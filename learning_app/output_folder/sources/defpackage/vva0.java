package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$syncWithLoadingAndFilter$1", f = "SocialFollowViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vva0 extends lkf0 implements Function2<zva0, hab<? super zva0>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qva0 b;
    public final /* synthetic */ Map<String, ugi> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public vva0(qva0 qva0Var, Map<String, ? extends ugi> map, hab<? super vva0> habVar) {
        super(2, habVar);
        this.b = qva0Var;
        this.c = map;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vva0 vva0Var = new vva0(this.b, this.c, habVar);
        vva0Var.a = obj;
        return vva0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zva0 zva0Var, hab<? super zva0> habVar) {
        return ((vva0) create(zva0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zva0 zva0Var = (zva0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return qva0.I1(zva0Var, this.c);
    }
}
