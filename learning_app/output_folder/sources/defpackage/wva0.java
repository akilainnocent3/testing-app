package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$syncWithLoadingAndFilter$2", f = "SocialFollowViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wva0 extends lkf0 implements Function2<zva0, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ kjg0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wva0(kjg0 kjg0Var, hab<? super wva0> habVar) {
        super(2, habVar);
        this.b = kjg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wva0 wva0Var = new wva0(this.b, habVar);
        wva0Var.a = obj;
        return wva0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zva0 zva0Var, hab<? super Boolean> habVar) {
        return ((wva0) create(zva0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zva0 zva0Var = (zva0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        kjg0 kjg0Var = this.b;
        boolean z = true;
        if (!StringsKt.U(kjg0Var.a.b) && !StringsKt.M(zva0Var.a, kjg0Var.a.b, true)) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
