package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;
import kotlin.text.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class u590 {
    public final zr1 a;
    public final x3n b;

    public u590(zr1 zr1Var, x3n x3nVar) {
        zr1Var.getClass();
        x3nVar.getClass();
        this.a = zr1Var;
        this.b = x3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:93:0x0109  */
    public final boolean a() {
        String[] strArr;
        BOConfigValueBundle bOConfigValueBundleE = this.a.e();
        List listAsList = null;
        if (bOConfigValueBundleE != null) {
            BOConfigValueWrapper response = bOConfigValueBundleE.getResponse(BOConfigParam.SetPasswordV2EnabledCountries);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(String[].class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (!(configValue instanceof Integer)) {
                    if (!(configValue instanceof String) || (configValue = StringsKt.toIntOrNull((String) configValue)) == null) {
                        strArr = null;
                    } else if (!(configValue instanceof String[])) {
                        configValue = null;
                    }
                    if (strArr != null) {
                        listAsList = Arrays.asList(strArr);
                        listAsList.getClass();
                    }
                } else if (!(configValue instanceof String[])) {
                    configValue = null;
                }
                strArr = (String[]) configValue;
                if (strArr != null) {
                    listAsList = Arrays.asList(strArr);
                    listAsList.getClass();
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (!(configValue instanceof Long)) {
                    if (!(configValue instanceof String) || (configValue = StringsKt.t0((String) configValue)) == null) {
                        strArr = null;
                    } else if (!(configValue instanceof String[])) {
                        configValue = null;
                    }
                    if (strArr != null) {
                        listAsList = Arrays.asList(strArr);
                        listAsList.getClass();
                    }
                } else if (!(configValue instanceof String[])) {
                    configValue = null;
                }
                strArr = (String[]) configValue;
                if (strArr != null) {
                    listAsList = Arrays.asList(strArr);
                    listAsList.getClass();
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (!(configValue instanceof Float)) {
                    if (!(configValue instanceof String) || (configValue = b.i((String) configValue)) == null) {
                        strArr = null;
                    } else if (!(configValue instanceof String[])) {
                        configValue = null;
                    }
                    if (strArr != null) {
                        listAsList = Arrays.asList(strArr);
                        listAsList.getClass();
                    }
                } else if (!(configValue instanceof String[])) {
                    configValue = null;
                }
                strArr = (String[]) configValue;
                if (strArr != null) {
                    listAsList = Arrays.asList(strArr);
                    listAsList.getClass();
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (!(configValue instanceof Double)) {
                    if (!(configValue instanceof String) || (configValue = b.h((String) configValue)) == null) {
                        strArr = null;
                    } else if (!(configValue instanceof String[])) {
                        configValue = null;
                    }
                    if (strArr != null) {
                        listAsList = Arrays.asList(strArr);
                        listAsList.getClass();
                    }
                } else if (!(configValue instanceof String[])) {
                    configValue = null;
                }
                strArr = (String[]) configValue;
                if (strArr != null) {
                    listAsList = Arrays.asList(strArr);
                    listAsList.getClass();
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (!(configValue instanceof Boolean)) {
                    if (!(configValue instanceof String) || (configValue = StringsKt.s0((String) configValue)) == null) {
                        strArr = null;
                    } else if (!(configValue instanceof String[])) {
                        configValue = null;
                    }
                    if (strArr != null) {
                        listAsList = Arrays.asList(strArr);
                        listAsList.getClass();
                    }
                } else if (!(configValue instanceof String[])) {
                    configValue = null;
                }
                strArr = (String[]) configValue;
                if (strArr != null) {
                    listAsList = Arrays.asList(strArr);
                    listAsList.getClass();
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue == null || (configValue = configValue.toString()) == null) {
                    strArr = null;
                } else {
                    if (!(configValue instanceof String[])) {
                        configValue = null;
                    }
                    strArr = (String[]) configValue;
                }
                if (strArr != null) {
                    listAsList = Arrays.asList(strArr);
                    listAsList.getClass();
                }
            } else {
                if (configValue != null) {
                    if (!(configValue instanceof String[])) {
                        configValue = null;
                    }
                    strArr = (String[]) configValue;
                } else {
                    strArr = null;
                }
                if (strArr != null) {
                    listAsList = Arrays.asList(strArr);
                    listAsList.getClass();
                }
            }
        }
        if (listAsList == null) {
            listAsList = ibg.a;
        }
        if (listAsList != null && listAsList.isEmpty()) {
            return false;
        }
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            if (c.l((String) it.next(), this.b.getCountryCode().getCode(), true)) {
                return true;
            }
        }
        return false;
    }
}
