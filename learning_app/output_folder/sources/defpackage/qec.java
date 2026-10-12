package defpackage;

import com.sporty.android.book.data.entity.MF.wXMZKa;

/* JADX INFO: loaded from: classes6.dex */
public enum qec {
    /* JADX INFO: Fake field, exist only in values array */
    ADDITION_CAPTCHA("android_addition_captcha"),
    INITIAL("android_initial"),
    REGISTER("android_register"),
    VERIFY_EMAIL("android_verify_email"),
    RESET_PASSWORD("android_reset_password"),
    SELF_EXCLUSION("android_self_exclusion"),
    TWO_FA_LOGIN("android_two_fa_login"),
    /* JADX INFO: Fake field, exist only in values array */
    VERIFY_TWO_FA("android_verify_two_fa"),
    TRANSFER_ENABLE("android_transfer_enable"),
    WITHDRAW("android_withdraw"),
    RESET_PIN("android_reset_pin"),
    DEACTIVATE("android_deactivate"),
    REACTIVATE("android_reactivate"),
    INT_REGISTER("android_int_register"),
    INT_RESET_PASSWORD("android_int_reset_password"),
    BIND_PHONE_PRIMARY("android_bind_phone_primary"),
    BIND_PHONE_NEW("android_bind_phone_new"),
    UPDATE_NAME("android_update_name"),
    CHANGE_PRIMARY_PHONE("android_change_primary_phone"),
    BioRegister("android_bio_register"),
    MigratePhone(wXMZKa.gPbUBeYaqOtstn),
    MANAGE_BANK_ACCOUNTS("android_manage_bank_accounts"),
    ChangeVerifiedEmail("change_verified_email"),
    BlockDevice("android_block_device"),
    ForceLogoutDevice("android_force_logout_device");

    public final String a;

    qec(String str) {
        this.a = str;
    }
}
