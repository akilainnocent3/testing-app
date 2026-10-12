package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$awaitSuggestionsHydrated$2", f = "SocialNetworkSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class h0b0 extends lkf0 implements cjj<List<? extends zva0>, List<? extends zva0>, hab<? super Boolean>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ List b;
    public final /* synthetic */ o0b0 c;
    public final /* synthetic */ List<String> d;
    public final /* synthetic */ List<String> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0b0(o0b0 o0b0Var, List<String> list, List<String> list2, hab<? super h0b0> habVar) {
        super(3, habVar);
        this.c = o0b0Var;
        this.d = list;
        this.e = list2;
    }

    @Override // defpackage.cjj
    public final Object invoke(List<? extends zva0> list, List<? extends zva0> list2, hab<? super Boolean> habVar) {
        List<String> list3 = this.d;
        List<String> list4 = this.e;
        h0b0 h0b0Var = new h0b0(this.c, list3, list4, habVar);
        h0b0Var.a = list;
        h0b0Var.b = list2;
        return h0b0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = this.a;
        List list2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(o0b0.I1(list, this.d) && o0b0.I1(list2, this.e));
    }
}
