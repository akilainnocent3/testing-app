package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.j;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class djg0 implements cjj<d, a, Integer, d> {
    public final /* synthetic */ pmg0 a;

    public djg0(pmg0 pmg0Var) {
        this.a = pmg0Var;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(1582736677);
        ivd ivdVar = (ivd) aVar2.O(sva.h);
        bhi.a aVar3 = (bhi.a) aVar2.O(sva.k);
        g1s g1sVar = (g1s) aVar2.O(sva.n);
        pmg0 pmg0Var = this.a;
        boolean zM = aVar2.M(pmg0Var) | aVar2.d(g1sVar.ordinal());
        Object objY = aVar2.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (zM || objY == c0041a) {
            objY = n3g.c(pmg0Var, g1sVar);
            aVar2.r(objY);
        }
        pmg0 pmg0Var2 = (pmg0) objY;
        boolean zM2 = aVar2.M(aVar3) | aVar2.M(pmg0Var2);
        Object objY2 = aVar2.y();
        if (zM2 || objY2 == c0041a) {
            deb0 deb0Var = pmg0Var2.a;
            bhi bhiVar = deb0Var.f;
            qii qiiVar = deb0Var.c;
            if (qiiVar == null) {
                qiiVar = qii.B;
            }
            kii kiiVar = deb0Var.d;
            int i = kiiVar != null ? kiiVar.a : 0;
            lii liiVar = deb0Var.e;
            objY2 = aVar3.b(bhiVar, qiiVar, i, liiVar != null ? liiVar.a : Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            aVar2.r(objY2);
        }
        yje0 yje0Var = (yje0) objY2;
        Object objY3 = aVar2.y();
        Object obj = objY3;
        if (objY3 == c0041a) {
            Object value = yje0Var.getValue();
            bjg0 bjg0Var = new bjg0();
            bjg0Var.a = g1sVar;
            bjg0Var.b = ivdVar;
            bjg0Var.c = aVar3;
            bjg0Var.d = pmg0Var;
            bjg0Var.e = value;
            bjg0Var.f = zfg0.a(pmg0Var, ivdVar, aVar3, zfg0.a, 1);
            aVar2.r(bjg0Var);
            obj = bjg0Var;
        }
        final bjg0 bjg0Var2 = (bjg0) obj;
        Object value2 = yje0Var.getValue();
        if (g1sVar != bjg0Var2.a || !Intrinsics.f(ivdVar, bjg0Var2.b) || !Intrinsics.f(aVar3, bjg0Var2.c) || !Intrinsics.f(pmg0Var2, bjg0Var2.d) || !Intrinsics.f(value2, bjg0Var2.e)) {
            bjg0Var2.a = g1sVar;
            bjg0Var2.b = ivdVar;
            bjg0Var2.c = aVar3;
            bjg0Var2.d = pmg0Var2;
            bjg0Var2.e = value2;
            bjg0Var2.f = zfg0.a(pmg0Var2, ivdVar, aVar3, zfg0.a, 1);
        }
        boolean zA = aVar2.A(bjg0Var2);
        Object objY4 = aVar2.y();
        if (zA || objY4 == c0041a) {
            objY4 = new cjj() { // from class: cjg0
                @Override // defpackage.cjj
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    v5b v5bVar = (v5b) obj4;
                    long j = bjg0Var2.f;
                    long j2 = v5bVar.a;
                    int iK = v5b.k(j2);
                    long j3 = v5bVar.a;
                    y yVarD0 = ((cuv) obj3).d0(v5b.b(j2, f.e((int) (j >> 32), iK, v5b.i(j3)), 0, f.e((int) (j & 4294967295L), v5b.j(j3), v5b.h(j3)), 0, 10));
                    return t.B1((t) obj2, yVarD0.a, yVarD0.b, new ysu(yVarD0, 1));
                }
            };
            aVar2.r(objY4);
        }
        d dVarA = j.a(d.a.b, (cjj) objY4);
        aVar2.H();
        return dVarA;
    }
}
