package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ixe extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ long A;
    public final /* synthetic */ long B;
    public final /* synthetic */ long C;
    public final /* synthetic */ float D;
    public final /* synthetic */ String E;
    public final /* synthetic */ jii F;
    public final /* synthetic */ m6x a;
    public final /* synthetic */ y4b b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ pmg0 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long i;
    public final /* synthetic */ float v;
    public final /* synthetic */ jii w;
    public final /* synthetic */ long y;
    public final /* synthetic */ pmg0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ixe(m6x m6xVar, y4b y4bVar, Function0 function0, String str, pmg0 pmg0Var, long j, long j2, float f, jii jiiVar, long j3, pmg0 pmg0Var2, long j4, long j5, long j6, float f2, String str2, jii jiiVar2) {
        super(2);
        this.a = m6xVar;
        this.b = y4bVar;
        this.c = function0;
        this.d = str;
        this.e = pmg0Var;
        this.f = j;
        this.i = j2;
        this.v = f;
        this.w = jiiVar;
        this.y = j3;
        this.z = pmg0Var2;
        this.A = j4;
        this.B = j5;
        this.C = j6;
        this.D = f2;
        this.E = str2;
        this.F = jiiVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        if ((num.intValue() & 3) == 2 && aVar2.j()) {
            aVar2.G();
        } else {
            this.a.setValue(Unit.a);
            y4b y4bVar = this.b;
            int i = y4bVar.b;
            y4b y4bVar2 = y4b.this;
            n4b n4bVarE = y4bVar2.e();
            n4b n4bVarE2 = y4bVar2.e();
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = dxe.a;
                aVar2.r(objY);
            }
            d.a aVar3 = d.a.b;
            d dVarD = y4b.d(aVar3, n4bVarE, (Function1) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(aVar2.m());
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarD);
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
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            pmg0 pmg0VarB = pmg0.b(this.z, this.A, 0L, null, null, null, 0L, null, new zj90(this.D, this.B, this.C), null, 0, 0L, null, null, 16769022);
            int i2 = jii.e;
            jg1.a(this.E, this.F, null, 0L, 0L, null, 0L, 2, false, 1, pmg0VarB, aVar2, 0, 3120, 6140);
            aVar2.s();
            pmg0 pmg0VarB2 = pmg0.b(this.e, 0L, 0L, null, null, null, 0L, null, new zj90(this.v, this.f, this.i), null, 0, 0L, null, null, 16769023);
            boolean zM = aVar2.M(n4bVarE);
            Object objY2 = aVar2.y();
            if (zM || objY2 == c0041a) {
                objY2 = new exe(n4bVarE);
                aVar2.r(objY2);
            }
            jg1.a(this.d, this.w, y4b.d(aVar3, n4bVarE2, (Function1) objY2), this.y, 0L, null, 0L, 2, false, 1, pmg0VarB2, aVar2, 0, 3120, 6128);
            aVar2.H();
            if (y4bVar.b != i) {
                q1f q1fVar = w4g.a;
                aVar2.t(this.c);
            }
        }
        return Unit.a;
    }
}
