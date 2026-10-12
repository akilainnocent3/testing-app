package defpackage;

import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kd5 {
    public static final f6x<ut, huv> a = b(true);
    public static final f6x<ut, huv> b = b(false);
    public static final a c = a.a;

    public static final class a implements huv {
        public static final a a = new a();

        @Override // defpackage.huv
        public final iuv c(t tVar, List<? extends cuv> list, long j) {
            return t.B1(tVar, v5b.k(j), v5b.j(j), new jd5(0));
        }
    }

    public static final void a(d dVar, androidx.compose.runtime.a aVar, int i) {
        int i2;
        b bVarI = aVar.i(-211209833);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            int iHashCode = Long.hashCode(bVarI.T);
            d dVarC = c.c(bVarI, dVar);
            rv00 rv00VarS = bVarI.S();
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, c, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            umi0.a(bVarI, dVarC, hta.a.d);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new id5(i, i3, dVar);
        }
    }

    public static final f6x<ut, huv> b(boolean z) {
        f6x<ut, huv> f6xVar = new f6x<>(9);
        lb4 lb4Var = ut.a.a;
        f6xVar.m(lb4Var, new od5(lb4Var, z));
        lb4 lb4Var2 = ut.a.b;
        f6xVar.m(lb4Var2, new od5(lb4Var2, z));
        lb4 lb4Var3 = ut.a.c;
        f6xVar.m(lb4Var3, new od5(lb4Var3, z));
        lb4 lb4Var4 = ut.a.d;
        f6xVar.m(lb4Var4, new od5(lb4Var4, z));
        lb4 lb4Var5 = ut.a.e;
        f6xVar.m(lb4Var5, new od5(lb4Var5, z));
        lb4 lb4Var6 = ut.a.f;
        f6xVar.m(lb4Var6, new od5(lb4Var6, z));
        lb4 lb4Var7 = ut.a.g;
        f6xVar.m(lb4Var7, new od5(lb4Var7, z));
        lb4 lb4Var8 = ut.a.h;
        f6xVar.m(lb4Var8, new od5(lb4Var8, z));
        lb4 lb4Var9 = ut.a.i;
        f6xVar.m(lb4Var9, new od5(lb4Var9, z));
        return f6xVar;
    }

    public static final huv c(ut utVar, boolean z) {
        huv huvVarD = (z ? a : b).d(utVar);
        return huvVarD == null ? new od5(utVar, z) : huvVarD;
    }

    public static final void d(y.a aVar, y yVar, cuv cuvVar, g1s g1sVar, int i, int i2, ut utVar) {
        ut utVar2;
        Object objG = cuvVar.g();
        hd5 hd5Var = objG instanceof hd5 ? (hd5) objG : null;
        y.a.x(aVar, yVar, ((hd5Var == null || (utVar2 = hd5Var.D) == null) ? utVar : utVar2).a((((long) yVar.a) << 32) | (((long) yVar.b) & 4294967295L), (((long) i) << 32) | (((long) i2) & 4294967295L), g1sVar));
    }
}
