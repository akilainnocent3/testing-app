package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.component.winningpopup.doubleornothing.WinningPopupDoubleOrNothingSuccessKt$WinningPopupDoubleOrNothingSuccess$1$1", f = "WinningPopupDoubleOrNothingSuccess.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sik0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ dik0 a;
    public final /* synthetic */ Function1<String, Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public sik0(dik0 dik0Var, Function1<? super String, Unit> function1, hab<? super sik0> habVar) {
        super(2, habVar);
        this.a = dik0Var;
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sik0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sik0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a.a > 0) {
            this.b.invoke("https://s.sporty.net/cms/Laliga_penalty_Win_the_prize_65ed154510.mp3");
        }
        return Unit.a;
    }
}
