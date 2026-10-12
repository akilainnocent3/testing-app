package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.domain.IvGetUserCheckUseCase$invoke$3", f = "IvGetUserCheckUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fbp extends lkf0 implements cjj<g7i<? super e760<? extends Unit>>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ Function0<Unit> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbp(Function0<Unit> function0, hab<? super fbp> habVar) {
        super(3, habVar);
        this.a = function0;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends Unit>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new fbp(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.invoke();
        return Unit.a;
    }
}
