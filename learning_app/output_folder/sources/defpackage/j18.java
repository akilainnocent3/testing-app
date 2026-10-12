package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.cloudflare.CloudflareViewModel$updateCloudflareJsLoadingState$1", f = "CloudflareViewModel.kt", l = {62}, m = "invokeSuspend", v = 2)
public final class j18 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k18 b;
    public final /* synthetic */ a18 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j18(k18 k18Var, a18 a18Var, hab<? super j18> habVar) {
        super(2, habVar);
        this.b = k18Var;
        this.c = a18Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j18(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j18) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.a;
            String string = this.c.toString();
            this.a = 1;
            if (xclVar.a.putString("cloudflare_loading_state", string, this) == nebVar) {
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
