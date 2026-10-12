package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.cloudflare.CloudflareViewModel$resetCloudflareJsLoadingState$2", f = "CloudflareViewModel.kt", l = {67}, m = "invokeSuspend", v = 2)
public final class g18 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k18 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g18(k18 k18Var, hab<? super g18> habVar) {
        super(2, habVar);
        this.b = k18Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new g18(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g18) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.a;
            a18 a18Var = a18.a;
            this.a = 1;
            if (xclVar.a.putString("cloudflare_loading_state", "Started", this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
