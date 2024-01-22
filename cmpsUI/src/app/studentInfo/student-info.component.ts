import { AfterViewInit, Component, ElementRef, TemplateRef, ViewChild, ViewContainerRef } from '@angular/core';
import html2canvas from 'html2canvas';
import jspdf from 'jspdf';
import { Concentration } from 'src/shared/models/concentration.model';
import { StudentInfoService } from 'src/shared/service/student/student-info.service';

@Component({
  selector: 'app-student-info',
  templateUrl: './student-info.component.html',
})
export class StudentInfoComponent {
  
  uNumber: string = '';
  studentData : any = {};
  concentrationInfo : Map<number, Concentration> ;
  concentrations : any = [];
  courseInfo : Map<String, Array<Object>>;
  courseInfo2 : Array<Map<String, Array<Object>>>;
  show: boolean = false;

  constructor(private studentInfoService : StudentInfoService
    ) { }

  downloadReports(): void {

    this.studentInfoService.reportDownloadUrl().subscribe((data) => {
      const studentReport = new Blob([data], {
        type: 'application/pdf'
      });
      const fileURL = URL.createObjectURL(studentReport);
      window.open(fileURL, '_blank');
      this.uNumber = '';
    });
  }

  refresh() {
    this.uNumber = '';
  }

}