package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigFeatureFlag;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.realsports.DynamicReplacementMarkets;
import com.sporty.android.core.model.realsports.SportDynamicMarkets;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class ofk {
    public final zr1 a;
    public final lp5 b;

    public ofk(zr1 zr1Var, lp5 lp5Var) {
        zr1Var.getClass();
        lp5Var.getClass();
        this.a = zr1Var;
        this.b = lp5Var;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:85:0x011a  */
    public final List<String> a(String str) {
        List<SportDynamicMarkets> replacementMarkets;
        BOConfigFeatureFlag bOConfigFeatureFlag;
        BOConfigFeatureFlag.AndroidRule android2;
        omp data;
        Object bVar;
        BOConfigParam bOConfigParam = BOConfigParam.DynamicReplacementMarkets;
        String strA = this.b.b().a();
        zr1 zr1Var = this.a;
        if (!es1.c(zr1Var, bOConfigParam, strA)) {
            return ibg.a;
        }
        BOConfigValueBundle bOConfigValueBundleE = zr1Var.e();
        Object obj = null;
        if (bOConfigValueBundleE != null) {
            BOConfigValueWrapper response = bOConfigValueBundleE.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(BOConfigFeatureFlag.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null && (android2 = bOConfigFeatureFlag.getAndroid()) != null && (data = android2.getData()) != null) {
                        try {
                            o560.a aVar = o560.b;
                            bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                        } catch (Throwable th) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                        if (!(bVar instanceof o560.b)) {
                            obj = bVar;
                        }
                    }
                } else {
                    if (configValue instanceof String) {
                        StringsKt.toIntOrNull((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar3 = o560.b;
                        bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                        if (!(bVar instanceof o560.b)) {
                            obj = bVar;
                        }
                    }
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar4 = o560.b;
                        bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                        if (!(bVar instanceof o560.b)) {
                            obj = bVar;
                        }
                    }
                } else {
                    if (configValue instanceof String) {
                        StringsKt.t0((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar5 = o560.b;
                        bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                        if (!(bVar instanceof o560.b)) {
                            obj = bVar;
                        }
                    }
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar6 = o560.b;
                        bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                        if (!(bVar instanceof o560.b)) {
                            obj = bVar;
                        }
                    }
                } else {
                    if (configValue instanceof String) {
                        b.i((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar7 = o560.b;
                        bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                        if (!(bVar instanceof o560.b)) {
                            obj = bVar;
                        }
                    }
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (!(configValue instanceof BOConfigFeatureFlag)) {
                        configValue = null;
                    }
                    bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar8 = o560.b;
                        bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                        if (!(bVar instanceof o560.b)) {
                            obj = bVar;
                        }
                    }
                } else {
                    if (configValue instanceof String) {
                        b.h((String) configValue);
                    }
                    bOConfigFeatureFlag = null;
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar9 = o560.b;
                        bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                        if (!(bVar instanceof o560.b)) {
                            obj = bVar;
                        }
                    }
                }
            } else if (!mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (!mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue != null) {
                        if (!(configValue instanceof BOConfigFeatureFlag)) {
                            configValue = null;
                        }
                        bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                    }
                    if (bOConfigFeatureFlag != null) {
                        o560.a aVar10 = o560.b;
                        bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                        if (!(bVar instanceof o560.b)) {
                            obj = bVar;
                        }
                    }
                } else if (configValue != null) {
                    configValue.toString();
                }
                bOConfigFeatureFlag = null;
                if (bOConfigFeatureFlag != null) {
                    o560.a aVar11 = o560.b;
                    bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                    if (!(bVar instanceof o560.b)) {
                        obj = bVar;
                    }
                }
            } else if (configValue instanceof Boolean) {
                if (!(configValue instanceof BOConfigFeatureFlag)) {
                    configValue = null;
                }
                bOConfigFeatureFlag = (BOConfigFeatureFlag) configValue;
                if (bOConfigFeatureFlag != null) {
                    o560.a aVar12 = o560.b;
                    bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                    if (!(bVar instanceof o560.b)) {
                        obj = bVar;
                    }
                }
            } else {
                if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
                bOConfigFeatureFlag = null;
                if (bOConfigFeatureFlag != null) {
                    o560.a aVar13 = o560.b;
                    bVar = new jkl().b(data, DynamicReplacementMarkets.class);
                    if (!(bVar instanceof o560.b)) {
                        obj = bVar;
                    }
                }
            }
        }
        DynamicReplacementMarkets dynamicReplacementMarkets = (DynamicReplacementMarkets) obj;
        if (dynamicReplacementMarkets == null || (replacementMarkets = dynamicReplacementMarkets.getReplacementMarkets()) == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : replacementMarkets) {
            if (Intrinsics.f(((SportDynamicMarkets) obj2).getSportId(), str)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            ec8.w(((SportDynamicMarkets) obj3).getMarketIds(), arrayList2);
        }
        return arrayList2;
    }

    public final List<Market> b(Event event) {
        Sport sport = event.sport;
        List<String> listA = a(sport != null ? sport.id : null);
        List<Market> list = event.markets;
        if (list == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (listA.contains(((Market) obj).id)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
