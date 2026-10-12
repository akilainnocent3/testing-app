package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.BetDetailViewModel$fetchEditBetInfo$1", f = "BetDetailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wn2 extends lkf0 implements Function2<e760<? extends vuf>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ yn2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wn2(yn2 yn2Var, hab<? super wn2> habVar) {
        super(2, habVar);
        this.b = yn2Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wn2 wn2Var = new wn2(this.b, habVar);
        wn2Var.a = obj;
        return wn2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends vuf> e760Var, hab<? super Unit> habVar) {
        return ((wn2) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<vuf> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.f.m(e760Var);
        return Unit.a;
    }
}
