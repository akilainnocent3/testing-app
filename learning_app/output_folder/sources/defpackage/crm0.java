package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class crm0 {
    public static final gn50 a = nnn.p("Version", "GoogleConsent", "VendorConsent", "VendorLegitimateInterest", "gdprApplies", "EnableAdvertiserConsentMode", "PolicyVersion", "PurposeConsents", "PurposeOneTreatment", "Purpose1", "Purpose3", "Purpose4", "Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics");

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static final boolean b(uim0 uim0Var, hn50 hn50Var, hn50 hn50Var2, eja0 eja0Var, char[] cArr, int i, int i2, int i3, String str, String str2, String str3, boolean z, boolean z2) {
        arm0 arm0Var;
        char c;
        int iC = c(uim0Var);
        if (iC > 0 && (i2 != 1 || i != 1)) {
            cArr[iC] = '2';
        }
        if (g(uim0Var, hn50Var2) == wim0.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c = '3';
        } else {
            if (uim0Var == uim0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE && i3 == 1 && eja0Var.d.equals(str)) {
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = '1';
                }
                return true;
            }
            if (hn50Var.containsKey(uim0Var) && (arm0Var = (arm0) hn50Var.get(uim0Var)) != null) {
                int iOrdinal = arm0Var.ordinal();
                wim0 wim0Var = wim0.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                if (iOrdinal != 0) {
                    wim0 wim0Var2 = wim0.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            return g(uim0Var, hn50Var2) == wim0Var ? f(uim0Var, cArr, str3, z2) : e(uim0Var, cArr, str2, z);
                        }
                        if (iOrdinal == 3) {
                            return g(uim0Var, hn50Var2) == wim0Var2 ? e(uim0Var, cArr, str2, z) : f(uim0Var, cArr, str3, z2);
                        }
                        c = '0';
                    } else if (g(uim0Var, hn50Var2) != wim0Var2) {
                        return f(uim0Var, cArr, str3, z2);
                    }
                } else if (g(uim0Var, hn50Var2) != wim0Var) {
                    return e(uim0Var, cArr, str2, z);
                }
                c = '8';
            } else {
                c = '0';
            }
        }
        if (iC <= 0 || cArr[iC] == '2') {
            return false;
        }
        cArr[iC] = c;
        return false;
    }

    public static final int c(uim0 uim0Var) {
        if (uim0Var == uim0.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (uim0Var == uim0.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (uim0Var == uim0.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        return uim0Var == uim0.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE ? 4 : -1;
    }

    public static final String d(uim0 uim0Var, String str, String str2) {
        String strValueOf = "0";
        String strValueOf2 = (TextUtils.isEmpty(str) || str.length() < uim0Var.zza()) ? "0" : String.valueOf(str.charAt(uim0Var.zza() - 1));
        if (!TextUtils.isEmpty(str2) && str2.length() >= uim0Var.zza()) {
            strValueOf = String.valueOf(str2.charAt(uim0Var.zza() - 1));
        }
        return String.valueOf(strValueOf2).concat(String.valueOf(strValueOf));
    }

    public static final boolean e(uim0 uim0Var, char[] cArr, String str, boolean z) {
        char c;
        int iC = c(uim0Var);
        if (!z) {
            c = '4';
        } else {
            if (str.length() >= uim0Var.zza()) {
                char cCharAt = str.charAt(uim0Var.zza() - 1);
                boolean z2 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '6' : '1';
                }
                return z2;
            }
            c = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c;
        }
        return false;
    }

    public static final boolean f(uim0 uim0Var, char[] cArr, String str, boolean z) {
        char c;
        int iC = c(uim0Var);
        if (!z) {
            c = '5';
        } else {
            if (str.length() >= uim0Var.zza()) {
                char cCharAt = str.charAt(uim0Var.zza() - 1);
                boolean z2 = cCharAt == '1';
                if (iC > 0 && cArr[iC] != '2') {
                    cArr[iC] = cCharAt != '1' ? '7' : '1';
                }
                return z2;
            }
            c = '0';
        }
        if (iC > 0 && cArr[iC] != '2') {
            cArr[iC] = c;
        }
        return false;
    }

    public static final wim0 g(uim0 uim0Var, hn50 hn50Var) {
        Object obj = hn50Var.get(uim0Var);
        if (obj == null) {
            obj = wim0.PURPOSE_RESTRICTION_UNDEFINED;
        }
        return (wim0) obj;
    }
}
