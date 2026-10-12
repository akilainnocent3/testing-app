package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import com.sportybet.android.instantwin.newtork.model.response.CreateEvent;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.InstantVirtualResponse;
import com.sportybet.android.instantwin.newtork.model.response.Layout;
import com.sportybet.android.instantwin.newtork.model.response.League;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.MarketAttribute;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class piv implements f7i<n1h> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ liv b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$special$$inlined$combine$1", f = "MatchEventViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return piv.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[this.a.length];
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$special$$inlined$combine$1$3", f = "MatchEventViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super n1h>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ liv d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, liv livVar) {
            super(3, habVar);
            this.d = livVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super n1h> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:152:0x027c  */
        /* JADX WARN: Code duplicated, block: B:153:0x0281  */
        /* JADX WARN: Code duplicated, block: B:158:0x028c  */
        /* JADX WARN: Code duplicated, block: B:160:0x0290  */
        /* JADX WARN: Code duplicated, block: B:161:0x0293  */
        /* JADX WARN: Code duplicated, block: B:163:0x0296  */
        /* JADX WARN: Code duplicated, block: B:164:0x0299  */
        /* JADX WARN: Code duplicated, block: B:166:0x029d  */
        /* JADX WARN: Code duplicated, block: B:167:0x02a0  */
        /* JADX WARN: Code duplicated, block: B:170:0x02a5  */
        /* JADX WARN: Code duplicated, block: B:171:0x02a8  */
        /* JADX WARN: Code duplicated, block: B:173:0x02ab  */
        /* JADX WARN: Code duplicated, block: B:175:0x02af  */
        /* JADX WARN: Code duplicated, block: B:176:0x02b2  */
        /* JADX WARN: Code duplicated, block: B:178:0x02b5  */
        /* JADX WARN: Code duplicated, block: B:181:0x02c3  */
        /* JADX WARN: Code duplicated, block: B:185:0x02d4  */
        /* JADX WARN: Code duplicated, block: B:208:0x031c  */
        /* JADX WARN: Code duplicated, block: B:210:0x031f  */
        /* JADX WARN: Code duplicated, block: B:214:0x0329  */
        /* JADX WARN: Code duplicated, block: B:215:0x032c  */
        /* JADX WARN: Code duplicated, block: B:25:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:274:0x0464  */
        /* JADX WARN: Code duplicated, block: B:289:0x0322 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:28:0x00b1  */
        /* JADX WARN: Code duplicated, block: B:309:0x00c9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:310:0x00bb A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:311:? A[LOOP:9: B:26:0x00ab->B:311:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:33:0x00cd  */
        /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
        /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
        /* JADX WARN: Code duplicated, block: B:37:0x00d9  */
        /* JADX WARN: Code duplicated, block: B:40:0x00de  */
        /* JADX WARN: Code duplicated, block: B:41:0x00e1  */
        /* JADX WARN: Code duplicated, block: B:43:0x00e4  */
        /* JADX WARN: Code duplicated, block: B:44:0x00ea  */
        /* JADX WARN: Code duplicated, block: B:47:0x00ef  */
        /* JADX WARN: Code duplicated, block: B:48:0x00f2  */
        /* JADX WARN: Code duplicated, block: B:50:0x00f5  */
        /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
        /* JADX WARN: Code duplicated, block: B:54:0x0100  */
        /* JADX WARN: Code duplicated, block: B:55:0x0103  */
        /* JADX WARN: Code duplicated, block: B:57:0x0106  */
        /* JADX WARN: Code duplicated, block: B:58:0x010b  */
        /* JADX WARN: Code duplicated, block: B:60:0x010e  */
        /* JADX WARN: Code duplicated, block: B:63:0x0113 A[ADDED_TO_REGION] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v19, types: [g7i, java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r3v2 */
        /* JADX WARN: Type inference failed for: r3v20 */
        /* JADX WARN: Type inference failed for: r3v21 */
        /* JADX WARN: Type inference failed for: r3v22 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Iterator it;
            e760.c cVar;
            CreateEvent createEvent;
            e760.c cVar2;
            InstantVirtualResponse instantVirtualResponse;
            e760.c cVar3;
            BetBuilderConfig betBuilderConfig;
            e760.c cVar4;
            List list;
            Object aVar;
            Object bVar;
            InstantVirtualResponse instantVirtualResponse2;
            List list2;
            Object value;
            ArrayList arrayList;
            List list3;
            List list4;
            boolean z;
            int i;
            boolean z2;
            String str;
            String str2;
            Layout layout;
            String str3;
            List<String> list5;
            Iterable iterable;
            ArrayList arrayList2;
            Iterator it2;
            String str4;
            String str5;
            String str6;
            bpo bpoVar;
            BigDecimal bigDecimalG;
            String str7;
            BigDecimal bigDecimalG2;
            Float fB;
            Float fB2;
            Object bVar2;
            neb nebVar = neb.a;
            int i2 = this.a;
            ?? r3 = 0;
            r3 = 0;
            r3 = 0;
            r3 = 0;
            if (i2 == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                e760 e760Var = (e760) obj2;
                Object obj3 = objArr[1];
                obj3.getClass();
                e760 e760Var2 = (e760) obj3;
                Object obj4 = objArr[2];
                obj4.getClass();
                e760 e760Var3 = (e760) obj4;
                Object obj5 = objArr[3];
                obj5.getClass();
                e760 e760Var4 = (e760) obj5;
                Object obj6 = objArr[4];
                obj6.getClass();
                String str8 = (String) obj6;
                Object obj7 = objArr[5];
                obj7.getClass();
                Object obj8 = objArr[6];
                obj8.getClass();
                o1o o1oVar = (o1o) obj8;
                Object obj9 = objArr[7];
                obj9.getClass();
                boolean zBooleanValue = ((Boolean) obj9).booleanValue();
                List listK = kotlin.collections.b.k(e760Var, e760Var2, e760Var3, e760Var4, (e760) obj7);
                if (zBooleanValue) {
                    bVar2 = n1h.c.a;
                } else if (listK == null || !listK.isEmpty()) {
                    Iterator it3 = listK.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (((e760) it3.next()) instanceof e760.b) {
                                bVar2 = n1h.c.a;
                            }
                        } else if (listK == null && listK.isEmpty()) {
                            if (e760Var instanceof e760.c) {
                                cVar = (e760.c) e760Var;
                            } else {
                                cVar = null;
                            }
                            if (cVar != null) {
                                createEvent = (CreateEvent) cVar.a;
                            } else {
                                createEvent = null;
                            }
                            if (e760Var2 instanceof e760.c) {
                                cVar2 = (e760.c) e760Var2;
                            } else {
                                cVar2 = null;
                            }
                            if (cVar2 != null) {
                                instantVirtualResponse = (InstantVirtualResponse) cVar2.a;
                            } else {
                                instantVirtualResponse = null;
                            }
                            if (e760Var3 instanceof e760.c) {
                                cVar3 = (e760.c) e760Var3;
                            } else {
                                cVar3 = null;
                            }
                            if (cVar3 != null) {
                                betBuilderConfig = (BetBuilderConfig) cVar3.a;
                            } else {
                                betBuilderConfig = null;
                            }
                            if (e760Var4 instanceof e760.c) {
                                cVar4 = (e760.c) e760Var4;
                            } else {
                                cVar4 = null;
                            }
                            if (cVar4 != null) {
                                list = (List) cVar4.a;
                            } else {
                                list = null;
                            }
                            if (list == null) {
                                list = ibg.a;
                            }
                            List list6 = list;
                            if (createEvent != null) {
                                aVar = new n1h.b(new Exception("Invalid data received"));
                                r3 = 0;
                                bVar2 = aVar;
                            } else {
                                aVar = new n1h.b(new Exception("Invalid data received"));
                                r3 = 0;
                                bVar2 = aVar;
                            }
                        } else {
                            it = listK.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    if (e760Var instanceof e760.c) {
                                        cVar = (e760.c) e760Var;
                                    } else {
                                        cVar = null;
                                    }
                                    if (cVar != null) {
                                        createEvent = (CreateEvent) cVar.a;
                                    } else {
                                        createEvent = null;
                                    }
                                    if (e760Var2 instanceof e760.c) {
                                        cVar2 = (e760.c) e760Var2;
                                    } else {
                                        cVar2 = null;
                                    }
                                    if (cVar2 != null) {
                                        instantVirtualResponse = (InstantVirtualResponse) cVar2.a;
                                    } else {
                                        instantVirtualResponse = null;
                                    }
                                    if (e760Var3 instanceof e760.c) {
                                        cVar3 = (e760.c) e760Var3;
                                    } else {
                                        cVar3 = null;
                                    }
                                    if (cVar3 != null) {
                                        betBuilderConfig = (BetBuilderConfig) cVar3.a;
                                    } else {
                                        betBuilderConfig = null;
                                    }
                                    if (e760Var4 instanceof e760.c) {
                                        cVar4 = (e760.c) e760Var4;
                                    } else {
                                        cVar4 = null;
                                    }
                                    if (cVar4 != null) {
                                        list = (List) cVar4.a;
                                    } else {
                                        list = null;
                                    }
                                    if (list == null) {
                                        list = ibg.a;
                                    }
                                    List list7 = list;
                                    if (createEvent != null || instantVirtualResponse == null) {
                                        aVar = new n1h.b(new Exception("Invalid data received"));
                                    } else if (list7.isEmpty()) {
                                        bVar2 = n1h.d.a;
                                    } else {
                                        liv livVar = this.d;
                                        if (StringsKt.U(livVar.Z)) {
                                            livVar.K1(str8);
                                        }
                                        bke0 bke0Var = livVar.X;
                                        while (true) {
                                            Object value2 = bke0Var.getValue();
                                            String roundId = instantVirtualResponse.getRoundId();
                                            instantVirtualResponse.getOpenBetsCount();
                                            try {
                                                o560.a aVar2 = o560.b;
                                                bVar = (List) new jkl().c(new qnp(kcp.a(instantVirtualResponse.getWrapEventList().getKeys(), instantVirtualResponse.getWrapEventList().getValue())), TypeToken.get(new g1o().getType()));
                                            } catch (Throwable th) {
                                                o560.a aVar3 = o560.b;
                                                bVar = new o560.b(th);
                                            }
                                            ibg ibgVar = ibg.a;
                                            boolean z3 = bVar instanceof o560.b;
                                            Object obj10 = bVar;
                                            if (z3) {
                                                obj10 = ibgVar;
                                            }
                                            List list8 = (List) obj10;
                                            list8.getClass();
                                            ArrayList arrayList3 = new ArrayList(ac8.r(list8, 10));
                                            Iterator it4 = list8.iterator();
                                            while (it4.hasNext()) {
                                                Event event = (Event) it4.next();
                                                event.getClass();
                                                String str9 = event.eventId;
                                                String str10 = str9 == null ? "" : str9;
                                                String str11 = event.leagueId;
                                                String str12 = str11 == null ? "" : str11;
                                                String str13 = event.homeTeamName;
                                                String str14 = str13 == null ? "" : str13;
                                                String str15 = event.homeTeamLogo;
                                                String str16 = str15 == null ? "" : str15;
                                                float[] fArr = event.teamStrengthPercentage;
                                                float fFloatValue = 0.0f;
                                                InstantVirtualResponse instantVirtualResponse3 = instantVirtualResponse;
                                                int iA = h1o.a((fArr == null || (fB2 = ly0.B(fArr, 0)) == null) ? 0.0f : fB2.floatValue());
                                                String str17 = event.awayTeamName;
                                                String str18 = str17 == null ? "" : str17;
                                                String str19 = event.awayTeamLogo;
                                                String str20 = str19 == null ? "" : str19;
                                                float[] fArr2 = event.teamStrengthPercentage;
                                                if (fArr2 != null && (fB = ly0.B(fArr2, 1)) != null) {
                                                    fFloatValue = fB.floatValue();
                                                }
                                                int iA2 = h1o.a(fFloatValue);
                                                int i3 = event.marketCount;
                                                Iterable iterable2 = event.markets;
                                                if (iterable2 == null) {
                                                    iterable2 = ibg.a;
                                                }
                                                Iterator it5 = it4;
                                                ArrayList arrayList4 = new ArrayList(ac8.r(iterable2, 10));
                                                Iterator it6 = iterable2.iterator();
                                                while (it6.hasNext()) {
                                                    Market market = (Market) it6.next();
                                                    market.getClass();
                                                    String str21 = market.marketId;
                                                    String str22 = str21 == null ? "" : str21;
                                                    String str23 = market.type;
                                                    String str24 = str23 == null ? "" : str23;
                                                    String str25 = market.title;
                                                    String str26 = str25 == null ? "" : str25;
                                                    String str27 = market.subTitle;
                                                    String str28 = str27 == null ? "" : str27;
                                                    String str29 = market.bannerTitles;
                                                    String str30 = str29 == null ? "" : str29;
                                                    MarketAttribute marketAttribute = market.attributes;
                                                    Iterator it7 = it6;
                                                    if (marketAttribute != null) {
                                                        list4 = list7;
                                                        z = true;
                                                        boolean z4 = marketAttribute.hasSpanner;
                                                        if (marketAttribute != null) {
                                                            i = marketAttribute.spannerIndex;
                                                        } else {
                                                            i = 0;
                                                        }
                                                        if (marketAttribute == null && marketAttribute.combo == z) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        if (marketAttribute != null) {
                                                            str = marketAttribute.defaultMarketPoolId;
                                                        } else {
                                                            str = null;
                                                        }
                                                        if (str == null) {
                                                            str2 = "";
                                                        } else {
                                                            str2 = str;
                                                        }
                                                        if (marketAttribute != null) {
                                                            layout = marketAttribute.layout;
                                                        } else {
                                                            layout = null;
                                                        }
                                                        if (layout != null) {
                                                            str3 = layout.mode;
                                                        } else {
                                                            str3 = null;
                                                        }
                                                        if (str3 == null) {
                                                            str3 = "";
                                                        }
                                                        if (layout != null) {
                                                            list5 = layout.parameters;
                                                        } else {
                                                            list5 = null;
                                                        }
                                                        if (list5 == null) {
                                                            list5 = ibg.a;
                                                        }
                                                        ooo oooVar = new ooo(z4, i, z2, str2, new koo(str3, list5));
                                                        iterable = market.outcomes;
                                                        if (iterable == null) {
                                                            iterable = ibg.a;
                                                        }
                                                        arrayList2 = new ArrayList();
                                                        it2 = iterable.iterator();
                                                        while (it2.hasNext()) {
                                                            Outcome outcome = (Outcome) it2.next();
                                                            outcome.getClass();
                                                            Iterator it8 = it2;
                                                            str6 = outcome.odds;
                                                            if (str6 != null || (bigDecimalG = kotlin.text.b.g(str6)) == null || (str7 = outcome.probability) == null || (bigDecimalG2 = kotlin.text.b.g(str7)) == null) {
                                                                bpoVar = null;
                                                            } else {
                                                                String str31 = outcome.outcomeId;
                                                                String str32 = str31 == null ? "" : str31;
                                                                String str33 = outcome.desc;
                                                                String str34 = str33 == null ? "" : str33;
                                                                String str35 = outcome.mutexLookupKey;
                                                                bpoVar = new bpo(str32, str34, str35 == null ? "" : str35, bigDecimalG, bigDecimalG2, outcome.enable);
                                                            }
                                                            if (bpoVar != null) {
                                                                arrayList2.add(bpoVar);
                                                            }
                                                            it2 = it8;
                                                        }
                                                        str4 = market.guide;
                                                        if (str4 == null) {
                                                            str5 = "";
                                                        } else {
                                                            str5 = str4;
                                                        }
                                                        arrayList4.add(new noo(str22, str24, str26, str28, str30, oooVar, arrayList2, str5));
                                                        it6 = it7;
                                                        list7 = list4;
                                                    } else {
                                                        list4 = list7;
                                                        z = true;
                                                    }
                                                    if (marketAttribute != null) {
                                                        i = marketAttribute.spannerIndex;
                                                    } else {
                                                        i = 0;
                                                    }
                                                    if (marketAttribute == null) {
                                                        z2 = false;
                                                    } else {
                                                        z2 = false;
                                                    }
                                                    if (marketAttribute != null) {
                                                        str = marketAttribute.defaultMarketPoolId;
                                                    } else {
                                                        str = null;
                                                    }
                                                    if (str == null) {
                                                        str2 = "";
                                                    } else {
                                                        str2 = str;
                                                    }
                                                    if (marketAttribute != null) {
                                                        layout = marketAttribute.layout;
                                                    } else {
                                                        layout = null;
                                                    }
                                                    if (layout != null) {
                                                        str3 = layout.mode;
                                                    } else {
                                                        str3 = null;
                                                    }
                                                    if (str3 == null) {
                                                        str3 = "";
                                                    }
                                                    if (layout != null) {
                                                        list5 = layout.parameters;
                                                    } else {
                                                        list5 = null;
                                                    }
                                                    if (list5 == null) {
                                                        list5 = ibg.a;
                                                    }
                                                    ooo oooVar2 = new ooo(z4, i, z2, str2, new koo(str3, list5));
                                                    iterable = market.outcomes;
                                                    if (iterable == null) {
                                                        iterable = ibg.a;
                                                    }
                                                    arrayList2 = new ArrayList();
                                                    it2 = iterable.iterator();
                                                    while (it2.hasNext()) {
                                                        Outcome outcome2 = (Outcome) it2.next();
                                                        outcome2.getClass();
                                                        Iterator it9 = it2;
                                                        str6 = outcome2.odds;
                                                        if (str6 != null) {
                                                            bpoVar = null;
                                                        } else {
                                                            bpoVar = null;
                                                        }
                                                        if (bpoVar != null) {
                                                            arrayList2.add(bpoVar);
                                                        }
                                                        it2 = it9;
                                                    }
                                                    str4 = market.guide;
                                                    if (str4 == null) {
                                                        str5 = "";
                                                    } else {
                                                        str5 = str4;
                                                    }
                                                    arrayList4.add(new noo(str22, str24, str26, str28, str30, oooVar2, arrayList2, str5));
                                                    it6 = it7;
                                                    list7 = list4;
                                                }
                                                arrayList3.add(new xmo(str10, str12, str14, str16, iA, str18, str20, iA2, i3, arrayList4));
                                                instantVirtualResponse = instantVirtualResponse3;
                                                it4 = it5;
                                            }
                                            instantVirtualResponse2 = instantVirtualResponse;
                                            list2 = list7;
                                            roundId.getClass();
                                            if (bke0Var.g(value2, arrayList3)) {
                                                break;
                                            }
                                            instantVirtualResponse = instantVirtualResponse2;
                                            list7 = list2;
                                        }
                                        bke0 bke0Var2 = livVar.Y;
                                        do {
                                            value = bke0Var2.getValue();
                                            String str36 = createEvent.roundId;
                                            List<League> list9 = createEvent.leagues;
                                            arrayList = new ArrayList(ac8.r(list9, 10));
                                            for (League league : list9) {
                                                String str37 = league.leagueId;
                                                if (str37 == null) {
                                                    str37 = "";
                                                }
                                                String str38 = league.name;
                                                if (str38 == null) {
                                                    str38 = "";
                                                }
                                                String str39 = league.iconUrl;
                                                if (str39 == null) {
                                                    str39 = "";
                                                }
                                                arrayList.add(new loo(str37, str38, str39));
                                            }
                                            createEvent.getBetBuilderEnable();
                                            createEvent.getUserSettledRound();
                                            str36.getClass();
                                        } while (!bke0Var2.g(value, arrayList));
                                        o1o.a aVar4 = o1oVar instanceof o1o.a ? (o1o.a) o1oVar : null;
                                        i1o i1oVar = aVar4 != null ? aVar4.a : i1o.a;
                                        jbp jbpVar = livVar.z;
                                        if (instantVirtualResponse2.getOpenBetsCount() > jbpVar.K) {
                                            jbpVar.K = instantVirtualResponse2.getOpenBetsCount();
                                        }
                                        jbpVar.i = betBuilderConfig;
                                        List<? extends Event> listJ1 = liv.J1(instantVirtualResponse2);
                                        livVar.W = listJ1;
                                        Event event2 = (Event) CollectionsKt.firstOrNull(listJ1);
                                        if (event2 == null) {
                                            list3 = ibg.a;
                                        } else {
                                            HashSet hashSet = new HashSet();
                                            ArrayList arrayList5 = new ArrayList();
                                            for (Object obj11 : list2) {
                                                if (hashSet.add(((MarketType) obj11).type)) {
                                                    arrayList5.add(obj11);
                                                }
                                            }
                                            ArrayList arrayList6 = new ArrayList();
                                            int size = arrayList5.size();
                                            int i4 = 0;
                                            while (i4 < size) {
                                                Object obj12 = arrayList5.get(i4);
                                                i4++;
                                                MarketType marketType = (MarketType) obj12;
                                                Collection collection = event2.markets;
                                                if (collection == null) {
                                                    collection = ibg.a;
                                                }
                                                if (collection == null || !collection.isEmpty()) {
                                                    Iterator it10 = collection.iterator();
                                                    while (it10.hasNext()) {
                                                        if (Intrinsics.f(((Market) it10.next()).type, marketType.type)) {
                                                            arrayList6.add(obj12);
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                            list3 = arrayList6;
                                        }
                                        aVar = new n1h.a(createEvent, list3, i1oVar);
                                    }
                                    r3 = 0;
                                    bVar2 = aVar;
                                } else if (((e760) it.next()) instanceof e760.a) {
                                    bVar2 = new n1h.b(new Exception("Error"));
                                }
                            }
                        }
                    }
                } else if (listK == null) {
                    it = listK.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            if (e760Var instanceof e760.c) {
                                cVar = (e760.c) e760Var;
                            } else {
                                cVar = null;
                            }
                            if (cVar != null) {
                                createEvent = (CreateEvent) cVar.a;
                            } else {
                                createEvent = null;
                            }
                            if (e760Var2 instanceof e760.c) {
                                cVar2 = (e760.c) e760Var2;
                            } else {
                                cVar2 = null;
                            }
                            if (cVar2 != null) {
                                instantVirtualResponse = (InstantVirtualResponse) cVar2.a;
                            } else {
                                instantVirtualResponse = null;
                            }
                            if (e760Var3 instanceof e760.c) {
                                cVar3 = (e760.c) e760Var3;
                            } else {
                                cVar3 = null;
                            }
                            if (cVar3 != null) {
                                betBuilderConfig = (BetBuilderConfig) cVar3.a;
                            } else {
                                betBuilderConfig = null;
                            }
                            if (e760Var4 instanceof e760.c) {
                                cVar4 = (e760.c) e760Var4;
                            } else {
                                cVar4 = null;
                            }
                            if (cVar4 != null) {
                                list = (List) cVar4.a;
                            } else {
                                list = null;
                            }
                            if (list == null) {
                                list = ibg.a;
                            }
                            List list10 = list;
                            if (createEvent != null) {
                                aVar = new n1h.b(new Exception("Invalid data received"));
                                r3 = 0;
                                bVar2 = aVar;
                            } else {
                                aVar = new n1h.b(new Exception("Invalid data received"));
                                r3 = 0;
                                bVar2 = aVar;
                            }
                        } else if (((e760) it.next()) instanceof e760.a) {
                            bVar2 = new n1h.b(new Exception("Error"));
                        }
                    }
                } else {
                    it = listK.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            if (e760Var instanceof e760.c) {
                                cVar = (e760.c) e760Var;
                            } else {
                                cVar = null;
                            }
                            if (cVar != null) {
                                createEvent = (CreateEvent) cVar.a;
                            } else {
                                createEvent = null;
                            }
                            if (e760Var2 instanceof e760.c) {
                                cVar2 = (e760.c) e760Var2;
                            } else {
                                cVar2 = null;
                            }
                            if (cVar2 != null) {
                                instantVirtualResponse = (InstantVirtualResponse) cVar2.a;
                            } else {
                                instantVirtualResponse = null;
                            }
                            if (e760Var3 instanceof e760.c) {
                                cVar3 = (e760.c) e760Var3;
                            } else {
                                cVar3 = null;
                            }
                            if (cVar3 != null) {
                                betBuilderConfig = (BetBuilderConfig) cVar3.a;
                            } else {
                                betBuilderConfig = null;
                            }
                            if (e760Var4 instanceof e760.c) {
                                cVar4 = (e760.c) e760Var4;
                            } else {
                                cVar4 = null;
                            }
                            if (cVar4 != null) {
                                list = (List) cVar4.a;
                            } else {
                                list = null;
                            }
                            if (list == null) {
                                list = ibg.a;
                            }
                            List list11 = list;
                            if (createEvent != null) {
                                aVar = new n1h.b(new Exception("Invalid data received"));
                                r3 = 0;
                                bVar2 = aVar;
                            } else {
                                aVar = new n1h.b(new Exception("Invalid data received"));
                                r3 = 0;
                                bVar2 = aVar;
                            }
                        } else if (((e760) it.next()) instanceof e760.a) {
                            bVar2 = new n1h.b(new Exception("Error"));
                        }
                    }
                }
                this.b = r3;
                this.c = r3;
                this.a = 1;
                if (g7iVar.emit(bVar2, this) == nebVar) {
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

    public piv(f7i[] f7iVarArr, liv livVar) {
        this.a = f7iVarArr;
        this.b = livVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super n1h> g7iVar, hab habVar) throws Throwable {
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
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(null, this.b);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
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
