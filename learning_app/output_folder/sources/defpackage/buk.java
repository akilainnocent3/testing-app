package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class buk implements auk {
    @Override // defpackage.auk
    public final int a(n6l n6lVar) {
        switch (n6lVar) {
            case None:
            case LuckyWheel:
                return R.color.brand_tertiary;
            case Cash:
                return R.color.brand_secondary_variable_type2;
            case Discount:
                return R.color.bg_discount_gift_secondary;
            case FreeBet:
                return R.color.bg_free_bet_gift_secondary;
            case BetslipTheme:
                return R.color.text_virtual_build_and_go;
            case JackpotFreeBet:
                return R.color.bg_jackpot_free_bet_gift_primary;
            default:
                wt40.a();
                return 0;
        }
    }

    @Override // defpackage.auk
    public final cuk c(n6l n6lVar, boolean z) {
        if (!z) {
            return new cuk(R.color.text_disable_type1_primary, R.color.custom_brand_secondary_disable_type1, R.color.text_disable_type1_primary, R.color.brand_tertiary);
        }
        switch (n6lVar) {
            case None:
            case LuckyWheel:
                return new cuk(R.color.custom_other002_typ1, R.color.custom_other002_typ1, R.color.brand_tertiary, R.color.custom_other002_typ1);
            case Cash:
                return new cuk(R.color.bg_cash_gift_primary, R.color.brand_quaternary, R.color.brand_tertiary, R.color.bg_cash_gift_primary);
            case Discount:
                return new cuk(R.color.bg_discount_gift_primary, R.color.bg_discount_gift_primary, R.color.brand_tertiary, R.color.bg_discount_gift_primary);
            case FreeBet:
                return new cuk(R.color.bg_free_bet_gift_primary, R.color.bg_free_bet_gift_primary, R.color.brand_tertiary, R.color.bg_free_bet_gift_primary);
            case BetslipTheme:
                return new cuk(R.color.text_virtual_build_and_go, R.color.text_virtual_build_and_go, R.color.brand_tertiary, R.color.text_virtual_build_and_go);
            case JackpotFreeBet:
                return new cuk(R.color.bg_jackpot_free_bet_gift_primary, R.color.bg_jackpot_free_bet_gift_secondary, R.color.brand_tertiary, R.color.bg_jackpot_free_bet_gift_primary);
            default:
                wt40.a();
                return null;
        }
    }

    @Override // defpackage.auk
    public final cuk d(n85 n85Var, boolean z) {
        return z ? new cuk(R.color.text_warning, R.color.text_warning, R.color.brand_tertiary, R.color.text_warning) : new cuk(R.color.text_disable_type1_primary, R.color.custom_brand_secondary_disable_type1, R.color.text_disable_type1_primary, R.color.brand_tertiary);
    }

    @Override // defpackage.auk
    public final void b(n85 n85Var) {
    }
}
