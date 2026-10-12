package defpackage;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$searchResultState$1", f = "LNSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class skr extends lkf0 implements cjj<String, kn80, hab<? super Pair<? extends String, ? extends kn80>>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ kn80 b;

    @Override // defpackage.cjj
    public final Object invoke(String str, kn80 kn80Var, hab<? super Pair<? extends String, ? extends kn80>> habVar) {
        skr skrVar = new skr(3, habVar);
        skrVar.a = str;
        skrVar.b = kn80Var;
        return skrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.a;
        kn80 kn80Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(str, kn80Var);
    }
}
