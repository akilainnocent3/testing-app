package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class t6k0 implements s6k0 {
    public final c2n a;
    public final i1q b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.GHANA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CountryCodeName.NIGERIA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public t6k0(c2n c2nVar, i1q i1qVar) {
        this.a = c2nVar;
        this.b = i1qVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.s6k0
    public final Object a(Context context, CountryCodeName countryCodeName, jab jabVar) throws Throwable {
        u6k0 u6k0Var;
        if (jabVar instanceof u6k0) {
            u6k0Var = (u6k0) jabVar;
            int i = u6k0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                u6k0Var.e = i - Integer.MIN_VALUE;
            } else {
                u6k0Var = new u6k0(this, jabVar);
            }
        } else {
            u6k0Var = new u6k0(this, jabVar);
        }
        Object objC = u6k0Var.c;
        neb nebVar = neb.a;
        int i2 = u6k0Var.e;
        if (i2 == 0) {
            m660.b(objC);
            KycSource kycSource = KycSource.WELCOME_REWARDS;
            u6k0Var.a = context;
            u6k0Var.b = countryCodeName;
            u6k0Var.e = 1;
            objC = this.b.c(context, kycSource, u6k0Var);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            countryCodeName = u6k0Var.b;
            context = u6k0Var.a;
            m660.b(objC);
        }
        Intent intent = (Intent) objC;
        if (intent != null) {
            return intent;
        }
        int i3 = a.a[countryCodeName.ordinal()];
        if (i3 != 1) {
            if (i3 != 2) {
                return null;
            }
            return new Intent(context, (Class<?>) ConfirmAccountInfoActivity.class);
        }
        RegistrationKYCWebViewActivity.b bVar = RegistrationKYCWebViewActivity.y;
        KycSource kycSource2 = KycSource.WELCOME_REWARDS;
        String str = "kyc_collect_token=;accessToken=" + this.a.getLastAccessToken();
        bVar.getClass();
        return new Intent(RegistrationKYCWebViewActivity.b.a(context, kycSource2, str, false));
    }
}
