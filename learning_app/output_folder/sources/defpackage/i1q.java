package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.patron.KycHintExtra;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.account.confirm.activity.CommonConfirmNameActivity;
import com.sportybet.android.globalpay.kyc.za.ZAKycAgentActivity;
import com.sportybet.android.user.kyc.KYCActivity;
import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;
import com.sportybet.feature.kyc.verifyfailed.KycVerifyFailedActivity;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class i1q {
    public final x3n a;
    public final t3c0 b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[d1q.values().length];
            try {
                d1q d1qVar = d1q.a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d1q d1qVar2 = d1q.a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                d1q d1qVar3 = d1q.a;
                iArr[0] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                d1q d1qVar4 = d1q.a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public i1q(x3n x3nVar, t3c0 t3c0Var) {
        x3nVar.getClass();
        t3c0Var.getClass();
        this.a = x3nVar;
        this.b = t3c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        j1q j1qVar;
        KycHintExtra kycHintExtra;
        int iIntValue;
        Object documentAuditStatus;
        int i;
        KycHintExtra kycHintExtra2;
        if (jabVar instanceof j1q) {
            j1qVar = (j1q) jabVar;
            int i2 = j1qVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                j1qVar.e = i2 - Integer.MIN_VALUE;
            } else {
                j1qVar = new j1q(this, jabVar);
            }
        } else {
            j1qVar = new j1q(this, jabVar);
        }
        Object kycHintExtra3 = j1qVar.c;
        neb nebVar = neb.a;
        int i3 = j1qVar.e;
        t3c0 t3c0Var = this.b;
        if (i3 == 0) {
            m660.b(kycHintExtra3);
            j1qVar.e = 1;
            kycHintExtra3 = t3c0Var.getKycHintExtra(j1qVar);
            if (kycHintExtra3 != nebVar) {
            }
            return nebVar;
        }
        if (i3 == 1) {
            m660.b(kycHintExtra3);
        } else {
            if (i3 == 2) {
                kycHintExtra = j1qVar.a;
                m660.b(kycHintExtra3);
                iIntValue = ((Number) kycHintExtra3).intValue();
                j1qVar.a = kycHintExtra;
                j1qVar.b = iIntValue;
                j1qVar.e = 3;
                documentAuditStatus = t3c0Var.getDocumentAuditStatus(j1qVar);
                if (documentAuditStatus != nebVar) {
                    kycHintExtra3 = documentAuditStatus;
                    i = iIntValue;
                    kycHintExtra2 = kycHintExtra;
                }
                return nebVar;
            }
            if (i3 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = j1qVar.b;
            kycHintExtra2 = j1qVar.a;
            m660.b(kycHintExtra3);
        }
        return b2q.a(i, ((Number) kycHintExtra3).intValue(), kycHintExtra2.getRejectTitle(), kycHintExtra2.getRejectReason());
        KycHintExtra kycHintExtra4 = (KycHintExtra) kycHintExtra3;
        j1qVar.a = kycHintExtra4;
        j1qVar.e = 2;
        Object userCertStatus = t3c0Var.getUserCertStatus(j1qVar);
        if (userCertStatus != nebVar) {
            kycHintExtra = kycHintExtra4;
            kycHintExtra3 = userCertStatus;
            iIntValue = ((Number) kycHintExtra3).intValue();
            j1qVar.a = kycHintExtra;
            j1qVar.b = iIntValue;
            j1qVar.e = 3;
            documentAuditStatus = t3c0Var.getDocumentAuditStatus(j1qVar);
            if (documentAuditStatus != nebVar) {
                kycHintExtra3 = documentAuditStatus;
                i = iIntValue;
                kycHintExtra2 = kycHintExtra;
                return b2q.a(i, ((Number) kycHintExtra3).intValue(), kycHintExtra2.getRejectTitle(), kycHintExtra2.getRejectReason());
            }
        }
        return nebVar;
    }

    public final Intent b(Context context, KycSource kycSource, z1q z1qVar) {
        d1q d1qVar;
        r3q r3qVarB;
        context.getClass();
        kycSource.getClass();
        x3n x3nVar = this.a;
        if (z1qVar != null && (r3qVarB = a2q.b(z1qVar, x3nVar.w())) != null) {
            int i = KycVerifyFailedActivity.e;
            return KycVerifyFailedActivity.a.a(context, r3qVarB.a, r3qVarB.b, kycSource);
        }
        CountryCodeName countryCode = x3nVar.getCountryCode();
        countryCode.getClass();
        switch (h1q.a[countryCode.ordinal()]) {
            case 1:
            case 2:
                d1qVar = d1q.a;
                break;
            case 3:
                d1qVar = d1q.b;
                break;
            case 4:
                d1qVar = d1q.c;
                break;
            case 5:
            case 6:
            case 7:
                d1qVar = d1q.d;
                break;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                d1qVar = null;
                break;
            default:
                wt40.a();
                return null;
        }
        int i2 = d1qVar == null ? -1 : a.a[d1qVar.ordinal()];
        if (i2 == -1) {
            return null;
        }
        if (i2 == 1) {
            Intent intentPutExtra = new Intent(context, (Class<?>) ConfirmAccountInfoActivity.class).putExtra(UserCertConstants.EXTRA_SOURCE, 1000);
            wpx.a aVar = wpx.b;
            return intentPutExtra.putExtra(UserCertConstants.EXTRA_TRIGGER, "kyc_banner");
        }
        if (i2 == 2) {
            int i3 = ZAKycAgentActivity.c;
            Intent intent = new Intent(context, (Class<?>) ZAKycAgentActivity.class);
            intent.putExtra("REGISTRATION_KYC_SOURCE", kycSource.getValue());
            intent.putExtra("withdrawChannelId", (Serializable) null);
            return intent;
        }
        if (i2 == 3) {
            return new Intent(context, (Class<?>) CommonConfirmNameActivity.class).putExtra("source", kycSource.getValue());
        }
        if (i2 == 4) {
            return new Intent(context, (Class<?>) KYCActivity.class);
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Context context, KycSource kycSource, jab jabVar) throws Throwable {
        k1q k1qVar;
        if (jabVar instanceof k1q) {
            k1qVar = (k1q) jabVar;
            int i = k1qVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1qVar.e = i - Integer.MIN_VALUE;
            } else {
                k1qVar = new k1q(this, jabVar);
            }
        } else {
            k1qVar = new k1q(this, jabVar);
        }
        Object objA = k1qVar.c;
        Object obj = neb.a;
        int i2 = k1qVar.e;
        if (i2 == 0) {
            m660.b(objA);
            k1qVar.a = context;
            k1qVar.b = kycSource;
            k1qVar.e = 1;
            objA = a(k1qVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kycSource = k1qVar.b;
            context = k1qVar.a;
            m660.b(objA);
        }
        r3q r3qVarB = a2q.b((z1q) objA, this.a.w());
        if (r3qVarB == null) {
            return null;
        }
        int i3 = KycVerifyFailedActivity.e;
        return KycVerifyFailedActivity.a.a(context, r3qVarB.a, r3qVarB.b, kycSource);
    }
}
