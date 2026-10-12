package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.patron.KycSource;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class prv {
    public final sqv a;
    public final vqv b;
    public final x3n c;
    public final m9n d;

    static {
        int i = vqv.g;
    }

    public prv(sqv sqvVar, vqv vqvVar, x3n x3nVar, m9n m9nVar) {
        sqvVar.getClass();
        vqvVar.getClass();
        x3nVar.getClass();
        m9nVar.getClass();
        this.a = sqvVar;
        this.b = vqvVar;
        this.c = x3nVar;
        this.d = m9nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        nrv nrvVar;
        if (jabVar instanceof nrv) {
            nrvVar = (nrv) jabVar;
            int i = nrvVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                nrvVar.c = i - Integer.MIN_VALUE;
            } else {
                nrvVar = new nrv(this, jabVar);
            }
        } else {
            nrvVar = new nrv(this, jabVar);
        }
        Object obj = nrvVar.a;
        Object obj2 = neb.a;
        int i2 = nrvVar.c;
        if (i2 == 0) {
            m660.b(obj);
            nrvVar.c = 1;
            zdu zduVar = this.b.b;
            Object objD = sp5.d(zduVar.a, new ydu(null, zduVar), nrvVar);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return nqv.o.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(eqv eqvVar, jab jabVar) throws Throwable {
        orv orvVar;
        if (jabVar instanceof orv) {
            orvVar = (orv) jabVar;
            int i = orvVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                orvVar.c = i - Integer.MIN_VALUE;
            } else {
                orvVar = new orv(this, jabVar);
            }
        } else {
            orvVar = new orv(this, jabVar);
        }
        Object lastNickname = orvVar.a;
        neb nebVar = neb.a;
        int i2 = orvVar.c;
        sqv sqvVar = this.a;
        if (i2 == 0) {
            m660.b(lastNickname);
            switch (eqvVar.a) {
                case RECAP:
                    return nqv.v.a;
                case IDENTITY_VERIFICATION:
                    KycSource kycSource = KycSource.VERIFY;
                    kycSource.getClass();
                    return new nqv.m(kycSource, null);
                case SURVIVOR:
                    return nqv.y.a;
                case SOCIAL:
                    k9n.a(this.d, new byd0(0));
                    orvVar.c = 1;
                    lastNickname = sqvVar.b.getLastNickname(orvVar);
                    if (lastNickname == nebVar) {
                        return nebVar;
                    }
                    break;
                case CREATE_SPORTY_SOCIAL:
                    return new nqv.x("", false);
                case DAILY_STREAK:
                    return new nqv.g(null);
                case PROMOTIONS:
                    return nqv.t.a;
                case CUSTOMER_SERVICE:
                    jbc0 jbc0Var = jbc0.DEPP_LINK;
                    return new nqv.f();
                case NOTIFICATION_CENTER:
                    return nqv.p.a;
                case RATE_APP:
                    return nqv.u.a;
                case HOW_TO_PLAY:
                    return nqv.l.a;
                case CHANGE_REGION:
                    return nqv.e.a;
                case FEEDBACK:
                case UPDATE:
                    return null;
                case TAX_REPORTS:
                    return nqv.z.a;
                default:
                    wt40.a();
                    return null;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(lastNickname);
        }
        String str = (String) lastNickname;
        String str2 = str != null ? str : "";
        AccountInfo accountInfoLastAccountInfo = sqvVar.b.lastAccountInfo();
        return new nqv.x(str2, accountInfoLastAccountInfo != null ? accountInfoLastAccountInfo.getNicknameVerified() : false);
    }
}
