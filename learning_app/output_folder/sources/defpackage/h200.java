package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PBBetHistoryViewModel$handleEvent$1", f = "PBBetHistoryViewModel.kt", l = {159}, m = "invokeSuspend", v = 1)
public final class h200 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f200 b;
    public final /* synthetic */ d100 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h200(f200 f200Var, d100 d100Var, hab<? super h200> habVar) {
        super(2, habVar);
        this.b = f200Var;
        this.c = d100Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h200(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h200) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f200 f200Var = this.b;
            bke0 bke0Var = f200Var.i;
            gmq gmqVar = new gmq(this.c, 1);
            Object value = bke0Var.getValue();
            e200.e eVar = value instanceof e200.e ? (e200.e) value : null;
            if (eVar != null) {
                bke0Var.setValue(gmqVar.invoke(eVar));
            }
            ebn ebnVar = f200Var.c;
            sc10 sc10Var = sc10.JOIN_ROOM_CARD_CLICK;
            this.a = 1;
            if (ebnVar.b("BetHistoryDetailsClick") == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
