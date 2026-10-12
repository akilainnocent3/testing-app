package defpackage;

import com.sporty.android.core.model.captcha.InHoseCaptchaResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.captcha.inhouseCaptcha.CaptchaInHouseViewModel$verify$2", f = "CaptchaInHouseViewModel.kt", l = {115}, m = "invokeSuspend", v = 2)
public final class sj6 extends lkf0 implements Function2<g7i<? super e760<? extends InHoseCaptchaResult>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sj6 sj6Var = new sj6(2, habVar);
        sj6Var.b = obj;
        return sj6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends InHoseCaptchaResult>> g7iVar, hab<? super Unit> habVar) {
        return ((sj6) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e760.b bVar = e760.b.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(bVar, this) == nebVar) {
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
