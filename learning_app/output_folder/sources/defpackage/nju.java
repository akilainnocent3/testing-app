package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberViewModel$ignoreErrorLaunch$1", f = "LuckyNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nju extends lkf0 implements cjj<g7i<Object>, Throwable, hab<? super Unit>, Object> {
    @Override // defpackage.cjj
    public final Object invoke(g7i<Object> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new nju(3, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
