using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class About : System.Web.UI.Page
{
    public string strGioiThieuSpa = "";
    public string strDichVuSpa = "";
    public string strLoiThe = "";
    public string strKhaNang = "";
    public string strNguyenTacHoatDong = "";
    public void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bindDichVuSpa();
            bindGioiThieuSpa();
            bindKhaNang();
            bindLoiThe();
            bindNguyenTacHoatDong();
        }
    }

    protected void bindGioiThieuSpa()
    {
         strGioiThieuSpa = FileViewModel.readFile("gioi_thieu_spa.txt");

    }
    protected void bindDichVuSpa()
    {
         strDichVuSpa = FileViewModel.readFile("dich_vu_spa.txt");

    }
    protected void bindLoiThe()
    {
         strLoiThe = FileViewModel.readFile("loi_the.txt");

    }
    protected void bindKhaNang()
    {
         strKhaNang = FileViewModel.readFile("kha_nang.txt");

    }
    protected void bindNguyenTacHoatDong()
    {
         strNguyenTacHoatDong = FileViewModel.readFile("nguyen_tac_hoat_dong.txt");
    }
}