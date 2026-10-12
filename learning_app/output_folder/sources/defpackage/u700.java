package defpackage;

import java.util.Map;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class u700 {
    public static final b700 a;
    public static final b b;

    public static final class b implements ivd {
        @Override // defpackage.ivd
        public final float getDensity() {
            return 1.0f;
        }

        @Override // defpackage.ivd
        public final float z1() {
            return 1.0f;
        }
    }

    static {
        ibg ibgVar = ibg.a;
        tkz tkzVar = tkz.a;
        a = new b700(ibgVar, 0, 0, 0, 0, 0, 0, pra0.b.a, new a(), leb.a(e.a));
        b = new b();
    }

    public static final long a(s600 s600Var, int i) {
        long j = (((((long) i) * ((long) (s600Var.j() + s600Var.n()))) + ((long) s600Var.g())) + ((long) s600Var.e())) - ((long) s600Var.n());
        int iD = (int) (s600Var.a() == tkz.b ? s600Var.d() >> 32 : s600Var.d() & 4294967295L);
        long jE = j - ((long) (iD - f.e(s600Var.p().d(iD, s600Var.j(), s600Var.g(), s600Var.e()), 0, iD)));
        if (jE < 0) {
            return 0L;
        }
        return jE;
    }

    public static final pnd b(final int i, final Function0 function0, androidx.compose.runtime.a aVar, int i2, int i3) {
        boolean z = true;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        pi70 pi70Var = pnd.J;
        boolean z2 = ((((i2 & 14) ^ 6) > 4 && aVar.d(i)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && aVar.c(0.0f)) || (i2 & 48) == 32);
        if ((((i2 & 896) ^ 384) <= 256 || !aVar.M(function0)) && (i2 & 384) != 256) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objY = aVar.y();
        if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
            objY = new Function0() { // from class: t700
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new pnd(0.0f, i, function0);
                }
            };
            aVar.r(objY);
        }
        pnd pndVar = (pnd) tp50.c(objArr, pi70Var, (Function0) objY, aVar, 0);
        ((nsa0) pndVar.I).setValue(function0);
        return pndVar;
    }

    public static final class a implements iuv {
        public final kbg a;

        public a() {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            this.a = kbgVar;
        }

        @Override // defpackage.iuv
        public final int b() {
            return 0;
        }

        @Override // defpackage.iuv
        public final int c() {
            return 0;
        }

        @Override // defpackage.iuv
        public final Map<wt, Integer> s() {
            return this.a;
        }

        @Override // defpackage.iuv
        public final void l() {
        }
    }
}
