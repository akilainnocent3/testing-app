package defpackage;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$playerDisplayStateWithRetry$1", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sor extends lkf0 implements cjj<qor.a, Boolean, hab<? super Pair<? extends qor.a, ? extends Boolean>>, Object> {
    public /* synthetic */ qor.a a;
    public /* synthetic */ boolean b;

    @Override // defpackage.cjj
    public final Object invoke(qor.a aVar, Boolean bool, hab<? super Pair<? extends qor.a, ? extends Boolean>> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        sor sorVar = new sor(3, habVar);
        sorVar.a = aVar;
        sorVar.b = zBooleanValue;
        return sorVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qor.a aVar = this.a;
        boolean z = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(aVar, Boolean.valueOf(z));
    }
}
