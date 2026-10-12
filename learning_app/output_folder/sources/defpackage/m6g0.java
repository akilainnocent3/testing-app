package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.config.tax.TaxType;
import com.sporty.android.core.model.config.tax.WinningTaxRateMap;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes4.dex */
public final class m6g0 {
    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    /* JADX WARN: Code duplicated, block: B:147:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:213:0x029c  */
    /* JADX WARN: Code duplicated, block: B:280:0x0365  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fd  */
    public static final TaxConfig a(BOConfigValueBundle bOConfigValueBundle, BOConfigParam bOConfigParam, BOConfigParam bOConfigParam2, BOConfigParam bOConfigParam3, BOConfigParam bOConfigParam4, BOConfigParam bOConfigParam5) {
        String string;
        WinningTaxRateMap winningTaxRateMap;
        String string2;
        String string3;
        String string4;
        Map<String, String> map;
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
        String str = null;
        Object configValue = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(String.class);
        Class cls = Integer.TYPE;
        boolean zEquals = mx7VarA.equals(bc50.a(cls));
        Class cls2 = Boolean.TYPE;
        Class cls3 = Double.TYPE;
        Class cls4 = Float.TYPE;
        Class cls5 = Long.TYPE;
        if (zEquals) {
            if (configValue instanceof Integer) {
                if (!(configValue instanceof String)) {
                    configValue = null;
                }
                string = configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.toIntOrNull((String) configValue);
                }
                string = null;
            }
        } else if (mx7VarA.equals(bc50.a(cls5))) {
            if (configValue instanceof Long) {
                if (!(configValue instanceof String)) {
                    configValue = null;
                }
                string = configValue;
            } else {
                if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
                string = null;
            }
        } else if (mx7VarA.equals(bc50.a(cls4))) {
            if (configValue instanceof Float) {
                if (!(configValue instanceof String)) {
                    configValue = null;
                }
                string = configValue;
            } else {
                if (configValue instanceof String) {
                    b.i((String) configValue);
                }
                string = null;
            }
        } else if (mx7VarA.equals(bc50.a(cls3))) {
            if (configValue instanceof Double) {
                if (!(configValue instanceof String)) {
                    configValue = null;
                }
                string = configValue;
            } else {
                if (configValue instanceof String) {
                    b.h((String) configValue);
                }
                string = null;
            }
        } else if (!mx7VarA.equals(bc50.a(cls2))) {
            if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue == null || (string = configValue.toString()) == null) {
                }
            } else if (configValue != null) {
                if (!(configValue instanceof String)) {
                    configValue = null;
                }
                string = configValue;
            }
            string = null;
        } else if (configValue instanceof Boolean) {
            if (!(configValue instanceof String)) {
                configValue = null;
            }
            string = configValue;
        } else {
            if (configValue instanceof String) {
                StringsKt.s0((String) configValue);
            }
            string = null;
        }
        int iFromString = TaxType.INSTANCE.fromString(string);
        BOConfigValueWrapper response2 = bOConfigValueBundle.getResponse(bOConfigParam2);
        Object configValue2 = response2 != null ? response2.getConfigValue() : null;
        mx7 mx7VarA2 = bc50.a(WinningTaxRateMap.class);
        if (mx7VarA2.equals(bc50.a(cls))) {
            if (configValue2 instanceof Integer) {
                if (!(configValue2 instanceof WinningTaxRateMap)) {
                    configValue2 = null;
                }
                winningTaxRateMap = (WinningTaxRateMap) configValue2;
            } else {
                if (configValue2 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue2);
                }
                winningTaxRateMap = null;
            }
        } else if (mx7VarA2.equals(bc50.a(cls5))) {
            if (configValue2 instanceof Long) {
                if (!(configValue2 instanceof WinningTaxRateMap)) {
                    configValue2 = null;
                }
                winningTaxRateMap = (WinningTaxRateMap) configValue2;
            } else {
                if (configValue2 instanceof String) {
                    StringsKt.t0((String) configValue2);
                }
                winningTaxRateMap = null;
            }
        } else if (mx7VarA2.equals(bc50.a(cls4))) {
            if (configValue2 instanceof Float) {
                if (!(configValue2 instanceof WinningTaxRateMap)) {
                    configValue2 = null;
                }
                winningTaxRateMap = (WinningTaxRateMap) configValue2;
            } else {
                if (configValue2 instanceof String) {
                    b.i((String) configValue2);
                }
                winningTaxRateMap = null;
            }
        } else if (mx7VarA2.equals(bc50.a(cls3))) {
            if (configValue2 instanceof Double) {
                if (!(configValue2 instanceof WinningTaxRateMap)) {
                    configValue2 = null;
                }
                winningTaxRateMap = (WinningTaxRateMap) configValue2;
            } else {
                if (configValue2 instanceof String) {
                    b.h((String) configValue2);
                }
                winningTaxRateMap = null;
            }
        } else if (!mx7VarA2.equals(bc50.a(cls2))) {
            if (mx7VarA2.equals(bc50.a(String.class))) {
                if (configValue2 != null) {
                    configValue2.toString();
                }
            } else if (configValue2 != null) {
                if (!(configValue2 instanceof WinningTaxRateMap)) {
                    configValue2 = null;
                }
                winningTaxRateMap = (WinningTaxRateMap) configValue2;
            }
            winningTaxRateMap = null;
        } else if (configValue2 instanceof Boolean) {
            if (!(configValue2 instanceof WinningTaxRateMap)) {
                configValue2 = null;
            }
            winningTaxRateMap = (WinningTaxRateMap) configValue2;
        } else {
            if (configValue2 instanceof String) {
                StringsKt.s0((String) configValue2);
            }
            winningTaxRateMap = null;
        }
        double dC = c((winningTaxRateMap == null || (map = winningTaxRateMap.getMap()) == null) ? null : map.get(string));
        BOConfigValueWrapper response3 = bOConfigValueBundle.getResponse(bOConfigParam3);
        Object configValue3 = response3 != null ? response3.getConfigValue() : null;
        mx7 mx7VarA3 = bc50.a(String.class);
        if (mx7VarA3.equals(bc50.a(cls))) {
            if (configValue3 instanceof Integer) {
                if (!(configValue3 instanceof String)) {
                    configValue3 = null;
                }
                string2 = configValue3;
            } else {
                if (configValue3 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue3);
                }
                string2 = null;
            }
        } else if (mx7VarA3.equals(bc50.a(cls5))) {
            if (configValue3 instanceof Long) {
                if (!(configValue3 instanceof String)) {
                    configValue3 = null;
                }
                string2 = configValue3;
            } else {
                if (configValue3 instanceof String) {
                    StringsKt.t0((String) configValue3);
                }
                string2 = null;
            }
        } else if (mx7VarA3.equals(bc50.a(cls4))) {
            if (configValue3 instanceof Float) {
                if (!(configValue3 instanceof String)) {
                    configValue3 = null;
                }
                string2 = configValue3;
            } else {
                if (configValue3 instanceof String) {
                    b.i((String) configValue3);
                }
                string2 = null;
            }
        } else if (mx7VarA3.equals(bc50.a(cls3))) {
            if (configValue3 instanceof Double) {
                if (!(configValue3 instanceof String)) {
                    configValue3 = null;
                }
                string2 = configValue3;
            } else {
                if (configValue3 instanceof String) {
                    b.h((String) configValue3);
                }
                string2 = null;
            }
        } else if (!mx7VarA3.equals(bc50.a(cls2))) {
            if (mx7VarA3.equals(bc50.a(String.class))) {
                if (configValue3 == null || (string2 = configValue3.toString()) == null) {
                }
            } else if (configValue3 != null) {
                if (!(configValue3 instanceof String)) {
                    configValue3 = null;
                }
                string2 = configValue3;
            }
            string2 = null;
        } else if (configValue3 instanceof Boolean) {
            if (!(configValue3 instanceof String)) {
                configValue3 = null;
            }
            string2 = configValue3;
        } else {
            if (configValue3 instanceof String) {
                StringsKt.s0((String) configValue3);
            }
            string2 = null;
        }
        double dC2 = c(string2);
        BOConfigValueWrapper response4 = bOConfigValueBundle.getResponse(bOConfigParam4);
        Object configValue4 = response4 != null ? response4.getConfigValue() : null;
        mx7 mx7VarA4 = bc50.a(String.class);
        if (mx7VarA4.equals(bc50.a(cls))) {
            if (configValue4 instanceof Integer) {
                if (!(configValue4 instanceof String)) {
                    configValue4 = null;
                }
                string3 = configValue4;
            } else {
                if (configValue4 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue4);
                }
                string3 = null;
            }
        } else if (mx7VarA4.equals(bc50.a(cls5))) {
            if (configValue4 instanceof Long) {
                if (!(configValue4 instanceof String)) {
                    configValue4 = null;
                }
                string3 = configValue4;
            } else {
                if (configValue4 instanceof String) {
                    StringsKt.t0((String) configValue4);
                }
                string3 = null;
            }
        } else if (mx7VarA4.equals(bc50.a(cls4))) {
            if (configValue4 instanceof Float) {
                if (!(configValue4 instanceof String)) {
                    configValue4 = null;
                }
                string3 = configValue4;
            } else {
                if (configValue4 instanceof String) {
                    b.i((String) configValue4);
                }
                string3 = null;
            }
        } else if (mx7VarA4.equals(bc50.a(cls3))) {
            if (configValue4 instanceof Double) {
                if (!(configValue4 instanceof String)) {
                    configValue4 = null;
                }
                string3 = configValue4;
            } else {
                if (configValue4 instanceof String) {
                    b.h((String) configValue4);
                }
                string3 = null;
            }
        } else if (!mx7VarA4.equals(bc50.a(cls2))) {
            if (mx7VarA4.equals(bc50.a(String.class))) {
                if (configValue4 == null || (string3 = configValue4.toString()) == null) {
                }
            } else if (configValue4 != null) {
                if (!(configValue4 instanceof String)) {
                    configValue4 = null;
                }
                string3 = configValue4;
            }
            string3 = null;
        } else if (configValue4 instanceof Boolean) {
            if (!(configValue4 instanceof String)) {
                configValue4 = null;
            }
            string3 = configValue4;
        } else {
            if (configValue4 instanceof String) {
                StringsKt.s0((String) configValue4);
            }
            string3 = null;
        }
        double dC3 = c(string3);
        BOConfigValueWrapper response5 = bOConfigValueBundle.getResponse(bOConfigParam5);
        String configValue5 = response5 != null ? response5.getConfigValue() : null;
        mx7 mx7VarA5 = bc50.a(String.class);
        if (mx7VarA5.equals(bc50.a(cls))) {
            if (configValue5 instanceof Integer) {
                if (configValue5 instanceof String) {
                    str = configValue5;
                }
                str = str;
            } else if (configValue5 instanceof String) {
                StringsKt.toIntOrNull(configValue5);
            }
        } else if (mx7VarA5.equals(bc50.a(cls5))) {
            if (configValue5 instanceof Long) {
                if (configValue5 instanceof String) {
                    str = configValue5;
                }
                str = str;
            } else if (configValue5 instanceof String) {
                StringsKt.t0(configValue5);
            }
        } else if (mx7VarA5.equals(bc50.a(cls4))) {
            if (configValue5 instanceof Float) {
                if (configValue5 instanceof String) {
                    str = configValue5;
                }
                str = str;
            } else if (configValue5 instanceof String) {
                b.i(configValue5);
            }
        } else if (mx7VarA5.equals(bc50.a(cls3))) {
            if (configValue5 instanceof Double) {
                if (configValue5 instanceof String) {
                    str = configValue5;
                }
                str = str;
            } else if (configValue5 instanceof String) {
                b.h(configValue5);
            }
        } else if (mx7VarA5.equals(bc50.a(cls2))) {
            if (configValue5 instanceof Boolean) {
                if (configValue5 instanceof String) {
                    str = configValue5;
                }
                str = str;
            } else if (configValue5 instanceof String) {
                StringsKt.s0(configValue5);
            }
        } else if (mx7VarA5.equals(bc50.a(String.class))) {
            if (configValue5 != null && (string4 = configValue5.toString()) != null) {
                str = string4;
            }
        } else if (configValue5 != null) {
            if (configValue5 instanceof String) {
                str = configValue5;
            }
            str = str;
        }
        return new TaxConfig(iFromString, dC, dC2, dC3, c(str));
    }

    public static final TaxConfigs b(BOConfigValueBundle bOConfigValueBundle) {
        bOConfigValueBundle.getClass();
        return new TaxConfigs(a(bOConfigValueBundle, BOConfigParam.WinningTaxType, BOConfigParam.WinningTaxRate, BOConfigParam.ExciseTaxRateToShow, BOConfigParam.ExciseTaxRateToCharge, BOConfigParam.ExciseTaxRateStakeBonus), a(bOConfigValueBundle, BOConfigParam.VirtualWinningTaxType, BOConfigParam.VirtualWinningTaxRate, BOConfigParam.VirtualExciseTaxRateToShow, BOConfigParam.VirtualExciseTaxRateToCharge, BOConfigParam.VirtualExciseTaxRateStakeBonus));
    }

    public static final double c(String str) {
        Object bVar;
        if (str == null || StringsKt.U(str)) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CONFIG);
            aVar.n("`percentageString` is null or blank.", new Object[0]);
            return 0.0d;
        }
        try {
            o560.a aVar2 = o560.b;
            BigDecimal bigDecimalMultiply = new BigDecimal(str).multiply(new BigDecimal("0.01"));
            bigDecimalMultiply.getClass();
            bVar = Double.valueOf(bigDecimalMultiply.doubleValue());
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_CONFIG);
            aVar4.o(thA);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        Double d = (Double) bVar;
        if (d != null) {
            return d.doubleValue();
        }
        return 0.0d;
    }

    public static final boolean d(String str) {
        BigDecimal bigDecimalG;
        if (str == null || StringsKt.U(str)) {
            return true;
        }
        BigDecimal bigDecimal = null;
        if (str != null) {
            if (StringsKt.U(str)) {
                str = null;
            }
            if (str != null && (bigDecimalG = b.g(str)) != null && bigDecimalG.compareTo(BigDecimal.ZERO) >= 0) {
                bigDecimal = bigDecimalG;
            }
        }
        return bigDecimal != null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0034  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:89:0x0115  */
    public static final TaxConfigs e(BOConfigValueBundle bOConfigValueBundle) {
        String string;
        boolean zD;
        Object configValue;
        WinningTaxRateMap winningTaxRateMap;
        bOConfigValueBundle.getClass();
        BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.WinningTaxType);
        Object configValue2 = response != null ? response.getConfigValue() : null;
        mx7 mx7VarA = bc50.a(String.class);
        Class cls = Integer.TYPE;
        boolean zEquals = mx7VarA.equals(bc50.a(cls));
        Class cls2 = Boolean.TYPE;
        Class cls3 = Double.TYPE;
        Class cls4 = Float.TYPE;
        Class cls5 = Long.TYPE;
        if (zEquals) {
            if (configValue2 instanceof Integer) {
                if (!(configValue2 instanceof String)) {
                    configValue2 = null;
                }
                string = configValue2;
            } else {
                if (configValue2 instanceof String) {
                    StringsKt.toIntOrNull((String) configValue2);
                }
                string = null;
            }
        } else if (mx7VarA.equals(bc50.a(cls5))) {
            if (configValue2 instanceof Long) {
                if (!(configValue2 instanceof String)) {
                    configValue2 = null;
                }
                string = configValue2;
            } else {
                if (configValue2 instanceof String) {
                    StringsKt.t0((String) configValue2);
                }
                string = null;
            }
        } else if (mx7VarA.equals(bc50.a(cls4))) {
            if (configValue2 instanceof Float) {
                if (!(configValue2 instanceof String)) {
                    configValue2 = null;
                }
                string = configValue2;
            } else {
                if (configValue2 instanceof String) {
                    b.i((String) configValue2);
                }
                string = null;
            }
        } else if (mx7VarA.equals(bc50.a(cls3))) {
            if (configValue2 instanceof Double) {
                if (!(configValue2 instanceof String)) {
                    configValue2 = null;
                }
                string = configValue2;
            } else {
                if (configValue2 instanceof String) {
                    b.h((String) configValue2);
                }
                string = null;
            }
        } else if (!mx7VarA.equals(bc50.a(cls2))) {
            if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue2 == null || (string = configValue2.toString()) == null) {
                }
            } else if (configValue2 != null) {
                if (!(configValue2 instanceof String)) {
                    configValue2 = null;
                }
                string = configValue2;
            }
            string = null;
        } else if (configValue2 instanceof Boolean) {
            if (!(configValue2 instanceof String)) {
                configValue2 = null;
            }
            string = configValue2;
        } else {
            if (configValue2 instanceof String) {
                StringsKt.s0((String) configValue2);
            }
            string = null;
        }
        if (string != null) {
            if (StringsKt.U(string)) {
                string = null;
            }
            if (string != null) {
                BOConfigParam bOConfigParam = BOConfigParam.WinningTaxRate;
                BOConfigValueWrapper response2 = bOConfigValueBundle.getResponse(bOConfigParam);
                if (response2 == null || response2.getConfigValue() == null) {
                    zD = true;
                } else {
                    BOConfigValueWrapper response3 = bOConfigValueBundle.getResponse(bOConfigParam);
                    Object configValue3 = response3 != null ? response3.getConfigValue() : null;
                    mx7 mx7VarA2 = bc50.a(WinningTaxRateMap.class);
                    if (mx7VarA2.equals(bc50.a(cls))) {
                        if (configValue3 instanceof Integer) {
                            if (!(configValue3 instanceof WinningTaxRateMap)) {
                                configValue3 = null;
                            }
                            winningTaxRateMap = (WinningTaxRateMap) configValue3;
                            if (winningTaxRateMap == null) {
                                zD = false;
                            } else {
                                zD = d(winningTaxRateMap.getMap().get(string));
                            }
                        } else {
                            if (configValue3 instanceof String) {
                                StringsKt.toIntOrNull((String) configValue3);
                            }
                            winningTaxRateMap = null;
                            if (winningTaxRateMap == null) {
                                zD = false;
                            } else {
                                zD = d(winningTaxRateMap.getMap().get(string));
                            }
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls5))) {
                        if (configValue3 instanceof Long) {
                            if (!(configValue3 instanceof WinningTaxRateMap)) {
                                configValue3 = null;
                            }
                            winningTaxRateMap = (WinningTaxRateMap) configValue3;
                            if (winningTaxRateMap == null) {
                                zD = false;
                            } else {
                                zD = d(winningTaxRateMap.getMap().get(string));
                            }
                        } else {
                            if (configValue3 instanceof String) {
                                StringsKt.t0((String) configValue3);
                            }
                            winningTaxRateMap = null;
                            if (winningTaxRateMap == null) {
                                zD = false;
                            } else {
                                zD = d(winningTaxRateMap.getMap().get(string));
                            }
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls4))) {
                        if (configValue3 instanceof Float) {
                            if (!(configValue3 instanceof WinningTaxRateMap)) {
                                configValue3 = null;
                            }
                            winningTaxRateMap = (WinningTaxRateMap) configValue3;
                            if (winningTaxRateMap == null) {
                                zD = false;
                            } else {
                                zD = d(winningTaxRateMap.getMap().get(string));
                            }
                        } else {
                            if (configValue3 instanceof String) {
                                b.i((String) configValue3);
                            }
                            winningTaxRateMap = null;
                            if (winningTaxRateMap == null) {
                                zD = false;
                            } else {
                                zD = d(winningTaxRateMap.getMap().get(string));
                            }
                        }
                    } else if (mx7VarA2.equals(bc50.a(cls3))) {
                        if (configValue3 instanceof Double) {
                            if (!(configValue3 instanceof WinningTaxRateMap)) {
                                configValue3 = null;
                            }
                            winningTaxRateMap = (WinningTaxRateMap) configValue3;
                            if (winningTaxRateMap == null) {
                                zD = false;
                            } else {
                                zD = d(winningTaxRateMap.getMap().get(string));
                            }
                        } else {
                            if (configValue3 instanceof String) {
                                b.h((String) configValue3);
                            }
                            winningTaxRateMap = null;
                            if (winningTaxRateMap == null) {
                                zD = false;
                            } else {
                                zD = d(winningTaxRateMap.getMap().get(string));
                            }
                        }
                    } else if (!mx7VarA2.equals(bc50.a(cls2))) {
                        if (!mx7VarA2.equals(bc50.a(String.class))) {
                            if (configValue3 != null) {
                                if (!(configValue3 instanceof WinningTaxRateMap)) {
                                    configValue3 = null;
                                }
                                winningTaxRateMap = (WinningTaxRateMap) configValue3;
                            }
                            if (winningTaxRateMap == null) {
                                zD = false;
                            } else {
                                zD = d(winningTaxRateMap.getMap().get(string));
                            }
                        } else if (configValue3 != null) {
                            configValue3.toString();
                        }
                        winningTaxRateMap = null;
                        if (winningTaxRateMap == null) {
                            zD = false;
                        } else {
                            zD = d(winningTaxRateMap.getMap().get(string));
                        }
                    } else if (configValue3 instanceof Boolean) {
                        if (!(configValue3 instanceof WinningTaxRateMap)) {
                            configValue3 = null;
                        }
                        winningTaxRateMap = (WinningTaxRateMap) configValue3;
                        if (winningTaxRateMap == null) {
                            zD = false;
                        } else {
                            zD = d(winningTaxRateMap.getMap().get(string));
                        }
                    } else {
                        if (configValue3 instanceof String) {
                            StringsKt.s0((String) configValue3);
                        }
                        winningTaxRateMap = null;
                        if (winningTaxRateMap == null) {
                            zD = false;
                        } else {
                            zD = d(winningTaxRateMap.getMap().get(string));
                        }
                    }
                }
                if (zD) {
                    List listK = kotlin.collections.b.k(BOConfigParam.ExciseTaxRateToShow, BOConfigParam.ExciseTaxRateToCharge, BOConfigParam.ExciseTaxRateStakeBonus);
                    if (listK == null || !listK.isEmpty()) {
                        Iterator it = listK.iterator();
                        while (it.hasNext()) {
                            BOConfigValueWrapper response4 = bOConfigValueBundle.getResponse((BOConfigParam) it.next());
                            if (!((response4 == null || (configValue = response4.getConfigValue()) == null) ? true : d(configValue.toString()))) {
                            }
                        }
                    }
                    return b(bOConfigValueBundle);
                }
            }
        }
        return null;
    }
}
