using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_EditAboutUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            GetData();
        }
    }

    protected void GetData()
    {
        bindDichVuSpa();
        bindGioiThieuSpa();
        bindKhaNang();
        bindLoiThe();
        bindNguyenTacHoatDong();
    }

    protected void bindGioiThieuSpa()
    {
        string strGioiThieuSpa = FileViewModel.readFile("gioi_thieu_spa.txt");
        ckeAboutUs.Text = strGioiThieuSpa;
    }
    protected void bindDichVuSpa()
    {
        string strDichVuSpa = FileViewModel.readFile("dich_vu_spa.txt");
        ckeWhatWeOffer.Text = strDichVuSpa;
    }
    protected void bindLoiThe()
    {
        string strLoiThe = FileViewModel.readFile("loi_the.txt");
        ckeAdvantages.Text = strLoiThe;
    }
    protected void bindKhaNang()
    {
        string strKhaNang = FileViewModel.readFile("kha_nang.txt");
        ckeCapabilities.Text = strKhaNang;
    }
    protected void bindNguyenTacHoatDong()
    {
        string strNguyenTacHoatDong = FileViewModel.readFile("nguyen_tac_hoat_dong.txt");
        ckePrinciples.Text = strNguyenTacHoatDong;
    }


    protected void btnSave_Click(object sender, EventArgs e)
    {
        saveDichVuSpa();
        saveGioiThieuSpa();
        saveKhaNang();
        saveLoiThe();
        saveNguyenTacHoatDong();
    }

    protected void saveGioiThieuSpa()
    {
        string strGioiThieuSpa = ckeAboutUs.Text;
        FileViewModel.SaveFile("gioi_thieu_spa.txt", strGioiThieuSpa);
    }
    protected void saveDichVuSpa()
    {
        string strDichVuSpa = ckeWhatWeOffer.Text;
        FileViewModel.SaveFile("dich_vu_spa.txt", strDichVuSpa);
    }
    protected void saveLoiThe()
    {
        string strLoiThe = ckeAdvantages.Text;
        FileViewModel.SaveFile("loi_the.txt", strLoiThe);
    }
    protected void saveKhaNang()
    {
        string strKhaNang = ckeCapabilities.Text;
        FileViewModel.SaveFile("kha_nang.txt", strKhaNang);
    }
    protected void saveNguyenTacHoatDong()
    {
        string strNguyenTacHoatDong = ckePrinciples.Text;
        FileViewModel.SaveFile("nguyen_tac_hoat_dong.txt", strNguyenTacHoatDong);
    }

}