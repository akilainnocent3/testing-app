package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sporty.android.book.presentation.popovers.PopoversViewModel$checkIfPopoverIsHidden$2", f = "PopoversViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cm20 extends lkf0 implements cjj<g7i<? super Boolean>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ jm20 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm20(jm20 jm20Var, hab<? super cm20> habVar) {
        super(3, habVar);
        this.a = jm20Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Boolean> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new cm20(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.f.m(Boolean.FALSE);
        return Unit.a;
    }
}
