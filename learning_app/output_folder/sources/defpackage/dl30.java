package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse;
import com.sporty.android.core.model.primaryphone.PrimaryPhoneConfig;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileViewModel$initializeProfileData$2", f = "ProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dl30 extends lkf0 implements fjj<AccountInfo, PrimaryPhoneConfig, EmailChangeConfigResponse, Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ AccountInfo a;
    public /* synthetic */ PrimaryPhoneConfig b;
    public /* synthetic */ EmailChangeConfigResponse c;
    public /* synthetic */ boolean d;
    public final /* synthetic */ ll30 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dl30(ll30 ll30Var, hab<? super dl30> habVar) {
        super(5, habVar);
        this.e = ll30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        z6f z6fVar;
        boolean z;
        boolean z2;
        Date dateA;
        Long lT0;
        AccountInfo accountInfo = this.a;
        PrimaryPhoneConfig primaryPhoneConfig = this.b;
        EmailChangeConfigResponse emailChangeConfigResponse = this.c;
        boolean z3 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        ll30 ll30Var = this.e;
        x3n x3nVar = ll30Var.a;
        String withdrawLimitAmount = primaryPhoneConfig.getWithdrawLimitAmount();
        if (StringsKt.U(withdrawLimitAmount)) {
            withdrawLimitAmount = null;
        }
        PrimaryPhoneConfig primaryPhoneConfigCopy$default = PrimaryPhoneConfig.copy$default(primaryPhoneConfig, false, false, false, 0, false, 0, false, 0, String.format(Locale.US, "%,.2f", BigDecimal.valueOf((withdrawLimitAmount == null || (lT0 = StringsKt.t0(withdrawLimitAmount)) == null) ? 0L : lT0.longValue())), 0, 767, null);
        boolean zN = x3nVar.n();
        boolean zU = StringsKt.U(accountInfo.getBirthday());
        boolean ninDobVerificationEnabled = accountInfo.getNinDobVerificationEnabled();
        boolean dobVerifiedByNin = accountInfo.getDobVerifiedByNin();
        boolean editableBirthday = accountInfo.getEditableBirthday();
        if (zN && ninDobVerificationEnabled && !dobVerifiedByNin) {
            z6fVar = z6f.c;
        } else if (zU || !editableBirthday || ninDobVerificationEnabled) {
            z6fVar = (zU || (!dobVerifiedByNin && editableBirthday)) ? z6f.d : z6f.b;
        } else {
            z6fVar = z6f.a;
        }
        z6f z6fVar2 = z6fVar;
        String birthday = accountInfo.getBirthday();
        String strL = "";
        if (!StringsKt.U(birthday) && (dateA = rwg0.a(birthday, "yyyyMMdd", false, qwg0.a)) != null) {
            Locale locale = Locale.US;
            locale.getClass();
            strL = dwg0.l(dateA, "dd/MM/yyyy", locale, 0, 0);
        }
        bke0 bke0Var = ll30Var.z;
        while (true) {
            Object value = bke0Var.getValue();
            uk30 uk30Var = (uk30) value;
            if (accountInfo.getNinEnabled() && x3nVar.n()) {
                z2 = true;
                z = true;
            } else {
                z = true;
                z2 = false;
            }
            String str = strL;
            z6f z6fVar3 = z6fVar2;
            boolean z4 = z2;
            EmailChangeConfigResponse emailChangeConfigResponse2 = emailChangeConfigResponse;
            if (bke0Var.g(value, uk30.a(uk30Var, accountInfo, primaryPhoneConfigCopy$default, emailChangeConfigResponse2, z4, b5f.a(uk30Var.e, strL, false, z6fVar2, (z6fVar2 == z6f.d || z6fVar2 == z6f.a) ? z : false, 2), z3, false, false, null, 448))) {
                return Unit.a;
            }
            emailChangeConfigResponse = emailChangeConfigResponse2;
            z6fVar2 = z6fVar3;
            strL = str;
        }
    }

    @Override // defpackage.fjj
    public final Object l(AccountInfo accountInfo, PrimaryPhoneConfig primaryPhoneConfig, EmailChangeConfigResponse emailChangeConfigResponse, Boolean bool, hab<? super Unit> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        dl30 dl30Var = new dl30(this.e, habVar);
        dl30Var.a = accountInfo;
        dl30Var.b = primaryPhoneConfig;
        dl30Var.c = emailChangeConfigResponse;
        dl30Var.d = zBooleanValue;
        return dl30Var.invokeSuspend(Unit.a);
    }
}
