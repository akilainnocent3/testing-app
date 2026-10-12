package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class htf {
    public final nsf a;
    public final eji0 b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[dtf.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
            int[] iArr2 = new int[yii0.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yii0 yii0Var = yii0.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr3 = new int[wii0.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                wii0 wii0Var = wii0.a;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public htf(nsf nsfVar, eji0 eji0Var) {
        nsfVar.getClass();
        this.a = nsfVar;
        this.b = eji0Var;
    }

    public static RegularMarketRule d(RegularMarketRule regularMarketRule) {
        RegularMarketRule regularMarketRuleA;
        regularMarketRule.getClass();
        String str = regularMarketRule.a;
        if (ycz.i(regularMarketRule) || ((str != null && str.equals("1")) || (str != null && str.equals("1")))) {
            RegularMarketRule regularMarketRuleA2 = RegularMarketRule.a("1", null);
            if (regularMarketRuleA2 != null) {
                return regularMarketRuleA2;
            }
        } else {
            auc.a.getClass();
            String str2 = auc.d;
            if (Intrinsics.f(str, str2) || Intrinsics.f(str, auc.b)) {
                regularMarketRuleA = (Intrinsics.f(str, str2) || Intrinsics.f(str, auc.b)) ? RegularMarketRule.a(auc.b, null) : null;
                if (regularMarketRuleA != null) {
                    return regularMarketRuleA;
                }
            } else {
                voy.a.getClass();
                if (Intrinsics.f(str, "18") || Intrinsics.f(str, "60180")) {
                    regularMarketRuleA = (Intrinsics.f(str, "60180") || Intrinsics.f(str, "18")) ? RegularMarketRule.a("18", null) : null;
                    if (regularMarketRuleA != null) {
                        return regularMarketRuleA;
                    }
                }
            }
        }
        return regularMarketRule;
    }

    public static boolean e(RegularMarketRule regularMarketRule) {
        regularMarketRule.getClass();
        return e1i.b(regularMarketRule) || roy.f(regularMarketRule) || Intrinsics.f(regularMarketRule.a, "60210");
    }

    public final RegularMarketRule a(String str, RegularMarketRule regularMarketRule, boolean z, boolean z2) {
        String strA;
        dtf dtfVar = dtf.c;
        if (regularMarketRule == null) {
            return null;
        }
        String str2 = regularMarketRule.a;
        if (a.a[2] == 1 && this.a.b(dtfVar, str, str2, z2)) {
            RegularMarketRule regularMarketRuleA = (!roy.h(str2) || str2 == null || (strA = roy.a(str2, z)) == null) ? regularMarketRule : RegularMarketRule.a(strA, null);
            if (regularMarketRuleA != null) {
                return regularMarketRuleA;
            }
        }
        return regularMarketRule;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0067  */
    public final List b(String str, String str2, List list, boolean z, boolean z2) {
        Event event;
        List<Market> list2;
        List<Market> list3;
        Event event2;
        List<Market> list4;
        List<Market> list5;
        list.getClass();
        dji0 dji0VarD = this.b.d(str, str2, false);
        boolean zG = roy.g(str2);
        if ((dji0VarD != null ? dji0VarD.b : null) == null) {
            if (!zG) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (btf.d((xvg) obj, voy.a, z, z2)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            xvg xvgVar = (xvg) obj2;
            wii0 wii0Var = dji0VarD.b;
            yii0 yii0Var = dji0VarD.a;
            int iOrdinal = wii0Var.ordinal();
            boolean zD = true;
            if (iOrdinal == 0) {
                int iOrdinal2 = yii0Var.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 != 1) {
                        wt40.a();
                        return null;
                    }
                    zD = btf.d(xvgVar, buc.a, z, z2);
                } else if (!z ? xvgVar == null || (event = xvgVar.a) == null || (list2 = event.markets) == null || !ycz.c(list2, z2) : xvgVar == null || (list3 = xvgVar.w) == null || !ycz.c(list3, z2)) {
                    zD = false;
                }
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                int iOrdinal3 = yii0Var.ordinal();
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 != 1) {
                        wt40.a();
                        return null;
                    }
                } else if (!z ? xvgVar == null || (event2 = xvgVar.a) == null || (list4 = event2.markets) == null || !ycz.f(list4, z2) : xvgVar == null || (list5 = xvgVar.w) == null || !ycz.f(list5, z2)) {
                    zD = false;
                }
            }
            if (zD) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }

    public final List c(String str, String str2, List list, boolean z) {
        list.getClass();
        dji0 dji0VarD = this.b.d(str, str2, z);
        boolean zG = roy.g(str2);
        if ((dji0VarD != null ? dji0VarD.b : null) == null) {
            if (!zG) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (btf.e((Event) obj, voy.a, false, 2)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            Event event = (Event) obj2;
            wii0 wii0Var = dji0VarD.b;
            yii0 yii0Var = dji0VarD.a;
            int iOrdinal = wii0Var.ordinal();
            boolean zD = true;
            if (iOrdinal == 0) {
                int iOrdinal2 = yii0Var.ordinal();
                if (iOrdinal2 == 0) {
                    zD = ycz.d(event, false, 1);
                } else {
                    if (iOrdinal2 != 1) {
                        wt40.a();
                        return null;
                    }
                    zD = btf.e(event, buc.a, false, 2);
                }
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                int iOrdinal3 = yii0Var.ordinal();
                if (iOrdinal3 == 0) {
                    zD = ycz.g(event, false, 1);
                } else if (iOrdinal3 != 1) {
                    wt40.a();
                    return null;
                }
            }
            if (zD) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }
}
