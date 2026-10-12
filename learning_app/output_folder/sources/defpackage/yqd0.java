package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.viewmodel.SportyPenaltySettlementViewModel$5", f = "SportyPenaltySettlementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yqd0 extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public final /* synthetic */ erd0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yqd0(erd0 erd0Var, hab<? super yqd0> habVar) {
        super(2, habVar);
        this.a = erd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yqd0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((yqd0) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        boolean z;
        jxo jxoVar;
        jqd0 jqd0Var;
        onn<rqd0> onnVar;
        bpd0 bpd0Var;
        vpd0 vpd0Var;
        String str;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.w;
        do {
            value = bke0Var.getValue();
            vqd0 vqd0Var = (vqd0) value;
            z = !vqd0Var.d;
            jxoVar = vqd0Var.a;
            jqd0Var = vqd0Var.b;
            onnVar = vqd0Var.c;
            bpd0Var = vqd0Var.e;
            vpd0Var = vqd0Var.f;
            str = vqd0Var.g;
            onnVar.getClass();
            vpd0Var.getClass();
        } while (!bke0Var.g(value, new vqd0(jxoVar, jqd0Var, onnVar, z, bpd0Var, vpd0Var, str)));
        return Unit.a;
    }
}
