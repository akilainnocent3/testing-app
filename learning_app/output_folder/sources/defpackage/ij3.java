package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.divider.MaterialDivider;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common_ui.widgets.CommonButton;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.EventInRound;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.TicketInRound;
import com.sportybet.android.instantwin.presentation.kickoff.betresult.BetResultAdapter;
import com.sportybet.android.instantwin.presentation.showoff.model.InstantVirtualShowOffType;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsInput;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lij3;", "Lb32;", "Lhyo$a;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ij3 extends zwl implements hyo.a {
    public w4j B;
    public final BetResultAdapter C = new BetResultAdapter(Boolean.FALSE);
    public final scj0 D;
    public final scj0 E;
    public final scj0 F;
    public ArrayList G;
    public final LinkedHashMap H;
    public mso I;
    public x3n J;
    public jbp K;
    public n1e0 L;
    public zwc0 M;
    public gto N;
    public sj3 O;
    public yi2 P;

    public static final class a implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public a(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ij3.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ij3.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ij3.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ij3.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class f extends qur implements Function0<Fragment> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ij3.this;
        }
    }

    public static final class g extends qur implements Function0<ycj0> {
        public final /* synthetic */ f a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(f fVar) {
            super(0);
            this.a = fVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class h extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class i extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class j extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ij3.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class k extends qur implements Function0<Fragment> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ij3.this;
        }
    }

    public static final class l extends qur implements Function0<ycj0> {
        public final /* synthetic */ k a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(k kVar) {
            super(0);
            this.a = kVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class m extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class n extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public ij3() {
        f fVar = new f();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new g(fVar));
        this.D = new scj0(bc50.a(rl60.class), new h(z2sVarA), new j(z2sVarA), new i(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new l(new k()));
        this.E = new scj0(bc50.a(v1h.class), new m(z2sVarA2), new e(z2sVarA2), new n(z2sVarA2));
        this.F = new scj0(bc50.a(mqg0.class), new b(), new d(), new c());
        this.H = new LinkedHashMap();
    }

    @Override // hyo.a
    public final void k() {
        u0().e = null;
        ml60.a.m(new pyc());
        v1h v1hVar = (v1h) this.E.getValue();
        v1hVar.c.Z(((jbp) v0()).c());
        x0();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_iwqk_bet_result, (ViewGroup) null, false);
        int i2 = R.id.action_bar;
        ActionBar actionBar = (ActionBar) ps9.a(R.id.action_bar, viewInflate);
        if (actionBar != null) {
            i2 = R.id.bet_result_list;
            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.bet_result_list, viewInflate);
            if (recyclerView != null) {
                i2 = R.id.commonbutton_bet_result_right_button;
                CommonButton commonButton = (CommonButton) ps9.a(R.id.commonbutton_bet_result_right_button, viewInflate);
                if (commonButton != null) {
                    i2 = R.id.constraintlayout_bet_result_bottom_buttons;
                    if (((ConstraintLayout) ps9.a(R.id.constraintlayout_bet_result_bottom_buttons, viewInflate)) != null) {
                        i2 = R.id.fragment_container;
                        if (((FrameLayout) ps9.a(R.id.fragment_container, viewInflate)) != null) {
                            i2 = R.id.league_tab_bar;
                            View viewA = ps9.a(R.id.league_tab_bar, viewInflate);
                            if (viewA != null) {
                                TabLayout tabLayout = (TabLayout) ps9.a(R.id.league_tab, viewA);
                                if (tabLayout == null) {
                                    h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(R.id.league_tab)));
                                    return null;
                                }
                                qbp qbpVar = new qbp((LinearLayout) viewA, tabLayout);
                                i2 = R.id.show_off_button;
                                Button button = (Button) ps9.a(R.id.show_off_button, viewInflate);
                                if (button != null) {
                                    i2 = R.id.show_off_coin;
                                    ImageView imageView = (ImageView) ps9.a(R.id.show_off_coin, viewInflate);
                                    if (imageView != null) {
                                        i2 = R.id.show_off_description;
                                        if (((TextView) ps9.a(R.id.show_off_description, viewInflate)) != null) {
                                            i2 = R.id.show_off_divider;
                                            if (((MaterialDivider) ps9.a(R.id.show_off_divider, viewInflate)) != null) {
                                                i2 = R.id.show_off_group;
                                                Group group = (Group) ps9.a(R.id.show_off_group, viewInflate);
                                                if (group != null) {
                                                    i2 = R.id.show_off_layout;
                                                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.show_off_layout, viewInflate);
                                                    if (constraintLayout != null) {
                                                        i2 = R.id.show_off_title;
                                                        if (((TextView) ps9.a(R.id.show_off_title, viewInflate)) != null) {
                                                            i2 = R.id.textview_bet_result_left_button;
                                                            TextView textView = (TextView) ps9.a(R.id.textview_bet_result_left_button, viewInflate);
                                                            if (textView != null) {
                                                                i2 = R.id.ticket_details;
                                                                TextView textView2 = (TextView) ps9.a(R.id.ticket_details, viewInflate);
                                                                if (textView2 != null) {
                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate;
                                                                    this.B = new w4j(constraintLayout2, actionBar, recyclerView, commonButton, qbpVar, button, imageView, group, constraintLayout, textView, textView2);
                                                                    constraintLayout2.getClass();
                                                                    return constraintLayout2;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.B = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String strZ;
        view.getClass();
        super.onViewCreated(view, bundle);
        w4j w4jVar = this.B;
        if (w4jVar != null) {
            ActionBar actionBar = w4jVar.b;
            gto gtoVar = this.N;
            if (gtoVar == null) {
                Intrinsics.l("instantWinSportRepo");
                throw null;
            }
            Integer numB = gtoVar.b(((jbp) v0()).c());
            LayoutInflater.Factory factoryRequireActivity = requireActivity();
            c0h0 c0h0Var = factoryRequireActivity instanceof c0h0 ? (c0h0) factoryRequireActivity : null;
            String str = (c0h0Var == null || (strZ = c0h0Var.Z()) == null) ? "" : strZ;
            boolean z = numB != null;
            lj3 lj3Var = new lj3(this);
            LayoutInflater.Factory factoryRequireActivity2 = requireActivity();
            c0h0 c0h0Var2 = factoryRequireActivity2 instanceof c0h0 ? (c0h0) factoryRequireActivity2 : null;
            if (c0h0Var2 != null) {
                c0h0Var2.t0(actionBar, str, true, z, true, lj3Var);
            }
            if (numB != null) {
                actionBar.setSportsIcon(numB.intValue());
            }
            TabLayout tabLayout = w4jVar.e.b;
            tabLayout.setTabGravity(0);
            tabLayout.setTabMode(0);
            tabLayout.setSelectedTabIndicatorHeight(gdi0.a(requireContext(), 4));
            tabLayout.setSelectedTabIndicatorColor(fcj0.c(R.color.brand_secondary, tabLayout));
            tabLayout.a(new mj3(this));
            w4jVar.w.setOnClickListener(new nj3(new ub50(), this));
            w4jVar.f.setOnClickListener(new oj3(new ub50(), this));
            ImageView imageView = w4jVar.i;
            qkn qknVarA = bja0.a(imageView.getContext());
            qln.a aVar = new qln.a(imageView.getContext());
            aVar.c = "https://s.sporty.net/cms/iv_show_off_coin_b5057df082.png";
            zln.f(aVar, imageView);
            qknVarA.a(aVar.a());
            w4jVar.c.setAdapter(this.C);
            TextView textView = w4jVar.y;
            textView.setText(fu5.c(textView, R.string.page_instant_virtual__view_details, new Object[0]));
            textView.setOnClickListener(new View.OnClickListener() { // from class: fj3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ij3 ij3Var = this.a;
                    w4j w4jVar2 = ij3Var.B;
                    if (w4jVar2 == null) {
                        return;
                    }
                    TextView textView2 = w4jVar2.y;
                    TextView textView3 = w4jVar2.z;
                    TabLayout tabLayout2 = w4jVar2.e.b;
                    Fragment fragmentH = ij3Var.getChildFragmentManager().H("TAG_TICKET_DETAIL_FRAGMENT");
                    if (ij3Var.getChildFragmentManager().L() >= 1 && (fragmentH instanceof kqg0)) {
                        ij3Var.getChildFragmentManager().Y();
                        tabLayout2.setVisibility(0);
                        textView3.setVisibility(8);
                        textView2.setText(fu5.d(ij3Var, R.string.page_instant_virtual__view_details, new Object[0]));
                        return;
                    }
                    kqg0 kqg0Var = new kqg0();
                    FragmentManager childFragmentManager = ij3Var.getChildFragmentManager();
                    childFragmentManager.getClass();
                    a aVar2 = new a(childFragmentManager);
                    aVar2.f(R.id.fragment_container, kqg0Var, "TAG_TICKET_DETAIL_FRAGMENT");
                    aVar2.c("TAG_TICKET_DETAIL_FRAGMENT");
                    aVar2.d();
                    textView3.setVisibility(0);
                    tabLayout2.setVisibility(4);
                    textView2.setText(fu5.d(ij3Var, R.string.page_instant_virtual__game_result, new Object[0]));
                }
            });
            CommonButton commonButton = w4jVar.d;
            commonButton.setText(fu5.c(commonButton, R.string.page_instant_virtual__next_round, new Object[0]));
            commonButton.setDescriptionText("");
            commonButton.setOnClickListener(new View.OnClickListener() { // from class: gj3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ij3 ij3Var = this.a;
                    ij3Var.u0().e = null;
                    ml60.a.m(new pyc());
                    v1h v1hVar = (v1h) ij3Var.E.getValue();
                    v1hVar.c.Z(((jbp) ij3Var.v0()).c());
                    ij3Var.x0();
                }
            });
        }
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        u0().f.f(viewLifecycleOwner, new a(new jj3(1, this, ij3.class, "handleRoundState", "handleRoundState(Lcom/sportybet/android/common/DataState;)V", 0)));
        ((v1h) this.E.getValue()).d.f(viewLifecycleOwner, new a(new kj3(1, this, ij3.class, "handleEventsResultState", "handleEventsResultState(Lcom/sportybet/android/common/DataState;)V", 0)));
        ydo.i0 i0Var = new ydo.i0(((jbp) v0()).c());
        n1e0 n1e0Var = this.L;
        if (n1e0Var != null) {
            dle.c(n1e0Var, i0Var);
        } else {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
    }

    public final void s0(List<EventInRound> list) {
        sj3 sj3Var = this.O;
        if (sj3Var == null) {
            Intrinsics.l("betsResultItemCreator");
            throw null;
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        this.C.setList(sj3Var.a(contextRequireContext, u0().F1(), ((jbp) v0()).F(), list));
    }

    public final void t0(String str) {
        w4j w4jVar = this.B;
        if (w4jVar != null) {
            w4jVar.v.setVisibility((Intrinsics.f(str, "fake_league_id_my_events") && w0()) ? 0 : 8);
        }
    }

    public final rl60 u0() {
        return (rl60) this.D.getValue();
    }

    @Override // hyo.a
    public final void v() {
        y0();
    }

    public final wso v0() {
        jbp jbpVar = this.K;
        if (jbpVar != null) {
            return jbpVar;
        }
        Intrinsics.l("sharedData");
        throw null;
    }

    public final boolean w0() {
        Round roundF1 = u0().F1();
        if (roundF1 == null) {
            return false;
        }
        List<TicketInRound> list = roundF1.tickets;
        list.getClass();
        if (list.isEmpty()) {
            return false;
        }
        for (TicketInRound ticketInRound : list) {
            List<Bet> list2 = ticketInRound.bets;
            if (list2 != null && list2.size() == 1 && ((Bet) CollectionsKt.V(ticketInRound.bets)).hit) {
                return ((jbp) v0()).G();
            }
        }
        return false;
    }

    public final void x0() {
        String strC = ((jbp) v0()).c();
        yi2 yi2Var = this.P;
        if (yi2Var == null) {
            Intrinsics.l("betBuilderModeManager");
            throw null;
        }
        boolean zE = yi2Var.E(strC);
        if (!((jbp) v0()).H()) {
            InstantWinInput instantWinInput = new InstantWinInput(strC, null, null, zE);
            mso msoVar = this.I;
            if (msoVar == null) {
                Intrinsics.l("instantWinRouter");
                throw null;
            }
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            startActivity(msoVar.k(contextRequireContext, instantWinInput));
            return;
        }
        SportyLegendsInput sportyLegendsInput = new SportyLegendsInput(null, strC, zE);
        mso msoVar2 = this.I;
        if (msoVar2 == null) {
            Intrinsics.l("instantWinRouter");
            throw null;
        }
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        startActivity(msoVar2.b(contextRequireContext2, sportyLegendsInput));
        zwc0 zwc0Var = this.M;
        if (zwc0Var != null) {
            zwc0Var.a(ywc0.i.a);
        } else {
            Intrinsics.l("sportyLegendsAnalyticsTracker");
            throw null;
        }
    }

    public final void y0() {
        Round roundD = ((mqg0) this.F.getValue()).a.d();
        if (roundD == null) {
            return;
        }
        InstantVirtualShowOffType.RoundWithCompleteInfo roundWithCompleteInfo = new InstantVirtualShowOffType.RoundWithCompleteInfo(roundD);
        String strC = ((jbp) v0()).c();
        ieo ieoVar = new ieo();
        ieoVar.setArguments(jq5.a(new Pair("ARG_TYPE", roundWithCompleteInfo), new Pair("ARG_SPORT_ID", strC)));
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        ieoVar.show(childFragmentManager, "TAG_INSTANT_VIRTUAL_SHOW_OFF_DIALOG_FRAGMENT");
    }
}
