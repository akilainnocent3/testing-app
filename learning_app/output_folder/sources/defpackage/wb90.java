package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class wb90<T> {
    public final mx50 a;
    public final Object b;
    public sw50<T> c;
    public final sb90 d;
    public wx50 e;
    public lx50<T> f;

    public wb90(mx50 mx50Var, Object obj, sw50<T> sw50Var, sb90 sb90Var) {
        mx50Var.getClass();
        sw50Var.getClass();
        this.a = mx50Var;
        this.b = obj;
        this.c = sw50Var;
        this.d = sb90Var;
        this.e = new wx50();
    }

    public final void a(wx50 wx50Var) {
        wx50Var.getClass();
        this.e = this.e.a(wx50Var).clone();
        sw50<T> sw50VarA = this.c.a(wx50Var);
        sw50VarA.getClass();
        this.c = sw50VarA;
    }

    public final sw50<T> b() {
        sw50<T> sw50VarJ;
        String strD;
        sw50<Drawable> sw50VarP;
        try {
            o560.a aVar = o560.b;
            Object obj = this.b;
            if (obj instanceof String) {
                strD = (String) obj;
            } else if (obj instanceof Uri) {
                strD = ((Uri) obj).toString();
            } else {
                strD = obj instanceof qal ? ((qal) obj).d() : null;
            }
            if (strD == null || StringsKt.U(strD)) {
                sw50VarJ = this.c;
            } else {
                bkn.a.getClass();
                if (bkn.a() && bkn.c(strD) && bkn.b(strD)) {
                    String strE = bkn.e(strD);
                    if (strE.equals(strD)) {
                        sw50VarJ = this.c;
                    } else {
                        wx50 wx50VarV = this.e.clone().v(new vpy(bkn.d(strD)));
                        wx50VarV.getClass();
                        wx50 wx50Var = wx50VarV;
                        lx50<T> lx50Var = this.f;
                        ub90 ub90Var = new ub90(lx50Var, new vb90());
                        ub90 ub90Var2 = new ub90(lx50Var, new vb90());
                        int iOrdinal = this.d.ordinal();
                        mx50 mx50Var = this.a;
                        if (iOrdinal == 0) {
                            sw50VarP = mx50Var.p(strE);
                            sw50VarP.getClass();
                        } else if (iOrdinal == 1) {
                            sw50VarP = mx50Var.f(esk.class).a(mx50.A).P(strE);
                            sw50VarP.getClass();
                        } else {
                            if (iOrdinal != 2) {
                                throw new ray();
                            }
                            sw50VarP = mx50Var.k().P(strE);
                            sw50VarP.getClass();
                        }
                        sw50<Drawable> sw50VarN = sw50VarP.a(wx50Var).N(ub90Var2);
                        sw50VarN.getClass();
                        sw50VarJ = this.c.a(wx50Var).N(ub90Var).J(sw50VarN);
                        sw50VarJ.getClass();
                    }
                } else {
                    sw50VarJ = this.c;
                }
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            sw50VarJ = (sw50<T>) new o560.b(th);
        }
        if (o560.a(sw50VarJ) != null) {
            sw50VarJ = this.c;
        }
        return sw50VarJ;
    }

    public final void c(b0f b0fVar) {
        b0fVar.getClass();
        wx50 wx50VarE = new wx50().e(b0fVar);
        wx50VarE.getClass();
        a(wx50VarE);
    }

    public final void d() {
        wx50 wx50VarF = new wx50().f();
        wx50VarF.getClass();
        a(wx50VarF);
    }

    public final void e(ImageView imageView) {
        imageView.getClass();
        b().M(imageView);
    }

    public final void f(int i) {
        wx50 wx50VarO = new wx50().o(i);
        wx50VarO.getClass();
        a(wx50VarO);
    }

    public final void g(Drawable drawable) {
        wx50 wx50VarP = new wx50().p(drawable);
        wx50VarP.getClass();
        a(wx50VarP);
    }

    public final void h() {
        wx50 wx50VarX = new wx50().x(true);
        wx50VarX.getClass();
        a(wx50VarX);
    }
}
