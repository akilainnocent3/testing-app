package com.sportybet.plugin.realsports.search;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.app.b;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.BoostResult;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FirstSearchResult;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.data.SearchHistoryPreference;
import com.sportybet.plugin.realsports.data.SearchLiveEventMeta;
import com.sportybet.plugin.realsports.data.SearchRequestData;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.SportsEventNum;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.realsports.search.SearchResultLoadingView;
import com.sportybet.plugin.realsports.search.SearchResultsErrorView;
import com.sportybet.plugin.realsports.search.widget.searchlivepanel.SearchLivePanel;
import com.sportybet.plugin.realsports.search.widget.searchprematchpanel.SearchPreMatchPanel;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.ClearEditText;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import defpackage.aai;
import defpackage.aj80;
import defpackage.als;
import defpackage.ame0;
import defpackage.atf;
import defpackage.b1f;
import defpackage.b8i;
import defpackage.bbz;
import defpackage.bc50;
import defpackage.bj80;
import defpackage.bqz;
import defpackage.c29;
import defpackage.c2n;
import defpackage.cbz;
import defpackage.cj80;
import defpackage.cjb;
import defpackage.cq80;
import defpackage.d6e0;
import defpackage.dbz;
import defpackage.dcz;
import defpackage.di80;
import defpackage.dj80;
import defpackage.djb;
import defpackage.dji0;
import defpackage.djj;
import defpackage.dqp;
import defpackage.dtf;
import defpackage.ea9;
import defpackage.ei80;
import defpackage.eji0;
import defpackage.euc;
import defpackage.f4c0;
import defpackage.f8z;
import defpackage.fcj0;
import defpackage.fj80;
import defpackage.fji0;
import defpackage.g8d;
import defpackage.gaz;
import defpackage.geb;
import defpackage.gji0;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.h8i;
import defpackage.haz;
import defpackage.hj80;
import defpackage.hmd;
import defpackage.hqf0;
import defpackage.i730;
import defpackage.ij80;
import defpackage.ijb;
import defpackage.ik80;
import defpackage.iz20;
import defpackage.j7e0;
import defpackage.jaj0;
import defpackage.jaz;
import defpackage.jj80;
import defpackage.jp80;
import defpackage.jsf;
import defpackage.kod;
import defpackage.kp80;
import defpackage.l00;
import defpackage.l8i;
import defpackage.laz;
import defpackage.lj80;
import defpackage.ljj;
import defpackage.lp30;
import defpackage.lp80;
import defpackage.ltf;
import defpackage.m9n;
import defpackage.maz;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.n54;
import defpackage.nie0;
import defpackage.nsf;
import defpackage.nus;
import defpackage.oas;
import defpackage.oji0;
import defpackage.ojj;
import defpackage.oxg;
import defpackage.oy1;
import defpackage.pj80;
import defpackage.pol;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.ptf;
import defpackage.q2v;
import defpackage.q5s;
import defpackage.qaz;
import defpackage.qcj0;
import defpackage.qp80;
import defpackage.qur;
import defpackage.r2n;
import defpackage.r5e0;
import defpackage.r5g;
import defpackage.rp0;
import defpackage.rp80;
import defpackage.rvy;
import defpackage.s8i;
import defpackage.scj0;
import defpackage.sib;
import defpackage.sj80;
import defpackage.sp5;
import defpackage.sp80;
import defpackage.svk;
import defpackage.t130;
import defpackage.t2c0;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.tk80;
import defpackage.tp90;
import defpackage.tuc;
import defpackage.uaz;
import defpackage.uqx;
import defpackage.vaz;
import defpackage.vbz;
import defpackage.vti0;
import defpackage.wcm;
import defpackage.wib;
import defpackage.wii0;
import defpackage.wks;
import defpackage.wt40;
import defpackage.wvk;
import defpackage.ww3;
import defpackage.x7g;
import defpackage.xbz;
import defpackage.xcj0;
import defpackage.ybz;
import defpackage.ycj0;
import defpackage.yh80;
import defpackage.yib;
import defpackage.yii0;
import defpackage.yv2;
import defpackage.yx30;
import defpackage.z2s;
import defpackage.zbz;
import defpackage.zi80;
import defpackage.zoy;
import defpackage.zqj0;
import defpackage.zs50;
import defpackage.zx30;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/plugin/realsports/search/SearchFragment;", "Landroidx/fragment/app/Fragment;", "Lyv2$b;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SearchFragment extends wcm implements yv2.b {
    public static final /* synthetic */ dqp<Object>[] V = {new lp30(0, SearchFragment.class, "binding", "getBinding()Lcom/sportybet/android/databinding/SprFragmentSearchBinding;")};
    public final scj0 A;
    public final scj0 B;
    public final scj0 C;
    public final hqf0 D;
    public nie0 E;
    public c2n F;
    public m9n G;
    public zs50 H;
    public nsf I;
    public eji0 J;
    public gji0 K;
    public vaz L;
    public maz M;
    public r2n N;
    public boolean O;
    public t2c0 P;
    public RegularMarketRule Q;
    public t2c0 R;
    public RegularMarketRule S;
    public laz T;
    public final c U;
    public final jaj0 f;
    public final scj0 i;
    public final scj0 v;
    public final scj0 w;
    public final scj0 y;
    public final scj0 z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[q2v.values().length];
            try {
                q2v q2vVar = q2v.a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                q2v q2vVar2 = q2v.a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final class a0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SearchFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<View, r5e0> {
        public static final b a = new b(1, r5e0.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/SprFragmentSearchBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final r5e0 invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.clear;
            TextView textView = (TextView) ps9.a(R.id.clear, view2);
            if (textView != null) {
                i = R.id.go_back;
                ImageButton imageButton = (ImageButton) ps9.a(R.id.go_back, view2);
                if (imageButton != null) {
                    i = R.id.hot_searches_label;
                    TextView textView2 = (TextView) ps9.a(R.id.hot_searches_label, view2);
                    if (textView2 != null) {
                        i = R.id.hot_searches_tags;
                        ChipGroup chipGroup = (ChipGroup) ps9.a(R.id.hot_searches_tags, view2);
                        if (chipGroup != null) {
                            i = R.id.live_barrier_switch_start;
                            if (((Barrier) ps9.a(R.id.live_barrier_switch_start, view2)) != null) {
                                i = R.id.live_guideline_end;
                                if (((Guideline) ps9.a(R.id.live_guideline_end, view2)) != null) {
                                    i = R.id.live_market_option_divider;
                                    View viewA = ps9.a(R.id.live_market_option_divider, view2);
                                    if (viewA != null) {
                                        i = R.id.live_market_option_feature_alert;
                                        BubbleView bubbleView = (BubbleView) ps9.a(R.id.live_market_option_feature_alert, view2);
                                        if (bubbleView != null) {
                                            i = R.id.live_one_two_up_switch;
                                            OneUpTwoUpSwitch oneUpTwoUpSwitch = (OneUpTwoUpSwitch) ps9.a(R.id.live_one_two_up_switch, view2);
                                            if (oneUpTwoUpSwitch != null) {
                                                i = R.id.live_ou_early_goals_switch;
                                                OUEarlyGoalsSwitch oUEarlyGoalsSwitch = (OUEarlyGoalsSwitch) ps9.a(R.id.live_ou_early_goals_switch, view2);
                                                if (oUEarlyGoalsSwitch != null) {
                                                    i = R.id.pre_match_barrier_switch_start;
                                                    if (((Barrier) ps9.a(R.id.pre_match_barrier_switch_start, view2)) != null) {
                                                        i = R.id.pre_match_guideline_end;
                                                        if (((Guideline) ps9.a(R.id.pre_match_guideline_end, view2)) != null) {
                                                            i = R.id.pre_match_market_option_divider;
                                                            View viewA2 = ps9.a(R.id.pre_match_market_option_divider, view2);
                                                            if (viewA2 != null) {
                                                                i = R.id.pre_match_market_option_feature_alert;
                                                                BubbleView bubbleView2 = (BubbleView) ps9.a(R.id.pre_match_market_option_feature_alert, view2);
                                                                if (bubbleView2 != null) {
                                                                    i = R.id.pre_match_one_two_up_switch;
                                                                    OneUpTwoUpSwitch oneUpTwoUpSwitch2 = (OneUpTwoUpSwitch) ps9.a(R.id.pre_match_one_two_up_switch, view2);
                                                                    if (oneUpTwoUpSwitch2 != null) {
                                                                        i = R.id.pre_match_ou_early_goals_switch;
                                                                        OUEarlyGoalsSwitch oUEarlyGoalsSwitch2 = (OUEarlyGoalsSwitch) ps9.a(R.id.pre_match_ou_early_goals_switch, view2);
                                                                        if (oUEarlyGoalsSwitch2 != null) {
                                                                            i = R.id.recycler_search_history;
                                                                            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_search_history, view2);
                                                                            if (recyclerView != null) {
                                                                                i = R.id.search_container;
                                                                                if (((FrameLayout) ps9.a(R.id.search_container, view2)) != null) {
                                                                                    i = R.id.search_content;
                                                                                    if (((ConsecutiveScrollerLayout) ps9.a(R.id.search_content, view2)) != null) {
                                                                                        i = R.id.search_history_label;
                                                                                        TextView textView3 = (TextView) ps9.a(R.id.search_history_label, view2);
                                                                                        if (textView3 != null) {
                                                                                            i = R.id.search_history_section;
                                                                                            if (((ConstraintLayout) ps9.a(R.id.search_history_section, view2)) != null) {
                                                                                                i = R.id.search_keyword;
                                                                                                ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.search_keyword, view2);
                                                                                                if (clearEditText != null) {
                                                                                                    i = R.id.search_live_market_tab;
                                                                                                    TabLayout tabLayout = (TabLayout) ps9.a(R.id.search_live_market_tab, view2);
                                                                                                    if (tabLayout != null) {
                                                                                                        i = R.id.search_live_market_title;
                                                                                                        View viewA3 = ps9.a(R.id.search_live_market_title, view2);
                                                                                                        if (viewA3 != null) {
                                                                                                            d6e0 d6e0VarA = d6e0.a(viewA3);
                                                                                                            i = R.id.search_live_panel;
                                                                                                            SearchLivePanel searchLivePanel = (SearchLivePanel) ps9.a(R.id.search_live_panel, view2);
                                                                                                            if (searchLivePanel != null) {
                                                                                                                i = R.id.search_live_sport_tab;
                                                                                                                TabLayout tabLayout2 = (TabLayout) ps9.a(R.id.search_live_sport_tab, view2);
                                                                                                                if (tabLayout2 != null) {
                                                                                                                    i = R.id.search_live_tab_container;
                                                                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.search_live_tab_container, view2);
                                                                                                                    if (constraintLayout != null) {
                                                                                                                        i = R.id.search_live_title;
                                                                                                                        if (((TextView) ps9.a(R.id.search_live_title, view2)) != null) {
                                                                                                                            i = R.id.search_live_view;
                                                                                                                            View viewA4 = ps9.a(R.id.search_live_view, view2);
                                                                                                                            if (viewA4 != null) {
                                                                                                                                i = R.id.search_loading_view;
                                                                                                                                SearchResultLoadingView searchResultLoadingView = (SearchResultLoadingView) ps9.a(R.id.search_loading_view, view2);
                                                                                                                                if (searchResultLoadingView != null) {
                                                                                                                                    i = R.id.search_pre_match_view;
                                                                                                                                    View viewA5 = ps9.a(R.id.search_pre_match_view, view2);
                                                                                                                                    if (viewA5 != null) {
                                                                                                                                        i = R.id.search_prematch_market_tab;
                                                                                                                                        TabLayout tabLayout3 = (TabLayout) ps9.a(R.id.search_prematch_market_tab, view2);
                                                                                                                                        if (tabLayout3 != null) {
                                                                                                                                            i = R.id.search_prematch_panel;
                                                                                                                                            SearchPreMatchPanel searchPreMatchPanel = (SearchPreMatchPanel) ps9.a(R.id.search_prematch_panel, view2);
                                                                                                                                            if (searchPreMatchPanel != null) {
                                                                                                                                                i = R.id.search_prematch_sport_tab;
                                                                                                                                                TabLayout tabLayout4 = (TabLayout) ps9.a(R.id.search_prematch_sport_tab, view2);
                                                                                                                                                if (tabLayout4 != null) {
                                                                                                                                                    i = R.id.search_prematch_tab_container;
                                                                                                                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.search_prematch_tab_container, view2);
                                                                                                                                                    if (constraintLayout2 != null) {
                                                                                                                                                        i = R.id.search_prematch_title;
                                                                                                                                                        if (((TextView) ps9.a(R.id.search_prematch_title, view2)) != null) {
                                                                                                                                                            i = R.id.title_bar_bg;
                                                                                                                                                            View viewA6 = ps9.a(R.id.title_bar_bg, view2);
                                                                                                                                                            if (viewA6 != null) {
                                                                                                                                                                return new r5e0((ConstraintLayout) view2, textView, imageButton, textView2, chipGroup, viewA, bubbleView, oneUpTwoUpSwitch, oUEarlyGoalsSwitch, viewA2, bubbleView2, oneUpTwoUpSwitch2, oUEarlyGoalsSwitch2, recyclerView, textView3, clearEditText, tabLayout, d6e0VarA, searchLivePanel, tabLayout2, constraintLayout, viewA4, searchResultLoadingView, viewA5, tabLayout3, searchPreMatchPanel, tabLayout4, constraintLayout2, viewA6);
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
                                    }
                                }
                            }
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class b0 extends qur implements Function0<Fragment> {
        public b0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SearchFragment.this;
        }
    }

    public static final class c implements t130 {
        public c() {
        }

        @Override // defpackage.t130
        public final void a(Event event) {
            androidx.fragment.app.e activity = SearchFragment.this.getActivity();
            if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
            String str = event.eventId;
            str.getClass();
            String str2 = event.sport.id;
            str2.getClass();
            ame0.a.a(str, str2, event.isLiveOrFinished(), event.eventSource).show(activity.getSupportFragmentManager(), "statisticsDialogFragment");
            Unit unit = Unit.a;
        }

        @Override // defpackage.t130
        public final void b(t2c0 t2c0Var) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.g("Search onSportTabClicked", new Object[0]);
            dqp<Object>[] dqpVarArr = SearchFragment.V;
            SearchFragment searchFragment = SearchFragment.this;
            j7e0 j7e0Var = searchFragment.s0().O.e;
            j7e0Var.b.setVisibility(4);
            j7e0Var.c.K();
            cq80 cq80VarV0 = searchFragment.v0();
            cq80 cq80VarV1 = searchFragment.v0();
            String strValueOf = String.valueOf(searchFragment.s0().E.getText());
            String id = t2c0Var.getId();
            SearchRequestData searchRequestData = (SearchRequestData) cq80VarV1.w.getValue();
            searchRequestData.setKeyword(strValueOf);
            searchRequestData.setSport(id);
            searchRequestData.setProdId(3);
            nie0 nie0Var = cq80VarV0.D;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            cq80VarV0.D = sp5.c(qcj0.a(cq80VarV0), null, null, new qp80(cq80VarV0, searchRequestData, null), 3);
        }

        @Override // defpackage.t130
        public final void c(Event event) {
            FragmentManager childFragmentManager = SearchFragment.this.getChildFragmentManager();
            childFragmentManager.getClass();
            svk svkVar = new svk();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
            aVar.e(0, svkVar, "GiftGrabPromotionDialogFragment", 1);
            aVar.c("GiftGrabPromotionDialogFragment");
            aVar.d();
            LinkedHashSet linkedHashSet = wvk.a;
            String str = event.eventId;
            str.getClass();
            if (wvk.a(str)) {
                l00 l00Var = f4c0.a;
                f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_CLICK);
            }
        }

        @Override // defpackage.t130
        public final void d(Selection selection, boolean z, boolean z2) {
            androidx.fragment.app.e activity;
            Event event = selection.a;
            cbz cbzVar = cbz.e;
            jaz jazVarA = dbz.a(cbzVar);
            SearchFragment searchFragment = SearchFragment.this;
            vaz vazVar = searchFragment.L;
            if (vazVar == null) {
                Intrinsics.l("oneUpSelectionAttributionDispatcher");
                throw null;
            }
            boolean zW0 = searchFragment.w0();
            laz lazVar = searchFragment.T;
            if (lazVar == null) {
                Intrinsics.l("oneUpPromoSurfacePresenter");
                throw null;
            }
            qaz qazVarA = lazVar.b.a(jazVarA, event, searchFragment.S);
            qazVarA.getClass();
            vazVar.b(new vaz.b.C1282b(new bbz(selection, z && z2, dbz.a(cbzVar), zW0, qazVarA, vazVar.c.b()), true));
            ((f8z) searchFragment.A.getValue()).O1(selection, z, bqz.f);
            scj0 scj0Var = searchFragment.v;
            if (z) {
                ((iz20) scj0Var.getValue()).H1(selection);
                m9n m9nVar = searchFragment.G;
                if (m9nVar == null) {
                    Intrinsics.l("openTelemetryLogger");
                    throw null;
                }
                PageMeta.INSTANCE.getClass();
                m9nVar.f(AnalyticsEvent.SEARCH_ADD_TO_BETSLIP, new PageMeta(AnalyticsParam.SEARCH_KEYWORD, null));
            } else {
                ((iz20) scj0Var.getValue()).C.a(selection);
            }
            if (z2) {
                return;
            }
            if (zqj0.m()) {
                androidx.fragment.app.e activity2 = searchFragment.getActivity();
                if (activity2 == null || activity2.isFinishing() || activity2.isDestroyed()) {
                    return;
                }
                searchFragment.r0().c(activity2);
                Unit unit = Unit.a;
                return;
            }
            if (searchFragment.r0().R() && (activity = searchFragment.getActivity()) != null && !activity.isFinishing() && !activity.isDestroyed()) {
                n54.p(activity);
                Unit unit2 = Unit.a;
            }
            if (!searchFragment.r0().e0(selection)) {
                r2n r2nVarR0 = searchFragment.r0();
                event.getClass();
                if (!r2nVarR0.z1(event)) {
                    return;
                }
            }
            androidx.fragment.app.e activity3 = searchFragment.getActivity();
            if (activity3 == null || activity3.isFinishing() || activity3.isDestroyed()) {
                return;
            }
            n54.m(activity3);
            Unit unit3 = Unit.a;
        }

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
        @Override // defpackage.t130
        public final void e(t2c0 t2c0Var, RegularMarketRule regularMarketRule) {
            SearchFragment searchFragment = SearchFragment.this;
            scj0 scj0Var = searchFragment.w;
            if (!searchFragment.isAdded() || searchFragment.getView() == null || searchFragment.getViewLifecycleOwner().getLifecycle().b().compareTo(mjs.b.d) < 0) {
                return;
            }
            r5e0 r5e0VarS0 = searchFragment.s0();
            searchFragment.R = t2c0Var;
            searchFragment.S = regularMarketRule;
            Object[] objArr = 0;
            boolean zF = searchFragment.u0().f(t2c0Var != null ? t2c0Var.getId() : null, regularMarketRule != null ? regularMarketRule.a : null, false);
            nsf nsfVar = searchFragment.I;
            if (nsfVar == null) {
                Intrinsics.l("earlyPayoutConfigManager");
                throw null;
            }
            boolean zB = nsfVar.b(dtf.c, t2c0Var != null ? t2c0Var.getId() : null, regularMarketRule != null ? regularMarketRule.a : null, false);
            if (!zF) {
                if (!zB) {
                    r5e0VarS0.y.setVisibility(8);
                    r5e0VarS0.A.setVisibility(8);
                    r5e0VarS0.B.setVisibility(8);
                    r5e0VarS0.z.setVisibility(8);
                    return;
                }
                View view = r5e0VarS0.y;
                BubbleView bubbleView = r5e0VarS0.z;
                OUEarlyGoalsSwitch oUEarlyGoalsSwitch = r5e0VarS0.B;
                view.setVisibility(0);
                r5e0VarS0.A.setVisibility(8);
                oUEarlyGoalsSwitch.setVisibility(0);
                q2v q2vVar = ((i730) scj0Var.getValue()).a.a("market_early_goals_switch_hint_displayed") ? null : q2v.a;
                if (q2vVar != null) {
                    x7g.b(bubbleView, q2vVar, new ei80(r5e0VarS0, objArr == true ? 1 : 0));
                }
                fcj0.o(bubbleView, q2vVar != null);
                ((jsf) searchFragment.B.getValue()).K1(ltf.d, atf.b, oUEarlyGoalsSwitch.c() ? ptf.a : ptf.b);
                return;
            }
            dji0 dji0VarD = searchFragment.u0().d(t2c0Var != null ? t2c0Var.getId() : null, regularMarketRule != null ? regularMarketRule.a : null, false);
            if (searchFragment.K == null) {
                Intrinsics.l("upPageToggleStateUseCase");
                throw null;
            }
            fji0 fji0VarA = gji0.a(dji0VarD);
            dcz dczVar = fji0VarA.b;
            OneUpTwoUpSwitch oneUpTwoUpSwitch = r5e0VarS0.A;
            BubbleView bubbleView2 = r5e0VarS0.z;
            oji0.a(oneUpTwoUpSwitch, fji0VarA.a);
            oji0.c(oneUpTwoUpSwitch, dczVar, false, true);
            r5e0VarS0.y.setVisibility(0);
            oneUpTwoUpSwitch.setVisibility(0);
            r5e0VarS0.B.setVisibility(8);
            q2v q2vVar2 = (((i730) scj0Var.getValue()).a.a("dc_one_up_switch_hint_displayed") || !((dji0VarD != null ? dji0VarD.a : null) == yii0.b && dji0VarD.c.contains(wii0.a)) == true) ? null : q2v.b;
            if (q2vVar2 != null) {
                x7g.b(bubbleView2, q2vVar2, null);
            }
            fcj0.o(bubbleView2, q2vVar2 != null);
            searchFragment.z0(dczVar, regularMarketRule, t2c0Var != null ? t2c0Var.getId() : null, false);
        }

        @Override // defpackage.t130
        public final void f(Event event) {
            event.getClass();
            androidx.fragment.app.e activity = SearchFragment.this.getActivity();
            if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
            Intent intent = new Intent(activity, (Class<?>) PreMatchEventActivity.class);
            intent.putExtra("EXTRA_EVENT", oxg.f(event));
            vti0.s(activity, intent, true);
            Unit unit = Unit.a;
        }

        @Override // defpackage.t130
        public final String getLanguageCode() {
            c2n c2nVar = SearchFragment.this.F;
            if (c2nVar == null) {
                Intrinsics.l("accountHelper");
                throw null;
            }
            String languageCode = c2nVar.getLanguageCode();
            languageCode.getClass();
            return languageCode;
        }
    }

    public static final class c0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ b0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(b0 b0Var) {
            super(0);
            this.a = b0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public d(Function1 function1) {
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

    public static final class d0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SearchFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class e0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(z2s z2sVar) {
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

    public static final class f extends qur implements Function0<Fragment> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SearchFragment.this;
        }
    }

    public static final class f0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SearchFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
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

    public static final class g0 extends qur implements Function0<Fragment> {
        public g0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SearchFragment.this;
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

    public static final class h0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ g0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h0(g0 g0Var) {
            super(0);
            this.a = g0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
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

    public static final class i0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SearchFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class j0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j0(z2s z2sVar) {
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

    public static final class k extends qur implements Function0<Fragment> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SearchFragment.this;
        }
    }

    public static final class k0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
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

    public static final class l0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SearchFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
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

    public static final class m0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m0(z2s z2sVar) {
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

    public static final class n0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SearchFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class o extends qur implements Function0<Fragment> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SearchFragment.this;
        }
    }

    public static final class o0 extends qur implements Function0<Fragment> {
        public o0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SearchFragment.this;
        }
    }

    public static final class p extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SearchFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class p0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ o0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p0(o0 o0Var) {
            super(0);
            this.a = o0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class q extends qur implements Function0<Fragment> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SearchFragment.this;
        }
    }

    public static final class q0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class r extends qur implements Function0<ycj0> {
        public final /* synthetic */ q a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(q qVar) {
            super(0);
            this.a = qVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class r0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r0(z2s z2sVar) {
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

    public static final class s extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class t extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(z2s z2sVar) {
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

    public static final class u extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? SearchFragment.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class v extends qur implements Function0<Fragment> {
        public v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return SearchFragment.this;
        }
    }

    public static final class w extends qur implements Function0<ycj0> {
        public final /* synthetic */ v a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(v vVar) {
            super(0);
            this.a = vVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class x extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class y extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(z2s z2sVar) {
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

    public static final class z extends qur implements Function0<ycj0> {
        public final /* synthetic */ o a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(o oVar) {
            super(0);
            this.a = oVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public SearchFragment() {
        super(R.layout.spr_fragment_search);
        this.f = uqx.a(b.a);
        o oVar = new o();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new z(oVar));
        this.i = new scj0(bc50.a(cq80.class), new k0(z2sVarA), new n0(z2sVarA), new m0(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new p0(new o0()));
        this.v = new scj0(bc50.a(iz20.class), new q0(z2sVarA2), new e(z2sVarA2), new r0(z2sVarA2));
        z2s z2sVarA3 = q5s.a(oasVar, new g(new f()));
        this.w = new scj0(bc50.a(i730.class), new h(z2sVarA3), new j(z2sVarA3), new i(z2sVarA3));
        z2s z2sVarA4 = q5s.a(oasVar, new l(new k()));
        this.y = new scj0(bc50.a(vbz.class), new m(z2sVarA4), new p(z2sVarA4), new n(z2sVarA4));
        z2s z2sVarA5 = q5s.a(oasVar, new r(new q()));
        this.z = new scj0(bc50.a(ik80.class), new s(z2sVarA5), new u(z2sVarA5), new t(z2sVarA5));
        z2s z2sVarA6 = q5s.a(oasVar, new w(new v()));
        this.A = new scj0(bc50.a(f8z.class), new x(z2sVarA6), new a0(z2sVarA6), new y(z2sVarA6));
        z2s z2sVarA7 = q5s.a(oasVar, new c0(new b0()));
        this.B = new scj0(bc50.a(jsf.class), new d0(z2sVarA7), new f0(z2sVarA7), new e0(z2sVarA7));
        z2s z2sVarA8 = q5s.a(oasVar, new h0(new g0()));
        this.C = new scj0(bc50.a(euc.class), new i0(z2sVarA8), new l0(z2sVarA8), new j0(z2sVarA8));
        this.D = q5s.b(new ijb(this, 1));
        this.U = new c();
    }

    public final void A0(boolean z2) {
        r5e0 r5e0VarS0 = s0();
        r5e0VarS0.D.setVisibility(z2 ? 0 : 8);
        r5e0VarS0.b.setVisibility(z2 ? 0 : 8);
        r5e0VarS0.C.setVisibility(z2 ? 0 : 8);
    }

    public final void B0(String str) {
        ClearEditText clearEditText = s0().E;
        clearEditText.i = true;
        clearEditText.setText(str);
        clearEditText.setSelection(str.length());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C0(t2c0 t2c0Var, RegularMarketRule regularMarketRule) {
        String str = regularMarketRule.a;
        r5e0 r5e0VarS0 = s0();
        this.P = t2c0Var;
        this.Q = regularMarketRule;
        char c2 = 1;
        boolean zF = u0().f(t2c0Var != null ? t2c0Var.getId() : null, str, true);
        nsf nsfVar = this.I;
        if (nsfVar == null) {
            Intrinsics.l("earlyPayoutConfigManager");
            throw null;
        }
        boolean zB = nsfVar.b(dtf.c, t2c0Var != null ? t2c0Var.getId() : null, str, true);
        scj0 scj0Var = this.w;
        if (!zF) {
            if (!zB) {
                r5e0VarS0.f.setVisibility(8);
                r5e0VarS0.v.setVisibility(8);
                r5e0VarS0.w.setVisibility(8);
                r5e0VarS0.i.setVisibility(8);
                return;
            }
            View view = r5e0VarS0.f;
            BubbleView bubbleView = r5e0VarS0.i;
            OUEarlyGoalsSwitch oUEarlyGoalsSwitch = r5e0VarS0.w;
            view.setVisibility(0);
            r5e0VarS0.v.setVisibility(8);
            oUEarlyGoalsSwitch.setVisibility(0);
            q2v q2vVar = ((i730) scj0Var.getValue()).a.a("market_early_goals_switch_hint_displayed") ? null : q2v.a;
            if (q2vVar != null) {
                x7g.b(bubbleView, q2vVar, new r5g(r5e0VarS0, c2 == true ? 1 : 0));
            }
            fcj0.o(bubbleView, q2vVar != null);
            ((jsf) this.B.getValue()).K1(ltf.d, atf.a, oUEarlyGoalsSwitch.c() ? ptf.a : ptf.b);
            return;
        }
        dji0 dji0VarD = u0().d(t2c0Var != null ? t2c0Var.getId() : null, str, true);
        if (this.K == null) {
            Intrinsics.l("upPageToggleStateUseCase");
            throw null;
        }
        fji0 fji0VarA = gji0.a(dji0VarD);
        dcz dczVar = fji0VarA.b;
        OneUpTwoUpSwitch oneUpTwoUpSwitch = r5e0VarS0.v;
        OneUpTwoUpSwitch oneUpTwoUpSwitch2 = r5e0VarS0.v;
        BubbleView bubbleView2 = r5e0VarS0.i;
        oji0.a(oneUpTwoUpSwitch, fji0VarA.a);
        oji0.c(oneUpTwoUpSwitch2, dczVar, false, true);
        r5e0VarS0.f.setVisibility(0);
        oneUpTwoUpSwitch2.setVisibility(0);
        r5e0VarS0.w.setVisibility(8);
        q2v q2vVar2 = (((i730) scj0Var.getValue()).a.a("dc_one_up_switch_hint_displayed") || !((dji0VarD != null ? dji0VarD.a : null) == yii0.b && dji0VarD.c.contains(wii0.a)) == true) ? null : q2v.b;
        if (q2vVar2 != null) {
            x7g.b(bubbleView2, q2vVar2, null);
        }
        fcj0.o(bubbleView2, q2vVar2 != null);
        z0(dczVar, regularMarketRule, t2c0Var != null ? t2c0Var.getId() : null, true);
    }

    public final void n0(List list, boolean z2) {
        SearchLivePanel searchLivePanel = s0().H;
        s0().J.setVisibility(0);
        searchLivePanel.setVisibility(0);
        if (z2) {
            s0().G.a.setVisibility(8);
            fcj0.f(searchLivePanel.getRecycler());
            searchLivePanel.getLoading().K();
            fcj0.n(searchLivePanel.getLoading());
            return;
        }
        t0().A = list;
        final ik80 ik80VarT0 = t0();
        final t2c0 sportRule = searchLivePanel.getSportRule();
        ik80VarT0.y = sportRule;
        QuickMarketHelper.fetch(QuickMarketSpotEnum.LIVE_PAGE_LIVE_EVENTS, sportRule != null ? sportRule.getId() : null, new QuickMarketHelper.FetchCallback() { // from class: ek80
            @Override // com.sportybet.plugin.realsports.data.QuickMarketHelper.FetchCallback
            public final void onResult(List list2) {
                String str;
                Object next;
                ik80 ik80Var = ik80VarT0;
                bke0 bke0Var = ik80Var.e;
                t2c0 t2c0Var = sportRule;
                if (t2c0Var == null || list2.isEmpty()) {
                    list2.getClass();
                    bke0Var.getClass();
                    bke0Var.k(null, list2);
                    return;
                }
                RegularMarketRule regularMarketRule = ik80Var.z;
                if (regularMarketRule != null) {
                    ik80Var.b.getClass();
                    str = htf.d(regularMarketRule).a;
                } else {
                    str = null;
                }
                Iterator it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.f(((RegularMarketRule) next).a, str));
                RegularMarketRule regularMarketRule2 = (RegularMarketRule) next;
                if (regularMarketRule2 == null) {
                    regularMarketRule2 = (RegularMarketRule) CollectionsKt.V(list2);
                }
                String id = t2c0Var.getId();
                regularMarketRule2.getClass();
                RegularMarketRule regularMarketRuleG1 = ik80Var.G1(id, regularMarketRule2);
                ArrayList arrayList = new ArrayList(ac8.r(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    RegularMarketRule regularMarketRule3 = (RegularMarketRule) it2.next();
                    if (Intrinsics.f(regularMarketRule3.a, regularMarketRule2.a)) {
                        regularMarketRule3 = regularMarketRuleG1;
                    }
                    arrayList.add(regularMarketRule3);
                }
                bke0Var.getClass();
                bke0Var.k(null, arrayList);
            }
        });
    }

    public final void o0(String str) {
        this.O = true;
        v0().G1(str);
        cq80 cq80VarV0 = v0();
        str.getClass();
        nie0 nie0Var = cq80VarV0.B;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        cq80VarV0.B = sp5.c(qcj0.a(cq80VarV0), null, null, new jp80(cq80VarV0, str, null), 3);
        m9n m9nVar = this.G;
        if (m9nVar == null) {
            Intrinsics.l("openTelemetryLogger");
            throw null;
        }
        Map<String, ? extends Object> mapA = com.appsflyer.internal.t.a(AnalyticsParam.SEARCH_KEYWORD, str);
        PageMeta.INSTANCE.getClass();
        m9nVar.c(AnalyticsEvent.SEARCH_SEARCH, mapA, new PageMeta(AnalyticsParam.SEARCH_KEYWORD, null));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        l00 l00Var = f4c0.a;
        f4c0.a("Search_Page");
        m9n m9nVar = this.G;
        if (m9nVar == null) {
            Intrinsics.l("openTelemetryLogger");
            throw null;
        }
        PageMeta.INSTANCE.getClass();
        m9nVar.f(AnalyticsEvent.SEARCH_VIEW, new PageMeta(AnalyticsParam.SEARCH_KEYWORD, null));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        s0().O.z.b();
        r0().k1(this);
        t0().I1();
        sj80.i.clear();
        QuickMarketHelper.disposeAll();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(requireActivity(), false);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        r5e0 r5e0VarS0 = s0();
        super.onResume();
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(requireActivity(), r5e0VarS0.H.getVisibility() == 0 || r5e0VarS0.O.getVisibility() == 0);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        laz lazVar = this.T;
        if (lazVar == null) {
            Intrinsics.l("oneUpPromoSurfacePresenter");
            throw null;
        }
        gaz gazVar = lazVar.g;
        gazVar.a.clear();
        gazVar.b = false;
        vbz.F1((vbz) this.y.getValue());
        t0().H1();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        if (!n54.a()) {
            t0().I1();
            return;
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_COMMON);
        aVar.a("[Socket] skip unSubscribe in Search", new Object[0]);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [ri80] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        maz mazVar = this.M;
        if (mazVar == null) {
            Intrinsics.l("oneUpPromoSurfacePresenterFactory");
            throw null;
        }
        laz lazVarA = mazVar.a(jaz.e, new haz() { // from class: vh80
            @Override // defpackage.haz
            public final void a() {
                dcz dczVar = dcz.a;
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                oji0.c(this.a.s0().A, dczVar, true, false);
            }
        }, new uaz() { // from class: ci80
            @Override // defpackage.uaz
            public final void b() {
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                iaz.a(this.a.s0().O.e.b);
            }
        });
        this.T = lazVarA;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        lazVarA.c(viewLifecycleOwner);
        final r5e0 r5e0VarS0 = s0();
        final View viewRequireView = requireView();
        viewRequireView.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        final androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        r5e0VarS0.c.setOnClickListener(new View.OnClickListener() { // from class: li80
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                e eVar = eVarRequireActivity;
                View view3 = viewRequireView;
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                ((ww3) tuc.a(rp0.A, ww3.class)).W().a(eVar, false);
                fxp.a(view3);
                eVar.finish();
            }
        });
        r5e0VarS0.b.setOnClickListener(new View.OnClickListener() { // from class: pi80
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                final SearchFragment searchFragment = this.a;
                b.a aVar = new b.a(searchFragment.requireContext());
                aVar.d(R.string.wap_search__delete_confirm_title);
                aVar.a(R.string.wap_search__delete_confirm_content);
                aVar.setNegativeButton(R.string.common_functions__cancel, null).setPositiveButton(R.string.common_feedback__delete, new DialogInterface.OnClickListener() { // from class: gi80
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        dqp<Object>[] dqpVarArr2 = SearchFragment.V;
                        searchFragment.v0().G1(null);
                    }
                }).f();
            }
        });
        RecyclerView recyclerView = r5e0VarS0.C;
        recyclerView.setItemAnimator(null);
        pj80 pj80Var = new pj80(new pj80.a());
        pj80Var.b = new View.OnClickListener() { // from class: ri80
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                Object tag = view2.getTag();
                if (!(tag instanceof String)) {
                    tag = null;
                }
                String str = (String) tag;
                if (str != null) {
                    this.a.B0(str);
                }
            }
        };
        recyclerView.setAdapter(pj80Var);
        r5e0VarS0.L.setOnClickListener(new View.OnClickListener() { // from class: ti80
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                r5e0 r5e0Var = r5e0VarS0;
                String string = StringsKt.u0(String.valueOf(r5e0Var.E.getText())).toString();
                if (StringsKt.U(string)) {
                    return;
                }
                r5e0Var.L.b();
                this.o0(string);
            }
        });
        final ClearEditText clearEditText = r5e0VarS0.E;
        clearEditText.setClearDrawable((Drawable) this.D.getValue());
        clearEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: ui80
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                CharSequence charSequenceU0;
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                ClearEditText clearEditText2 = clearEditText;
                Editable text = clearEditText2.getText();
                if (text != null && (charSequenceU0 = StringsKt.u0(text)) != null && charSequenceU0.length() < 3) {
                    dzg0.b(R.string.wap_search__tips_enter_3_char, 0);
                }
                clearEditText2.clearFocus();
                fxp.a(viewRequireView);
                l00 l00Var = f4c0.a;
                f4c0.a("Search_Page2");
                return false;
            }
        });
        SearchLivePanel searchLivePanel = r5e0VarS0.H;
        searchLivePanel.setSportTabLayout(s0().I);
        searchLivePanel.setMarketTabLayout(s0().F);
        searchLivePanel.setMarketTitle(s0().G);
        searchLivePanel.setCallBack(new hj80(searchLivePanel, this));
        searchLivePanel.setTabClickListener(new ij80(this, r5e0VarS0, searchLivePanel));
        RecyclerView recycler = searchLivePanel.getRecycler();
        Context context = searchLivePanel.getContext();
        context.getClass();
        zs50 zs50Var = this.H;
        if (zs50Var == null) {
            Intrinsics.l("remoteConfigRepository");
            throw null;
        }
        sj80 sj80Var = new sj80(context, zs50Var);
        sj80Var.e = new com.sportybet.plugin.realsports.search.a(contextRequireContext, this);
        recycler.setAdapter(sj80Var);
        r5e0VarS0.v.setOnStateChangedListener(new jj80(r5e0VarS0, this));
        r5e0VarS0.w.setOnStateChangedListener(new OUEarlyGoalsSwitch.b() { // from class: wh80
            @Override // com.sportybet.android.widget.OUEarlyGoalsSwitch.b
            public final void onStateChanged(boolean z2) {
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                SearchFragment searchFragment = this;
                ik80 ik80VarT0 = searchFragment.t0();
                u75.b(z2, ik80VarT0.C, null);
                t2c0 t2c0Var = ik80VarT0.y;
                RegularMarketRule regularMarketRule = ik80VarT0.z;
                if (t2c0Var != null && regularMarketRule != null) {
                    ik80VarT0.J1(ik80VarT0.G1(t2c0Var.getId(), regularMarketRule));
                }
                r5e0VarS0.B.setState(z2, false, false);
                ((jsf) searchFragment.B.getValue()).J1(ltf.d, atf.a, z2 ? ptf.a : ptf.b);
            }
        });
        int i2 = 1;
        r5e0VarS0.i.setOnClickedClose(new yx30(this, i2));
        SearchPreMatchPanel searchPreMatchPanel = r5e0VarS0.O;
        laz lazVar = this.T;
        if (lazVar == null) {
            Intrinsics.l("oneUpPromoSurfacePresenter");
            throw null;
        }
        searchPreMatchPanel.setOneUpPromoPresenter(lazVar);
        searchPreMatchPanel.setSportTabLayout(s0().P);
        searchPreMatchPanel.setMarketTabLayout(s0().N);
        searchPreMatchPanel.setOneTwoUpSwitchStatusGetter(new zx30(this, i2));
        int i3 = 0;
        searchPreMatchPanel.setOUEarlyGoalsSwitchStatusGetter(new yh80(this, 0));
        searchPreMatchPanel.h();
        r5e0VarS0.A.setOnStateChangedListener(new fj80(r5e0VarS0, this));
        r5e0VarS0.B.setOnStateChangedListener(new OUEarlyGoalsSwitch.b() { // from class: zh80
            @Override // com.sportybet.android.widget.OUEarlyGoalsSwitch.b
            public final void onStateChanged(boolean z2) {
                RegularMarketRule regularMarketRule;
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                r5e0 r5e0Var = r5e0VarS0;
                SearchPreMatchPanel searchPreMatchPanel2 = r5e0Var.O;
                t2c0 t2c0Var = searchPreMatchPanel2.B;
                if (t2c0Var != null && (regularMarketRule = searchPreMatchPanel2.C) != null) {
                    htf earlyPayoutMarketResolver = searchPreMatchPanel2.getEarlyPayoutMarketResolver();
                    dtf dtfVar = dtf.a;
                    RegularMarketRule regularMarketRuleA = earlyPayoutMarketResolver.a(t2c0Var.getId(), regularMarketRule, z2, false);
                    if (regularMarketRuleA != null) {
                        TabLayout tabLayout = searchPreMatchPanel2.y;
                        if (tabLayout == null) {
                            Intrinsics.l("marketTabLayout");
                            throw null;
                        }
                        int tabCount = tabLayout.getTabCount();
                        for (int i4 = 0; i4 < tabCount; i4++) {
                            TabLayout tabLayout2 = searchPreMatchPanel2.y;
                            if (tabLayout2 == null) {
                                Intrinsics.l("marketTabLayout");
                                throw null;
                            }
                            TabLayout.g gVarK = tabLayout2.k(i4);
                            Object obj = gVarK != null ? gVarK.a : null;
                            RegularMarketRule regularMarketRule2 = obj instanceof RegularMarketRule ? (RegularMarketRule) obj : null;
                            if (Intrinsics.f(regularMarketRule2 != null ? regularMarketRule2.a : null, regularMarketRule.a)) {
                                gVarK.a = regularMarketRuleA;
                                searchPreMatchPanel2.C = regularMarketRuleA;
                                searchPreMatchPanel2.m(regularMarketRuleA);
                                break;
                            }
                        }
                    }
                }
                r5e0Var.w.setState(z2, false, false);
                ((jsf) this.B.getValue()).J1(ltf.d, atf.b, z2 ? ptf.a : ptf.b);
            }
        });
        r5e0VarS0.z.setOnClickedClose(new Function0() { // from class: ni80
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                this.a.x0();
                return Unit.a;
            }
        });
        r5e0 r5e0VarS1 = s0();
        zoy.a(r5e0VarS1.i.getDescriptionView(), new cjb(r5e0VarS1, 2));
        zoy.a(r5e0VarS1.z.getDescriptionView(), new djb(r5e0VarS1, i2));
        final r5e0 r5e0VarS2 = s0();
        r5e0VarS2.L.b();
        pp40 pp40Var = t0().f;
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        aai aaiVar = new aai(t7i.a(pp40Var, lifecycle, bVar), new aj80(r5e0VarS2, this, null));
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        ea9.f(aaiVar, wks.a(viewLifecycleOwner2.getLifecycle()));
        pp40 pp40Var2 = t0().v;
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        aai aaiVar2 = new aai(t7i.a(pp40Var2, lifecycle2, bVar), new bj80(this, null));
        als viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        ea9.f(aaiVar2, wks.a(viewLifecycleOwner3.getLifecycle()));
        cq80 cq80VarV0 = v0();
        geb gebVarD = cq80VarV0.z;
        int i4 = 3;
        if (gebVarD == null) {
            gebVarD = g8d.d(new s8i(new kp80(cq80VarV0.a.C()), new lp80(3, null)), qcj0.a(cq80VarV0).a, 2);
            cq80VarV0.z = gebVarD;
        }
        gebVarD.f(getViewLifecycleOwner(), new d(new oy1(i2, this, r5e0VarS2)));
        cq80 cq80VarV1 = v0();
        geb gebVarD2 = cq80VarV1.A;
        if (gebVarD2 == null) {
            s8i s8iVar = new s8i(new rp80(cq80VarV1.b.b(), cq80VarV1), new sp80(3, null));
            kod kodVar = b1f.a;
            gebVarD2 = g8d.d(h8i.c(s8iVar, hmd.b), qcj0.a(cq80VarV1).a, 2);
            cq80VarV1.A = gebVarD2;
        }
        gebVarD2.f(getViewLifecycleOwner(), new d(new Function1() { // from class: bi80
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                e760 e760Var = (e760) obj;
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                boolean z2 = e760Var instanceof e760.c;
                SearchFragment searchFragment = this;
                boolean z3 = false;
                if (z2) {
                    r5e0 r5e0Var = r5e0VarS2;
                    RecyclerView.f adapter = r5e0Var.C.getAdapter();
                    if (adapter != null) {
                        if (!(adapter instanceof pj80)) {
                            adapter = null;
                        }
                        pj80 pj80Var2 = (pj80) adapter;
                        if (pj80Var2 != null) {
                            pj80Var2.i(CollectionsKt.C0(((SearchHistoryPreference) ((e760.c) e760Var).a).getSearchList()));
                        }
                    }
                    if (!((SearchHistoryPreference) ((e760.c) e760Var).a).getSearchList().isEmpty() && r5e0Var.d.getVisibility() == 0 && r5e0Var.e.getVisibility() == 0) {
                        z3 = true;
                    }
                    searchFragment.A0(z3);
                } else if (e760Var instanceof e760.a) {
                    searchFragment.A0(false);
                    mtg0.a.b(((e760.a) e760Var).a);
                }
                return Unit.a;
            }
        }));
        aai aaiVar3 = new aai(new dj80(l8i.a(b8i.a(new lj80(r5e0VarS2.E, this, null)), 500L)), new cj80(this, null));
        als viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        ea9.f(aaiVar3, wks.a(viewLifecycleOwner4.getLifecycle()));
        ((nus) ((vbz) this.y.getValue()).d.getValue()).f(getViewLifecycleOwner(), new d(new wib(this, i4)));
        final SearchLivePanel searchLivePanel2 = s0().H;
        v0().f.f(getViewLifecycleOwner(), new d(new Function1() { // from class: ai80
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                SearchLiveEventMeta searchLiveEventMetaK;
                e760 e760Var = (e760) obj;
                dqp<Object>[] dqpVarArr = SearchFragment.V;
                boolean z2 = e760Var instanceof e760.c;
                SearchLivePanel searchLivePanel3 = searchLivePanel2;
                if (z2) {
                    RecyclerView.f adapter = searchLivePanel3.getRecycler().getAdapter();
                    if (adapter != null) {
                        if (!(adapter instanceof sj80)) {
                            adapter = null;
                        }
                        sj80 sj80Var2 = (sj80) adapter;
                        if (sj80Var2 != null && (searchLiveEventMetaK = sj80Var2.k()) != null) {
                            searchLiveEventMetaK.setBoostInfoResult((BoostResult) ((e760.c) e760Var).a);
                        }
                    }
                } else if (e760Var instanceof e760.a) {
                    this.s0().G.a.setVisibility(8);
                    fcj0.f(searchLivePanel3.getRecycler());
                    searchLivePanel3.getLoading().I();
                    mtg0.a.b(((e760.a) e760Var).a);
                }
                return Unit.a;
            }
        }));
        final r5e0 r5e0VarS3 = s0();
        v0().c.f(getViewLifecycleOwner(), new d(new Function1() { // from class: ki80
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Sport sport;
                SearchFragment searchFragment = this;
                r5e0 r5e0Var = r5e0VarS3;
                e760 e760Var = (e760) obj;
                searchFragment.O = false;
                if (e760Var instanceof e760.c) {
                    FirstSearchResult firstSearchResult = (FirstSearchResult) ((e760.c) e760Var).a;
                    r5e0 r5e0VarS4 = searchFragment.s0();
                    if (searchFragment.isAdded()) {
                        if ((firstSearchResult.getLive().isEmpty() || firstSearchResult.getSportsLiveEventNum().isEmpty()) && (firstSearchResult.getPreMatch().isEmpty() || firstSearchResult.getSportsPreEventNum().isEmpty())) {
                            r5e0VarS4.J.setVisibility(8);
                            r5e0VarS4.H.setVisibility(8);
                            r5e0VarS4.Q.setVisibility(8);
                            r5e0VarS4.O.setVisibility(8);
                            SearchResultLoadingView searchResultLoadingView = r5e0VarS4.L;
                            searchResultLoadingView.setVisibility(0);
                            searchResultLoadingView.b.setVisibility(8);
                            searchResultLoadingView.a.setVisibility(8);
                            searchResultLoadingView.c.setVisibility(0);
                            searchResultLoadingView.c.setText(fu5.c(searchResultLoadingView, R.string.wap_search__search_no_result, new Object[0]));
                            searchResultLoadingView.c.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, qr0.a(searchResultLoadingView.getContext(), R.drawable.spr_search_no_results), (Drawable) null, (Drawable) null);
                        } else {
                            r5e0VarS4.L.setVisibility(8);
                            if (!firstSearchResult.getLive().isEmpty() && !firstSearchResult.getSportsLiveEventNum().isEmpty()) {
                                SearchLivePanel searchLivePanel3 = r5e0VarS4.H;
                                List<SportsEventNum> sportsLiveEventNum = firstSearchResult.getSportsLiveEventNum();
                                sportsLiveEventNum.getClass();
                                TabLayout tabLayout = searchLivePanel3.K;
                                if (tabLayout == null) {
                                    Intrinsics.l("sportTabLayout");
                                    throw null;
                                }
                                tabLayout.n();
                                ArrayList arrayList = new ArrayList(ac8.r(sportsLiveEventNum, 10));
                                Iterator<T> it = sportsLiveEventNum.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(((SportsEventNum) it.next()).getSportId());
                                }
                                ArrayList arrayList2 = new ArrayList();
                                int size = arrayList.size();
                                int i5 = 0;
                                while (i5 < size) {
                                    Object obj2 = arrayList.get(i5);
                                    i5++;
                                    t2c0 t2c0VarB = s2c0.a().b((String) obj2);
                                    if (t2c0VarB != null) {
                                        arrayList2.add(t2c0VarB);
                                    }
                                }
                                int size2 = arrayList2.size();
                                int i6 = 0;
                                while (i6 < size2) {
                                    Object obj3 = arrayList2.get(i6);
                                    i6++;
                                    t2c0 t2c0Var = (t2c0) obj3;
                                    TabLayout.g gVarL = tabLayout.l();
                                    ResourceUiText resourceUiTextB = t2c0Var.b();
                                    Context context2 = tabLayout.getContext();
                                    context2.getClass();
                                    gVarL.e(resourceUiTextB.e(context2));
                                    gVarL.a = t2c0Var;
                                    tabLayout.b(gVarL);
                                }
                                SearchLivePanel searchLivePanel4 = r5e0VarS4.H;
                                Event event = (Event) CollectionsKt.firstOrNull(firstSearchResult.getLive());
                                String str = (event == null || (sport = event.sport) == null) ? null : sport.id;
                                TabLayout tabLayout2 = searchLivePanel4.K;
                                if (tabLayout2 == null) {
                                    Intrinsics.l("sportTabLayout");
                                    throw null;
                                }
                                if (str != null && !StringsKt.U(str)) {
                                    int childCount = tabLayout2.getChildCount();
                                    for (int i7 = 0; i7 < childCount; i7++) {
                                        TabLayout.g gVarK = tabLayout2.k(i7);
                                        if (gVarK != null) {
                                            Object obj4 = gVarK.a;
                                            t2c0 t2c0Var2 = obj4 instanceof t2c0 ? (t2c0) obj4 : null;
                                            if (!Intrinsics.f(t2c0Var2 != null ? t2c0Var2.getId() : null, str)) {
                                                gVarK = null;
                                            }
                                            if (gVarK != null) {
                                                tabLayout2.s(gVarK, true);
                                                break;
                                            }
                                        }
                                    }
                                }
                                searchFragment.n0(firstSearchResult.getLive(), false);
                            }
                            if (!firstSearchResult.getPreMatch().isEmpty() && !firstSearchResult.getSportsPreEventNum().isEmpty()) {
                                r5e0VarS4.Q.setVisibility(0);
                                r5e0VarS4.O.setVisibility(0);
                                r5e0VarS4.O.i(firstSearchResult.getSportsPreEventNum(), firstSearchResult.getPreMatch(), searchFragment.U);
                            }
                            ((ww3) tuc.a(rp0.A, ww3.class)).W().a(searchFragment.requireActivity(), true);
                        }
                    }
                } else if (e760Var instanceof e760.a) {
                    SearchResultLoadingView searchResultLoadingView2 = r5e0Var.L;
                    searchResultLoadingView2.setVisibility(0);
                    searchResultLoadingView2.b.setVisibility(8);
                    searchResultLoadingView2.c.setVisibility(8);
                    searchResultLoadingView2.a.setVisibility(0);
                    SearchResultsErrorView searchResultsErrorView = searchResultLoadingView2.a;
                    searchResultsErrorView.a.setVisibility(0);
                    TextView textView = searchResultsErrorView.b;
                    textView.setVisibility(0);
                    textView.setText(fu5.c(searchResultsErrorView, R.string.common_feedback__please_check_your_internet_connection_and_try_again, new Object[0]));
                    searchResultsErrorView.c.setVisibility(0);
                    mtg0.a.b(((e760.a) e760Var).a);
                }
                return Unit.a;
            }
        }));
        v0().d.f(getViewLifecycleOwner(), new d(new sib(this, i2)));
        SearchPreMatchPanel searchPreMatchPanel2 = s0().O;
        v0().e.f(getViewLifecycleOwner(), new d(new yib(searchPreMatchPanel2, i2)));
        ((iz20) this.v.getValue()).D.f(getViewLifecycleOwner(), new d(new di80(searchPreMatchPanel2, i3)));
        SearchLivePanel searchLivePanel3 = s0().H;
        tp90 tp90Var = t0().d;
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        aai aaiVar4 = new aai(t7i.a(tp90Var, lifecycle3, bVar), new zi80(searchLivePanel3, null));
        als viewLifecycleOwner5 = getViewLifecycleOwner();
        viewLifecycleOwner5.getClass();
        ea9.f(aaiVar4, wks.a(viewLifecycleOwner5.getLifecycle()));
        r0().n1(this);
        String stringExtra = requireActivity().getIntent().getStringExtra("key");
        if (stringExtra != null) {
            B0(stringExtra);
        }
    }

    public final r2n r0() {
        r2n r2nVar = this.N;
        if (r2nVar != null) {
            return r2nVar;
        }
        Intrinsics.l("betItem");
        throw null;
    }

    public final r5e0 s0() {
        return (r5e0) this.f.a(this, V[0]);
    }

    public final ik80 t0() {
        return (ik80) this.z.getValue();
    }

    public final eji0 u0() {
        eji0 eji0Var = this.J;
        if (eji0Var != null) {
            return eji0Var;
        }
        Intrinsics.l("upMarketTabUseCase");
        throw null;
    }

    public final cq80 v0() {
        return (cq80) this.i.getValue();
    }

    public final boolean w0() {
        eji0 eji0VarU0 = u0();
        t2c0 t2c0Var = this.R;
        dji0 dji0VarC = eji0VarU0.c(this.S, t2c0Var != null ? t2c0Var.getId() : null, false);
        if (this.K != null) {
            return gji0.a(dji0VarC).b == dcz.a;
        }
        Intrinsics.l("upPageToggleStateUseCase");
        throw null;
    }

    public final void x0() {
        String str;
        r5e0 r5e0VarS0 = s0();
        BubbleView bubbleView = r5e0VarS0.i;
        BubbleView bubbleView2 = r5e0VarS0.z;
        q2v q2vVarA = x7g.a(bubbleView);
        if (q2vVarA == null) {
            q2vVarA = x7g.a(bubbleView2);
        }
        i730 i730Var = (i730) this.w.getValue();
        int i2 = q2vVarA == null ? -1 : a.a[q2vVarA.ordinal()];
        if (i2 == -1) {
            str = "market_early_goals_switch_hint_displayed";
        } else if (i2 != 1) {
            if (i2 != 2) {
                wt40.a();
                return;
            }
            str = "market_early_goals_switch_hint_displayed";
        } else {
            str = "dc_one_up_switch_hint_displayed";
        }
        i730Var.a.b(str);
        r5e0VarS0.i.setVisibility(8);
        bubbleView2.setVisibility(8);
    }

    @Override // yv2.a
    public final void y() {
        Iterator it = sj80.i.iterator();
        while (it.hasNext()) {
            ((OutcomeButton) it.next()).d();
        }
        tk80 tk80Var = s0().O.A;
        if (tk80Var != null) {
            tk80Var.notifyDataSetChanged();
        } else {
            Intrinsics.l("adapter");
            throw null;
        }
    }

    public final void y0(dcz dczVar, RegularMarketRule regularMarketRule, String str, boolean z2) {
        if (!c29.a(u0().d(str, regularMarketRule != null ? regularMarketRule.a : null, z2))) {
            ((f8z) this.A.getValue()).K1(zbz.d, z2 ? xbz.a : xbz.b, ybz.b(dczVar));
            return;
        }
        euc eucVar = (euc) this.C.getValue();
        ltf ltfVar = ltf.d;
        atf atfVar = atf.a;
        eucVar.F1(ltfVar, dczVar == dcz.a ? ptf.a : ptf.b);
    }

    public final void z0(dcz dczVar, RegularMarketRule regularMarketRule, String str, boolean z2) {
        if (!c29.a(u0().d(str, regularMarketRule != null ? regularMarketRule.a : null, z2))) {
            ((f8z) this.A.getValue()).L1(zbz.d, z2 ? xbz.a : xbz.b);
            return;
        }
        euc eucVar = (euc) this.C.getValue();
        ltf ltfVar = ltf.d;
        atf atfVar = atf.a;
        eucVar.G1(ltfVar, dczVar == dcz.a ? ptf.a : ptf.b);
    }
}
