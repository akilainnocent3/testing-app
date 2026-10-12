package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sporty.android.core.model.patron.InitSmsVerificationResponse;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class orn {
    public final uk6 a;
    public final qf00 b;
    public final x3n c;

    public orn(uk6 uk6Var, qf00 qf00Var, x3n x3nVar) {
        uk6Var.getClass();
        qf00Var.getClass();
        x3nVar.getClass();
        this.a = uk6Var;
        this.b = qf00Var;
        this.c = x3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(final String str, final String str2, final String str3, jab jabVar) throws Throwable {
        nrn nrnVar;
        qec qecVar;
        if (jabVar instanceof nrn) {
            nrnVar = (nrn) jabVar;
            int i = nrnVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                nrnVar.c = i - Integer.MIN_VALUE;
            } else {
                nrnVar = new nrn(this, jabVar);
            }
        } else {
            nrnVar = new nrn(this, jabVar);
        }
        Object objA = nrnVar.a;
        neb nebVar = neb.a;
        int i2 = nrnVar.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                uk6 uk6Var = this.a;
                str2.getClass();
                int iHashCode = str2.hashCode();
                if (iHashCode != -1876399509) {
                    if (iHashCode != -1452371317) {
                        qecVar = (iHashCode == 92413603 && str2.equals("REGISTER")) ? qec.REGISTER : qec.REGISTER;
                    } else if (str2.equals("PASSWORD_RESET")) {
                        qecVar = qec.RESET_PASSWORD;
                    }
                } else if (str2.equals("WITHDRAW_CONFIRM")) {
                    qecVar = qec.WITHDRAW;
                }
                nfa0 nfa0VarB = uk6Var.c(qecVar, new CaptchaData.Phone(str, this.c.P()), new Function1() { // from class: mrn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                        captchaHeader.getClass();
                        return this.a.b.B0(str, str2, str3, captchaHeader.getUuid(), captchaHeader.getToken());
                    }
                }).d(ia80.c).b(cb0.a());
                nrnVar.c = 1;
                objA = veb.a(nfa0VarB, nrnVar);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objA);
            }
            BaseResponse baseResponse = (BaseResponse) objA;
            int i3 = baseResponse.bizCode;
            if (i3 == 10000) {
                InitSmsVerificationResponse initSmsVerificationResponse = (InitSmsVerificationResponse) baseResponse.data;
                String token = initSmsVerificationResponse != null ? initSmsVerificationResponse.getToken() : null;
                return token == null ? new lrn.a(null, null) : new lrn.b(token);
            }
            if (i3 != 11703) {
                return new lrn.a(new Integer(i3), baseResponse.message);
            }
            InitSmsVerificationResponse initSmsVerificationResponse2 = (InitSmsVerificationResponse) baseResponse.data;
            String token2 = initSmsVerificationResponse2 != null ? initSmsVerificationResponse2.getToken() : null;
            InitSmsVerificationResponse initSmsVerificationResponse3 = (InitSmsVerificationResponse) baseResponse.data;
            String msgContent = initSmsVerificationResponse3 != null ? initSmsVerificationResponse3.getMsgContent() : null;
            InitSmsVerificationResponse initSmsVerificationResponse4 = (InitSmsVerificationResponse) baseResponse.data;
            String smsNumber = initSmsVerificationResponse4 != null ? initSmsVerificationResponse4.getSmsNumber() : null;
            if (token2 != null && msgContent != null && smsNumber != null) {
                return new lrn.c(token2, smsNumber, msgContent);
            }
            return new lrn.a(null, null);
        } catch (Throwable th) {
            mtg0.a.e(th);
            return new lrn.a(null, null);
        }
    }
}
