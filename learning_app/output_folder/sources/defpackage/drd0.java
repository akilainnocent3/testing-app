package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class drd0 implements f7i<vqd0> {
    public final /* synthetic */ eai a;
    public final /* synthetic */ erd0 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.viewmodel.SportyPenaltySettlementViewModel$special$$inlined$map$3", f = "SportyPenaltySettlementViewModel.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return drd0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ erd0 b;

        @p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.viewmodel.SportyPenaltySettlementViewModel$special$$inlined$map$3$2", f = "SportyPenaltySettlementViewModel.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, erd0 erd0Var) {
            this.a = g7iVar;
            this.b = erd0Var;
        }

        /* JADX WARN: Code duplicated, block: B:128:0x033b  */
        /* JADX WARN: Code duplicated, block: B:134:0x035c  */
        /* JADX WARN: Code duplicated, block: B:135:0x035f  */
        /* JADX WARN: Code duplicated, block: B:140:0x0370  */
        /* JADX WARN: Code duplicated, block: B:142:0x0374  */
        /* JADX WARN: Code duplicated, block: B:147:0x0391  */
        /* JADX WARN: Code duplicated, block: B:255:0x0529  */
        /* JADX WARN: Code duplicated, block: B:256:0x052b  */
        /* JADX WARN: Code duplicated, block: B:259:0x0544 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:268:0x033e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:73:0x021a  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            int i;
            jqd0 jqd0VarA;
            jqd0 jqd0Var;
            boolean z;
            onn onnVarB;
            xod0 xod0Var;
            BigDecimal bigDecimal;
            String strL;
            bpd0 bpd0Var;
            boolean z2;
            vqd0 vqd0Var;
            xsd0 xsd0Var;
            Pair pair;
            String str;
            String str2;
            gpd0 gpd0Var;
            Pair pair2;
            BigDecimal bigDecimal2;
            kpd0 kpd0Var;
            BigDecimal bigDecimalB;
            xod0 xod0Var2;
            xod0 xod0Var3;
            Iterator<T> it;
            jqd0 jqd0Var2;
            T next;
            T next2;
            T next3;
            rqd0.a aVar2;
            UiText uiTextH;
            rqd0 rqd0Var;
            Object value;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i2 = aVar.b;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.b = i2 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i3 = aVar.b;
            if (i3 == 0) {
                m660.b(obj2);
                pxh0 pxh0Var = (pxh0) obj;
                jxo jxoVar = (jxo) pxh0Var.a;
                vod0 vod0Var = (vod0) pxh0Var.b;
                vpd0 vpd0Var = (vpd0) pxh0Var.c;
                erd0 erd0Var = this.b;
                vqd0 vqd0Var2 = (vqd0) erd0Var.w.getValue();
                jqd0 jqd0VarA2 = vqd0Var2.b;
                vod0Var.getClass();
                List<xod0> list = vod0Var.b;
                vpd0Var.getClass();
                erd0Var.c.getClass();
                List<xsd0> list2 = vod0Var.c;
                xsd0 xsd0Var2 = (xsd0) CollectionsKt.firstOrNull(list2);
                if (xsd0Var2 == null) {
                    bke0 bke0Var = erd0Var.v;
                    do {
                        value = bke0Var.getValue();
                        vpd0.a.getClass();
                        i = 2;
                    } while (!bke0Var.g(value, vpd0.a.b));
                    Unit unit = Unit.a;
                    jqd0VarA = null;
                } else {
                    i = 2;
                    ArrayList arrayList = xsd0Var2.w;
                    if (vpd0Var instanceof vpd0.c) {
                        vpd0.c cVar = (vpd0.c) vpd0Var;
                        if (jqd0VarA2 == null) {
                            jqd0VarA2 = kqd0.a(xsd0Var2);
                        }
                        jqd0.a aVar3 = jqd0VarA2.d;
                        jqd0.a aVar4 = jqd0VarA2.c;
                        int i4 = cVar.b;
                        jpd0 jpd0Var = cVar.c;
                        vjd0 vjd0Var = (vjd0) arrayList.get(i4);
                        msd0 msd0Var = vjd0Var.a;
                        int iOrdinal = msd0Var.ordinal();
                        if (iOrdinal == 0) {
                            int i5 = i4 / 2;
                            jqd0VarA = jqd0.a(jpd0Var, kqd0.d(msd0Var), kqd0.e(aVar4, vjd0Var, jpd0Var, i5), jqd0.a.a(aVar3, 0, (i5 < 5 || jpd0Var != jpd0.a) ? aVar3.d : rch.f(CollectionsKt.k0(kotlin.collections.a.c(new jqd0.a.AbstractC0754a.b(i5 + 1)), aVar3.d)), 7));
                        } else {
                            if (iOrdinal != 1) {
                                wt40.a();
                                return null;
                            }
                            jqd0VarA = jqd0.a(jpd0Var, kqd0.d(msd0Var), aVar4, kqd0.e(aVar3, vjd0Var, jpd0Var, (i4 - 1) / 2));
                        }
                    } else {
                        jxoVar = jxoVar;
                        if (!vpd0Var.equals(vpd0.b.b)) {
                            wt40.a();
                            return null;
                        }
                        jqd0 jqd0VarA3 = kqd0.a(xsd0Var2);
                        ArrayList arrayList2 = new ArrayList();
                        int size = arrayList.size();
                        int i6 = 0;
                        while (i6 < size) {
                            Object obj3 = arrayList.get(i6);
                            int i7 = i6 + 1;
                            int i8 = size;
                            if (((vjd0) obj3).a == msd0.a) {
                                arrayList2.add(obj3);
                            }
                            size = i8;
                            i6 = i7;
                        }
                        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                        int size2 = arrayList2.size();
                        int i9 = 0;
                        int i10 = 0;
                        while (i10 < size2) {
                            Object obj4 = arrayList2.get(i10);
                            i10++;
                            int i11 = i9 + 1;
                            if (i9 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            arrayList3.add(kqd0.c((vjd0) obj4, i9));
                            i9 = i11;
                            arrayList2 = arrayList2;
                        }
                        onn onnVarB2 = rch.b(arrayList3);
                        ArrayList arrayList4 = new ArrayList();
                        int size3 = arrayList.size();
                        int i12 = 0;
                        while (i12 < size3) {
                            Object obj5 = arrayList.get(i12);
                            int i13 = i12 + 1;
                            int i14 = size3;
                            if (((vjd0) obj5).a == msd0.b) {
                                arrayList4.add(obj5);
                            }
                            size3 = i14;
                            i12 = i13;
                        }
                        ArrayList arrayList5 = new ArrayList(ac8.r(arrayList4, 10));
                        int size4 = arrayList4.size();
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < size4) {
                            Object obj6 = arrayList4.get(i15);
                            i15++;
                            int i17 = i16 + 1;
                            if (i16 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            arrayList5.add(kqd0.c((vjd0) obj6, i16));
                            i16 = i17;
                            arrayList4 = arrayList4;
                        }
                        jqd0VarA = jqd0.a(jpd0.b, kqd0.d(((vjd0) CollectionsKt.d0(arrayList)).a), jqd0.a.a(jqd0VarA3.c, Integer.parseInt(xsd0Var2.f), onnVarB2, 3), jqd0.a.a(jqd0VarA3.d, Integer.parseInt(xsd0Var2.v), rch.b(arrayList5), 3));
                    }
                    if (list != 0 || (xod0Var2 = (xod0) CollectionsKt.firstOrNull(list)) == null) {
                        jqd0Var = jqd0VarA;
                        z = false;
                        onnVarB = zna0.c;
                    } else {
                        List<osd0> list3 = xod0Var2.e;
                        ArrayList arrayList6 = new ArrayList();
                        Iterator<T> it2 = list3.iterator();
                        int i18 = 0;
                        while (it2.hasNext()) {
                            osd0 osd0Var = (osd0) it2.next();
                            psd0 psd0Var = (psd0) CollectionsKt.firstOrNull(osd0Var.v);
                            if (psd0Var == null) {
                                xod0Var3 = xod0Var2;
                                it = it2;
                                jqd0Var2 = jqd0VarA;
                            } else {
                                Iterator<T> it3 = li3.f.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        xod0Var3 = xod0Var2;
                                        it = it2;
                                        jqd0Var2 = jqd0VarA;
                                        next = (T) null;
                                        break;
                                    }
                                    next = it3.next();
                                    it = it2;
                                    jqd0Var2 = jqd0VarA;
                                    xod0Var3 = xod0Var2;
                                    if (c.l(((li3) next).name(), xod0Var2.b, true)) {
                                        break;
                                    }
                                    jqd0VarA = jqd0Var2;
                                    it2 = it;
                                    xod0Var2 = xod0Var3;
                                }
                                li3 li3Var = next;
                                if (li3Var != null) {
                                    Iterator<T> it4 = vod0Var.d.iterator();
                                    do {
                                        if (!it4.hasNext()) {
                                            next2 = (T) null;
                                            break;
                                        }
                                        next2 = it4.next();
                                    } while (!((ysd0) next2).a.equals(psd0Var.b));
                                    ysd0 ysd0Var = next2;
                                    if (ysd0Var != null) {
                                        Iterator<T> it5 = vod0Var.e.iterator();
                                        while (true) {
                                            if (!it5.hasNext()) {
                                                vod0Var = vod0Var;
                                                next3 = (T) null;
                                                break;
                                            }
                                            next3 = it5.next();
                                            vod0Var = vod0Var;
                                            if (((zsd0) next3).a.equals(psd0Var.c)) {
                                                break;
                                            }
                                            vod0Var = vod0Var;
                                        }
                                        zsd0 zsd0Var = next3;
                                        if (zsd0Var == null) {
                                            rqd0Var = null;
                                        } else {
                                            if (vpd0Var instanceof vpd0.b) {
                                                aVar2 = osd0Var.i ? rqd0.a.HIT : rqd0.a.MISSED;
                                            } else {
                                                aVar2 = null;
                                            }
                                            if (li3Var == li3.SINGLE) {
                                                StringUiText stringUiText = ddi0.a;
                                                i18++;
                                                uiTextH = new ResourceUiText(R.string.component_betslip__single).h(ddi0.d(StringsKt.Z(i, String.valueOf(i18))));
                                            } else {
                                                uiTextH = ddi0.a;
                                            }
                                            UiText uiText = uiTextH;
                                            String str3 = ysd0Var.b;
                                            String string = zsd0Var.b.toString();
                                            string.getClass();
                                            rqd0Var = new rqd0(aVar2, uiText, str3, zsd0Var.c, l0z.a.a(string, false));
                                        }
                                    }
                                    if (rqd0Var != null) {
                                        arrayList6.add(rqd0Var);
                                    }
                                    jqd0VarA = jqd0Var2;
                                    it2 = it;
                                    xod0Var2 = xod0Var3;
                                    vod0Var = vod0Var;
                                    i = 2;
                                }
                            }
                            rqd0Var = null;
                            if (rqd0Var != null) {
                                arrayList6.add(rqd0Var);
                            }
                            jqd0VarA = jqd0Var2;
                            it2 = it;
                            xod0Var2 = xod0Var3;
                            vod0Var = vod0Var;
                            i = 2;
                        }
                        jqd0Var = jqd0VarA;
                        z = false;
                        onnVarB = rch.b(arrayList6);
                    }
                    xod0Var = (xod0) CollectionsKt.firstOrNull(list);
                    if (xod0Var != null) {
                        bigDecimal = xod0Var.c;
                    } else {
                        bigDecimal = null;
                    }
                    if (bigDecimal != null || (bigDecimalB = ob4.b(bigDecimal)) == null) {
                        strL = null;
                    } else {
                        strL = l6c0.L(bigDecimalB, Locale.US);
                    }
                    if (strL == null) {
                        strL = "";
                    }
                    String strA = c420.a(erd0Var.b.b(), strL);
                    bpd0 bpd0Var2 = vqd0Var2.e;
                    erd0Var.d.getClass();
                    if (list2 != 0 || (xsd0Var = (xsd0) CollectionsKt.firstOrNull(list2)) == null) {
                        onnVarB = onnVarB;
                        bpd0Var = bpd0.d;
                    } else {
                        ArrayList arrayList7 = xsd0Var.w;
                        String str4 = "https://s.sporty.net/cms/PL_idle_39f33c3038.json";
                        if (vpd0Var.equals(vpd0.b.b)) {
                            xod0 xod0Var4 = (xod0) CollectionsKt.firstOrNull(list);
                            if (xod0Var4 == null || (bigDecimal2 = xod0Var4.c) == null) {
                                bigDecimal2 = BigDecimal.ZERO;
                            }
                            boolean z3 = bigDecimal2.compareTo(BigDecimal.ZERO) > 0 ? true : z;
                            vjd0 vjd0Var2 = (vjd0) CollectionsKt.f0(arrayList7);
                            if (vjd0Var2 != null) {
                                int iOrdinal2 = vjd0Var2.a.ordinal();
                                if (iOrdinal2 != 0) {
                                    if (iOrdinal2 != 1) {
                                        wt40.a();
                                        return null;
                                    }
                                    str4 = "https://s.sporty.net/cms/PL_idle_2_b06c88c55f.json";
                                }
                                kpd0Var = new kpd0(str4);
                            } else {
                                kpd0Var = null;
                            }
                            bpd0Var = new bpd0(kpd0Var, null, z3 ? new hpd0.b(strA) : hpd0.a.a);
                            onnVarB = onnVarB;
                        } else {
                            if (!(vpd0Var instanceof vpd0.c)) {
                                wt40.a();
                                return null;
                            }
                            vpd0.c cVar2 = (vpd0.c) vpd0Var;
                            int i19 = cVar2.b;
                            if (i19 < 0 || i19 >= arrayList7.size()) {
                                onnVarB = onnVarB;
                                bpd0Var = bpd0.d;
                            } else {
                                vjd0 vjd0Var3 = (vjd0) arrayList7.get(i19);
                                int iOrdinal3 = cVar2.c.ordinal();
                                if (iOrdinal3 == 0) {
                                    int iOrdinal4 = vjd0Var3.a.ordinal();
                                    if (iOrdinal4 == 0) {
                                        pair = new Pair("https://s.sporty.net/cms/PL_idle_39f33c3038.json", "https://s.sporty.net/cms/PL_kick_ceb91b0891.json");
                                    } else {
                                        if (iOrdinal4 != 1) {
                                            wt40.a();
                                            return null;
                                        }
                                        pair = new Pair("https://s.sporty.net/cms/PL_idle_2_b06c88c55f.json", "https://s.sporty.net/cms/PL_kick_2_e25434e7bd.json");
                                    }
                                    String str5 = (String) pair.a;
                                    String str6 = (String) pair.b;
                                    boolean z4 = vjd0Var3.b;
                                    if (!z4) {
                                        int iK = f.k(new IntRange(1, 5, 1), sj40.INSTANCE);
                                        if (iK == 1) {
                                            pair2 = new Pair("https://s.sporty.net/cms/GK_1_290f181d28.json", "https://s.sporty.net/cms/ball_1_lose_bfed67bcaf.json");
                                        } else if (iK == 2) {
                                            pair2 = new Pair("https://s.sporty.net/cms/GK_2_8c9c35f167.json", "https://s.sporty.net/cms/ball_2_lose_924695b507.json");
                                        } else if (iK != 3) {
                                            pair2 = iK != 4 ? new Pair("https://s.sporty.net/cms/GK_5_eb2773faf2.json", "https://s.sporty.net/cms/ball_5_lose_c269076ff3.json") : new Pair("https://s.sporty.net/cms/GK_4_2a80708fb8.json", "https://s.sporty.net/cms/ball_4_lose_b30526811a.json");
                                        } else {
                                            pair2 = new Pair("https://s.sporty.net/cms/GK_3_ea4e0c654a.json", "https://s.sporty.net/cms/ball_3_lose_ecdc20622d.json");
                                        }
                                        gpd0Var = new gpd0((String) pair2.a, str5, str6, (String) pair2.b);
                                    } else {
                                        if (!z4) {
                                            wt40.a();
                                            return null;
                                        }
                                        IntRange intRange = new IntRange(1, 5, 1);
                                        sj40.Companion companion = sj40.INSTANCE;
                                        int iK2 = f.k(intRange, companion);
                                        if (iK2 == 1) {
                                            str = "https://s.sporty.net/cms/ball_1_win_5f0a8a9461.json";
                                        } else if (iK2 == 2) {
                                            str = "https://s.sporty.net/cms/ball_2_win_1ec63a08f3.json";
                                        } else if (iK2 != 3) {
                                            str = iK2 != 4 ? "https://s.sporty.net/cms/ball_5_win_8c6d1a08da.json" : "https://s.sporty.net/cms/ball_4_win_21a853c111.json";
                                        } else {
                                            str = "https://s.sporty.net/cms/ball_3_win_56a446e185.json";
                                        }
                                        if (iK2 == 1) {
                                            str2 = "https://s.sporty.net/cms/GK_2_8c9c35f167.json";
                                        } else if (iK2 == 2) {
                                            str2 = "https://s.sporty.net/cms/GK_1_290f181d28.json";
                                        } else if (iK2 != 3) {
                                            str2 = iK2 != 4 ? "https://s.sporty.net/cms/GK_4_2a80708fb8.json" : "https://s.sporty.net/cms/GK_5_eb2773faf2.json";
                                        } else {
                                            str2 = (String) CollectionsKt.m0(kotlin.collections.b.k("https://s.sporty.net/cms/GK_2_8c9c35f167.json", "https://s.sporty.net/cms/GK_4_2a80708fb8.json"), companion);
                                        }
                                        gpd0Var = new gpd0(str2, str5, str6, str);
                                    }
                                    bpd0Var = new bpd0(gpd0Var, null, null);
                                } else {
                                    if (iOrdinal3 != 1) {
                                        wt40.a();
                                        return null;
                                    }
                                    onnVarB = onnVarB;
                                    bpd0Var = new bpd0(bpd0Var2.a, vjd0Var3.b ? ipd0.a : ipd0.b, bpd0Var2.c);
                                }
                            }
                        }
                    }
                    if (vpd0Var instanceof vpd0.b) {
                        z2 = true;
                    } else {
                        z2 = vqd0Var2.d;
                    }
                    vqd0Var = new vqd0(jxoVar, jqd0Var, onnVarB, z2, bpd0Var, vpd0Var, strA);
                    aVar.b = 1;
                    if (this.a.emit(vqd0Var, aVar) == nebVar) {
                        return nebVar;
                    }
                }
                jxoVar = jxoVar;
                if (list != 0) {
                    jqd0Var = jqd0VarA;
                    z = false;
                    onnVarB = zna0.c;
                } else {
                    jqd0Var = jqd0VarA;
                    z = false;
                    onnVarB = zna0.c;
                }
                xod0Var = (xod0) CollectionsKt.firstOrNull(list);
                if (xod0Var != null) {
                    bigDecimal = xod0Var.c;
                } else {
                    bigDecimal = null;
                }
                if (bigDecimal != null) {
                    strL = null;
                } else {
                    strL = null;
                }
                if (strL == null) {
                    strL = "";
                }
                String strA2 = c420.a(erd0Var.b.b(), strL);
                bpd0 bpd0Var3 = vqd0Var2.e;
                erd0Var.d.getClass();
                if (list2 != 0) {
                    onnVarB = onnVarB;
                    bpd0Var = bpd0.d;
                } else {
                    onnVarB = onnVarB;
                    bpd0Var = bpd0.d;
                }
                if (vpd0Var instanceof vpd0.b) {
                    z2 = true;
                } else {
                    z2 = vqd0Var2.d;
                }
                vqd0Var = new vqd0(jxoVar, jqd0Var, onnVarB, z2, bpd0Var, vpd0Var, strA2);
                aVar.b = 1;
                if (this.a.emit(vqd0Var, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public drd0(eai eaiVar, erd0 erd0Var) {
        this.a = eaiVar;
        this.b = erd0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super vqd0> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
