package defpackage;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class a2 implements t2c0 {
    public static void B(String str, ArrayList arrayList) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String[] strArrSplit = str.split(":");
            if (strArrSplit.length == 2) {
                arrayList.add(strArrSplit[0]);
                arrayList.add(strArrSplit[1]);
            }
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.t2c0
    public ArrayList A(String str, String str2, List list) {
        ArrayList arrayList = new ArrayList();
        B(str, arrayList);
        return arrayList;
    }

    @Override // defpackage.t2c0
    public final Drawable c() {
        Drawable drawableA = qr0.a(rp0.A, h());
        return drawableA != null ? drawableA : qr0.a(rp0.A, R.drawable.ic_sport_default);
    }

    @Override // defpackage.t2c0
    public final boolean d() {
        switch (getId()) {
            case "sr:sport:1":
            case "sr:sport:2":
            case "sr:sport:10":
            case "sr:sport:19":
            case "sr:sport:137":
            case "sr:sport:153":
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.t2c0
    public String e(String str, String str2, String str3) {
        int iIndexOf;
        StringBuilder sb = new StringBuilder();
        if (str != null && (iIndexOf = str.indexOf(":")) > 0) {
            sb.append(str.substring(0, iIndexOf));
            sb.append("'");
        }
        if (!TextUtils.isEmpty(str3)) {
            if (sb.length() > 0) {
                sb.append(" ");
            }
            sb.append(str3);
        }
        return sb.toString();
    }

    @Override // defpackage.t2c0
    public final boolean g() {
        return l() > 0.0f;
    }

    @Override // defpackage.t2c0
    public RegularMarketRule j() {
        return n();
    }

    @Override // defpackage.t2c0
    public boolean k() {
        return this instanceof uii;
    }

    @Override // defpackage.t2c0
    public float l() {
        return 0.9611111f;
    }

    @Override // defpackage.t2c0
    public boolean p() {
        return this instanceof cw1;
    }

    @Override // defpackage.t2c0
    public String q(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        if (str != null) {
            sb.append(str);
        }
        if (!TextUtils.isEmpty(str3)) {
            if (sb.length() > 0) {
                sb.append(" ");
            }
            sb.append(str3);
        }
        return sb.toString();
    }

    @Override // defpackage.t2c0
    public final boolean t() {
        switch (getId()) {
            case "sr:sport:109":
            case "sr:sport:110":
            case "sr:sport:111":
            case "sr:sport:202120001":
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.t2c0
    public final boolean u() {
        switch (getId()) {
            case "sr:sport:10":
            case "sr:sport:19":
            case "sr:sport:21":
            case "sr:sport:109":
            case "sr:sport:110":
            case "sr:sport:111":
            case "sr:sport:117":
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.t2c0
    public String y() {
        return " & ";
    }
}
