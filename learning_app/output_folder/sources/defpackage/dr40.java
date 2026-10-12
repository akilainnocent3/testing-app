package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.Range;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.presentation.activity.BetHistoryCalendarActivity;
import com.sportybet.android.bethistory.presentation.dialog.BetDialogResult;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity;
import dr40.a;
import java.util.ArrayList;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b²\u0006\f\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"}, d2 = {"Ldr40;", "Landroidx/fragment/app/Fragment;", "Lhij;", "Lz5j;", "<init>", "()V", "Lvs2;", "filterBarState", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class dr40 extends sbm implements hij, z5j {
    public r2n A;
    public om30 B;
    public k6j C;
    public nr40 F;
    public boolean G;
    public Float H;
    public pi6 I;
    public final ke<zt7> J;
    public final ke<Intent> K;
    public com.sporty.android.common.uievent.e i;
    public m9n v;
    public xhj w;
    public c2n y;
    public hy40 z;
    public final String f = "RealBetHistoryFragment";
    public final scj0 D = new scj0(bc50.a(bt40.class), new b(), new d(), new c());
    public final scj0 E = new scj0(bc50.a(b8t.class), new e(), new g(), new f());

    @p8d(c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$remixBetLauncher$1$1", f = "RealBetHistoryFragment.kt", l = {659}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, boolean z, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = z;
            this.e = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return dr40.this.new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            dr40 dr40Var = dr40.this;
            if (i == 0) {
                m660.b(obj);
                hy40 hy40Var = dr40Var.z;
                if (hy40Var == null) {
                    Intrinsics.l("rebetRemixCombineAnTestHelper");
                    throw null;
                }
                gks gksVarA = wks.a(dr40Var.getLifecycle());
                this.a = 1;
                obj = hy40Var.g(gksVarA, this.c, this.d, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            b8t b8tVarR0 = dr40Var.r0();
            u78 u78Var = u78.T;
            b8t.G1(b8tVarR0, this.e, u78Var, (v7t) obj, 12);
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return dr40.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return dr40.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return dr40.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return dr40.this.requireActivity().getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return dr40.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return dr40.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public dr40() {
        ke<zt7> keVarRegisterForActivityResult = registerForActivityResult(new BetHistoryCalendarActivity.a(), new ae() { // from class: cq40
            @Override // defpackage.ae
            public final void a(Object obj) {
                au7 au7Var = (au7) obj;
                au7Var.getClass();
                boolean zEquals = au7Var.equals(au7.a.a);
                dr40 dr40Var = this.a;
                if (zEquals) {
                    pi6 pi6Var = dr40Var.I;
                    if (pi6Var != null) {
                        if (pi6Var.p() instanceof wcy) {
                            o560.a aVar = o560.b;
                            pi6Var.resumeWith(null);
                            return;
                        } else {
                            mtg0.a aVar2 = mtg0.a;
                            aVar2.q(MyLog.TAG_COMMON);
                            aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                            return;
                        }
                    }
                    return;
                }
                if (au7Var instanceof au7.c) {
                    pi6 pi6Var2 = dr40Var.I;
                    if (pi6Var2 != null) {
                        au7.c cVar = (au7.c) au7Var;
                        Range range = new Range(new Date(cVar.a), new Date(cVar.b));
                        if (pi6Var2.p() instanceof wcy) {
                            o560.a aVar3 = o560.b;
                            pi6Var2.resumeWith(range);
                            return;
                        } else {
                            mtg0.a aVar4 = mtg0.a;
                            aVar4.q(MyLog.TAG_COMMON);
                            aVar4.n("Continuation not active, resume not perform.", new Object[0]);
                            return;
                        }
                    }
                    return;
                }
                if (au7Var.equals(au7.b.a)) {
                    pi6 pi6Var3 = dr40Var.I;
                    if (pi6Var3 != null) {
                        Object value = y9i.b(dr40Var.t0().Q).a.getValue();
                        if (pi6Var3.p() instanceof wcy) {
                            o560.a aVar5 = o560.b;
                            pi6Var3.resumeWith(value);
                            return;
                        } else {
                            mtg0.a aVar6 = mtg0.a;
                            aVar6.q(MyLog.TAG_COMMON);
                            aVar6.n("Continuation not active, resume not perform.", new Object[0]);
                            return;
                        }
                    }
                    return;
                }
                if (!au7Var.equals(au7.d.a)) {
                    wt40.a();
                    return;
                }
                pi6 pi6Var4 = dr40Var.I;
                if (pi6Var4 != null) {
                    Object value2 = y9i.b(dr40Var.t0().Q).a.getValue();
                    if (pi6Var4.p() instanceof wcy) {
                        o560.a aVar7 = o560.b;
                        pi6Var4.resumeWith(value2);
                    } else {
                        mtg0.a aVar8 = mtg0.a;
                        aVar8.q(MyLog.TAG_COMMON);
                        aVar8.n("Continuation not active, resume not perform.", new Object[0]);
                    }
                }
                Intent intent = new Intent(dr40Var.requireContext(), (Class<?>) PrevBetHistoryActivity.class);
                intent.putExtra("SETTLED", 1);
                vti0.s(dr40Var.requireContext(), intent, true);
            }
        });
        keVarRegisterForActivityResult.getClass();
        this.J = keVarRegisterForActivityResult;
        ke<Intent> keVarRegisterForActivityResult2 = registerForActivityResult(new ie(), new ae() { // from class: dq40
            @Override // defpackage.ae
            public final void a(Object obj) {
                Intent intent;
                String stringExtra;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.a != -1 || (intent = activityResult.b) == null || (stringExtra = intent.getStringExtra("extra_remix_bet_share_code")) == null || stringExtra.length() == 0) {
                    return;
                }
                dr40 dr40Var = this.a;
                c2n c2nVar = dr40Var.y;
                if (c2nVar == null) {
                    Intrinsics.l("accountHelper");
                    throw null;
                }
                String userId = c2nVar.getUserId();
                if (userId == null) {
                    userId = "";
                }
                String str = userId;
                r2n r2nVar = dr40Var.A;
                if (r2nVar != null) {
                    sp5.c(wks.a(dr40Var.getLifecycle()), null, null, dr40Var.new a(str, !r2nVar.U().isEmpty(), stringExtra, null), 3);
                } else {
                    Intrinsics.l("betItem");
                    throw null;
                }
            }
        });
        keVarRegisterForActivityResult2.getClass();
        this.K = keVarRegisterForActivityResult2;
    }

    public static final void x0(dr40 dr40Var, go2 go2Var, String str, Bundle bundle) {
        vfk0 vfk0Var;
        fkz fkzVar;
        bundle.getClass();
        BetDialogResult betDialogResult = Build.VERSION.SDK_INT >= 33 ? (BetDialogResult) bundle.getParcelable(AnalyticsParam.EVENT_PARAM_RESULT, BetDialogResult.class) : (BetDialogResult) bundle.getParcelable(AnalyticsParam.EVENT_PARAM_RESULT);
        boolean z = betDialogResult instanceof BetDialogResult.Won;
        if (z || (betDialogResult instanceof BetDialogResult.Lost) || (betDialogResult instanceof BetDialogResult.Void)) {
            if (z) {
                vfk0Var = vfk0.b;
            } else if (betDialogResult instanceof BetDialogResult.Lost) {
                vfk0Var = vfk0.c;
            } else {
                vfk0Var = betDialogResult instanceof BetDialogResult.Void ? vfk0.d : vfk0.a;
            }
            bke0 bke0Var = dr40Var.t0().M;
            bke0Var.getClass();
            bke0Var.k(null, vfk0Var);
            k9n.a(dr40Var.s0(), xo2.a);
            return;
        }
        boolean z2 = betDialogResult instanceof BetDialogResult.Settled;
        if (z2 || (betDialogResult instanceof BetDialogResult.Unsettled)) {
            if (z2) {
                fkzVar = fkz.SETTLED;
            } else {
                fkzVar = betDialogResult instanceof BetDialogResult.Unsettled ? fkz.UNSETTLED : fkz.ALL;
            }
            dr40Var.t0().F1(fkzVar);
            k9n.a(dr40Var.s0(), zo2.a);
            return;
        }
        if (betDialogResult != null) {
            wt40.a();
            return;
        }
        int iOrdinal = go2Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            } else {
                dr40Var.t0().F1(fkz.ALL);
                k9n.a(dr40Var.s0(), zo2.a);
                return;
            }
        }
        bt40 bt40VarT0 = dr40Var.t0();
        vfk0 vfk0Var2 = vfk0.a;
        bke0 bke0Var2 = bt40VarT0.M;
        bke0Var2.getClass();
        bke0Var2.k(null, vfk0Var2);
        k9n.a(dr40Var.s0(), xo2.a);
    }

    @Override // defpackage.z5j
    public final void D(boolean z) {
        this.G = z;
        if (z) {
            u0();
        }
        if (isAdded()) {
            if (z) {
                t0().y.e(true);
                y0();
            } else {
                t0().y.e(false);
            }
            if (z) {
                return;
            }
            t0().y.c();
        }
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName, reason: from getter */
    public final String getF() {
        return this.f;
    }

    public final void n0() {
        Float f2 = this.H;
        if (f2 != null) {
            final float fFloatValue = f2.floatValue();
            k6j k6jVar = this.C;
            if (k6jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            final ConstraintLayout constraintLayout = k6jVar.a;
            constraintLayout.getClass();
            k6j k6jVar2 = this.C;
            if (k6jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            final BubbleView bubbleView = k6jVar2.i;
            bubbleView.post(new Runnable() { // from class: aq40
                @Override // java.lang.Runnable
                public final void run() {
                    ConstraintLayout constraintLayout2 = constraintLayout;
                    int width = constraintLayout2.getWidth();
                    BubbleView bubbleView2 = bubbleView;
                    int width2 = bubbleView2.getWidth();
                    if (width == 0 || width2 == 0) {
                        return;
                    }
                    int[] iArr = new int[2];
                    constraintLayout2.getLocationInWindow(iArr);
                    float f3 = (fFloatValue - iArr[0]) - (width2 / 2.0f);
                    float f4 = width - width2;
                    float f5 = f4 / 2.0f;
                    float f6 = 12.0f * this.getResources().getDisplayMetrics().density;
                    float f7 = f4 - f6;
                    bubbleView2.setTranslationX((f7 < f6 ? f5 : f.d(f3, f6, f7)) - f5);
                }
            });
        }
    }

    public final ArrayList o0() {
        RecyclerView.d0 d0VarQ;
        ArrayList arrayList = new ArrayList();
        k6j k6jVar = this.C;
        if (k6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView.o layoutManager = k6jVar.v.getLayoutManager();
        if (layoutManager != null) {
            int iK = layoutManager.K();
            for (int i = 0; i < iK; i++) {
                View viewJ = layoutManager.J(i);
                if (viewJ != null) {
                    k6j k6jVar2 = this.C;
                    if (k6jVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    d0VarQ = k6jVar2.v.Q(viewJ);
                } else {
                    d0VarQ = null;
                }
                xs40 xs40Var = d0VarQ instanceof xs40 ? (xs40) d0VarQ : null;
                if (xs40Var != null) {
                    arrayList.add(xs40Var);
                }
            }
        }
        return arrayList;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return new FrameLayout(requireContext());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        t0().y.e(false);
        t0().y.c();
        if (this.C != null) {
            v0();
        }
        om30 om30Var = this.B;
        if (om30Var != null) {
            om30Var.a();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        Object value;
        super.onResume();
        if (this.C != null) {
            bt40 bt40VarT0 = t0();
            qu2 qu2Var = bt40VarT0.b;
            Long lQ = qu2Var.q();
            Long lI = qu2Var.i();
            if (lQ != null && lI != null) {
                long jLongValue = lI.longValue();
                long jLongValue2 = lQ.longValue();
                if (jLongValue2 > jLongValue) {
                    bke0 bke0Var = bt40VarT0.F;
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, Long.valueOf(jLongValue2)));
                }
            }
            bt40 bt40VarT1 = t0();
            sp5.c(qcj0.a(bt40VarT1), null, null, new jt40(null, bt40VarT1), 3);
        }
        if (this.G) {
            t0().y.e(true);
            y0();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        u0();
    }

    public final b8t r0() {
        return (b8t) this.E.getValue();
    }

    public final m9n s0() {
        m9n m9nVar = this.v;
        if (m9nVar != null) {
            return m9nVar;
        }
        Intrinsics.l("openTelemetryLogger");
        throw null;
    }

    public final bt40 t0() {
        return (bt40) this.D.getValue();
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [bq40] */
    public final void u0() {
        if (this.C == null && this.G) {
            View view = getView();
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup == null) {
                return;
            }
            int i = 0;
            View viewInflate = getLayoutInflater().inflate(R.layout.fragment_real_bet_history_order, viewGroup, false);
            viewGroup.addView(viewInflate);
            int i2 = R.id.anti_interaction_mask;
            View viewA = ps9.a(R.id.anti_interaction_mask, viewInflate);
            if (viewA != null) {
                i2 = R.id.bottom_action_bar;
                Group group = (Group) ps9.a(R.id.bottom_action_bar, viewInflate);
                if (group != null) {
                    i2 = R.id.btn_close;
                    ImageView imageView = (ImageView) ps9.a(R.id.btn_close, viewInflate);
                    if (imageView != null) {
                        i2 = R.id.btn_delete;
                        ProgressButton progressButton = (ProgressButton) ps9.a(R.id.btn_delete, viewInflate);
                        if (progressButton != null) {
                            i2 = R.id.compose_filter_bar;
                            if (((ComposeView) ps9.a(R.id.compose_filter_bar, viewInflate)) != null) {
                                int i3 = R.id.empty_data_view;
                                TextView textView = (TextView) ps9.a(R.id.empty_data_view, viewInflate);
                                if (textView != null) {
                                    i3 = R.id.init_failed_mask;
                                    LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                    if (loadingViewNew != null) {
                                        i3 = R.id.newFeatureFilterView;
                                        BubbleView bubbleView = (BubbleView) ps9.a(R.id.newFeatureFilterView, viewInflate);
                                        if (bubbleView != null) {
                                            i3 = R.id.recycler_view;
                                            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler_view, viewInflate);
                                            if (recyclerView != null) {
                                                i3 = R.id.swipe_refresh_layout;
                                                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe_refresh_layout, viewInflate);
                                                if (swipeRefreshLayout != null) {
                                                    final k6j k6jVar = new k6j((ConstraintLayout) viewInflate, viewA, group, imageView, progressButton, textView, loadingViewNew, bubbleView, recyclerView, swipeRefreshLayout);
                                                    this.C = k6jVar;
                                                    View view2 = getView();
                                                    ComposeView composeView = view2 != null ? (ComposeView) view2.findViewById(R.id.compose_filter_bar) : null;
                                                    int i4 = 1;
                                                    if (composeView != null) {
                                                        composeView.setContent(new ex8(-1227981665, new kt00(this, k6jVar), true));
                                                    }
                                                    bubbleView.setOnClickedClose(new j5r(i4, k6jVar, this));
                                                    viewA.setOnClickListener(new vp40());
                                                    imageView.setOnClickListener(new n68(this, i4));
                                                    progressButton.setOnClickListener(new View.OnClickListener() { // from class: wp40
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view3) {
                                                            bt40 bt40VarT0 = this.a.t0();
                                                            sp5.c(qcj0.a(bt40VarT0), null, null, new et40(null, bt40VarT0), 3);
                                                        }
                                                    });
                                                    recyclerView.o0(0);
                                                    xhj xhjVar = this.w;
                                                    if (xhjVar == null) {
                                                        Intrinsics.l("fullStoryCommonManager");
                                                        throw null;
                                                    }
                                                    this.F = new nr40(xhjVar, new xp40(this), new p3c(this, 1), new yp40(this), new zp40(this), new s3c(this, 1), new Function0() { // from class: bq40
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            uga0<com.sporty.android.common.uievent.a> uga0Var = this.a.t0().B;
                                                            StringUiText stringUiText = ddi0.a;
                                                            b.i(uga0Var, new ResourceUiText(R.string.bet_history__unable_to_delete_unsettled_tickets), null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
                                                            return Unit.a;
                                                        }
                                                    }, new d4c(this, i4), new z6r(this, i4));
                                                    final qb50 qb50Var = new qb50();
                                                    final qb50 qb50Var2 = new qb50();
                                                    qb50Var2.a = true;
                                                    nr40 nr40Var = this.F;
                                                    if (nr40Var == null) {
                                                        Intrinsics.l("realBetHistoryAdapter");
                                                        throw null;
                                                    }
                                                    nr40Var.i(new Function1() { // from class: kq40
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj) {
                                                            CharSequence charSequenceE;
                                                            qf8 qf8Var = (qf8) obj;
                                                            qf8Var.getClass();
                                                            k6j k6jVar2 = k6jVar;
                                                            SwipeRefreshLayout swipeRefreshLayout2 = k6jVar2.w;
                                                            TextView textView2 = k6jVar2.e;
                                                            LoadingViewNew loadingViewNew2 = k6jVar2.f;
                                                            s8t s8tVar = qf8Var.a;
                                                            s8t.b bVar = s8t.b.b;
                                                            swipeRefreshLayout2.setRefreshing(Intrinsics.f(s8tVar, bVar));
                                                            boolean z = s8tVar instanceof s8t.c;
                                                            qb50 qb50Var3 = qb50Var2;
                                                            final dr40 dr40Var = this;
                                                            if (z) {
                                                                if (qb50Var3.a) {
                                                                    k6jVar2.v.post(new Runnable() { // from class: hq40
                                                                        @Override // java.lang.Runnable
                                                                        public final void run() {
                                                                            dr40Var.y0();
                                                                        }
                                                                    });
                                                                    qb50Var3.a = false;
                                                                }
                                                                nr40 nr40Var2 = dr40Var.F;
                                                                if (nr40Var2 == null) {
                                                                    Intrinsics.l("realBetHistoryAdapter");
                                                                    throw null;
                                                                }
                                                                fcj0.o(textView2, nr40Var2.getItemCount() == 0);
                                                                loadingViewNew2.setVisibility(8);
                                                            } else if (s8tVar instanceof s8t.a) {
                                                                Throwable th = ((s8t.a) s8tVar).b;
                                                                textView2.setVisibility(8);
                                                                loadingViewNew2.setVisibility(0);
                                                                if (th instanceof SprThrowable) {
                                                                    charSequenceE = ((SprThrowable) th).getE();
                                                                } else {
                                                                    ResourceUiText resourceUiText = ddi0.b;
                                                                    Context contextRequireContext = dr40Var.requireContext();
                                                                    contextRequireContext.getClass();
                                                                    charSequenceE = resourceUiText.e(contextRequireContext);
                                                                }
                                                                loadingViewNew2.c(charSequenceE);
                                                            } else {
                                                                if (!Intrinsics.f(s8tVar, bVar)) {
                                                                    wt40.a();
                                                                    return null;
                                                                }
                                                                qb50Var.a = true;
                                                                qb50Var3.a = true;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    });
                                                    nr40 nr40Var2 = this.F;
                                                    if (nr40Var2 == null) {
                                                        Intrinsics.l("realBetHistoryAdapter");
                                                        throw null;
                                                    }
                                                    Function0<Unit> function0 = new Function0() { // from class: lq40
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            qb50 qb50Var3 = qb50Var;
                                                            if (qb50Var3.a) {
                                                                nr40 nr40Var3 = this.F;
                                                                if (nr40Var3 == null) {
                                                                    Intrinsics.l("realBetHistoryAdapter");
                                                                    throw null;
                                                                }
                                                                if (nr40Var3.getItemCount() > 0) {
                                                                    k6jVar.v.o0(0);
                                                                    qb50Var3.a = false;
                                                                }
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    g11<T> g11Var = nr40Var2.b;
                                                    g11Var.getClass();
                                                    g11Var.h.f.add(function0);
                                                    sp40 sp40Var = new sp40(new mq40(this, i), new d7r(this, 2));
                                                    nr40 nr40Var3 = this.F;
                                                    if (nr40Var3 == null) {
                                                        Intrinsics.l("realBetHistoryAdapter");
                                                        throw null;
                                                    }
                                                    nr40Var3.i(new e800(sp40Var));
                                                    recyclerView.setAdapter(new androidx.recyclerview.widget.f(nr40Var3, sp40Var));
                                                    recyclerView.k(new uq40(this));
                                                    swipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: nq40
                                                        @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                                                        public final void h() {
                                                            nr40 nr40Var4 = this.a.F;
                                                            if (nr40Var4 != null) {
                                                                nr40Var4.b.h.d();
                                                            } else {
                                                                Intrinsics.l("realBetHistoryAdapter");
                                                                throw null;
                                                            }
                                                        }
                                                    });
                                                    loadingViewNew.setOnClickListener(new View.OnClickListener() { // from class: oq40
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view3) {
                                                            nr40 nr40Var4 = this.a.F;
                                                            if (nr40Var4 != null) {
                                                                nr40Var4.b.h.e();
                                                            } else {
                                                                Intrinsics.l("realBetHistoryAdapter");
                                                                throw null;
                                                            }
                                                        }
                                                    });
                                                    Context contextRequireContext = requireContext();
                                                    contextRequireContext.getClass();
                                                    this.B = new om30(contextRequireContext);
                                                    aai aaiVar = new aai(y9i.a(t0().B), new vq40(this, null));
                                                    mjs lifecycle = getLifecycle();
                                                    lifecycle.getClass();
                                                    mjs.b bVar = mjs.b.d;
                                                    g0s.a(aaiVar, lifecycle, bVar);
                                                    aai aaiVar2 = new aai(y9i.a(t0().C), new wq40(this, null));
                                                    mjs lifecycle2 = getLifecycle();
                                                    lifecycle2.getClass();
                                                    g0s.a(aaiVar2, lifecycle2, bVar);
                                                    aai aaiVar3 = new aai(t0().G, new xq40(this, null));
                                                    mjs lifecycle3 = getLifecycle();
                                                    lifecycle3.getClass();
                                                    g0s.a(aaiVar3, lifecycle3, bVar);
                                                    aai aaiVar4 = new aai(t0().R, new yq40(this, null));
                                                    mjs lifecycle4 = getLifecycle();
                                                    lifecycle4.getClass();
                                                    g0s.a(aaiVar4, lifecycle4, bVar);
                                                    aai aaiVar5 = new aai(y9i.b(t0().J), new zq40(this, null));
                                                    mjs lifecycle5 = getLifecycle();
                                                    lifecycle5.getClass();
                                                    g0s.a(aaiVar5, lifecycle5, bVar);
                                                    aai aaiVar6 = new aai(y9i.b(t0().I), new ar40(this, null));
                                                    mjs lifecycle6 = getLifecycle();
                                                    lifecycle6.getClass();
                                                    g0s.a(aaiVar6, lifecycle6, bVar);
                                                    aai aaiVar7 = new aai(y9i.b(t0().M), new br40(this, null));
                                                    mjs lifecycle7 = getLifecycle();
                                                    lifecycle7.getClass();
                                                    g0s.a(aaiVar7, lifecycle7, bVar);
                                                    aai aaiVar8 = new aai(t0().W, new cr40(this, null));
                                                    mjs lifecycle8 = getLifecycle();
                                                    lifecycle8.getClass();
                                                    g0s.a(aaiVar8, lifecycle8, bVar);
                                                    aai aaiVar9 = new aai(r0().e, new pq40(this, null));
                                                    mjs lifecycle9 = getLifecycle();
                                                    lifecycle9.getClass();
                                                    g0s.a(aaiVar9, lifecycle9, bVar);
                                                    aai aaiVar10 = new aai(r0().i, new qq40(this, null));
                                                    mjs lifecycle10 = getLifecycle();
                                                    lifecycle10.getClass();
                                                    g0s.a(aaiVar10, lifecycle10, bVar);
                                                    aai aaiVar11 = new aai(r0().w, new rq40(this, null));
                                                    mjs lifecycle11 = getLifecycle();
                                                    lifecycle11.getClass();
                                                    g0s.a(aaiVar11, lifecycle11, bVar);
                                                    aai aaiVar12 = new aai(new z9i(r0().z), new sq40(this, null));
                                                    mjs lifecycle12 = getLifecycle();
                                                    lifecycle12.getClass();
                                                    g0s.a(aaiVar12, lifecycle12, bVar);
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                                i2 = i3;
                            }
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        }
    }

    public final void v0() {
        ArrayList arrayListO0 = o0();
        int size = arrayListO0.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListO0.get(i);
            i++;
            ((xs40) obj).b(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r5v10, types: [androidx.fragment.app.FragmentManager] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void w0(final go2 go2Var) {
        BetDialogResult betDialogResult;
        ?? bVar;
        FragmentManager supportFragmentManager;
        getParentFragmentManager().n0("bet_status_result_details", this, new l6j() { // from class: jq40
            @Override // defpackage.l6j
            public final void b(String str, Bundle bundle) {
                dr40.x0(this.a, go2Var, str, bundle);
            }
        });
        int iOrdinal = go2Var.ordinal();
        if (iOrdinal == 0) {
            betDialogResult = ((xkk0) t0().T.a.getValue()).c;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            betDialogResult = ((x990) t0().S.a.getValue()).e;
        }
        bs2 bs2Var = bs2.a;
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        bs2Var.getClass();
        try {
            o560.a aVar = o560.b;
            Context contextB = b4j.b(contextRequireContext);
            androidx.fragment.app.e eVar = contextB instanceof androidx.fragment.app.e ? (androidx.fragment.app.e) contextB : null;
            if (eVar != null) {
                supportFragmentManager = eVar.getSupportFragmentManager();
            } else {
                bVar = 0;
            }
            if ((bVar != 0 ? bVar.H("BetStatusAndResultDialog") : null) != null) {
                bVar = supportFragmentManager;
                bVar = supportFragmentManager;
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("BetStatusAndResultDialog");
                aVar2.a("a dialog is already on the screen", new Object[0]);
                bVar = 0;
            }
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        bVar = supportFragmentManager;
        bVar = supportFragmentManager;
        FragmentManager fragmentManager = (FragmentManager) (bVar instanceof o560.b ? 0 : bVar);
        if (fragmentManager != null) {
            com.sportybet.android.bethistory.presentation.dialog.a aVar4 = new com.sportybet.android.bethistory.presentation.dialog.a();
            aVar4.b = go2Var;
            aVar4.c = betDialogResult;
            if (aVar4.a != null) {
                aVar4.l0();
            }
            aVar4.show(fragmentManager, "BetStatusAndResultDialog");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void y0() {
        int iMin;
        if (this.F == null) {
            return;
        }
        k6j k6jVar = this.C;
        if (k6jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView.o layoutManager = k6jVar.v.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        int iF1 = linearLayoutManager.f1();
        int iG1 = linearLayoutManager.g1();
        if (iF1 < 0 || iG1 < 0) {
            return;
        }
        nr40 nr40Var = this.F;
        if (nr40Var == null) {
            Intrinsics.l("realBetHistoryAdapter");
            throw null;
        }
        int itemCount = nr40Var.getItemCount();
        if (itemCount == 0 || iF1 > (iMin = Math.min(iG1, itemCount - 1))) {
            return;
        }
        while (true) {
            nr40 nr40Var2 = this.F;
            if (nr40Var2 == null) {
                Intrinsics.l("realBetHistoryAdapter");
                throw null;
            }
            g11<T> g11Var = nr40Var2.b;
            q120 q120Var = (q120) g11Var.g.get();
            qs40 qs40Var = (qs40) (q120Var != null ? h11.a(q120Var, iF1) : g11Var.h.d.e(iF1));
            if (qs40Var != null && qs40Var.C) {
                bt40 bt40VarT0 = t0();
                String str = qs40Var.a;
                str.getClass();
                sp5.c(qcj0.a(bt40VarT0), null, null, new rt40(bt40VarT0, str, null), 3);
            }
            if (iF1 == iMin) {
                return;
            } else {
                iF1++;
            }
        }
    }
}
