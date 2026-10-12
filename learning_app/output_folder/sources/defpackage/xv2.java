package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.gift.GiftUtil;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.plugin.realsports.data.BetSlipInfo;
import com.sportybet.plugin.realsports.data.FooterInfo;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class xv2 {
    public final t2n a;
    public final s2n b;
    public final oik c;
    public final nik d;
    public final wik e;
    public final qwh f;
    public final san g;
    public final BigDecimal h = new BigDecimal(-1);
    public final Handler i = new Handler(Looper.myLooper());

    public xv2(t2n t2nVar, s2n s2nVar, oik oikVar, nik nikVar, wik wikVar, qwh qwhVar, san sanVar) {
        this.a = t2nVar;
        this.b = s2nVar;
        this.c = oikVar;
        this.d = nikVar;
        this.e = wikVar;
        this.f = qwhVar;
        this.g = sanVar;
    }

    public static String c(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        BigDecimal scale = bigDecimal.setScale(2, roundingMode);
        BigDecimal scale2 = bigDecimal2.setScale(2, roundingMode);
        if (scale.compareTo(scale2) >= 0) {
            return l0z.a.a(l6c0.L(scale2, Locale.US), false);
        }
        StringBuilder sb = new StringBuilder();
        Locale locale = Locale.US;
        sb.append(l0z.a.a(l6c0.L(scale, locale), false));
        sb.append(fu5.b(vti0.j(), R.string.app_common__tilde, new Object[0]));
        sb.append(l0z.a.a(l6c0.L(scale2, locale), false));
        return sb.toString();
    }

    public static String e(String str, String str2, String str3) {
        mtg0.a aVar = mtg0.a;
        StringBuilder sbA = jl7.a(aVar, MyLog.TAG_COMMON, "[getFullWinningAmount] wh tax =", str, ", net win =");
        sbA.append(str2);
        aVar.g(sbA.toString(), new Object[0]);
        if (str3 != null) {
            try {
                if (str.contains(str3)) {
                    String[] strArrSplit = str.split(str3);
                    BigDecimal bigDecimalA = ljy.a(strArrSplit[0]);
                    BigDecimal bigDecimalA2 = ljy.a(strArrSplit[1]);
                    String[] strArrSplit2 = str2.split(str3);
                    BigDecimal bigDecimalA3 = ljy.a(strArrSplit2[0]);
                    BigDecimal bigDecimalA4 = ljy.a(strArrSplit2[1]);
                    BigDecimal bigDecimalSubtract = bigDecimalA3.subtract(bigDecimalA);
                    BigDecimal bigDecimalSubtract2 = bigDecimalA4.subtract(bigDecimalA2);
                    StringBuilder sb = new StringBuilder();
                    Locale locale = Locale.US;
                    sb.append(l6c0.L(bigDecimalSubtract, locale));
                    sb.append(str3);
                    sb.append(l6c0.L(bigDecimalSubtract2, locale));
                    return sb.toString();
                }
            } catch (Exception unused) {
                return null;
            }
        }
        return l6c0.L(ljy.a(str).multiply(new BigDecimal(-1)).add(ljy.a(str2)), Locale.US);
    }

    public static BetSlipInfo h(TaxConfigs taxConfigs, boolean z, long j, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4) {
        String strL;
        String strL2;
        Locale locale = Locale.US;
        BigDecimal bigDecimalMultiply = bigDecimal4.multiply(new BigDecimal(j));
        BigDecimal tax = taxConfigs.getTax(z, bigDecimal, bigDecimalMultiply);
        BigDecimal tax2 = taxConfigs.getTax(z, bigDecimal3, bigDecimalMultiply);
        BigDecimal netWin = taxConfigs.getNetWin(z, bigDecimal, bigDecimalMultiply);
        BigDecimal netWin2 = taxConfigs.getNetWin(z, bigDecimal3, bigDecimalMultiply);
        if (bigDecimal.compareTo(bigDecimal2) >= 0) {
            strL = l6c0.L(tax2.multiply(new BigDecimal(-1)), locale);
        } else {
            strL = l6c0.L(tax.multiply(new BigDecimal(-1)), locale) + fu5.b(vti0.j(), R.string.app_common__tilde, new Object[0]) + l6c0.L(tax2.multiply(new BigDecimal(-1)), locale);
        }
        if (bigDecimal.compareTo(bigDecimal2) >= 0) {
            strL2 = l6c0.L(netWin2, locale);
        } else {
            strL2 = l6c0.L(netWin, locale) + fu5.b(vti0.j(), R.string.app_common__tilde, new Object[0]) + l6c0.L(netWin2, locale);
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.g("[getMultipleWHTaxAndNetWin] maxPWTax = %s", tax2);
        aVar.q(MyLog.TAG_COMMON);
        aVar.g("[getMultipleWHTaxAndNetWin] type = " + taxConfigs.getType(z) + ", wh tax =" + strL + ", net win =" + strL2 + ", stake =" + bigDecimalMultiply, new Object[0]);
        return new BetSlipInfo(2, strL2, strL, bigDecimal3, bigDecimal4, bigDecimal, bigDecimal2, taxConfigs.hasRate(z));
    }

    public static FooterInfo j(boolean z, boolean z2, boolean z3, BigDecimal bigDecimal, CharSequence charSequence, String str) {
        FooterInfo footerInfo = new FooterInfo();
        footerInfo.setExistBonus(z);
        footerInfo.setBonusEnable(z2);
        footerInfo.setBonusActivated(z3);
        footerInfo.setExistBonus(false);
        footerInfo.setBonusEnable(false);
        footerInfo.setBonusActivated(false);
        footerInfo.setBonus(BigDecimal.ZERO);
        return footerInfo;
    }

    public final BigDecimal a(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        List<BigDecimal> listC = this.b.c();
        BigDecimal bigDecimalAdd = BigDecimal.ZERO;
        for (BigDecimal bigDecimal3 : listC) {
            if (bigDecimal3.compareTo(bigDecimal2) >= 0) {
                bigDecimalAdd = bigDecimalAdd.add(bigDecimal3);
            }
        }
        return bigDecimal.multiply(bigDecimalAdd).setScale(2, RoundingMode.HALF_UP);
    }

    public final BetSlipInfo b(BigDecimal bigDecimal, BigDecimal bigDecimal2, TaxConfigs taxConfigs, boolean z, long j) {
        BigDecimal bigDecimal3 = BigDecimal.ZERO;
        t2n t2nVar = this.a;
        BigDecimal bigDecimal4 = !TextUtils.isEmpty(t2nVar.d0().a) ? new BigDecimal(t2nVar.d0().a) : bigDecimal3;
        BigDecimal bigDecimalG = g(bigDecimal4);
        BigDecimal bigDecimalG2 = g(bigDecimal4);
        boolean zEquals = bigDecimal3.equals(bigDecimal2);
        oik oikVar = this.c;
        if (!zEquals) {
            bigDecimalG2 = bigDecimalG.add(bigDecimal2).min(oikVar.a());
        }
        BigDecimal bigDecimal5 = bigDecimalG2;
        s2n s2nVar = this.b;
        BigDecimal bigDecimalMin = bigDecimal4.multiply(s2nVar.j()).min(oikVar.a());
        if (!bigDecimal3.equals(bigDecimal)) {
            bigDecimalMin = bigDecimalMin.add(bigDecimal).min(oikVar.a());
        }
        BetSlipInfo betSlipInfoH = h(taxConfigs, z, j, bigDecimalMin, bigDecimalG, bigDecimal5, bigDecimal4);
        betSlipInfoH.setTotalOdds(c(s2nVar.j(), s2nVar.N()));
        BigDecimal bigDecimalJ = s2nVar.j();
        BigDecimal bigDecimalN = s2nVar.N();
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        BigDecimal scale = bigDecimalJ.setScale(8, roundingMode);
        BigDecimal scale2 = bigDecimalN.setScale(8, roundingMode);
        betSlipInfoH.setTotalOddsForGiftDialog(scale.compareTo(scale2) >= 0 ? scale2.toString() : scale.toString());
        betSlipInfoH.setNoRoundTotalOdds(s2nVar.N());
        if (zqj0.l()) {
            betSlipInfoH.setTotalOdds("-");
        }
        return betSlipInfoH;
    }

    public final kxn d() {
        kxn kxnVarD0 = this.a.d0();
        if (!kxnVarD0.a.isEmpty() && new BigDecimal(kxnVarD0.a).compareTo(this.d.a()) <= 0 && new BigDecimal(kxnVarD0.a).compareTo(this.e.a()) >= 0) {
            kxnVarD0.b = "";
        }
        return kxnVarD0;
    }

    public final BigDecimal g(BigDecimal bigDecimal) {
        return bigDecimal.multiply(this.b.N()).min(this.c.a());
    }

    public final BetSlipInfo i(TaxConfigs taxConfigs, Boolean bool, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, BigDecimal bigDecimal4, BigDecimal bigDecimal5) {
        String strL;
        String strL2;
        BigDecimal bigDecimal6 = bigDecimal.compareTo(bigDecimal2) == 0 ? bigDecimal5 : bigDecimal4;
        BigDecimal tax = taxConfigs.getTax(bool.booleanValue(), bigDecimal, bigDecimal6);
        BigDecimal bigDecimalAdd = taxConfigs.getTax(bool.booleanValue(), bigDecimal2, bigDecimal5).add(bigDecimal3);
        BigDecimal bigDecimal7 = this.h;
        BigDecimal bigDecimalMultiply = bigDecimalAdd.multiply(bigDecimal7);
        Locale locale = Locale.US;
        String strL3 = l6c0.L(bigDecimalMultiply, locale);
        BigDecimal netWin = taxConfigs.getNetWin(bool.booleanValue(), bigDecimal, bigDecimal6);
        String strL4 = l6c0.L(taxConfigs.getNetWin(bool.booleanValue(), bigDecimal2, bigDecimal5).add(bigDecimal3).multiply(bigDecimal7), locale);
        if (bigDecimal.compareTo(bigDecimal2) >= 0) {
            strL = l6c0.L(tax.add(bigDecimal3).multiply(bigDecimal7), locale);
        } else {
            strL = l6c0.L(tax.multiply(bigDecimal7), locale) + fu5.b(vti0.j(), R.string.app_common__tilde, new Object[0]) + strL3;
        }
        if (bigDecimal.compareTo(bigDecimal2) >= 0) {
            strL2 = l6c0.L(netWin.add(bigDecimal3), locale);
        } else {
            strL2 = l6c0.L(netWin, locale) + fu5.b(vti0.j(), R.string.app_common__tilde, new Object[0]) + strL4;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.g("[getSingleFooterWHTaxAndNetWin] type = " + taxConfigs.getType(bool.booleanValue()) + ", wh tax =" + strL + ", net win =" + strL2 + ", min stake" + bigDecimal6 + ", max stake =" + bigDecimal5, new Object[0]);
        if (this.b.Q()) {
            return new BetSlipInfo(1, strL2, strL4, strL, strL3, taxConfigs.hasRate(bool.booleanValue()));
        }
        return new BetSlipInfo(1, strL2, strL, taxConfigs.hasRate(bool.booleanValue()));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00d4  */
    public final BetSlipInfo k(TaxConfig taxConfig, BigDecimal bigDecimal) {
        String str;
        String strL;
        Locale locale = Locale.US;
        t2n t2nVar = this.a;
        double dA = t2nVar.a();
        oik oikVar = this.c;
        BigDecimal bigDecimalA = oikVar.a();
        BigDecimal scale = BigDecimal.ZERO.setScale(2, RoundingMode.HALF_UP);
        s2n s2nVar = this.b;
        Iterator<BigDecimal> it = s2nVar.l().values().iterator();
        while (it.hasNext()) {
            scale = scale.add(it.next());
        }
        String key = "";
        boolean z = false;
        for (Map.Entry<String, BigDecimal> entry : s2nVar.q().entrySet()) {
            if (!entry.getValue().equals(BigDecimal.ZERO) && entry.getValue().subtract(bigDecimalA).signum() < 0) {
                z = true;
                key = entry.getKey();
                bigDecimalA = entry.getValue();
            }
        }
        BigDecimal bigDecimalMin = z ? bigDecimalA.min(oikVar.a()) : BigDecimal.ZERO.setScale(2, RoundingMode.HALF_UP);
        BigDecimal bigDecimalMin2 = scale.min(oikVar.a());
        BigDecimal bigDecimalMin3 = !BigDecimal.ZERO.equals(bigDecimal) ? bigDecimalMin2.add(bigDecimal).min(oikVar.a()) : bigDecimalMin2;
        kxn kxnVar = (kxn) t2nVar.u().get(key);
        if (kxnVar != null) {
            String str2 = kxnVar.a;
            AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
            if (str2.matches("-?\\d+(\\.\\d+)?")) {
                str = kxnVar.a;
            } else {
                str = "0";
            }
        } else {
            str = "0";
        }
        BigDecimal bigDecimal2 = new BigDecimal(str);
        BigDecimal bigDecimal3 = new BigDecimal(dA);
        BigDecimal tax = taxConfig.getTax(bigDecimalMin, bigDecimal2);
        BigDecimal tax2 = taxConfig.getTax(bigDecimalMin3, bigDecimal3);
        BigDecimal netWin = taxConfig.getNetWin(bigDecimalMin, bigDecimal2);
        BigDecimal netWin2 = taxConfig.getNetWin(bigDecimalMin3, bigDecimal3);
        if (bigDecimalMin.compareTo(bigDecimalMin2) >= 0) {
            strL = l6c0.L(tax2.multiply(new BigDecimal(-1)), Locale.US);
        } else {
            BigDecimal bigDecimalMultiply = tax.multiply(new BigDecimal(-1));
            Locale locale2 = Locale.US;
            strL = l6c0.L(bigDecimalMultiply, locale2) + fu5.b(vti0.j(), R.string.app_common__tilde, new Object[0]) + l6c0.L(tax2.multiply(new BigDecimal(-1)), locale2);
        }
        String strL2 = bigDecimalMin.compareTo(bigDecimalMin2) >= 0 ? l6c0.L(netWin2, locale) : l6c0.L(netWin, locale) + fu5.b(vti0.j(), R.string.app_common__tilde, new Object[0]) + l6c0.L(netWin2, locale);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.g("[getSystemFooterWHTaxAndNetWin] type = " + taxConfig.getType() + ", wh tax =" + strL + ", net win =" + strL2 + ", minstake =" + bigDecimal2 + ", maxStake =" + bigDecimal3, new Object[0]);
        return new BetSlipInfo(3, strL2, strL, taxConfig.hasRate());
    }

    public static UiText f(qv3 qv3Var, String str, boolean z) {
        if (TextUtils.isEmpty(qv3Var.c)) {
            if (z) {
                return null;
            }
            int i = qv3Var.b;
            if (i > 0) {
                return new ColoredUiText(ddi0.c(R.string.component_coupon__use_gifts_with_num, String.valueOf(i)), Integer.valueOf(R.color.custom_text_type1_primary_type1), null);
            }
            StringUiText stringUiText = ddi0.a;
            return new ColoredUiText(new ResourceUiText(R.string.component_coupon__gifts_none), Integer.valueOf(R.color.text_type1_primary), null);
        }
        if (qv3Var.c.contains(GiftUtil.CLEARED_GIFT_VALUE)) {
            StringUiText stringUiText2 = ddi0.a;
            return new ResourceUiText(R.string.common_functions__unused);
        }
        String str2 = qv3Var.c;
        String str3 = ODYfaVyAOeei.QobEQyOfVZItlzn;
        String strReplace = str2.replace(str3, "");
        if (!TextUtils.isEmpty(str)) {
            String strReplace2 = str.replace(str3, "");
            if (Double.parseDouble(strReplace) > Double.parseDouble(strReplace2)) {
                strReplace = strReplace2;
            }
        }
        UiText uiTextE = n54.e(qv3Var.e);
        String str4 = ", " + rgb.e() + " -" + String.format(Locale.US, "%,.2f", Double.valueOf(Double.parseDouble(strReplace)));
        StringUiText stringUiText3 = ddi0.a;
        return uiTextE.h(new StringUiText(str4));
    }
}
