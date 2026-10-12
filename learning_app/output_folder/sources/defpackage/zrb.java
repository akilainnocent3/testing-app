package defpackage;

import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zrb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zrb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:59:0x0102  */
    /* JADX WARN: Code duplicated, block: B:64:0x0115  */
    /* JADX WARN: Code duplicated, block: B:68:0x012f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0143  */
    /* JADX WARN: Code duplicated, block: B:71:0x0153  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:78:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x01fd  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        int i;
        String strA;
        int iOrdinal;
        boolean z3;
        boolean z4;
        ArrayList arrayList;
        Iterator<ccq> it;
        String strA2;
        p8e0 p8e0Var;
        BigDecimal bigDecimal;
        ccq next;
        t1r t1rVar;
        xrq xrqVar;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((lvb) obj2).r0(str);
                return Unit.a;
            case 1:
                rsq rsqVar = (rsq) obj2;
                l9q l9qVar = (l9q) obj;
                l9qVar.getClass();
                BigDecimal bigDecimalSubtract = l9qVar.e;
                String strB = rsqVar.b.B();
                Map<w1r, t1r> map = rsqVar.d;
                strB.getClass();
                map.getClass();
                onn<ccq> onnVar = l9qVar.m;
                BigDecimal bigDecimal2 = l9qVar.f;
                gur gurVar = l9qVar.h;
                ccq ccqVar = (ccq) CollectionsKt.firstOrNull(onnVar);
                String str2 = l9qVar.b;
                String str3 = ccqVar != null ? ccqVar.c : null;
                if (str3 == null) {
                    str3 = "";
                }
                h6r h6rVar = l9qVar.d;
                gur gurVar2 = l9qVar.h;
                Date date = new Date(l9qVar.k);
                Locale locale = Locale.US;
                locale.getClass();
                String str4 = str2;
                String strL = dwg0.l(date, "dd-MM-yyyy HH:mm", locale, 2, 0);
                String strA3 = r8e0.a(2, bigDecimalSubtract, true, true);
                if (l9qVar.l) {
                    if (onnVar == null || !onnVar.isEmpty()) {
                        Iterator<ccq> it2 = onnVar.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (it2.next().k != gur.WIN) {
                                    z = false;
                                }
                            }
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                int iOrdinal2 = gurVar.ordinal();
                if (iOrdinal2 == 0) {
                    z2 = true;
                    i = 2;
                    strA = "--";
                    iOrdinal = gurVar.ordinal();
                    if (iOrdinal == 0) {
                        z3 = false;
                    } else if (iOrdinal != z2 || iOrdinal == i || iOrdinal == 3) {
                        z3 = true;
                    } else {
                        if (iOrdinal != 4) {
                            wt40.a();
                        }
                        z3 = false;
                    }
                    if (ccqVar == null && ccqVar.t && !StringsKt.U(ccqVar.c)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    arrayList = new ArrayList(ac8.r(onnVar, 10));
                    it = onnVar.iterator();
                    while (it.hasNext()) {
                        next = it.next();
                        String str5 = strA;
                        t1rVar = map.get(next.g);
                        if (t1rVar == null) {
                            xrqVar = new xrq(0);
                        } else {
                            g1r g1rVarC = t1rVar.c(next.s, next.r, next.n, next.o, next.p, next.q);
                            String str6 = next.d;
                            String str7 = next.b;
                            String str8 = next.f;
                            Date date2 = new Date(next.l);
                            Locale locale2 = Locale.US;
                            locale2.getClass();
                            xrqVar = new xrq(str6, str7, str8, dwg0.l(date2, "dd-MM-yyyy HH:mm", locale2, 2, 0), next.k, r8e0.a(2, next.i, true, true), g1rVarC.a, g1rVarC.b);
                        }
                        arrayList.add(xrqVar);
                        str4 = str4;
                        strA = str5;
                        z = z;
                        it = it;
                        map = map;
                    }
                    String str9 = strA;
                    boolean z5 = z;
                    String str10 = str4;
                    yw00 yw00VarF = rch.f(arrayList);
                    if (bigDecimal2 != null) {
                        p8e0Var = new p8e0(bigDecimal2);
                        p8e0.Companion.getClass();
                        if (bigDecimal2.compareTo(p8e0.b) <= 0) {
                            p8e0Var = null;
                        }
                        if (p8e0Var != null) {
                            bigDecimal = p8e0Var.a;
                        } else {
                            bigDecimal = null;
                        }
                        if (bigDecimal != null) {
                            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(-1L);
                            bigDecimalValueOf.getClass();
                            BigDecimal bigDecimalMultiply = bigDecimalValueOf.multiply(bigDecimal);
                            bigDecimalMultiply.getClass();
                            strA2 = r8e0.a(2, bigDecimalMultiply, true, true);
                        } else {
                            strA2 = "-0.00";
                        }
                    } else {
                        strA2 = "-0.00";
                    }
                    return new hqq(str10, str3, h6rVar, gurVar2, strL, strB, strA3, str9, z3, strA2, z5, z4, yw00VarF);
                }
                if (iOrdinal2 != 1) {
                    i = 2;
                    if (iOrdinal2 == 2) {
                        z2 = true;
                    } else {
                        if (iOrdinal2 == 3) {
                            if (bigDecimal2 != null) {
                                bigDecimalSubtract = bigDecimalSubtract.subtract(bigDecimal2);
                                bigDecimalSubtract.getClass();
                                p8e0.a aVar = p8e0.Companion;
                            }
                            z2 = true;
                            i = 2;
                            strA = r8e0.a(2, bigDecimalSubtract, true, true);
                            iOrdinal = gurVar.ordinal();
                            if (iOrdinal == 0) {
                                z3 = false;
                            } else {
                                if (iOrdinal != z2) {
                                }
                                z3 = true;
                            }
                            if (ccqVar == null) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            arrayList = new ArrayList(ac8.r(onnVar, 10));
                            it = onnVar.iterator();
                            while (it.hasNext()) {
                                next = it.next();
                                String str11 = strA;
                                t1rVar = map.get(next.g);
                                if (t1rVar == null) {
                                    xrqVar = new xrq(0);
                                } else {
                                    g1r g1rVarC2 = t1rVar.c(next.s, next.r, next.n, next.o, next.p, next.q);
                                    String str12 = next.d;
                                    String str13 = next.b;
                                    String str14 = next.f;
                                    Date date3 = new Date(next.l);
                                    Locale locale3 = Locale.US;
                                    locale3.getClass();
                                    xrqVar = new xrq(str12, str13, str14, dwg0.l(date3, "dd-MM-yyyy HH:mm", locale3, 2, 0), next.k, r8e0.a(2, next.i, true, true), g1rVarC2.a, g1rVarC2.b);
                                }
                                arrayList.add(xrqVar);
                                str4 = str4;
                                strA = str11;
                                z = z;
                                it = it;
                                map = map;
                            }
                            String str15 = strA;
                            boolean z6 = z;
                            String str16 = str4;
                            yw00 yw00VarF2 = rch.f(arrayList);
                            if (bigDecimal2 != null) {
                                p8e0Var = new p8e0(bigDecimal2);
                                p8e0.Companion.getClass();
                                if (bigDecimal2.compareTo(p8e0.b) <= 0) {
                                    p8e0Var = null;
                                }
                                if (p8e0Var != null) {
                                    bigDecimal = p8e0Var.a;
                                } else {
                                    bigDecimal = null;
                                }
                                if (bigDecimal != null) {
                                    BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(-1L);
                                    bigDecimalValueOf2.getClass();
                                    BigDecimal bigDecimalMultiply2 = bigDecimalValueOf2.multiply(bigDecimal);
                                    bigDecimalMultiply2.getClass();
                                    strA2 = r8e0.a(2, bigDecimalMultiply2, true, true);
                                } else {
                                    strA2 = "-0.00";
                                }
                            } else {
                                strA2 = "-0.00";
                            }
                            return new hqq(str16, str3, h6rVar, gurVar2, strL, strB, strA3, str15, z3, strA2, z6, z4, yw00VarF2);
                        }
                        if (iOrdinal2 == 4) {
                            z2 = true;
                            i = 2;
                            strA = "--";
                            iOrdinal = gurVar.ordinal();
                            if (iOrdinal == 0) {
                                z3 = false;
                            } else {
                                if (iOrdinal != z2) {
                                }
                                z3 = true;
                            }
                            if (ccqVar == null) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            arrayList = new ArrayList(ac8.r(onnVar, 10));
                            it = onnVar.iterator();
                            while (it.hasNext()) {
                                next = it.next();
                                String str17 = strA;
                                t1rVar = map.get(next.g);
                                if (t1rVar == null) {
                                    xrqVar = new xrq(0);
                                } else {
                                    g1r g1rVarC3 = t1rVar.c(next.s, next.r, next.n, next.o, next.p, next.q);
                                    String str18 = next.d;
                                    String str19 = next.b;
                                    String str110 = next.f;
                                    Date date4 = new Date(next.l);
                                    Locale locale4 = Locale.US;
                                    locale4.getClass();
                                    xrqVar = new xrq(str18, str19, str110, dwg0.l(date4, "dd-MM-yyyy HH:mm", locale4, 2, 0), next.k, r8e0.a(2, next.i, true, true), g1rVarC3.a, g1rVarC3.b);
                                }
                                arrayList.add(xrqVar);
                                str4 = str4;
                                strA = str17;
                                z = z;
                                it = it;
                                map = map;
                            }
                            String str111 = strA;
                            boolean z7 = z;
                            String str112 = str4;
                            yw00 yw00VarF3 = rch.f(arrayList);
                            if (bigDecimal2 != null) {
                                p8e0Var = new p8e0(bigDecimal2);
                                p8e0.Companion.getClass();
                                if (bigDecimal2.compareTo(p8e0.b) <= 0) {
                                    p8e0Var = null;
                                }
                                if (p8e0Var != null) {
                                    bigDecimal = p8e0Var.a;
                                } else {
                                    bigDecimal = null;
                                }
                                if (bigDecimal != null) {
                                    BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(-1L);
                                    bigDecimalValueOf3.getClass();
                                    BigDecimal bigDecimalMultiply3 = bigDecimalValueOf3.multiply(bigDecimal);
                                    bigDecimalMultiply3.getClass();
                                    strA2 = r8e0.a(2, bigDecimalMultiply3, true, true);
                                } else {
                                    strA2 = "-0.00";
                                }
                            } else {
                                strA2 = "-0.00";
                            }
                            return new hqq(str112, str3, h6rVar, gurVar2, strL, strB, strA3, str111, z3, strA2, z7, z4, yw00VarF3);
                        }
                        wt40.a();
                    }
                } else {
                    z2 = true;
                    i = 2;
                }
                strA = r8e0.a(i, l9qVar.g, z2, z2);
                iOrdinal = gurVar.ordinal();
                if (iOrdinal == 0) {
                    z3 = false;
                } else {
                    if (iOrdinal != z2) {
                    }
                    z3 = true;
                }
                if (ccqVar == null) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                arrayList = new ArrayList(ac8.r(onnVar, 10));
                it = onnVar.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    String str113 = strA;
                    t1rVar = map.get(next.g);
                    if (t1rVar == null) {
                        xrqVar = new xrq(0);
                    } else {
                        g1r g1rVarC4 = t1rVar.c(next.s, next.r, next.n, next.o, next.p, next.q);
                        String str114 = next.d;
                        String str115 = next.b;
                        String str116 = next.f;
                        Date date5 = new Date(next.l);
                        Locale locale5 = Locale.US;
                        locale5.getClass();
                        xrqVar = new xrq(str114, str115, str116, dwg0.l(date5, "dd-MM-yyyy HH:mm", locale5, 2, 0), next.k, r8e0.a(2, next.i, true, true), g1rVarC4.a, g1rVarC4.b);
                    }
                    arrayList.add(xrqVar);
                    str4 = str4;
                    strA = str113;
                    z = z;
                    it = it;
                    map = map;
                }
                String str117 = strA;
                boolean z8 = z;
                String str118 = str4;
                yw00 yw00VarF4 = rch.f(arrayList);
                if (bigDecimal2 != null) {
                    p8e0Var = new p8e0(bigDecimal2);
                    p8e0.Companion.getClass();
                    if (bigDecimal2.compareTo(p8e0.b) <= 0) {
                        p8e0Var = null;
                    }
                    if (p8e0Var != null) {
                        bigDecimal = p8e0Var.a;
                    } else {
                        bigDecimal = null;
                    }
                    if (bigDecimal != null) {
                        BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(-1L);
                        bigDecimalValueOf4.getClass();
                        BigDecimal bigDecimalMultiply4 = bigDecimalValueOf4.multiply(bigDecimal);
                        bigDecimalMultiply4.getClass();
                        strA2 = r8e0.a(2, bigDecimalMultiply4, true, true);
                    } else {
                        strA2 = "-0.00";
                    }
                } else {
                    strA2 = "-0.00";
                }
                return new hqq(str118, str3, h6rVar, gurVar2, strL, strB, strA3, str117, z3, strA2, z8, z4, yw00VarF4);
                return null;
            default:
                dvc0 dvc0Var = (dvc0) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((BetContainerState) dvc0Var.S0().a.getValue()).setBetData(betData);
                ((nsa0) dvc0Var.E1).setValue(Boolean.TRUE);
                return Unit.a;
        }
    }
}
