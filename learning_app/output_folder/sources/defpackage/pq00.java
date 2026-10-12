package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.sporty.android.core.model.security.otp.TradingOTPResult;
import com.sporty.android.platform.features.newotp.agent.OTPAgentActivity;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sporty.android.platform.features.newotp.util.OtpViewModelClasses;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pq00 extends be<o4j0, gp00> {
    public final /* synthetic */ nq00.a a;

    public pq00(nq00.a aVar, oq00 oq00Var) {
        this.a = aVar;
    }

    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        OtpModule otpModule;
        o4j0 o4j0Var = (o4j0) obj;
        o4j0Var.getClass();
        String str = o4j0Var.b;
        String str2 = o4j0Var.a;
        nq00.a.b bVar = nq00.a.b.a;
        nq00.a aVar = this.a;
        if (Intrinsics.f(aVar, bVar)) {
            str2.getClass();
            str.getClass();
            otpModule = new OtpModule(new OtpData.VerifyPrimaryPhone(str2, str, 28), new OtpViewModelClasses(fae.class, j5j0.class, n5j0.class, g5j0.class, m5j0.class, b5j0.class));
        } else if (Intrinsics.f(aVar, nq00.a.c.a)) {
            str2.getClass();
            str.getClass();
            otpModule = new OtpModule(new OtpData.PaymentCommonOtpData(str2, str, qec.WITHDRAW), new OtpViewModelClasses(urk0.class, ftk0.class, xvk0.class, lsk0.class, gtk0.class, pqk0.class));
        } else {
            if (!Intrinsics.f(aVar, nq00.a.C0957a.a)) {
                wt40.a();
                return null;
            }
            str2.getClass();
            str.getClass();
            otpModule = new OtpModule(new OtpData.PaymentCommonOtpData(str2, str, qec.BIND_PHONE_NEW), new OtpViewModelClasses(j9e.class, p9e.class, u9e.class, m9e.class, r9e.class, i9e.class));
        }
        int i = OTPAgentActivity.b;
        return OTPAgentActivity.a.a(context, otpModule);
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        if (i != -1) {
            return gp00.a.a;
        }
        OTPResult<TradingOTPResult> oTPResult = null;
        OtpData otpData = intent != null ? (OtpData) ((Parcelable) m4p.a(intent, "key - otp data", OtpData.class)) : null;
        if (otpData instanceof OtpData.VerifyPrimaryPhone) {
            oTPResult = ((OtpData.VerifyPrimaryPhone) otpData).e;
        } else if (otpData instanceof OtpData.PaymentCommonOtpData) {
            oTPResult = ((OtpData.PaymentCommonOtpData) otpData).d;
        }
        if (oTPResult instanceof OTPResult.Failed) {
            return gp00.b.a;
        }
        if (oTPResult instanceof OTPResult.NoResult) {
            return gp00.a.a;
        }
        if (!(oTPResult instanceof OTPResult.Success)) {
            return gp00.b.a;
        }
        TradingOTPResult tradingOTPResult = (TradingOTPResult) ((OTPResult.Success) oTPResult).a;
        return new gp00.c(tradingOTPResult.getOtpCode(), tradingOTPResult.getOtpToken(), tradingOTPResult.isTrustedDevice());
    }
}
