package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.resetpassword.presentation.ResetPasswordViewModel$checkIsLoggedIn$1", f = "ResetPasswordViewModel.kt", l = {136}, m = "invokeSuspend", v = 2)
public final class a060 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b060 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a060(hab habVar, b060 b060Var, String str, String str2) {
        super(2, habVar);
        this.b = b060Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a060(habVar, this.b, this.c, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a060) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText text;
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        y660 y660Var = null;
        b060 b060Var = this.b;
        if (i == 0) {
            m660.b(obj);
            bq7 bq7Var = b060Var.e;
            this.a = 1;
            obj = bq7Var.a.H0(this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.c) {
            int i2 = b060.G;
            sp5.c(qcj0.a(b060Var), null, null, new c060(null, b060Var, this.d, this.c), 3);
        } else {
            e760Var.getClass();
            if (e760Var instanceof e760.a) {
                Throwable th = ((e760.a) e760Var).a;
                if (th instanceof y660) {
                    y660Var = (y660) th;
                }
            }
            if (y660Var == null || (text = y660Var.getText()) == null) {
                text = ddi0.b;
            }
            bke0 bke0Var = b060Var.C;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, tz50.a((tz50) value, null, false, g9t.ENABLE, null, new hy50.a(text, gy50.c.a), 11)));
        }
        return Unit.a;
    }
}
