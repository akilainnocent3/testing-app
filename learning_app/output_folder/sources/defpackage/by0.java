package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class by0 implements jqs.a {
    public final a d;
    public ibb0 a = null;
    public float b = 0.0f;
    public final ArrayList<ibb0> c = new ArrayList<>();
    public boolean e = false;

    public interface a {
        boolean a(ibb0 ibb0Var);

        ibb0 b(int i);

        void c();

        void clear();

        float d(by0 by0Var, boolean z);

        float e(ibb0 ibb0Var);

        int f();

        void g(ibb0 ibb0Var, float f, boolean z);

        float h(int i);

        float i(ibb0 ibb0Var, boolean z);

        void j(float f);

        void k(ibb0 ibb0Var, float f);
    }

    public by0(px5 px5Var) {
        this.d = new ux0(this, px5Var);
    }

    @Override // jqs.a
    public ibb0 a(boolean[] zArr) {
        return f(zArr, null);
    }

    public final void b(jqs jqsVar, int i) {
        ibb0 ibb0VarJ = jqsVar.j(i);
        a aVar = this.d;
        aVar.k(ibb0VarJ, 1.0f);
        aVar.k(jqsVar.j(i), -1.0f);
    }

    public final void c(ibb0 ibb0Var, ibb0 ibb0Var2, ibb0 ibb0Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        a aVar = this.d;
        if (z) {
            aVar.k(ibb0Var, 1.0f);
            aVar.k(ibb0Var2, -1.0f);
            aVar.k(ibb0Var3, -1.0f);
        } else {
            aVar.k(ibb0Var, -1.0f);
            aVar.k(ibb0Var2, 1.0f);
            aVar.k(ibb0Var3, 1.0f);
        }
    }

    public final void d(ibb0 ibb0Var, ibb0 ibb0Var2, ibb0 ibb0Var3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        a aVar = this.d;
        if (z) {
            aVar.k(ibb0Var, 1.0f);
            aVar.k(ibb0Var2, -1.0f);
            aVar.k(ibb0Var3, 1.0f);
        } else {
            aVar.k(ibb0Var, -1.0f);
            aVar.k(ibb0Var2, 1.0f);
            aVar.k(ibb0Var3, -1.0f);
        }
    }

    public boolean e() {
        return this.a == null && this.b == 0.0f && this.d.f() == 0;
    }

    public final ibb0 f(boolean[] zArr, ibb0 ibb0Var) {
        ibb0.a aVar;
        a aVar2 = this.d;
        int iF = aVar2.f();
        ibb0 ibb0Var2 = null;
        float f = 0.0f;
        for (int i = 0; i < iF; i++) {
            float fH = aVar2.h(i);
            if (fH < 0.0f) {
                ibb0 ibb0VarB = aVar2.b(i);
                if ((zArr == null || !zArr[ibb0VarB.b]) && ibb0VarB != ibb0Var && (((aVar = ibb0VarB.w) == ibb0.a.b || aVar == ibb0.a.c) && fH < f)) {
                    f = fH;
                    ibb0Var2 = ibb0VarB;
                }
            }
        }
        return ibb0Var2;
    }

    public final void g(ibb0 ibb0Var) {
        ibb0 ibb0Var2 = this.a;
        a aVar = this.d;
        if (ibb0Var2 != null) {
            aVar.k(ibb0Var2, -1.0f);
            this.a.c = -1;
            this.a = null;
        }
        float fI = aVar.i(ibb0Var, true) * (-1.0f);
        this.a = ibb0Var;
        if (fI == 1.0f) {
            return;
        }
        this.b /= fI;
        aVar.j(fI);
    }

    public final void h(jqs jqsVar, ibb0 ibb0Var, boolean z) {
        if (ibb0Var.f) {
            a aVar = this.d;
            float fE = aVar.e(ibb0Var);
            this.b = (ibb0Var.e * fE) + this.b;
            aVar.i(ibb0Var, z);
            if (z) {
                ibb0Var.b(this);
            }
            if (aVar.f() == 0) {
                this.e = true;
                jqsVar.b = true;
            }
        }
    }

    public void i(jqs jqsVar, by0 by0Var, boolean z) {
        a aVar = this.d;
        float fD = aVar.d(by0Var, z);
        this.b = (by0Var.b * fD) + this.b;
        if (z) {
            by0Var.a.b(this);
        }
        if (this.a == null || aVar.f() != 0) {
            return;
        }
        this.e = true;
        jqsVar.b = true;
    }

    public String toString() {
        boolean z;
        String strConcat = (this.a == null ? "0" : "" + this.a).concat(" = ");
        if (this.b != 0.0f) {
            strConcat = strConcat + this.b;
            z = true;
        } else {
            z = false;
        }
        a aVar = this.d;
        int iF = aVar.f();
        for (int i = 0; i < iF; i++) {
            ibb0 ibb0VarB = aVar.b(i);
            if (ibb0VarB != null) {
                float fH = aVar.h(i);
                if (fH != 0.0f) {
                    String string = ibb0VarB.toString();
                    if (z) {
                        if (fH > 0.0f) {
                            strConcat = strConcat.concat(" + ");
                        } else {
                            strConcat = strConcat.concat(" - ");
                            fH *= -1.0f;
                        }
                    } else if (fH < 0.0f) {
                        strConcat = strConcat.concat("- ");
                        fH *= -1.0f;
                    }
                    strConcat = fH == 1.0f ? strConcat.concat(string) : strConcat + fH + " " + string;
                    z = true;
                }
            }
        }
        return !z ? strConcat.concat("0.0") : strConcat;
    }

    public by0() {
    }
}
