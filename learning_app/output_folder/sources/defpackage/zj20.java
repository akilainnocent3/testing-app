package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class zj20 {
    public final z1s a;
    public final alm b;
    public final wj20 c = new wj20();
    public final blm d = new blm();
    public boolean e;

    public zj20(z1s z1sVar) {
        this.a = z1sVar;
        this.b = new alm(z1sVar.U.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int a(xj20 xj20Var, AndroidComposeView androidComposeView, boolean z) {
        int i;
        Object[] objArr;
        alm almVar;
        int i2;
        int i3;
        blm blmVar = this.d;
        if (this.e) {
            return 0;
        }
        try {
            this.e = true;
            w5p w5pVarA = this.c.a(xj20Var, androidComposeView);
            qvt<vj20> qvtVar = w5pVarA.a;
            int iH = qvtVar.h();
            while (true) {
                if (i >= iH) {
                    objArr = true;
                    break;
                }
                vj20 vj20VarI = qvtVar.i(i);
                i = (vj20VarI.d || vj20VarI.h) ? 0 : i + 1;
                objArr = false;
                break;
            }
            int iH2 = qvtVar.h();
            int i4 = 0;
            while (true) {
                almVar = this.b;
                if (i4 >= iH2) {
                    break;
                }
                vj20 vj20VarI2 = qvtVar.i(i4);
                if (objArr != false || lj20.a(vj20VarI2)) {
                    z1s z1sVar = this.a;
                    long j = vj20VarI2.c;
                    int i5 = vj20VarI2.i;
                    z1s.c cVar = z1s.g0;
                    z1sVar.L(j, blmVar, i5, true);
                    if (!blmVar.a.d()) {
                        almVar.a(vj20VarI2.a, blmVar, lj20.a(vj20VarI2));
                        blmVar.clear();
                    }
                }
                i4++;
            }
            boolean zB = almVar.b(w5pVarA, z);
            if (w5pVarA.c) {
                i2 = 0;
                break;
            }
            int iH3 = qvtVar.h();
            int i6 = 0;
            while (true) {
                if (i6 >= iH3) {
                    i2 = 0;
                    break;
                }
                vj20 vj20VarI3 = qvtVar.i(i6);
                if (!o1z.c(lj20.e(vj20VarI3, true), 0L) && vj20VarI3.b()) {
                    i2 = 1;
                    break;
                }
                i6++;
            }
            int iH4 = qvtVar.h();
            for (int i7 = 0; i7 < iH4; i7++) {
                if (qvtVar.i(i7).b()) {
                    i3 = 1;
                    return (((i2 << 1) | (zB ? 1 : 0)) == true ? 1 : 0) | (i3 << 2);
                }
            }
            i3 = 0;
            return (((i2 << 1) | (zB ? 1 : 0)) == true ? 1 : 0) | (i3 << 2);
        } finally {
            this.e = false;
        }
    }
}
