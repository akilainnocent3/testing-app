package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Parcelable;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.c;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.CreateEvent;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.League;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import com.sportybet.android.instantwin.presentation.widget.PlaceBetButtonLayout;
import com.sportybet.android.instantwin.router.event.MatchEventInput;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import com.sportybet.android.widget.LoadingView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventActivity$setupViewModel$$inlined$collectWithLifecycle$3", f = "MatchEventActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class n9v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ MatchEventActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ MatchEventActivity d;

    @p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventActivity$setupViewModel$$inlined$collectWithLifecycle$3$1", f = "MatchEventActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ MatchEventActivity d;

        /* JADX INFO: renamed from: n9v$a$a, reason: collision with other inner class name */
        public static final class C0935a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ MatchEventActivity b;

            public C0935a(keb kebVar, MatchEventActivity matchEventActivity) {
                this.b = matchEventActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                ArrayList arrayList;
                ArrayList arrayList2;
                String str;
                dcs dcsVar;
                dcs dcsVar2;
                int iH1;
                String str2;
                int iH2;
                Float fB;
                Float fB2;
                boolean z;
                n1h n1hVar = (n1h) t;
                final MatchEventActivity matchEventActivity = this.b;
                hqf0 hqf0Var = matchEventActivity.C;
                int i = MatchEventActivity.Z;
                hd hdVar = matchEventActivity.B;
                if (hdVar != null) {
                    LoadingView loadingView = hdVar.D;
                    if (n1hVar instanceof n1h.c) {
                        loadingView.K();
                    } else {
                        int i2 = 0;
                        if (n1hVar instanceof n1h.b) {
                            loadingView.E();
                            ((jbp) matchEventActivity.q1()).H = false;
                            ((jbp) matchEventActivity.q1()).J = false;
                            vxo.j(matchEventActivity, new DialogInterface.OnClickListener() { // from class: e8v
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i3) {
                                    int i4 = MatchEventActivity.Z;
                                    matchEventActivity.finish();
                                }
                            });
                        } else if (n1hVar instanceof n1h.d) {
                            loadingView.E();
                            ((jbp) matchEventActivity.q1()).H = false;
                            ((jbp) matchEventActivity.q1()).J = false;
                            vxo.j(matchEventActivity, new DialogInterface.OnClickListener() { // from class: k8v
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i3) {
                                    int i4 = MatchEventActivity.Z;
                                    matchEventActivity.finish();
                                }
                            });
                        } else {
                            if (!(n1hVar instanceof n1h.a)) {
                                wt40.a();
                                return null;
                            }
                            loadingView.E();
                            ((jbp) matchEventActivity.q1()).h = false;
                            n1h.a aVar = (n1h.a) n1hVar;
                            i1o i1oVar = aVar.c;
                            final List<MarketType> list = aVar.b;
                            final hd hdVar2 = matchEventActivity.B;
                            if (hdVar2 != null) {
                                ViewPager2 viewPager2 = hdVar2.J;
                                TabLayout tabLayout = hdVar2.H;
                                tabLayout.o((b9v) hqf0Var.getValue());
                                tabLayout.n();
                                viewPager2.setAdapter(new khv(matchEventActivity, list));
                                final tb50 tb50Var = new tb50();
                                new c(tabLayout, viewPager2, new c.b() { // from class: t8v
                                    @Override // com.google.android.material.tabs.c.b
                                    public final void a(TabLayout.g gVar, int i3) {
                                        int i4 = MatchEventActivity.Z;
                                        MarketType marketType = (MarketType) list.get(i3);
                                        String str3 = marketType.title;
                                        if (str3 == null) {
                                            str3 = "";
                                        }
                                        gVar.e(str3);
                                        gVar.a = marketType;
                                        if (Intrinsics.f(marketType.type, matchEventActivity.w1().Z)) {
                                            tb50Var.a = i3;
                                            hdVar2.J.setCurrentItem(i3, false);
                                        }
                                    }
                                }).a();
                                tabLayout.a((b9v) hqf0Var.getValue());
                                tabLayout.post(new Runnable() { // from class: u8v
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        TabLayout tabLayout2;
                                        TabLayout.g gVarK;
                                        TabLayout.TabView tabView;
                                        hd hdVar3 = matchEventActivity.B;
                                        if (hdVar3 == null || (gVarK = (tabLayout2 = hdVar3.H).k(tb50Var.a)) == null || (tabView = gVarK.h) == null) {
                                            return;
                                        }
                                        tabLayout2.scrollTo(tabView.getLeft() - ((tabLayout2.getWidth() / 2) - (tabView.getWidth() / 2)), 0);
                                    }
                                });
                            }
                            hd hdVar3 = matchEventActivity.B;
                            boolean z2 = true;
                            char c = 1;
                            char c2 = 1;
                            if (hdVar3 != null) {
                                ComposeView composeView = hdVar3.c;
                                if (matchEventActivity.n1().c()) {
                                    composeView.setVisibility(0);
                                    zje0<Boolean> zje0VarF = matchEventActivity.w1().b.f();
                                    StringUiText stringUiText = ddi0.a;
                                    uh2.a(composeView, zje0VarF, false, new ResourceUiText(R.string.page_instant_virtual__choose_a_match_to_start_building_bets), new gk7(matchEventActivity, c2 == true ? 1 : 0), new va2(matchEventActivity, c == true ? 1 : 0));
                                    Intent intent = matchEventActivity.getIntent();
                                    intent.getClass();
                                    MatchEventInput matchEventInput = (MatchEventInput) ((Parcelable) m4p.a(intent, "ARG_INPUT", MatchEventInput.class));
                                    if (matchEventInput == null) {
                                        j30.a("MatchEventInput is required.");
                                        return null;
                                    }
                                    if (matchEventInput.a) {
                                        matchEventActivity.I1(true);
                                    }
                                    FragmentManager supportFragmentManager = matchEventActivity.getSupportFragmentManager();
                                    androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
                                    aVarA.f(hdVar3.C.getId(), new hav(), null);
                                    aVarA.d();
                                } else {
                                    matchEventActivity.I1(false);
                                    composeView.setVisibility(8);
                                }
                            }
                            CreateEvent createEvent = aVar.a;
                            wfv wfvVar = matchEventActivity.N;
                            wso wsoVarQ1 = matchEventActivity.q1();
                            liv livVarW1 = matchEventActivity.w1();
                            c9v c9vVar = (c9v) matchEventActivity.P.getValue();
                            wfvVar.getClass();
                            createEvent.getClass();
                            list.getClass();
                            c9vVar.getClass();
                            if (list.isEmpty()) {
                                arrayList = new ArrayList();
                            } else {
                                ArrayList arrayList3 = new ArrayList();
                                MarketType marketType = list.get(0);
                                String str3 = marketType.type;
                                if (str3 == null) {
                                    str3 = "";
                                }
                                ArrayList arrayListG1 = livVarW1.G1(str3);
                                List<League> list2 = createEvent.leagues;
                                if (list2 != null) {
                                    Iterator<T> it = list2.iterator();
                                    while (it.hasNext()) {
                                        League league = (League) it.next();
                                        String str4 = league.leagueId;
                                        if (str4 == null) {
                                            str4 = "";
                                        }
                                        String str5 = league.iconUrl;
                                        if (str5 == null) {
                                            str5 = "";
                                        }
                                        String str6 = league.name;
                                        if (str6 == null) {
                                            str6 = "";
                                        }
                                        dcs dcsVar3 = new dcs(str5, str6, str4, ibg.a);
                                        int size = arrayListG1.size();
                                        int i3 = i2;
                                        while (i3 < size) {
                                            int i4 = i3 + 1;
                                            Event event = (Event) arrayListG1.get(i3);
                                            Market marketE = vxo.e(event, marketType);
                                            if (marketE == null || !kotlin.text.c.l(event.leagueId, str4, z2)) {
                                                arrayList2 = arrayListG1;
                                                str = str4;
                                                dcsVar = dcsVar3;
                                            } else {
                                                String strC = ((jbp) wsoVarQ1).c();
                                                String str7 = str4;
                                                String str8 = event.leagueId;
                                                dcs dcsVar4 = dcsVar3;
                                                String str9 = event.eventId;
                                                String str10 = event.homeTeamName;
                                                String str11 = event.homeTeamLogo;
                                                float[] fArr = event.teamStrengthPercentage;
                                                if (fArr == null || (fB2 = ly0.B(fArr, 0)) == null) {
                                                    dcsVar2 = dcsVar4;
                                                    iH1 = 0;
                                                } else {
                                                    iH1 = liv.H1(fB2.floatValue());
                                                    dcsVar2 = dcsVar4;
                                                }
                                                String str12 = event.awayTeamName;
                                                dcs dcsVar5 = dcsVar2;
                                                String str13 = event.awayTeamLogo;
                                                float[] fArr2 = event.teamStrengthPercentage;
                                                if (fArr2 == null || (fB = ly0.B(fArr2, 1)) == null) {
                                                    str2 = str13;
                                                    iH2 = 0;
                                                } else {
                                                    iH2 = liv.H1(fB.floatValue());
                                                    str2 = str13;
                                                }
                                                int i5 = event.marketCount;
                                                y1v y1vVarC = vxo.c(event.eventId, marketE, wsoVarQ1);
                                                jbp jbpVar = livVarW1.z;
                                                dcsVar = dcsVar5;
                                                arrayList2 = arrayListG1;
                                                str = str7;
                                                dcsVar.e.add(new yxg(strC, str8, str9, str10, str11, iH1, str12, str2, iH2, i5, y1vVarC, livVarW1.w.isLogin() && jbpVar.G() && jbpVar.L, c9vVar));
                                            }
                                            arrayListG1 = arrayList2;
                                            str4 = str;
                                            dcsVar3 = dcsVar;
                                            i3 = i4;
                                            it = it;
                                            marketType = marketType;
                                            z2 = true;
                                        }
                                        arrayList3.add(dcsVar3);
                                        it = it;
                                        i2 = 0;
                                        z2 = true;
                                    }
                                }
                                arrayList = arrayList3;
                            }
                            if (arrayList.isEmpty()) {
                                vxo.j(matchEventActivity, new DialogInterface.OnClickListener() { // from class: r8v
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i6) {
                                        int i7 = MatchEventActivity.Z;
                                        matchEventActivity.finish();
                                    }
                                });
                            } else {
                                matchEventActivity.u1().setList(arrayList);
                                LinearLayoutManager.SavedState savedState = matchEventActivity.Q;
                                if (savedState != null) {
                                    matchEventActivity.v1().v0(savedState);
                                    matchEventActivity.Q = null;
                                }
                            }
                            matchEventActivity.G1();
                            hd hdVar4 = matchEventActivity.B;
                            if (hdVar4 != null) {
                                PlaceBetButtonLayout placeBetButtonLayout = hdVar4.E;
                                if (i1oVar == i1o.b) {
                                    placeBetButtonLayout.setSmallOpenBetsButtonBadge(((jbp) matchEventActivity.q1()).K);
                                } else {
                                    placeBetButtonLayout.setSmallOpenBetsButtonBadge(0);
                                }
                            }
                            hd hdVar5 = matchEventActivity.B;
                            if (hdVar5 != null) {
                                PlaceBetButtonLayout placeBetButtonLayout2 = hdVar5.E;
                                int i6 = ((jbp) matchEventActivity.q1()).K;
                                placeBetButtonLayout2.setLeftActionShimmerEnabled(i1oVar == i1o.b && i6 > 0);
                                if (i6 == 0) {
                                    placeBetButtonLayout2.setLeftActionBtnText(matchEventActivity.getCMSString(R.string.page_instant_virtual__next_round, new Object[0]));
                                    placeBetButtonLayout2.setLeftActionBtnBackgroundColor(R.color.background_disable_type2_primary);
                                    placeBetButtonLayout2.setLeftCountBadge(i6);
                                    z = true;
                                } else {
                                    z = true;
                                    if (MatchEventActivity.a.a[i1oVar.ordinal()] == 1) {
                                        placeBetButtonLayout2.setLeftActionBtnText(matchEventActivity.getCMSString(R.string.page_instant_virtual__kick_off, new Object[0]));
                                        placeBetButtonLayout2.setLeftActionBtnBackgroundColor(R.color.bg_brand_sub_tertiary_d_base);
                                        placeBetButtonLayout2.setLeftCountBadge(0);
                                    } else {
                                        placeBetButtonLayout2.setLeftActionBtnText(matchEventActivity.getCMSString(R.string.common_functions__open_bets, new Object[0]));
                                        placeBetButtonLayout2.setLeftActionBtnBackgroundColor(R.color.background_disable_type2_primary);
                                        placeBetButtonLayout2.setLeftCountBadge(i6);
                                    }
                                }
                            } else {
                                z = true;
                            }
                            matchEventActivity.F1();
                            m6x<Boolean> m6xVar = matchEventActivity.K;
                            if (i1oVar != i1o.c || ((jbp) matchEventActivity.q1()).K <= 0) {
                                z = false;
                            }
                            ((nsa0) m6xVar).setValue(Boolean.valueOf(z));
                            if (((jbp) matchEventActivity.q1()).J) {
                                ((jbp) matchEventActivity.q1()).J = false;
                                vxo.k(matchEventActivity, "", matchEventActivity.getCMSString(R.string.component_betslip__there_cannot_be_over_vthreshold_selections_betslip_tip, Integer.valueOf(((jbp) matchEventActivity.q1()).m())), null);
                            }
                            if (((jbp) matchEventActivity.q1()).H) {
                                matchEventActivity.D1();
                            }
                        }
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, MatchEventActivity matchEventActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = matchEventActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0935a c0935a = new C0935a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0935a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9v(MatchEventActivity matchEventActivity, f7i f7iVar, hab habVar, MatchEventActivity matchEventActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = matchEventActivity;
        this.c = f7iVar;
        this.d = matchEventActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new n9v(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n9v) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
