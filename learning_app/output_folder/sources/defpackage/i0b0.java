package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$awaitSuggestionsHydrated$3", f = "SocialNetworkSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i0b0 extends lkf0 implements Function2<Boolean, hab<? super Boolean>, Object> {
    public /* synthetic */ boolean a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i0b0 i0b0Var = new i0b0(2, habVar);
        i0b0Var.a = ((Boolean) obj).booleanValue();
        return i0b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Boolean> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((i0b0) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(z);
    }
}
