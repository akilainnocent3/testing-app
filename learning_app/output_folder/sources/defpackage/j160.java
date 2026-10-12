package defpackage;

import android.view.View;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sportybet.android.account.international.resetpwd.ResetPwdConfirmFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class j160 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ y3p b;
    public final /* synthetic */ ResetPwdConfirmFragment c;

    public j160(ub50 ub50Var, y3p y3pVar, ResetPwdConfirmFragment resetPwdConfirmFragment) {
        this.a = ub50Var;
        this.b = y3pVar;
        this.c = resetPwdConfirmFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 350) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        y3p y3pVar = this.b;
        y3pVar.f.setLoading(true);
        dqp<Object>[] dqpVarArr = ResetPwdConfirmFragment.z;
        ResetPwdConfirmFragment resetPwdConfirmFragment = this.c;
        final s160 s160Var = (s160) resetPwdConfirmFragment.v.getValue();
        final String strA = b3g.a(y3pVar.d);
        strA.getClass();
        geb gebVarD = g8d.d(new s8i(new q8i(new p160(s160Var.b.a(qec.INT_RESET_PASSWORD, new CaptchaData.Email(strA), qcj0.a(s160Var), new Function1() { // from class: o160
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                captchaHeader.getClass();
                return s160Var.a.h(strA, captchaHeader);
            }
        })), new q160(2, null)), new r160(3, null)), qcj0.a(s160Var).a, 2);
        als viewLifecycleOwner = resetPwdConfirmFragment.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        gebVarD.f(viewLifecycleOwner, new h160(new l160(gebVarD, viewLifecycleOwner, y3pVar, resetPwdConfirmFragment)));
    }
}
