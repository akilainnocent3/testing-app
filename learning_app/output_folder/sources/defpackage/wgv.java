package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wgv extends uf implements gjj<List<? extends BigDecimal>, String, r08<Float>, r08<Float>, arj0, hab<? super zyy>, Object> {
    /* JADX WARN: Code duplicated, block: B:103:0x033a  */
    /* JADX WARN: Code duplicated, block: B:104:0x033d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0341  */
    /* JADX WARN: Code duplicated, block: B:107:0x0344  */
    /* JADX WARN: Code duplicated, block: B:119:0x039a  */
    /* JADX WARN: Code duplicated, block: B:121:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:124:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:130:0x03d1 A[LOOP:6: B:128:0x03cb->B:130:0x03d1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x040e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0411  */
    /* JADX WARN: Code duplicated, block: B:137:0x0417  */
    /* JADX WARN: Code duplicated, block: B:141:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:? A[LOOP:0: B:38:0x0136->B:143:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:? A[LOOP:1: B:51:0x0174->B:146:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x0320 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x0386 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x03b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:? A[LOOP:7: B:117:0x0394->B:160:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0132  */
    /* JADX WARN: Code duplicated, block: B:40:0x013c  */
    /* JADX WARN: Code duplicated, block: B:44:0x014e A[EDGE_INSN: B:44:0x014e->B:47:0x0156 BREAK  A[LOOP:0: B:38:0x0136->B:143:?]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0151 A[EDGE_INSN: B:45:0x0151->B:47:0x0156 BREAK  A[LOOP:0: B:38:0x0136->B:143:?]] */
    /* JADX WARN: Code duplicated, block: B:46:0x0154 A[EDGE_INSN: B:46:0x0154->B:47:0x0156 BREAK  A[LOOP:0: B:38:0x0136->B:143:?]] */
    /* JADX WARN: Code duplicated, block: B:50:0x0170  */
    /* JADX WARN: Code duplicated, block: B:53:0x017a  */
    /* JADX WARN: Code duplicated, block: B:57:0x018c A[EDGE_INSN: B:57:0x018c->B:60:0x0194 BREAK  A[LOOP:1: B:51:0x0174->B:146:?]] */
    /* JADX WARN: Code duplicated, block: B:58:0x018f A[EDGE_INSN: B:58:0x018f->B:60:0x0194 BREAK  A[LOOP:1: B:51:0x0174->B:146:?]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0192 A[EDGE_INSN: B:59:0x0192->B:60:0x0194 BREAK  A[LOOP:1: B:51:0x0174->B:146:?]] */
    /* JADX WARN: Code duplicated, block: B:62:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x01af  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:69:0x0201 A[LOOP:2: B:67:0x01fb->B:69:0x0201, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x022c  */
    /* JADX WARN: Code duplicated, block: B:74:0x023e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0241  */
    /* JADX WARN: Code duplicated, block: B:78:0x024d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0280  */
    /* JADX WARN: Code duplicated, block: B:88:0x0283  */
    /* JADX WARN: Code duplicated, block: B:90:0x0289  */
    /* JADX WARN: Code duplicated, block: B:91:0x028c  */
    /* JADX WARN: Code duplicated, block: B:94:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:97:0x02f7 A[LOOP:4: B:95:0x02f1->B:97:0x02f7, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.gjj
    public final Object f(List<? extends BigDecimal> list, String str, r08<Float> r08Var, r08<Float> r08Var2, arj0 arj0Var, hab<? super zyy> habVar) {
        char c;
        UiText uiTextD;
        int i;
        twy dzyVar;
        BigDecimal bigDecimal;
        oxy oxyVar;
        xyy xyyVar;
        BigDecimal bigDecimal2;
        oxy oxyVar2;
        yyy yyyVar;
        ArrayList arrayList;
        oxy oxyVar3;
        String str2;
        char c2;
        Iterator it;
        Object next;
        qyy qyyVar;
        ArrayList arrayList2;
        int size;
        int i2;
        int i3;
        oxy oxyVar4;
        r08<Float> r08Var3;
        BigDecimal bigDecimal3;
        Iterator<T> it2;
        BigDecimal bigDecimal4;
        char c3;
        char c4;
        ArrayList arrayList3;
        Iterator<T> it3;
        boolean z;
        int i4;
        char c5;
        BigDecimal bigDecimal5;
        Iterator<T> it4;
        int i5;
        String string;
        ArrayList arrayList4;
        q08 q08Var;
        qyy qyyVar2;
        oxy oxyVar5;
        int i6;
        boolean z2;
        String str3;
        Iterator it5;
        Object next2;
        Iterator<T> it6;
        Iterator<T> it7;
        List<? extends BigDecimal> list2 = list;
        String str4 = str;
        r08<Float> r08Var4 = r08Var;
        r08<Float> r08Var5 = r08Var2;
        arj0 arj0Var2 = arj0Var;
        kxy kxyVar = ((zgv) this.a).a;
        zoo zooVarJ0 = kxyVar.j0();
        if (zooVarJ0 == null || list2.isEmpty()) {
            return null;
        }
        if (Intrinsics.f(str4, "risky")) {
            StringUiText stringUiText = ddi0.a;
            c = 1;
            dzyVar = new dzy(new ResourceUiText(R.string.component_odds_filters__risky));
        } else {
            c = 1;
            if (Intrinsics.f(str4, "simple")) {
                StringUiText stringUiText2 = ddi0.a;
                dzyVar = new dzy(new ResourceUiText(R.string.component_odds_filters__simple));
            } else {
                if (!Intrinsics.f(str4, "all")) {
                    if (Intrinsics.f(str4, "custom") && Intrinsics.f(r08Var4, kxyVar.K0())) {
                        dzyVar = exy.a;
                    } else {
                        String strF0 = l6c0.f0(String.valueOf(r08Var4.getStart().floatValue()));
                        strF0.getClass();
                        StringUiText stringUiTextD = ddi0.d(l0z.a.a(strF0, false));
                        float fFloatValue = r08Var4.d().floatValue();
                        if (fFloatValue == kxyVar.K0().d().floatValue()) {
                            uiTextD = new ResourceUiText(R.string.component_odds_filters__max);
                        } else {
                            String strF1 = l6c0.f0(String.valueOf(fFloatValue));
                            strF1.getClass();
                            uiTextD = ddi0.d(l0z.a.a(strF1, false));
                        }
                        i = 0;
                        Iterator it8 = b.k(stringUiTextD, new StringUiText("~"), uiTextD).iterator();
                        if (!it8.hasNext()) {
                            rth.a("Empty collection can't be reduced.");
                            return null;
                        }
                        Object next3 = it8.next();
                        while (it8.hasNext()) {
                            next3 = ((UiText) next3).h((UiText) it8.next());
                        }
                        dzyVar = new dzy((UiText) next3);
                    }
                    bigDecimal = zooVarJ0.b;
                    if (list2.isEmpty()) {
                        it7 = list2.iterator();
                        while (true) {
                            if (it7.hasNext()) {
                                oxyVar = oxy.a;
                                break;
                            }
                            if (((BigDecimal) it7.next()).compareTo(bigDecimal) >= 0) {
                                if (Intrinsics.f(str4, "risky")) {
                                    oxyVar = oxy.b;
                                    break;
                                }
                                oxyVar = oxy.c;
                                break;
                            }
                        }
                    } else {
                        oxyVar = oxy.a;
                        break;
                    }
                    xyyVar = new xyy(new q08(bigDecimal.floatValue(), Float.MAX_VALUE), oxyVar);
                    bigDecimal2 = zooVarJ0.c;
                    if (list2.isEmpty()) {
                        it6 = list2.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                oxyVar2 = oxy.a;
                                break;
                            }
                            if (((BigDecimal) it6.next()).compareTo(bigDecimal2) <= 0) {
                                if (Intrinsics.f(str4, "simple")) {
                                    oxyVar2 = oxy.b;
                                    break;
                                }
                                oxyVar2 = oxy.c;
                                break;
                            }
                        }
                    } else {
                        oxyVar2 = oxy.a;
                        break;
                    }
                    yyyVar = new yyy(new q08(1.0f, bigDecimal2.floatValue()), oxyVar2);
                    arrayList = zooVarJ0.a;
                    if (Intrinsics.f(str4, "all")) {
                        oxyVar3 = oxy.c;
                    } else {
                        oxyVar3 = oxy.b;
                    }
                    StringUiText stringUiText3 = ddi0.a;
                    ResourceUiText resourceUiText = new ResourceUiText(R.string.component_odds_filters__all);
                    StringUiText stringUiText4 = new StringUiText(" (");
                    StringUiText stringUiTextD2 = ddi0.d(String.valueOf(list2.size()));
                    str2 = ")";
                    StringUiText stringUiText5 = new StringUiText(")");
                    c2 = 4;
                    UiText[] uiTextArr = new UiText[4];
                    uiTextArr[i == true ? 1 : 0] = resourceUiText;
                    uiTextArr[c] = stringUiText4;
                    uiTextArr[2] = stringUiTextD2;
                    uiTextArr[3] = stringUiText5;
                    it = b.k(uiTextArr).iterator();
                    if (it.hasNext()) {
                        rth.a("Empty collection can't be reduced.");
                        return null;
                    }
                    next = it.next();
                    while (it.hasNext()) {
                        next = ((UiText) next).h((UiText) it.next());
                    }
                    qyyVar = new qyy("all", kxyVar.K0(), oxyVar3, (UiText) next);
                    arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                    size = arrayList.size();
                    i2 = i == true ? 1 : 0;
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i4 = i2 + 1;
                        c5 = c2;
                        bigDecimal5 = (BigDecimal) obj;
                        if (list2.isEmpty()) {
                            i5 = i;
                        } else {
                            it4 = list2.iterator();
                            i5 = i;
                            while (it4.hasNext()) {
                                if (((BigDecimal) it4.next()).compareTo(bigDecimal5) > 0 && (i5 = i5 + 1) < 0) {
                                    b.p();
                                    throw null;
                                }
                            }
                        }
                        string = bigDecimal5.toString();
                        string.getClass();
                        arrayList4 = arrayList;
                        qyyVar2 = qyyVar;
                        q08Var = new q08(1.0f, bigDecimal5.floatValue());
                        if (i5 <= 0) {
                            oxyVar5 = oxy.a;
                        } else if (Intrinsics.f(str4, string)) {
                            oxyVar5 = oxy.c;
                        } else {
                            oxyVar5 = oxy.b;
                        }
                        i6 = size;
                        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.component_odds_filters__odds);
                        StringUiText stringUiText6 = new StringUiText(" ≤ ");
                        String string2 = bigDecimal5.toString();
                        string2.getClass();
                        z2 = i;
                        StringUiText stringUiTextD3 = ddi0.d(l0z.a.a(string2, z2));
                        StringUiText stringUiText7 = new StringUiText(" (");
                        StringUiText stringUiTextD4 = ddi0.d(String.valueOf(i5));
                        StringUiText stringUiText8 = new StringUiText(str2);
                        str3 = str2;
                        UiText[] uiTextArr2 = new UiText[6];
                        uiTextArr2[z2 ? 1 : 0] = resourceUiText2;
                        uiTextArr2[c] = stringUiText6;
                        uiTextArr2[2] = stringUiTextD3;
                        uiTextArr2[3] = stringUiText7;
                        uiTextArr2[c5] = stringUiTextD4;
                        uiTextArr2[5] = stringUiText8;
                        it5 = b.k(uiTextArr2).iterator();
                        if (it5.hasNext()) {
                            rth.a("Empty collection can't be reduced.");
                            return null;
                        }
                        next2 = it5.next();
                        while (it5.hasNext()) {
                            next2 = ((UiText) next2).h((UiText) it5.next());
                        }
                        arrayList2.add(new qyy(string, q08Var, oxyVar5, (UiText) next2));
                        c2 = c5;
                        arrayList = arrayList4;
                        i = z2 ? 1 : 0;
                        qyyVar = qyyVar2;
                        size = i6;
                        i2 = i4;
                        str2 = str3;
                    }
                    i3 = i;
                    yw00 yw00VarAddAll = rch.a(qyyVar).addAll((Collection) arrayList2);
                    if (Intrinsics.f(str4, "custom")) {
                        oxyVar4 = oxy.c;
                    } else {
                        oxyVar4 = oxy.b;
                    }
                    if (r08Var5 == null) {
                        r08Var3 = r08Var4;
                    } else {
                        r08Var3 = r08Var5;
                    }
                    bigDecimal3 = new BigDecimal(String.valueOf(r08Var3.getStart().floatValue()));
                    BigDecimal bigDecimal6 = new BigDecimal(String.valueOf(r08Var3.d().floatValue()));
                    if ((r08Var5 == null || r08Var5.getStart().floatValue() != r08Var5.d().floatValue()) && !list2.isEmpty()) {
                        it2 = list2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                c4 = i3 == true ? 1 : 0;
                                break;
                            }
                            bigDecimal4 = (BigDecimal) it2.next();
                            bigDecimal4.getClass();
                            if (bigDecimal4.compareTo(bigDecimal3) >= 0 || bigDecimal4.compareTo(bigDecimal6) > 0) {
                                c3 = i3 == true ? 1 : 0;
                            } else {
                                c3 = c;
                            }
                            if (c3 != 0) {
                                c4 = c;
                                break;
                            }
                        }
                    } else {
                        c4 = i3 == true ? 1 : 0;
                        break;
                    }
                    List<Pair<Float, UiText>> listQ0 = kxyVar.q0();
                    arrayList3 = new ArrayList(ac8.r(listQ0, 10));
                    it3 = listQ0.iterator();
                    while (it3.hasNext()) {
                        Pair pair = (Pair) it3.next();
                        arrayList3.add(new nxy(((Number) pair.a).floatValue(), (UiText) pair.b));
                    }
                    pyy pyyVar = new pyy(xyyVar, yyyVar, yw00VarAddAll, new uwy(r08Var4, oxyVar4, r08Var5, c4, rch.b(arrayList3)));
                    if (arj0Var2 == arj0.b) {
                        z = c;
                    } else {
                        z = i3 == true ? 1 : 0;
                    }
                    return new zyy(dzyVar, pyyVar, z);
                }
                dzyVar = exy.a;
            }
        }
        i = 0;
        bigDecimal = zooVarJ0.b;
        if (list2.isEmpty()) {
            it7 = list2.iterator();
            while (true) {
                if (it7.hasNext()) {
                    oxyVar = oxy.a;
                    break;
                }
                if (((BigDecimal) it7.next()).compareTo(bigDecimal) >= 0) {
                    if (Intrinsics.f(str4, "risky")) {
                        oxyVar = oxy.b;
                        break;
                    }
                    oxyVar = oxy.c;
                    break;
                }
            }
        } else {
            oxyVar = oxy.a;
            break;
        }
        xyyVar = new xyy(new q08(bigDecimal.floatValue(), Float.MAX_VALUE), oxyVar);
        bigDecimal2 = zooVarJ0.c;
        if (list2.isEmpty()) {
            it6 = list2.iterator();
            while (true) {
                if (it6.hasNext()) {
                    oxyVar2 = oxy.a;
                    break;
                }
                if (((BigDecimal) it6.next()).compareTo(bigDecimal2) <= 0) {
                    if (Intrinsics.f(str4, "simple")) {
                        oxyVar2 = oxy.b;
                        break;
                    }
                    oxyVar2 = oxy.c;
                    break;
                }
            }
        } else {
            oxyVar2 = oxy.a;
            break;
        }
        yyyVar = new yyy(new q08(1.0f, bigDecimal2.floatValue()), oxyVar2);
        arrayList = zooVarJ0.a;
        if (Intrinsics.f(str4, "all")) {
            oxyVar3 = oxy.c;
        } else {
            oxyVar3 = oxy.b;
        }
        StringUiText stringUiText9 = ddi0.a;
        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.component_odds_filters__all);
        StringUiText stringUiText10 = new StringUiText(" (");
        StringUiText stringUiTextD5 = ddi0.d(String.valueOf(list2.size()));
        str2 = ")";
        StringUiText stringUiText11 = new StringUiText(")");
        c2 = 4;
        UiText[] uiTextArr3 = new UiText[4];
        uiTextArr3[i == true ? 1 : 0] = resourceUiText3;
        uiTextArr3[c] = stringUiText10;
        uiTextArr3[2] = stringUiTextD5;
        uiTextArr3[3] = stringUiText11;
        it = b.k(uiTextArr3).iterator();
        if (it.hasNext()) {
            rth.a("Empty collection can't be reduced.");
            return null;
        }
        next = it.next();
        while (it.hasNext()) {
            next = ((UiText) next).h((UiText) it.next());
        }
        qyyVar = new qyy("all", kxyVar.K0(), oxyVar3, (UiText) next);
        arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        size = arrayList.size();
        i2 = i == true ? 1 : 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i4 = i2 + 1;
            c5 = c2;
            bigDecimal5 = (BigDecimal) obj2;
            if (list2.isEmpty()) {
                i5 = i;
            } else {
                it4 = list2.iterator();
                i5 = i;
                while (it4.hasNext()) {
                    if (((BigDecimal) it4.next()).compareTo(bigDecimal5) > 0) {
                    }
                }
            }
            string = bigDecimal5.toString();
            string.getClass();
            arrayList4 = arrayList;
            qyyVar2 = qyyVar;
            q08Var = new q08(1.0f, bigDecimal5.floatValue());
            if (i5 <= 0) {
                oxyVar5 = oxy.a;
            } else if (Intrinsics.f(str4, string)) {
                oxyVar5 = oxy.c;
            } else {
                oxyVar5 = oxy.b;
            }
            i6 = size;
            ResourceUiText resourceUiText4 = new ResourceUiText(R.string.component_odds_filters__odds);
            StringUiText stringUiText12 = new StringUiText(" ≤ ");
            String string3 = bigDecimal5.toString();
            string3.getClass();
            z2 = i;
            StringUiText stringUiTextD6 = ddi0.d(l0z.a.a(string3, z2));
            StringUiText stringUiText13 = new StringUiText(" (");
            StringUiText stringUiTextD7 = ddi0.d(String.valueOf(i5));
            StringUiText stringUiText14 = new StringUiText(str2);
            str3 = str2;
            UiText[] uiTextArr4 = new UiText[6];
            uiTextArr4[z2 ? 1 : 0] = resourceUiText4;
            uiTextArr4[c] = stringUiText12;
            uiTextArr4[2] = stringUiTextD6;
            uiTextArr4[3] = stringUiText13;
            uiTextArr4[c5] = stringUiTextD7;
            uiTextArr4[5] = stringUiText14;
            it5 = b.k(uiTextArr4).iterator();
            if (it5.hasNext()) {
                rth.a("Empty collection can't be reduced.");
                return null;
            }
            next2 = it5.next();
            while (it5.hasNext()) {
                next2 = ((UiText) next2).h((UiText) it5.next());
            }
            arrayList2.add(new qyy(string, q08Var, oxyVar5, (UiText) next2));
            c2 = c5;
            arrayList = arrayList4;
            i = z2 ? 1 : 0;
            qyyVar = qyyVar2;
            size = i6;
            i2 = i4;
            str2 = str3;
        }
        i3 = i;
        yw00 yw00VarAddAll2 = rch.a(qyyVar).addAll((Collection) arrayList2);
        if (Intrinsics.f(str4, "custom")) {
            oxyVar4 = oxy.c;
        } else {
            oxyVar4 = oxy.b;
        }
        if (r08Var5 == null) {
            r08Var3 = r08Var4;
        } else {
            r08Var3 = r08Var5;
        }
        bigDecimal3 = new BigDecimal(String.valueOf(r08Var3.getStart().floatValue()));
        BigDecimal bigDecimal7 = new BigDecimal(String.valueOf(r08Var3.d().floatValue()));
        if (r08Var5 == null) {
            it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    c4 = i3 == true ? 1 : 0;
                    break;
                }
                bigDecimal4 = (BigDecimal) it2.next();
                bigDecimal4.getClass();
                if (bigDecimal4.compareTo(bigDecimal3) >= 0) {
                    c3 = i3 == true ? 1 : 0;
                } else {
                    c3 = i3 == true ? 1 : 0;
                }
                if (c3 != 0) {
                    c4 = c;
                    break;
                }
            }
        } else {
            it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    c4 = i3 == true ? 1 : 0;
                    break;
                }
                bigDecimal4 = (BigDecimal) it2.next();
                bigDecimal4.getClass();
                if (bigDecimal4.compareTo(bigDecimal3) >= 0) {
                    c3 = i3 == true ? 1 : 0;
                } else {
                    c3 = i3 == true ? 1 : 0;
                }
                if (c3 != 0) {
                    c4 = c;
                    break;
                }
            }
        }
        List<Pair<Float, UiText>> listQ1 = kxyVar.q0();
        arrayList3 = new ArrayList(ac8.r(listQ1, 10));
        it3 = listQ1.iterator();
        while (it3.hasNext()) {
            Pair pair2 = (Pair) it3.next();
            arrayList3.add(new nxy(((Number) pair2.a).floatValue(), (UiText) pair2.b));
        }
        pyy pyyVar2 = new pyy(xyyVar, yyyVar, yw00VarAddAll2, new uwy(r08Var4, oxyVar4, r08Var5, c4, rch.b(arrayList3)));
        if (arj0Var2 == arj0.b) {
            z = c;
        } else {
            z = i3 == true ? 1 : 0;
        }
        return new zyy(dzyVar, pyyVar2, z);
    }
}
