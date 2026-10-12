package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$markOwnAccount$1", f = "SocialFollowViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sva0 extends lkf0 implements Function2<zva0, hab<? super zva0>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sva0(String str, hab<? super sva0> habVar) {
        super(2, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sva0 sva0Var = new sva0(this.b, habVar);
        sva0Var.a = obj;
        return sva0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zva0 zva0Var, hab<? super zva0> habVar) {
        return ((sva0) create(zva0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zva0 zva0Var = (zva0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return zva0.a(zva0Var, Intrinsics.f(zva0Var.a, this.b), 2043);
    }
}
