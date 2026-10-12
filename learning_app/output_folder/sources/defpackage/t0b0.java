package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t0b0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t0b0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean boolIsCreator;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                v0b0 v0b0Var = (v0b0) obj2;
                String str = (String) obj;
                str.getClass();
                SocialRouter$PersonalSocial socialRouter$PersonalSocial = SocialRouter$PersonalSocial.a;
                x3n x3nVar = v0b0Var.f;
                if (x3nVar == null) {
                    Intrinsics.l("countryManager");
                    throw null;
                }
                CountryCodeName countryCode = x3nVar.getCountryCode();
                x3n x3nVar2 = v0b0Var.f;
                if (x3nVar2 == null) {
                    Intrinsics.l("countryManager");
                    throw null;
                }
                CountryCodeName countryCode2 = x3nVar2.getCountryCode();
                x3n x3nVar3 = v0b0Var.f;
                if (x3nVar3 == null) {
                    Intrinsics.l("countryManager");
                    throw null;
                }
                CountryCodeName countryCode3 = x3nVar3.getCountryCode();
                t3c0 t3c0Var = v0b0Var.w;
                if (t3c0Var == null) {
                    Intrinsics.l("accountStorage");
                    throw null;
                }
                AccountInfo accountInfoLastAccountInfo = t3c0Var.lastAccountInfo();
                SocialRouter$PersonalSocial.Data data = new SocialRouter$PersonalSocial.Data(str, false, null, null, false, false, countryCode, countryCode2, countryCode3, null, 0, 0, false, null, (accountInfoLastAccountInfo == null || (boolIsCreator = accountInfoLastAccountInfo.isCreator()) == null) ? false : boolIsCreator.booleanValue(), null, 48702, null);
                socialRouter$PersonalSocial.getClass();
                d0v d0vVarA = yyd.a(SocialRouter$PersonalSocial.a(data));
                ltx ltxVar = v0b0Var.z;
                if (ltxVar != null) {
                    nwx.a(ltxVar, socialRouter$PersonalSocial, d0vVarA);
                    return Unit.a;
                }
                Intrinsics.l("navController");
                throw null;
            default:
                b5j0 b5j0Var = (b5j0) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                b5j0Var.b = OtpData.VerifyPrimaryPhone.a((OtpData.VerifyPrimaryPhone) b5j0Var.J1(), oTPResult);
                return Unit.a;
        }
    }
}
