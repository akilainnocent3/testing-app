package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.cloudflare.CloudflareViewModel$cloudflareParams$1", f = "CloudflareViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e18 extends lkf0 implements cjj<String, qec, hab<? super b18>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ qec b;

    @Override // defpackage.cjj
    public final Object invoke(String str, qec qecVar, hab<? super b18> habVar) {
        e18 e18Var = new e18(3, habVar);
        e18Var.a = str;
        e18Var.b = qecVar;
        return e18Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.a;
        qec qecVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new b18(str, qecVar);
    }
}
