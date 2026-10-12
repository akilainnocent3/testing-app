package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class h4d implements Function2<a, Integer, Unit> {
    public final /* synthetic */ String a;
    public final /* synthetic */ k1d b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;

    public h4d(String str, k1d k1dVar, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = k1dVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        yje0 yje0VarA;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            float f = i5d.g;
            float f2 = i5d.e;
            d.a aVar3 = d.a.b;
            d dVarO = j.o(aVar3, f, f2);
            huv huvVarC = kd5.c(ut.a.e, false);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarO);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar4);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, huvVarC, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            Object objY = aVar2.y();
            if (objY == a.C0040a.a) {
                objY = new b24(1);
                aVar2.r(objY);
            }
            d dVarA = qy80.a(aVar3, (Function1) objY);
            k1d k1dVar = this.b;
            long j = k1dVar.o;
            boolean z = this.d;
            boolean z2 = this.e;
            boolean z3 = this.f;
            if (z && z3) {
                j = k1dVar.p;
            } else if (z && !z3) {
                j = k1dVar.q;
            } else if (z2 && z3) {
                j = k1dVar.w;
            } else if (!z2 || z3) {
                if (this.c && z3) {
                    j = k1dVar.t;
                } else if (z3) {
                    j = k1dVar.n;
                }
            }
            long j2 = j;
            if (z2) {
                aVar2.N(-969483020);
                yje0VarA = m.c(new yc8(j2), aVar2);
                aVar2.H();
            } else {
                aVar2.N(-969417610);
                yje0VarA = sia0.a(j2, st8.c(kiw.c, aVar2), null, aVar2, 0, 12);
                aVar2.H();
            }
            rkg0.d(this.a, dVarA, ((yc8) yje0VarA.getValue()).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 261112);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
