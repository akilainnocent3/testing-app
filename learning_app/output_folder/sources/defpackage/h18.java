package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.cloudflare.CloudflareViewModel$setCaptchaAction$1", f = "CloudflareViewModel.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class h18 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k18 b;
    public final /* synthetic */ qec c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h18(k18 k18Var, qec qecVar, hab<? super h18> habVar) {
        super(2, habVar);
        this.b = k18Var;
        this.c = qecVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h18(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h18) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.b.c;
            this.a = 1;
            bke0Var.setValue(this.c);
            if (Unit.a == nebVar) {
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
