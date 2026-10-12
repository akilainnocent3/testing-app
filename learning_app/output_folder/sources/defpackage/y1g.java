package defpackage;

import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.edit.viewmodel.EditSportsLimitsViewModel$publishFormChanges$1", f = "EditSportsLimitsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y1g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ a2g a;
    public final /* synthetic */ syi0 b;
    public final /* synthetic */ syi0 c;
    public final /* synthetic */ syi0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1g(a2g a2gVar, syi0 syi0Var, syi0 syi0Var2, syi0 syi0Var3, hab<? super y1g> habVar) {
        super(2, habVar);
        this.a = a2gVar;
        this.b = syi0Var;
        this.c = syi0Var2;
        this.d = syi0Var3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y1g(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y1g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        yw00 yw00VarA;
        neb nebVar = neb.a;
        m660.b(obj);
        a2g a2gVar = this.a;
        u1g u1gVar = a2gVar.e;
        xms xmsVar = a2gVar.C;
        if (xmsVar == null) {
            Intrinsics.l("limitType");
            throw null;
        }
        kjg0 kjg0Var = a2gVar.L;
        kjg0 kjg0Var2 = a2gVar.M;
        kjg0 kjg0Var3 = a2gVar.N;
        BigDecimal bigDecimal = a2gVar.F;
        BigDecimal bigDecimal2 = a2gVar.G;
        u1gVar.getClass();
        Integer numValueOf = Integer.valueOf(R.string.page_limits__min_vnum);
        kjg0Var.getClass();
        kjg0Var2.getClass();
        kjg0Var3.getClass();
        String strD = rgb.d();
        syi0 syi0Var = this.b;
        boolean z = syi0Var instanceof syi0.a;
        syi0.a aVar = z ? (syi0.a) syi0Var : null;
        Integer numValueOf2 = aVar != null ? Integer.valueOf(aVar.a) : null;
        Pair pair = new Pair(numValueOf, String.valueOf(bigDecimal));
        strD.getClass();
        qxn qxnVar = new qxn(R.string.page_limits__daily_limits, kjg0Var, z, numValueOf2, pair, strD);
        syi0 syi0Var2 = this.c;
        boolean z2 = syi0Var2 instanceof syi0.a;
        syi0.a aVar2 = z2 ? (syi0.a) syi0Var2 : null;
        qxn qxnVar2 = new qxn(R.string.page_limits__weekly_limits, kjg0Var2, z2, aVar2 != null ? Integer.valueOf(aVar2.a) : null, new Pair(numValueOf, String.valueOf(bigDecimal)), strD);
        syi0 syi0Var3 = this.d;
        boolean z3 = syi0Var3 instanceof syi0.a;
        syi0.a aVar3 = z3 ? (syi0.a) syi0Var3 : null;
        qxn qxnVar3 = new qxn(R.string.page_limits__monthly_limits, kjg0Var3, z3, aVar3 != null ? Integer.valueOf(aVar3.a) : null, new Pair(numValueOf, String.valueOf(bigDecimal)), strD);
        int iOrdinal = xmsVar.ordinal();
        if (iOrdinal != 0) {
            yw00VarA = iOrdinal != 2 ? u1g.b() : u1g.b();
        } else {
            yw00VarA = u1g.a(strD, bigDecimal, bigDecimal2);
        }
        v1g.c cVar = new v1g.c(new d3c0(qxnVar, qxnVar2, qxnVar3, yw00VarA));
        a2gVar.E = cVar.a;
        bke0 bke0Var = a2gVar.a;
        bke0Var.getClass();
        bke0Var.k(null, cVar);
        bke0 bke0Var2 = a2gVar.H;
        g9t g9tVar = ((syi0Var instanceof syi0.b) && (syi0Var2 instanceof syi0.b) && (syi0Var3 instanceof syi0.b) && a2gVar.H1()) ? g9t.ENABLE : g9t.DISABLE;
        bke0Var2.getClass();
        bke0Var2.k(null, g9tVar);
        bke0 bke0Var3 = a2gVar.J;
        Boolean boolValueOf = Boolean.valueOf(a2gVar.H1());
        bke0Var3.getClass();
        bke0Var3.k(null, boolValueOf);
        return Unit.a;
    }
}
