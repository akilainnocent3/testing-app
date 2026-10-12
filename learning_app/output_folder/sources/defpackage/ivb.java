package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.domain.entity.MarketGroup;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.event.c;
import com.sportybet.plugin.event.e;
import com.sportybet.plugin.realsports.activities.AlertDialogActivity;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FilteredMarkets;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.event.EventLiveAdapter;
import com.sportybet.plugin.realsports.event.widget.LiveEventHeaderView;
import com.sportygames.sportyherocompose.components.RangeComponent;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ivb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ivb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v119 */
    /* JADX WARN: Type inference failed for: r0v120 */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v66, types: [int] */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r0v80 */
    /* JADX WARN: Type inference failed for: r0v81, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r0v82 */
    /* JADX WARN: Type inference failed for: r0v83, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r18v3, types: [hab, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v59, types: [com.sportybet.plugin.realsports.event.BaseEventDetailMarketListAdapter, com.sportybet.plugin.realsports.event.EventLiveAdapter] */
    /* JADX WARN: Type inference failed for: r6v1, types: [android.content.Context, com.sportybet.plugin.event.EventActivity, f02, gv8, pq0] */
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
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i;
        Object obj2;
        Category category;
        Tournament tournament;
        String str;
        Category category2;
        Tournament tournament2;
        String str2;
        ?? r0;
        ?? r1;
        View childAt;
        List listO0;
        w3e0 w3e0Var;
        int i2 = this.a;
        boolean z2 = true;
        Object obj3 = null;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                String str3 = (String) obj;
                str3.getClass();
                ((d7z) obj4).r0(str3);
                return Unit.a;
            case 1:
                final ?? r6 = (EventActivity) obj4;
                c cVar = (c) obj;
                int i3 = EventActivity.U0;
                boolean z3 = cVar.b;
                myg mygVar = cVar.e;
                if (z3) {
                    w3e0 w3e0Var2 = r6.R;
                    if (w3e0Var2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    w3e0Var2.B.E();
                    w3e0 w3e0Var3 = r6.R;
                    if (w3e0Var3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    w3e0Var3.O.setRefreshing(false);
                    int iOrdinal = cVar.c.ordinal();
                    if (iOrdinal == 0) {
                        r6.showDialog(r6, cVar.d, new Function0() { // from class: urg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i4 = EventActivity.U0;
                                r6.finish();
                                return Unit.a;
                            }
                        });
                    } else if (iOrdinal == 1) {
                        vti0.t(r6, AlertDialogActivity.class, true);
                    } else {
                        if (iOrdinal != 2) {
                            wt40.a();
                            return null;
                        }
                        w3e0 w3e0Var4 = r6.R;
                        if (w3e0Var4 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        w3e0Var4.B.I();
                    }
                } else if (cVar.a) {
                    w3e0 w3e0Var5 = r6.R;
                    if (w3e0Var5 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    if (!w3e0Var5.O.c) {
                        w3e0Var5.B.K();
                    }
                } else {
                    ArrayList arrayList = r6.U;
                    HashMap map = r6.T;
                    w3e0 w3e0Var6 = r6.R;
                    if (w3e0Var6 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    w3e0Var6.B.E();
                    w3e0 w3e0Var7 = r6.R;
                    if (w3e0Var7 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    w3e0Var7.O.setRefreshing(false);
                    Event event = mygVar.a;
                    List<MarketGroup> list = mygVar.b;
                    if (event == null) {
                        w3e0Var = r6.R;
                        if (w3e0Var == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                    } else {
                        Sport sport = event.sport;
                        if (sport == null) {
                            w3e0Var = r6.R;
                            if (w3e0Var == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                        } else if (!s2c0.a().c.containsKey(sport.id)) {
                            w3e0Var = r6.R;
                            if (w3e0Var == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                        } else if (list == null) {
                            w3e0Var = r6.R;
                            if (w3e0Var == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                        } else {
                            r6.W = s2c0.a().b(event.sport.id);
                            r6.U1();
                            e eVar = r6.E0;
                            if (eVar == null) {
                                Intrinsics.l("eventViewModel");
                                throw null;
                            }
                            if (eVar.N1().status > 2) {
                                r6.H0.m(Boolean.TRUE);
                            }
                            if (Intrinsics.f(r6.X, list)) {
                                z = true;
                            } else {
                                r6.X = list;
                                map.clear();
                                map.put("market_search", new ArrayList());
                                map.put("favorites", new ArrayList());
                                map.put("all", new ArrayList());
                                List list2 = r6.X;
                                if (list2 == null) {
                                    list2 = ibg.a;
                                }
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    map.put(((MarketGroup) it.next()).getId(), new ArrayList());
                                    z2 = z2;
                                }
                                z = z2;
                                r6.X = list;
                            }
                            String userId = r6.getAccountHelper().getUserId();
                            List<Integer> list3 = mygVar.c;
                            if (userId != null && list3 != null) {
                                r6.V = list3;
                                r6.d0 = list3.size();
                                arrayList.clear();
                                e eVar2 = r6.E0;
                                if (eVar2 == null) {
                                    Intrinsics.l("eventViewModel");
                                    throw null;
                                }
                                List<Market> list4 = eVar2.N1().markets;
                                if (list4 != null) {
                                    r6.T1(list4);
                                    EventActivity.s1(list4);
                                    List<Integer> list5 = r6.V;
                                    if (list5 == null || (listO0 = CollectionsKt.o0(list5)) == null) {
                                        listO0 = ibg.a;
                                    }
                                    Iterator it2 = listO0.iterator();
                                    while (it2.hasNext()) {
                                        int iIntValue = ((Number) it2.next()).intValue();
                                        for (Market market : list4) {
                                            Object obj5 = obj3;
                                            String str4 = market.id;
                                            str4.getClass();
                                            Integer intOrNull = StringsKt.toIntOrNull(str4);
                                            if (intOrNull != null && intOrNull.intValue() == iIntValue) {
                                                arrayList.add(market);
                                            }
                                            obj3 = obj5;
                                        }
                                    }
                                }
                            }
                            ?? r18 = obj3;
                            boolean z4 = cVar.f;
                            sqg sqgVar = r6.M0;
                            e eVar3 = r6.E0;
                            if (eVar3 == null) {
                                Intrinsics.l("eventViewModel");
                                throw r18;
                            }
                            List<Market> list6 = eVar3.N1().markets;
                            list6.getClass();
                            r6.T1(list6);
                            EventActivity.s1(list6);
                            Iterator it3 = map.values().iterator();
                            while (it3.hasNext()) {
                                ((List) it3.next()).clear();
                            }
                            for (Market market2 : list6) {
                                List list7 = (List) map.get(market2.groupId);
                                if (list7 != null) {
                                    list7.add(market2);
                                }
                            }
                            List list8 = (List) map.get("all");
                            if (list8 != null) {
                                list8.addAll(list6);
                            }
                            List list9 = (List) map.get("favorites");
                            if (list9 != null) {
                                list9.addAll(arrayList);
                            }
                            if (r6.a0.length() > 0) {
                                FilteredMarkets filteredMarketsB = c2v.b(r6.a0, list6);
                                List list10 = (List) map.get("market_search");
                                if (list10 != null) {
                                    list10.addAll(filteredMarketsB.getMarkets());
                                }
                            }
                            EventLiveAdapter eventLiveAdapter = r6.w0;
                            if (eventLiveAdapter == null) {
                                e eVar4 = r6.E0;
                                if (eVar4 == null) {
                                    Intrinsics.l("eventViewModel");
                                    throw r18;
                                }
                                Event eventN1 = eVar4.N1();
                                t2c0 t2c0Var = r6.W;
                                uqg uqgVar = r6.N0;
                                a5v a5vVar = r6.I;
                                if (a5vVar == null) {
                                    Intrinsics.l("marketSorter");
                                    throw r18;
                                }
                                ypz ypzVar = r6.J;
                                if (ypzVar == null) {
                                    Intrinsics.l("outcomeBoostResolver");
                                    throw r18;
                                }
                                f3i f3iVar = r6.K;
                                if (f3iVar == null) {
                                    Intrinsics.l("flashBoostViewTracker");
                                    throw r18;
                                }
                                obj2 = "market_search";
                                EventLiveAdapter eventLiveAdapter2 = new EventLiveAdapter(r6, eventN1, t2c0Var, uqgVar, map, a5vVar, ypzVar, f3iVar);
                                eventLiveAdapter2.setHeaderWithEmptyEnable(false);
                                eventLiveAdapter2.setFooterWithEmptyEnable(false);
                                eventLiveAdapter2.setCallback(new xsg(r6));
                                r6.w0 = eventLiveAdapter2;
                                zsg zsgVar = new zsg(r6);
                                w3e0 w3e0Var8 = r6.R;
                                if (w3e0Var8 == null) {
                                    Intrinsics.l("binding");
                                    throw r18;
                                }
                                w3e0Var8.C.n();
                                e eVar5 = r6.E0;
                                if (eVar5 == null) {
                                    Intrinsics.l("eventViewModel");
                                    throw r18;
                                }
                                if (!d3.S(eVar5.Q)) {
                                    w3e0 w3e0Var9 = r6.R;
                                    if (w3e0Var9 == null) {
                                        Intrinsics.l("binding");
                                        throw r18;
                                    }
                                    r6.r1(w3e0Var9.C, r6.getCMSString(R.string.common_functions__my_favourites, new Object[0]), "favorites");
                                }
                                w3e0 w3e0Var10 = r6.R;
                                if (w3e0Var10 == null) {
                                    Intrinsics.l("binding");
                                    throw r18;
                                }
                                r6.r1(w3e0Var10.C, r6.getCMSString(R.string.common_functions__all, new Object[0]), "all");
                                List<MarketGroup> list11 = r6.X;
                                if (list11 != null) {
                                    for (MarketGroup marketGroup : list11) {
                                        w3e0 w3e0Var11 = r6.R;
                                        if (w3e0Var11 == null) {
                                            Intrinsics.l("binding");
                                            throw r18;
                                        }
                                        TabLayout tabLayout = w3e0Var11.C;
                                        String strDisplayName = marketGroup.displayName();
                                        if (strDisplayName == null) {
                                            strDisplayName = "";
                                        }
                                        r6.r1(tabLayout, strDisplayName, marketGroup.getId());
                                    }
                                }
                                w3e0 w3e0Var12 = r6.R;
                                if (w3e0Var12 == null) {
                                    Intrinsics.l("binding");
                                    throw r18;
                                }
                                TabLayout tabLayout2 = w3e0Var12.C;
                                TabLayout.g gVarL = tabLayout2.l();
                                gVarL.a = obj2;
                                tabLayout2.b(gVarL);
                                w3e0 w3e0Var13 = r6.R;
                                if (w3e0Var13 == null) {
                                    Intrinsics.l("binding");
                                    throw r18;
                                }
                                View childAt2 = w3e0Var13.C.getChildAt(0);
                                ?? r2 = childAt2 instanceof ViewGroup ? (ViewGroup) childAt2 : r18;
                                w3e0 w3e0Var14 = r6.R;
                                if (w3e0Var14 == null) {
                                    Intrinsics.l("binding");
                                    throw r18;
                                }
                                int tabCount = w3e0Var14.C.getTabCount() - 1;
                                if (r2 != 0) {
                                    childAt = r2.getChildAt(tabCount);
                                } else {
                                    r0 = r18;
                                }
                                if (r0 != 0) {
                                    r0 = childAt;
                                    i = 8;
                                    r0.setVisibility(8);
                                } else {
                                    r0 = childAt;
                                    i = 8;
                                }
                                w3e0 w3e0Var15 = r6.R;
                                if (w3e0Var15 == null) {
                                    Intrinsics.l("binding");
                                    throw r18;
                                }
                                w3e0Var15.C.a(zsgVar);
                                EventLiveAdapter eventLiveAdapter3 = r6.w0;
                                if (eventLiveAdapter3 != null) {
                                    w3e0 w3e0Var16 = r6.R;
                                    if (w3e0Var16 == null) {
                                        Intrinsics.l("binding");
                                        throw r18;
                                    }
                                    eventLiveAdapter3.setFooterLayout(w3e0Var16.K, new View.OnClickListener() { // from class: srg
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            final EventActivity eventActivity = r6;
                                            w3e0 w3e0Var17 = eventActivity.R;
                                            if (w3e0Var17 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            w3e0Var17.G.post(new Runnable() { // from class: hsg
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    w3e0 w3e0Var18 = eventActivity.R;
                                                    if (w3e0Var18 == null) {
                                                        Intrinsics.l("binding");
                                                        throw null;
                                                    }
                                                    ConsecutiveScrollerLayout consecutiveScrollerLayout = w3e0Var18.G;
                                                    consecutiveScrollerLayout.D(consecutiveScrollerLayout.getChildAt(0));
                                                }
                                            });
                                            e eVar6 = eventActivity.E0;
                                            if (eVar6 == null) {
                                                Intrinsics.l("eventViewModel");
                                                throw null;
                                            }
                                            boolean zT = d3.T(eVar6.Q);
                                            Rect rect = new Rect();
                                            w3e0 w3e0Var18 = eventActivity.R;
                                            if (w3e0Var18 == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            w3e0Var18.G.getHitRect(rect);
                                            LiveEventHeaderView liveEventHeaderView = eventActivity.v0;
                                            if (liveEventHeaderView != null) {
                                                eventActivity.K1(zT, liveEventHeaderView.getLocalVisibleRect(rect));
                                            } else {
                                                Intrinsics.l("liveEventHeaderView");
                                                throw null;
                                            }
                                        }
                                    });
                                }
                                w3e0 w3e0Var17 = r6.R;
                                if (w3e0Var17 == null) {
                                    Intrinsics.l("binding");
                                    throw r18;
                                }
                                w3e0Var17.K.setAdapter(r6.w0);
                                e eVar6 = r6.E0;
                                if (eVar6 == null) {
                                    Intrinsics.l("eventViewModel");
                                    throw r18;
                                }
                                r6.X1(eVar6.N1(), r6.W);
                                EventLiveAdapter eventLiveAdapter4 = r6.w0;
                                if (eventLiveAdapter4 != null) {
                                    r6.getLifecycle().a(eventLiveAdapter4);
                                }
                                int i4 = r6.e0;
                                if (i4 != 0 && (r1 = r6.w0) != 0) {
                                    r1.showFooterQuickBetViewBackground(r6, i4);
                                }
                                e eVar7 = r6.E0;
                                if (eVar7 == null) {
                                    Intrinsics.l("eventViewModel");
                                    throw r18;
                                }
                                if (eVar7.N1().hasAudioStream() && eVar7.l0.d() == null) {
                                    ea9.f(new s8i(new aai(eVar7.f.b(eVar7.Q), new y0h(r18, eVar7)), new z0h(r18, eVar7)), qcj0.a(eVar7));
                                }
                                r6.F1(false);
                            } else {
                                i = 8;
                                obj2 = "market_search";
                                e eVar8 = r6.E0;
                                if (eVar8 == null) {
                                    Intrinsics.l("eventViewModel");
                                    throw null;
                                }
                                eventLiveAdapter.setEvent(eVar8.N1());
                            }
                            if (z4 && r6.g0) {
                                e eVar9 = r6.E0;
                                if (eVar9 == null) {
                                    Intrinsics.l("eventViewModel");
                                    throw null;
                                }
                                r6.G0 = (!d3.S(eVar9.Q) && (r6.d0 <= 0 || r6.Y != null)) ? z : 0;
                                r6.g0 = false;
                            }
                            r6.H1(r6.G0);
                            EventLiveAdapter eventLiveAdapter5 = r6.w0;
                            if (eventLiveAdapter5 != null) {
                                eventLiveAdapter5.setFavoriteMarketIds(r6.V);
                            }
                            String strU1 = r6.u1();
                            List<Market> list12 = (List) map.get(strU1);
                            boolean zF = Intrinsics.f(strU1, obj2);
                            EventLiveAdapter eventLiveAdapter6 = r6.w0;
                            if (zF) {
                                if (eventLiveAdapter6 != null) {
                                    eventLiveAdapter6.setMarkets(list12, r6.d0, r6.b0);
                                }
                            } else if (eventLiveAdapter6 != null) {
                                eventLiveAdapter6.setMarkets(list12, r6.d0);
                            }
                            lp0.e().b().G(new vsg(r6));
                            w3e0 w3e0Var18 = r6.R;
                            if (w3e0Var18 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            w3e0Var18.b.setEnabled(z);
                            w3e0 w3e0Var19 = r6.R;
                            if (w3e0Var19 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            w3e0Var19.L.setVisibility(i);
                            yv2.p(sqgVar);
                            yv2.a(sqgVar);
                            Event.GiftGrabActivityResult giftGrabActivityResult = event.enableGiftGrab;
                            String str5 = giftGrabActivityResult != null ? giftGrabActivityResult.customMessage : null;
                            if (str5 != null && str5.length() != 0 && !r6.isDialogShowing()) {
                                r6.showDialog(r6, "", str5, new zrg());
                            }
                            e eVar10 = r6.E0;
                            if (eVar10 == null) {
                                Intrinsics.l("eventViewModel");
                                throw null;
                            }
                            boolean zO1 = eVar10.O1();
                            tsg tsgVar = r6.B0;
                            if (!zO1) {
                                if (tsgVar != null) {
                                    tsgVar.b();
                                    tsgVar.b = true;
                                    tsgVar.a.d(tsgVar.d);
                                }
                                r6.B0 = null;
                                r6.W1();
                            } else if (tsgVar == null) {
                                mjs lifecycle = r6.getLifecycle();
                                tsg tsgVar2 = new tsg(r6, event, lifecycle);
                                if (!tsgVar2.b) {
                                    nwk nwkVar = r6.D0;
                                    if (nwkVar == null) {
                                        Intrinsics.l("giftGrabViewModel");
                                        throw null;
                                    }
                                    String str6 = event.eventId;
                                    if (str6 != null) {
                                        nwkVar.w = str6;
                                    }
                                    Sport sport2 = event.sport;
                                    if (sport2 != null && (category = sport2.category) != null && (tournament = category.tournament) != null && (str = tournament.id) != null) {
                                        nwkVar.v = str;
                                    }
                                    kvk kvkVar = nwkVar.i;
                                    String str7 = nwkVar.w;
                                    kvkVar.getClass();
                                    str7.getClass();
                                    ge70 ge70Var = new ge70(new jvk(kvkVar, str7, null));
                                    kod kodVar = b1f.a;
                                    ea9.f(new aai(h8i.c(ge70Var, hmd.b), new uwk(nwkVar, null)), qcj0.a(nwkVar));
                                    tsgVar2.c = false;
                                    tsgVar2.a();
                                    lifecycle.a(tsgVar2.d);
                                }
                                r6.B0 = tsgVar2;
                            }
                            View viewFindViewById = r6.findViewById(R.id.delay_info_hint_container);
                            Sport sport3 = event.sport;
                            viewFindViewById.setVisibility((sport3 == null || (category2 = sport3.category) == null || (tournament2 = category2.tournament) == null || (str2 = tournament2.id) == null) ? false : q3c0.a.contains(str2) ? 0 : i);
                            if (!r6.K0) {
                                e eVar11 = r6.E0;
                                if (eVar11 == null) {
                                    Intrinsics.l("eventViewModel");
                                    throw null;
                                }
                                if (((Boolean) eVar11.z0.a.getValue()).booleanValue()) {
                                    r6.K0 = true;
                                    if (event.showLiveTracker()) {
                                        String strO1 = r6.o1(event);
                                        w3e0 w3e0Var20 = r6.R;
                                        if (w3e0Var20 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        r6.E1(w3e0Var20.A, strO1, false);
                                    }
                                    if (event.showStats()) {
                                        String strP1 = r6.h0 ? r6.p1(event) : r6.n1(event);
                                        w3e0 w3e0Var21 = r6.R;
                                        if (w3e0Var21 == null) {
                                            Intrinsics.l("binding");
                                            throw null;
                                        }
                                        r6.E1(w3e0Var21.z, strP1, true);
                                    }
                                }
                            }
                            m7v m7vVar = r6.F0;
                            if (m7vVar == null) {
                                Intrinsics.l("matchAlertViewModel");
                                throw null;
                            }
                            m7v.a[] aVarArr = m7v.a.a;
                            m7vVar.d = event.sport.id;
                            sp5.c(qcj0.a(m7vVar), null, null, new o7v(m7vVar, null), 3);
                            r6.h0 = event.status == 0;
                            nie0 nie0Var = r6.O0;
                            if (nie0Var == null || !nie0Var.isActive()) {
                                xw6 xw6Var = r6.N;
                                if (xw6Var == null) {
                                    Intrinsics.l("cashoutOpenBetsCountManager");
                                    throw null;
                                }
                                e eVar12 = r6.E0;
                                if (eVar12 == null) {
                                    Intrinsics.l("eventViewModel");
                                    throw null;
                                }
                                aai aaiVar = new aai(xw6Var.c(eVar12.Q), new ssg(r6, null));
                                mjs lifecycle2 = r6.getLifecycle();
                                lifecycle2.getClass();
                                r6.O0 = g0s.a(aaiVar, lifecycle2, mjs.b.d);
                            }
                        }
                    }
                    w3e0Var.B.I();
                }
                return Unit.a;
            case 2:
                RangeComponent rangeComponent = (RangeComponent) obj4;
                int i5 = RangeComponent.g0;
                ((View) obj).getClass();
                SHKeypadContainer sHKeypadContainer = rangeComponent.W;
                if (sHKeypadContainer == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                if (sHKeypadContainer.getVisibility() == 0) {
                    SHKeypadContainer sHKeypadContainer2 = rangeComponent.W;
                    if (sHKeypadContainer2 == null) {
                        Intrinsics.l("rangeKeypad");
                        throw null;
                    }
                    sHKeypadContainer2.performClick();
                }
                if (rangeComponent.O) {
                    m5a.a("StartCoefficientClicked", "Sporty Hero", "RANGE", "1");
                } else {
                    m5a.a("StartCoefficientClicked", "Sporty Hero", "RANGE", "2");
                }
                SHKeypadContainer sHKeypadContainer3 = rangeComponent.W;
                if (sHKeypadContainer3 == null) {
                    Intrinsics.l("rangeKeypad");
                    throw null;
                }
                sHKeypadContainer3.setVisibility(0);
                rangeComponent.binding.i0.setEnabled(false);
                rangeComponent.binding.k0.setEnabled(true);
                rangeComponent.binding.j0.setEnabled(false);
                rangeComponent.D = rangeComponent.b;
                rangeComponent.o();
                return Unit.a;
            default:
                fwc0 fwc0Var = (fwc0) obj4;
                yob.a(fwc0Var.e1(), (String) ((nsa0) fwc0Var.c1().v).getValue(), "placeBet", (String) obj);
                return Unit.a;
        }
    }
}
