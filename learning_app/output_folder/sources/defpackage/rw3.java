package defpackage;

import android.R;
import android.accounts.Account;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.r;
import com.pairip.VMRunner;
import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.permission.location.UserAddress;
import com.sportybet.android.data.GetInsureBetOddsData;
import com.sportybet.android.data.GetInsureBetResult;
import com.sportybet.android.home.MainActivity;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import com.sportybet.plugin.realsports.data.sim.SimulateWinOnlineRes;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class rw3 implements u2n, kmd {
    public static volatile boolean g0 = true;
    public static volatile boolean h0;
    public final n63 A;
    public final v83 B;
    public final san C;
    public final t3c0 D;
    public final roi0 E;
    public ComposeView F;
    public QuickBetView G;
    public boolean H;
    public boolean I;
    public b J;
    public WeakReference<Activity> K;
    public boolean L;
    public final a M;
    public final d N;
    public ds3 O;
    public ytf P;
    public float Q;
    public float R;
    public float S;
    public boolean T;
    public int U;
    public jw30 V;
    public boolean W;
    public nl0 X;
    public nie0 Y;
    public nie0 Z;
    public final t2n a;
    public nie0 a0;
    public final s2n b;
    public nie0 b0;
    public final r2n c;
    public final v9b c0;
    public final ql0 d;
    public final f7i<Boolean> d0;
    public final uw3 e;
    public boolean e0;
    public final n0z f;
    public final bke0 f0;
    public final ww2 i;
    public final r14 v;
    public final yvy w;
    public final o8p y;
    public final fnd z;

    public final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
            final UserAddress userAddress = (UserAddress) intent.getParcelableExtra("user_address");
            if ("quick_bet_confirm".equals(intent.getAction())) {
                boolean booleanExtra = intent.getBooleanExtra("quick_bet_ready", false);
                final QuickBetView quickBetView = rw3.this.G;
                if (quickBetView != null) {
                    quickBetView.z = booleanExtra;
                    WeakReference<Activity> weakReference = quickBetView.f;
                    Activity activity = weakReference != null ? weakReference.get() : null;
                    if (activity == null || activity.isFinishing()) {
                        return;
                    }
                    quickBetView.getAccountHelper().demandAccount(activity, new utt() { // from class: mx30
                        @Override // defpackage.utt
                        public final void u(Account account, boolean z) {
                            QuickBetView.X(quickBetView, userAddress);
                        }
                    });
                }
            }
        }
    }

    public interface b {
        boolean a();

        void b(int i);

        void c(boolean z);
    }

    public static final class c {
        public final m73 a;
        public final BetTypeFlexiBetConfig b;
        public final BetTypeAnyWinConfig c;

        public c(m73 m73Var, BetTypeFlexiBetConfig betTypeFlexiBetConfig, BetTypeAnyWinConfig betTypeAnyWinConfig) {
            this.a = m73Var;
            this.b = betTypeFlexiBetConfig;
            this.c = betTypeAnyWinConfig;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            BetTypeFlexiBetConfig betTypeFlexiBetConfig = this.b;
            int iHashCode2 = (iHashCode + (betTypeFlexiBetConfig == null ? 0 : betTypeFlexiBetConfig.hashCode())) * 31;
            BetTypeAnyWinConfig betTypeAnyWinConfig = this.c;
            return iHashCode2 + (betTypeAnyWinConfig != null ? betTypeAnyWinConfig.hashCode() : 0);
        }

        public final String toString() {
            return "ResolvedInsure(eligibility=" + this.a + ", flexiConfig=" + this.b + ", anyWinConfig=" + this.c + ")";
        }
    }

    public final class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            VMRunner.invoke("uOE3Bl2mAv8CdNXo", new Object[]{this, context, intent});
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$addQuickBetMiniIcon$3$1", f = "BetslipManager.kt", l = {561}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return rw3.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uw3 uw3Var = rw3.this.e;
                l630 l630VarA = uw3Var.b.a(uw3Var, uw3.c[0]);
                Boolean bool = Boolean.TRUE;
                this.a = 1;
                if (l630VarA.g(this, bool) == nebVar) {
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

    @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$addQuickBetMiniIcon$4$1", f = "BetslipManager.kt", l = {568}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return rw3.this.new f(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uw3 uw3Var = rw3.this.e;
                l630 l630VarA = uw3Var.b.a(uw3Var, uw3.c[0]);
                Boolean bool = Boolean.TRUE;
                this.a = 1;
                if (l630VarA.g(this, bool) == nebVar) {
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

    public static final class g implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ QuickBetView b;

        public g(View view, QuickBetView quickBetView) {
            this.a = view;
            this.b = quickBetView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.setInterpolator(new DecelerateInterpolator());
            animationSet.setDuration(225L);
            animationSet.setFillAfter(true);
            QuickBetView quickBetView = this.b;
            animationSet.addAnimation(new TranslateAnimation(0.0f, 0.0f, quickBetView.getHeight(), 0.0f));
            animationSet.addAnimation(new AlphaAnimation(0.0f, 1.0f));
            quickBetView.clearAnimation();
            quickBetView.startAnimation(animationSet);
        }
    }

    public static final class h implements ViewTreeObserver.OnGlobalLayoutListener {
        public final /* synthetic */ QuickBetView b;

        public h(QuickBetView quickBetView) {
            this.b = quickBetView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            rw3 rw3Var = rw3.this;
            int i = rw3Var.U;
            QuickBetView quickBetView = this.b;
            if (i != quickBetView.getHeight()) {
                rw3Var.U = quickBetView.getHeight();
                b bVar = rw3Var.J;
                if (bVar != null) {
                    if (!bVar.a()) {
                        bVar = null;
                    }
                    if (bVar != null) {
                        q93 q93VarC = yv2.c();
                        q93VarC.getClass();
                        if (!kotlin.collections.a.c(q93.EDIT).contains(q93VarC)) {
                            bVar.b(quickBetView.getHeight());
                        }
                    }
                }
            }
            quickBetView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1", f = "BetslipManager.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$1", f = "BetslipManager.kt", l = {234}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ rw3 b;

            /* JADX INFO: renamed from: rw3$i$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$1$1", f = "BetslipManager.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C1141a extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
                public final /* synthetic */ rw3 a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1141a(rw3 rw3Var, hab<? super C1141a> habVar) {
                    super(2, habVar);
                    this.a = rw3Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1141a(this.a, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Integer num, hab<? super Unit> habVar) {
                    return ((C1141a) create(Integer.valueOf(num.intValue()), habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    QuickBetView quickBetView;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    rw3 rw3Var = this.a;
                    rw3Var.E();
                    if (rw3Var.c.U().size() == 1 && (quickBetView = rw3Var.G) != null) {
                        quickBetView.L0();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(rw3 rw3Var, hab<? super a> habVar) {
                super(2, habVar);
                this.b = rw3Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    rw3 rw3Var = this.b;
                    f7i<Integer> f7iVarF0 = rw3Var.c.F0();
                    C1141a c1141a = new C1141a(rw3Var, null);
                    this.a = 1;
                    if (ea9.c(f7iVarF0, c1141a, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$2", f = "BetslipManager.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ rw3 b;

            @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$2$1", f = "BetslipManager.kt", l = {244, r.d.DEFAULT_SWIPE_ANIMATION_DURATION}, m = "invokeSuspend", v = 2)
            public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ rw3 b;

                /* JADX INFO: renamed from: rw3$i$b$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$2$1$1", f = "BetslipManager.kt", l = {251}, m = "invokeSuspend", v = 2)
                public static final class C1142a extends lkf0 implements Function2<List<? extends Event>, hab<? super Unit>, Object> {
                    public int a;
                    public /* synthetic */ Object b;
                    public final /* synthetic */ rw3 c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C1142a(rw3 rw3Var, hab<? super C1142a> habVar) {
                        super(2, habVar);
                        this.c = rw3Var;
                    }

                    @Override // defpackage.f12
                    public final hab<Unit> create(Object obj, hab<?> habVar) {
                        C1142a c1142a = new C1142a(this.c, habVar);
                        c1142a.b = obj;
                        return c1142a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(List<? extends Event> list, hab<? super Unit> habVar) {
                        return ((C1142a) create(list, habVar)).invokeSuspend(Unit.a);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) throws Throwable {
                        List list = (List) this.b;
                        neb nebVar = neb.a;
                        int i = this.a;
                        rw3 rw3Var = this.c;
                        if (i == 0) {
                            m660.b(obj);
                            ww2 ww2Var = rw3Var.i;
                            ArrayList arrayListU = rw3Var.c.U();
                            this.b = null;
                            this.a = 1;
                            if (ww2Var.a(list, arrayListU, this) == nebVar) {
                                return nebVar;
                            }
                        } else {
                            if (i != 1) {
                                j30.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            m660.b(obj);
                        }
                        rw3Var.E();
                        return Unit.a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(rw3 rw3Var, hab<? super a> habVar) {
                    super(2, habVar);
                    this.b = rw3Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new a(this.b, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
                
                    if (defpackage.ea9.c(r1, r4, r7) == r0) goto L17;
                 */
                @Override // defpackage.f12
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
                    /*
                        r7 = this;
                        neb r0 = defpackage.neb.a
                        int r1 = r7.a
                        r2 = 0
                        r3 = 2
                        r4 = 1
                        if (r1 == 0) goto L1b
                        if (r1 == r4) goto L17
                        if (r1 != r3) goto L11
                        defpackage.m660.b(r8)
                        goto L61
                    L11:
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.j30.a(r7)
                        return r2
                    L17:
                        defpackage.m660.b(r8)
                        goto L29
                    L1b:
                        defpackage.m660.b(r8)
                        r7.a = r4
                        r4 = 1000(0x3e8, double:4.94E-321)
                        java.lang.Object r8 = defpackage.ctd.b(r4, r7)
                        if (r8 != r0) goto L29
                        goto L60
                    L29:
                        rw3 r8 = r7.b
                        boolean r1 = r8.t()
                        mtg0$a r4 = defpackage.mtg0.a
                        java.lang.StringBuilder r5 = new java.lang.StringBuilder
                        java.lang.String r6 = "BetslipManager isButtonVisible "
                        r5.<init>(r6)
                        r5.append(r1)
                        java.lang.String r5 = r5.toString()
                        r6 = 0
                        java.lang.Object[] r6 = new java.lang.Object[r6]
                        r4.a(r5, r6)
                        if (r1 == 0) goto L61
                        n0z r1 = r8.f
                        m0z r4 = new m0z
                        r4.<init>(r1, r2)
                        ge70 r1 = new ge70
                        r1.<init>(r4)
                        rw3$i$b$a$a r4 = new rw3$i$b$a$a
                        r4.<init>(r8, r2)
                        r7.a = r3
                        java.lang.Object r7 = defpackage.ea9.c(r1, r4, r7)
                        if (r7 != r0) goto L61
                    L60:
                        return r0
                    L61:
                        kotlin.Unit r7 = kotlin.Unit.a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: rw3.i.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX INFO: renamed from: rw3$i$b$b, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$2$2", f = "BetslipManager.kt", l = {261}, m = "invokeSuspend", v = 2)
            public static final class C1143b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public int a;
                public /* synthetic */ Object b;
                public final /* synthetic */ rw3 c;

                /* JADX INFO: renamed from: rw3$i$b$b$a */
                @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$2$2$1", f = "BetslipManager.kt", l = {263}, m = "invokeSuspend", v = 2)
                public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
                    public int a;
                    public /* synthetic */ boolean b;
                    public final /* synthetic */ rw3 c;
                    public final /* synthetic */ keb d;

                    /* JADX INFO: renamed from: rw3$i$b$b$a$a, reason: collision with other inner class name */
                    @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$2$2$1$1", f = "BetslipManager.kt", l = {266}, m = "invokeSuspend", v = 2)
                    public static final class C1144a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                        public int a;
                        public final /* synthetic */ rw3 b;

                        /* JADX INFO: renamed from: rw3$i$b$b$a$a$a, reason: collision with other inner class name */
                        @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$2$2$1$1$1", f = "BetslipManager.kt", l = {}, m = "invokeSuspend", v = 2)
                        public static final class C1145a extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
                            public final /* synthetic */ rw3 a;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public C1145a(rw3 rw3Var, hab<? super C1145a> habVar) {
                                super(2, habVar);
                                this.a = rw3Var;
                            }

                            @Override // defpackage.f12
                            public final hab<Unit> create(Object obj, hab<?> habVar) {
                                return new C1145a(this.a, habVar);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Unit unit, hab<? super Unit> habVar) {
                                return ((C1145a) create(unit, habVar)).invokeSuspend(Unit.a);
                            }

                            @Override // defpackage.f12
                            public final Object invokeSuspend(Object obj) throws Throwable {
                                neb nebVar = neb.a;
                                m660.b(obj);
                                mtg0.a.a("BetslipManager Socket Message received and button updated!", new Object[0]);
                                this.a.E();
                                return Unit.a;
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C1144a(rw3 rw3Var, hab<? super C1144a> habVar) {
                            super(2, habVar);
                            this.b = rw3Var;
                        }

                        @Override // defpackage.f12
                        public final hab<Unit> create(Object obj, hab<?> habVar) {
                            return new C1144a(this.b, habVar);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                            return ((C1144a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                        }

                        @Override // defpackage.f12
                        public final Object invokeSuspend(Object obj) throws Throwable {
                            neb nebVar = neb.a;
                            int i = this.a;
                            if (i == 0) {
                                m660.b(obj);
                                rw3 rw3Var = this.b;
                                f7i f7iVarA = l8i.a(rw3Var.v.e, 1000L);
                                C1145a c1145a = new C1145a(rw3Var, null);
                                this.a = 1;
                                if (ea9.c(f7iVarA, c1145a, this) == nebVar) {
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
                    public a(rw3 rw3Var, keb kebVar, hab<? super a> habVar) {
                        super(2, habVar);
                        this.c = rw3Var;
                        this.d = kebVar;
                    }

                    @Override // defpackage.f12
                    public final hab<Unit> create(Object obj, hab<?> habVar) {
                        a aVar = new a(this.c, this.d, habVar);
                        aVar.b = ((Boolean) obj).booleanValue();
                        return aVar;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
                        Boolean bool2 = bool;
                        bool2.booleanValue();
                        return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
                    }

                    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) throws Throwable {
                        boolean z = this.b;
                        neb nebVar = neb.a;
                        int i = this.a;
                        nie0 nie0VarC = null;
                        rw3 rw3Var = this.c;
                        if (i == 0) {
                            m660.b(obj);
                            mtg0.a.a("BetslipManager is button visible :" + z, new Object[0]);
                            nie0 nie0Var = rw3Var.a0;
                            if (nie0Var != null) {
                                this.b = z;
                                this.a = 1;
                                obj = aip.c(nie0Var, this);
                                if (obj == nebVar) {
                                    return nebVar;
                                }
                            }
                            if (z) {
                                nie0VarC = sp5.c(this.d, null, null, new C1144a(rw3Var, null), 3);
                            }
                            rw3Var.a0 = nie0VarC;
                            return Unit.a;
                        }
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                        if (z) {
                            nie0VarC = sp5.c(this.d, null, null, new C1144a(rw3Var, null), 3);
                        }
                        rw3Var.a0 = nie0VarC;
                        return Unit.a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1143b(rw3 rw3Var, hab<? super C1143b> habVar) {
                    super(2, habVar);
                    this.c = rw3Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C1143b c1143b = new C1143b(this.c, habVar);
                    c1143b.b = obj;
                    return c1143b;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1143b) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    keb kebVar = (keb) this.b;
                    neb nebVar = neb.a;
                    int i = this.a;
                    if (i == 0) {
                        m660.b(obj);
                        rw3 rw3Var = this.c;
                        bke0 bke0Var = rw3Var.f0;
                        a aVar = new a(rw3Var, kebVar, null);
                        this.b = null;
                        this.a = 1;
                        if (ea9.c(bke0Var, aVar, this) == nebVar) {
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
            public b(rw3 rw3Var, hab<? super b> habVar) {
                super(2, habVar);
                this.b = rw3Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                b bVar = new b(this.b, habVar);
                bVar.a = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                rw3 rw3Var = this.b;
                rw3Var.Z = sp5.c(kebVar, null, null, new a(rw3Var, null), 3);
                rw3Var.b0 = sp5.c(kebVar, null, null, new C1143b(rw3Var, null), 3);
                return Unit.a;
            }
        }

        @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$3", f = "BetslipManager.kt", l = {279}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ rw3 b;

            @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$3$1", f = "BetslipManager.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
                public /* synthetic */ boolean a;
                public final /* synthetic */ rw3 b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(rw3 rw3Var, hab<? super a> habVar) {
                    super(2, habVar);
                    this.b = rw3Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    a aVar = new a(this.b, habVar);
                    aVar.a = ((Boolean) obj).booleanValue();
                    return aVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
                    Boolean bool2 = bool;
                    bool2.booleanValue();
                    return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    boolean z = this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    rw3 rw3Var = this.b;
                    rw3Var.e0 = z;
                    ds3 ds3Var = rw3Var.O;
                    if (ds3Var != null) {
                        ds3Var.c(rw3Var.A());
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(rw3 rw3Var, hab<? super c> habVar) {
                super(2, habVar);
                this.b = rw3Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new c(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    rw3 rw3Var = this.b;
                    f7i<Boolean> f7iVar = rw3Var.d0;
                    a aVar = new a(rw3Var, null);
                    this.a = 1;
                    if (ea9.c(f7iVar, aVar, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$4", f = "BetslipManager.kt", l = {289}, m = "invokeSuspend", v = 2)
        public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ rw3 b;

            @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$4$1", f = "BetslipManager.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class a extends lkf0 implements Function2<nl0, hab<? super Unit>, Object> {
                public /* synthetic */ Object a;
                public final /* synthetic */ rw3 b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(rw3 rw3Var, hab<? super a> habVar) {
                    super(2, habVar);
                    this.b = rw3Var;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    a aVar = new a(this.b, habVar);
                    aVar.a = obj;
                    return aVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(nl0 nl0Var, hab<? super Unit> habVar) {
                    return ((a) create(nl0Var, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    nl0 nl0Var = (nl0) this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    this.b.X = nl0Var;
                    return Unit.a;
                }
            }

            @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$4$2", f = "BetslipManager.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class b extends lkf0 implements cjj<g7i<? super nl0>, Throwable, hab<? super Unit>, Object> {
                public final /* synthetic */ rw3 a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(rw3 rw3Var, hab<? super b> habVar) {
                    super(3, habVar);
                    this.a = rw3Var;
                }

                @Override // defpackage.cjj
                public final Object invoke(g7i<? super nl0> g7iVar, Throwable th, hab<? super Unit> habVar) {
                    return new b(this.a, habVar).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    neb nebVar = neb.a;
                    m660.b(obj);
                    this.a.X = nl0.c;
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(rw3 rw3Var, hab<? super d> habVar) {
                super(2, habVar);
                this.b = rw3Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new d(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    rw3 rw3Var = this.b;
                    s8i s8iVar = new s8i(new aai(rw3Var.d.g, new a(rw3Var, null)), new b(rw3Var, null));
                    this.a = 1;
                    if (ea9.b(s8iVar, this) == nebVar) {
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

        @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$5", f = "BetslipManager.kt", l = {300}, m = "invokeSuspend", v = 2)
        public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ rw3 b;

            public static final class a<T> implements g7i {
                public final /* synthetic */ rw3 a;

                public a(rw3 rw3Var) {
                    this.a = rw3Var;
                }

                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) {
                    String str = (String) obj;
                    ds3 ds3Var = this.a.O;
                    if (ds3Var != null) {
                        ((nsa0) ds3Var.h).setValue(str);
                    }
                    return Unit.a;
                }
            }

            public static final class b implements f7i<String> {
                public final /* synthetic */ f7i a;
                public final /* synthetic */ rw3 b;

                @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$5$invokeSuspend$$inlined$map$1", f = "BetslipManager.kt", l = {109}, m = "collect", v = 2)
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
                        return b.this.collect(null, this);
                    }
                }

                /* JADX INFO: renamed from: rw3$i$e$b$b, reason: collision with other inner class name */
                public static final class C1146b<T> implements g7i {
                    public final /* synthetic */ g7i a;
                    public final /* synthetic */ rw3 b;

                    /* JADX INFO: renamed from: rw3$i$e$b$b$a */
                    @p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$onStart$1$5$invokeSuspend$$inlined$map$1$2", f = "BetslipManager.kt", l = {50}, m = "emit", v = 2)
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
                            return C1146b.this.emit(null, this);
                        }
                    }

                    public C1146b(g7i g7iVar, rw3 rw3Var) {
                        this.a = g7iVar;
                        this.b = rw3Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.g7i
                    public final Object emit(Object obj, hab habVar) throws Throwable {
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
                        Object obj2 = aVar.a;
                        neb nebVar = neb.a;
                        int i2 = aVar.b;
                        if (i2 == 0) {
                            m660.b(obj2);
                            AccountInfo accountInfo = (AccountInfo) obj;
                            String strK = this.b.k(accountInfo != null ? accountInfo.getBetslipTheme() : null);
                            aVar.b = 1;
                            if (this.a.emit(strK, aVar) == nebVar) {
                                return nebVar;
                            }
                        } else {
                            if (i2 != 1) {
                                j30.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            m660.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                public b(f7i f7iVar, rw3 rw3Var) {
                    this.a = f7iVar;
                    this.b = rw3Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.f7i
                public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
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
                        C1146b c1146b = new C1146b(g7iVar, this.b);
                        aVar.b = 1;
                        if (this.a.collect(c1146b, aVar) == nebVar) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(rw3 rw3Var, hab<? super e> habVar) {
                super(2, habVar);
                this.b = rw3Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new e(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    rw3 rw3Var = this.b;
                    f7i f7iVarA = n8i.a(new b(rw3Var.D.getAccountInfoFlow(), rw3Var));
                    a aVar = new a(rw3Var);
                    this.a = 1;
                    if (f7iVarA.collect(aVar, this) == nebVar) {
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

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = rw3.this.new i(habVar);
            iVar.a = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            rw3 rw3Var = rw3.this;
            sp5.c(kebVar, null, null, new a(rw3Var, null), 3);
            sp5.c(kebVar, null, null, new b(rw3Var, null), 3);
            sp5.c(kebVar, null, null, new c(rw3Var, null), 3);
            sp5.c(kebVar, null, null, new d(rw3Var, null), 3);
            sp5.c(kebVar, null, null, new e(rw3Var, null), 3);
            return Unit.a;
        }
    }

    public rw3(t2n t2nVar, s2n s2nVar, r2n r2nVar, ql0 ql0Var, uw3 uw3Var, n0z n0zVar, ww2 ww2Var, r14 r14Var, yvy yvyVar, o8p o8pVar, fnd fndVar, qwh qwhVar, n63 n63Var, n73 n73Var, v83 v83Var, wik wikVar, nik nikVar, oik oikVar, san sanVar, t3c0 t3c0Var, roi0 roi0Var, Context context, als alsVar) {
        t2nVar.getClass();
        s2nVar.getClass();
        r2nVar.getClass();
        ql0Var.getClass();
        r14Var.getClass();
        yvyVar.getClass();
        n63Var.getClass();
        sanVar.getClass();
        t3c0Var.getClass();
        roi0Var.getClass();
        this.a = t2nVar;
        this.b = s2nVar;
        this.c = r2nVar;
        this.d = ql0Var;
        this.e = uw3Var;
        this.f = n0zVar;
        this.i = ww2Var;
        this.v = r14Var;
        this.w = yvyVar;
        this.y = o8pVar;
        this.z = fndVar;
        this.A = n63Var;
        this.B = v83Var;
        this.C = sanVar;
        this.D = t3c0Var;
        this.E = roi0Var;
        this.P = ytf.b;
        this.Q = 1.0f;
        this.R = 12.0f;
        this.S = 57.0f;
        this.X = nl0.c;
        tw3 tw3Var = new tw3(aeb.a.a);
        a3f0 a3f0VarA = s7e.a();
        kod kodVar = b1f.a;
        v9b v9bVarA = leb.a(CoroutineContext.Element.a.d(a3f0VarA, ewu.a.h0()).plus(tw3Var));
        this.c0 = v9bVarA;
        l630 l630VarA = uw3Var.b.a(uw3Var, uw3.c[0]);
        Boolean bool = Boolean.FALSE;
        this.d0 = l630VarA.d(bool);
        this.f0 = cke0.a(bool);
        sp5.c(v9bVarA, null, null, new qw3(alsVar, this, null), 3);
        a aVar = this.M;
        if (aVar != null) {
            pot.a(context).d(aVar);
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("quick_bet_confirm");
        this.M = new a();
        pot potVarA = pot.a(context);
        a aVar2 = this.M;
        aVar2.getClass();
        potVarA.b(aVar2, intentFilter);
        d dVar = this.N;
        if (dVar != null) {
            pot.a(context).d(dVar);
        }
        IntentFilter intentFilter2 = new IntentFilter();
        intentFilter2.addAction("quick_bet_gifts");
        this.N = new d();
        pot potVarA2 = pot.a(context);
        d dVar2 = this.N;
        dVar2.getClass();
        potVarA2.b(dVar2, intentFilter2);
    }

    public static l1p D(i63 i63Var) {
        if (Intrinsics.f(i63Var, i63.c.a) || i63Var == null) {
            return l1p.a;
        }
        if (i63Var.equals(i63.b.a)) {
            return l1p.c;
        }
        if (i63Var instanceof i63.a) {
            return l1p.b;
        }
        wt40.a();
        return null;
    }

    public static /* synthetic */ String l(rw3 rw3Var) {
        AccountInfo accountInfoLastAccountInfo = rw3Var.D.lastAccountInfo();
        return rw3Var.k(accountInfoLastAccountInfo != null ? accountInfoLastAccountInfo.getBetslipTheme() : null);
    }

    public static boolean s(Activity activity) {
        return (activity == null || activity.isFinishing()) ? false : true;
    }

    public final boolean A() {
        return !this.e0 && m() >= 2;
    }

    public final void B(Long l) {
        WeakReference<Activity> weakReference = this.K;
        Activity activity = weakReference != null ? weakReference.get() : null;
        if (activity instanceof androidx.fragment.app.e) {
            final androidx.fragment.app.e eVar = (androidx.fragment.app.e) activity;
            final FragmentManager supportFragmentManager = eVar.getSupportFragmentManager();
            supportFragmentManager.getClass();
            if (l.longValue() > 0) {
                Fragment fragmentH = supportFragmentManager.H("WinningDialog");
                if ((fragmentH instanceof jfk0 ? (jfk0) fragmentH : null) == null) {
                    BigDecimal bigDecimalDivide = new BigDecimal(l.longValue()).divide(SimulateBetConsts.MAGIC_NUMBER);
                    String str = SimulateWinOnlineRes.WINNING_IMAGE;
                    Bundle bundle = new Bundle();
                    bundle.putSerializable("arg_return_amount", bigDecimalDivide);
                    bundle.putString("arg_img_path", str);
                    jfk0 jfk0Var = new jfk0();
                    jfk0Var.setArguments(bundle);
                    jfk0Var.show(supportFragmentManager, "WinningDialog");
                    ((Handler) lpg0.a.getValue()).postDelayed(new Runnable() { // from class: lw3
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (eVar.isFinishing()) {
                                return;
                            }
                            Fragment fragmentH2 = supportFragmentManager.H("WinningDialog");
                            jfk0 jfk0Var2 = fragmentH2 instanceof jfk0 ? (jfk0) fragmentH2 : null;
                            if (jfk0Var2 != null) {
                                jfk0Var2.dismissAllowingStateLoss();
                            }
                        }
                    }, 2000L);
                }
            }
        }
    }

    public final void C() {
        QuickBetView quickBetView = this.G;
        if (quickBetView == null) {
            return;
        }
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animationSet.setDuration(250L);
        animationSet.setFillAfter(true);
        animationSet.addAnimation(new TranslateAnimation(0.0f, 0.0f, 0.0f, quickBetView.getHeight()));
        animationSet.addAnimation(new AlphaAnimation(1.0f, 0.0f));
        quickBetView.clearAnimation();
        quickBetView.startAnimation(animationSet);
    }

    public final void E() {
        Activity activityE = l2j.c().e();
        boolean z = this.G != null;
        int iM = m();
        if ((z && iM > 1) || (z && xx2.c())) {
            jw30 jw30Var = this.V;
            if (jw30Var == null || jw30Var.b) {
                QuickBetView quickBetView = this.G;
                if (quickBetView != null) {
                    quickBetView.w0();
                }
                this.I = true;
            } else {
                g();
            }
        }
        if (this.F != null && this.O != null) {
            String strP = p();
            ds3 ds3Var = this.O;
            if (ds3Var != null) {
                ((nsa0) ds3Var.f).setValue(Integer.valueOf(iM));
                ((nsa0) ds3Var.e).setValue(strP);
                ((nsa0) ds3Var.g).setValue(this.c.m0() ? fs3.a : fs3.b);
                ((nsa0) ds3Var.h).setValue(l(this));
                ds3Var.c(A());
            }
        }
        if (this.G == null || !g0) {
            return;
        }
        if (iM != 0) {
            QuickBetView quickBetView2 = this.G;
            if (quickBetView2 != null) {
                quickBetView2.setVisibility(0);
                return;
            }
            return;
        }
        C();
        v();
        z();
        if (s(activityE)) {
            c(activityE);
        }
    }

    @Override // defpackage.u2n
    public final void a(Activity activity, boolean z) {
        if (!z) {
            this.H = false;
            x(true);
        } else if (s(activity)) {
            d3.b = activity.getClass().getSimpleName();
            this.H = true;
            Activity activityE = l2j.c().e();
            if (activityE != null) {
                i(activityE);
            }
        }
    }

    @Override // defpackage.u2n
    public final boolean b() {
        QuickBetView quickBetView = this.G;
        return (quickBetView == null || quickBetView.getParent() == null || quickBetView.getVisibility() != 0) ? false : true;
    }

    public final void c(Activity activity) {
        ds3 ds3Var;
        ds3 ds3Var2;
        ds3 ds3Var3;
        Integer num;
        if (s(activity)) {
            jw30 jw30Var = this.V;
            if (jw30Var == null || !jw30Var.b) {
                int i2 = 0;
                this.T = false;
                Boolean bool = Boolean.TRUE;
                bke0 bke0Var = this.f0;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                ComposeView composeView = this.F;
                r2n r2nVar = this.c;
                if (composeView != null && (ds3Var2 = this.O) != null) {
                    ((nsa0) ds3Var2.n).setValue(Boolean.FALSE);
                    ds3 ds3Var4 = this.O;
                    if (ds3Var4 != null) {
                        ds3Var4.b = null;
                    }
                    if (ds3Var4 != null) {
                        ds3Var4.a = new ow3(this, 0);
                    }
                    ComposeView composeView2 = this.F;
                    if (Intrinsics.f(composeView2 != null ? composeView2.getContext() : null, activity)) {
                        int iM = m();
                        ds3 ds3Var5 = this.O;
                        if ((ds3Var5 == null || (num = (Integer) ((nsa0) ds3Var5.f).getValue()) == null || num.intValue() != iM) && (ds3Var3 = this.O) != null) {
                            ((nsa0) ds3Var3.f).setValue(Integer.valueOf(iM));
                            ((nsa0) ds3Var3.e).setValue(p());
                            ((nsa0) ds3Var3.g).setValue(r2nVar.m0() ? fs3.a : fs3.b);
                            ((nsa0) ds3Var3.h).setValue(l(this));
                            ds3Var3.c(A());
                        }
                        ComposeView composeView3 = this.F;
                        if (composeView3 != null) {
                            composeView3.setVisibility(0);
                        }
                        ComposeView composeView4 = this.F;
                        if (composeView4 != null) {
                            composeView4.bringToFront();
                        }
                        this.T = false;
                        return;
                    }
                    ds3 ds3Var6 = this.O;
                    if (ds3Var6 != null) {
                        this.P = ds3Var6.b();
                        this.Q = ((jsa0) ds3Var6.k).j();
                        this.R = ((jsa0) ds3Var6.l).j();
                        this.S = ((jsa0) ds3Var6.m).j();
                    }
                    mej0.a(this.F);
                    this.F = null;
                    this.O = null;
                    composeView = null;
                }
                if (composeView == null) {
                    this.F = new ComposeView(activity, null, 6, 0);
                }
                int iM2 = m();
                fs3 fs3Var = r2nVar.m0() ? fs3.a : fs3.b;
                ds3 ds3Var7 = this.O;
                if (ds3Var7 == null) {
                    ds3Var = new ds3(p(), Integer.valueOf(iM2), fs3Var, l(this), this.P, kotlin.ranges.f.d(this.Q, 0.0f, 1.0f), this.R, this.S, A(), new ow3(this, 0), new gw3(this, i2), new hw3(this, i2));
                    this.O = ds3Var;
                } else {
                    ((nsa0) ds3Var7.n).setValue(Boolean.FALSE);
                    ds3Var = this.O;
                    if (ds3Var != null) {
                        ds3Var.b = null;
                    }
                    if ((ds3Var != null ? ds3Var.a : null) == null && ds3Var != null) {
                        ds3Var.a = new ow3(this, 0);
                    }
                }
                ComposeView composeView5 = this.F;
                if (composeView5 != null && ds3Var != null) {
                    composeView5.setViewCompositionStrategy(vaj0.b.a);
                    composeView5.setContent(new ex8(-1402036435, new mw3(ds3Var), true));
                }
                ComposeView composeView6 = this.F;
                if (composeView6 == null || composeView6.isAttachedToWindow()) {
                    return;
                }
                activity.addContentView(this.F, new ViewGroup.LayoutParams(-1, -1));
            }
        }
    }

    public final void d(f02 f02Var) {
        QuickBetView quickBetView;
        if (s(f02Var)) {
            try {
                if (!f02Var.isFinishing() && !f02Var.isDestroyed() && (quickBetView = this.G) != null) {
                    if (quickBetView.getParent() != null) {
                        quickBetView.bringToFront();
                        return;
                    }
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                    layoutParams.gravity = 80;
                    if (this.c.D() && (f02Var instanceof MainActivity)) {
                        layoutParams.setMargins(0, 0, 0, yff.a(58.0f, f02Var));
                    }
                    ViewGroup viewGroup = (ViewGroup) f02Var.findViewById(R.id.content);
                    if (viewGroup != null) {
                        for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                            View childAt = viewGroup.getChildAt(childCount);
                            if (childAt.getId() == com.sportybet.android.gp.tz.R.id.quick_bet_root && childAt != quickBetView) {
                                if (childAt instanceof QuickBetView) {
                                    ((QuickBetView) childAt).Y();
                                }
                                viewGroup.removeViewAt(childCount);
                            }
                        }
                    }
                    f02Var.addContentView(quickBetView, layoutParams, true);
                    v7z.a(quickBetView, new g(quickBetView, quickBetView));
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public final void e() {
        WeakReference<Activity> weakReference = this.K;
        Activity activity = weakReference != null ? weakReference.get() : null;
        if (activity == null || !this.L) {
            return;
        }
        this.H = true;
        i(activity);
        this.L = false;
    }

    public final void f(boolean z) {
        ComposeView composeView = this.F;
        if (composeView != null) {
            if (z && this.G == null) {
                composeView.setVisibility(0);
                E();
            } else {
                y();
            }
        }
        QuickBetView quickBetView = this.G;
        if (quickBetView != null) {
            if (m() == 0) {
                QuickBetView.w(quickBetView, 2);
            }
            if (z) {
                quickBetView.setVisibility(0);
                E();
                return;
            }
            v();
            if (h0) {
                quickBetView.postDelayed(new Runnable() { // from class: jw3
                    @Override // java.lang.Runnable
                    public final void run() {
                        rw3 rw3Var = this.a;
                        if (rw3Var.G != null) {
                            rw3Var.z();
                            rw3.h0 = false;
                        }
                    }
                }, 500L);
            } else {
                z();
            }
        }
    }

    public final void g() {
        if (this.G != null) {
            v();
            this.I = false;
            g0 = false;
            C();
            z();
            Activity activityE = l2j.c().e();
            if (s(activityE)) {
                c(activityE);
            }
        }
    }

    public final void h() {
        if (this.G == null) {
            Activity activityE = l2j.c().e();
            if (s(activityE)) {
                c(activityE);
                return;
            }
            return;
        }
        g0 = true;
        C();
        v();
        z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(final Activity activity) {
        boolean z;
        boolean zB0;
        boolean zN;
        QuickBetView quickBetView;
        QuickBetView quickBetView2;
        QuickBetView quickBetView3;
        QuickBetView quickBetView4;
        QuickBetView quickBetView5;
        if (!Intrinsics.f(Looper.myLooper(), Looper.getMainLooper())) {
            ((Handler) lpg0.a.getValue()).post(new Runnable() { // from class: kw3
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.i(activity);
                }
            });
            return;
        }
        if (this.H && !(activity instanceof BetslipActivity) && s(activity) && (activity instanceof f02)) {
            int iM = m();
            if (iM > 1) {
                z = false;
            } else {
                z = iM == 0 ? true : g0;
            }
            g0 = z;
            if (iM == 0 && (quickBetView5 = this.G) != null) {
                QuickBetView.w(quickBetView5, 2);
            }
            if (activity instanceof aan) {
                aan aanVar = (aan) activity;
                zN = aanVar.n();
                zB0 = aanVar.b0();
            } else {
                zB0 = false;
                zN = false;
            }
            if (this.c.D()) {
                zB0 = true;
            }
            this.V = new jw30(zN, zB0, SimShareData.INSTANCE.isAutoBetEnabled() && this.c.m0());
            ds3 ds3Var = this.O;
            if (ds3Var != null) {
                ((nsa0) ds3Var.g).setValue(this.c.m0() ? fs3.a : fs3.b);
                ((nsa0) ds3Var.h).setValue(l(this));
            }
            if (t() || this.G != null) {
                if (iM == 1 && this.I && this.G != null) {
                    z();
                    f02 f02Var = (f02) activity;
                    j(f02Var);
                    d(f02Var);
                    if (this.J != null && (quickBetView2 = this.G) != null) {
                        u(quickBetView2);
                    }
                    this.I = false;
                    g0 = true;
                    return;
                }
                if (!t() || this.G != null || ((!this.c.D() && !g0) || iM == 0)) {
                    f(true);
                    return;
                }
                y();
                f02 f02Var2 = (f02) activity;
                j(f02Var2);
                if (this.J != null && (quickBetView = this.G) != null) {
                    u(quickBetView);
                }
                d(f02Var2);
                return;
            }
            if (iM == 0 || !(zB0 || this.c.D() || g0 || this.I)) {
                c(activity);
                return;
            }
            if (iM <= 1 && !this.c.D() && !g0) {
                f02 f02Var3 = (f02) activity;
                j(f02Var3);
                if (this.J != null && (quickBetView4 = this.G) != null) {
                    u(quickBetView4);
                }
                d(f02Var3);
                return;
            }
            f02 f02Var4 = (f02) activity;
            j(f02Var4);
            d(f02Var4);
            if (iM > 1 && (quickBetView3 = this.G) != null) {
                jw30 jw30Var = this.V;
                if (jw30Var == null || jw30Var.b) {
                    quickBetView3.w0();
                    this.I = true;
                } else {
                    g();
                }
            }
            QuickBetView quickBetView6 = this.G;
            if (quickBetView6 == null || this.J == null) {
                return;
            }
            u(quickBetView6);
        }
    }

    public final void j(f02 f02Var) {
        if (s(f02Var) && !this.W) {
            try {
                try {
                    if (!f02Var.isFinishing() && !f02Var.isDestroyed()) {
                        QuickBetView quickBetView = this.G;
                        if (quickBetView != null) {
                            if (Intrinsics.f(quickBetView.getContext(), f02Var)) {
                                return;
                            } else {
                                z();
                            }
                        }
                        this.W = true;
                        View viewInflate = LayoutInflater.from(f02Var).inflate(com.sportybet.android.gp.tz.R.layout.spr_quick_bet, (ViewGroup) f02Var.findViewById(R.id.content), false);
                        viewInflate.getClass();
                        QuickBetView quickBetView2 = (QuickBetView) viewInflate;
                        this.G = quickBetView2;
                        quickBetView2.J(f02Var, this.V);
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            } finally {
                this.W = false;
            }
        }
    }

    public final String k(String str) {
        if (!this.c.m0()) {
            if (str == null) {
                str = "";
            }
            roi0 roi0Var = this.E;
            roi0Var.getClass();
            if (StringsKt.U(str)) {
                str = null;
            }
            if (str != null) {
                return roi0Var.e(str);
            }
        }
        return null;
    }

    public final int m() {
        return this.c.U().size();
    }

    public final String n(GetInsureBetOddsData getInsureBetOddsData) {
        int size;
        Object bVar;
        BigDecimal bigDecimal;
        GetInsureBetResult getInsureBetResult;
        BetTypeAnyWinConfig betTypeAnyWinConfig;
        Object bVar2;
        o1p o1pVar = o1p.a;
        s2n s2nVar = this.b;
        s2nVar.getClass();
        int i2 = getInsureBetOddsData.betType;
        GetInsureBetResult getInsureBetResult2 = null;
        if (i2 == 4 || i2 == 5) {
            o1pVar.getClass();
            GetInsureBetResult getInsureBetResult3 = new GetInsureBetResult(null, null, 3, null);
            List<? extends Selection> list = getInsureBetOddsData.selections;
            GetInsureBetResult getInsureBetResult4 = getInsureBetResult3;
            if (list != null) {
                BetTypeFlexiBetConfig betTypeFlexiBetConfig = getInsureBetOddsData.flexiBetConfig;
                ArrayList arrayListA = o1p.a(list);
                if (!arrayListA.isEmpty()) {
                    int i3 = getInsureBetOddsData.betType;
                    if (i3 == 4) {
                        getInsureBetResult4 = getInsureBetResult3;
                        getInsureBetResult4 = getInsureBetResult3;
                        size = getInsureBetOddsData.flexibleCount;
                    } else if (i3 == 5) {
                        size = arrayListA.size() - 1;
                    }
                    BigDecimal bigDecimal2 = new BigDecimal(String.valueOf(s2nVar.O(size)));
                    getInsureBetResult4 = getInsureBetResult3;
                    if (bigDecimal2.compareTo(BigDecimal.ZERO) != 0) {
                        try {
                            o560.a aVar = o560.b;
                            BigDecimal bigDecimalA = e4i.a(getInsureBetOddsData.isSimMode, arrayListA, betTypeFlexiBetConfig, bigDecimal2, getInsureBetOddsData.currentAppVersion);
                            if (bigDecimalA == null) {
                                getInsureBetResult4 = getInsureBetResult3;
                            } else {
                                getInsureBetResult3.odds = bigDecimalA.divide(bigDecimal2, 12, RoundingMode.HALF_UP);
                                getInsureBetResult3.oddsKey = bigDecimalA;
                                bVar = getInsureBetResult3;
                                Object obj = getInsureBetResult3;
                                if (o560.a(bVar) == null) {
                                    obj = bVar;
                                }
                                getInsureBetResult4 = (GetInsureBetResult) obj;
                            }
                        } catch (Throwable th) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                    }
                }
            }
            getInsureBetResult4 = getInsureBetResult3;
            getInsureBetResult2 = getInsureBetResult4;
        } else if (i2 == 6) {
            o1pVar.getClass();
            GetInsureBetResult getInsureBetResult5 = new GetInsureBetResult(null, null, 3, null);
            List<? extends Selection> list2 = getInsureBetOddsData.selections;
            if (list2 != null && (betTypeAnyWinConfig = getInsureBetOddsData.anyWinBetConfig) != null) {
                ArrayList arrayListA2 = o1p.a(list2);
                if (!arrayListA2.isEmpty()) {
                    BigDecimal oddsKey = betTypeAnyWinConfig.getOddsKeys().get(Integer.valueOf(arrayListA2.size()));
                    if (oddsKey == null) {
                        getInsureBetResult = getInsureBetResult5;
                        getInsureBetResult = getInsureBetResult5;
                        getInsureBetResult = getInsureBetResult5;
                        oddsKey = betTypeAnyWinConfig.getOddsKey();
                    }
                    getInsureBetResult = getInsureBetResult5;
                    getInsureBetResult = getInsureBetResult5;
                    getInsureBetResult = getInsureBetResult5;
                    BigDecimal bigDecimalMin = oddsKey.min(ol0.a(arrayListA2));
                    BigDecimal bigDecimalB = ol0.b(arrayListA2);
                    getInsureBetResult = getInsureBetResult5;
                    if (bigDecimalB.compareTo(BigDecimal.ZERO) != 0) {
                        try {
                            o560.a aVar3 = o560.b;
                            getInsureBetResult5.odds = bigDecimalMin.divide(bigDecimalB, 8, RoundingMode.HALF_UP);
                            getInsureBetResult5.oddsKey = bigDecimalMin;
                            bVar2 = getInsureBetResult5;
                        } catch (Throwable th2) {
                            o560.a aVar4 = o560.b;
                            bVar2 = new o560.b(th2);
                        }
                        Object obj2 = getInsureBetResult5;
                        if (o560.a(bVar2) == null) {
                            obj2 = bVar2;
                        }
                        getInsureBetResult = (GetInsureBetResult) obj2;
                    }
                }
            }
            getInsureBetResult = getInsureBetResult5;
            getInsureBetResult = getInsureBetResult5;
            getInsureBetResult = getInsureBetResult5;
            getInsureBetResult = getInsureBetResult5;
            getInsureBetResult = getInsureBetResult5;
            getInsureBetResult = getInsureBetResult5;
            getInsureBetResult2 = getInsureBetResult;
        }
        if (getInsureBetResult2 == null || (bigDecimal = getInsureBetResult2.odds) == null) {
            bigDecimal = BigDecimal.ZERO;
        }
        return bigDecimal.compareTo(BigDecimal.ZERO) == 0 ? "--" : l0z.a.a(l6c0.L(bigDecimal, Locale.US), false);
    }

    public final String o() {
        new BigDecimal(-1);
        new Handler(Looper.myLooper());
        boolean zN = this.c.n();
        s2n s2nVar = this.b;
        if (!zN) {
            String strC = xv2.c(s2nVar.j(), s2nVar.N());
            strC.getClass();
            return strC;
        }
        fnd fndVar = this.z;
        String strC2 = xv2.c(s2nVar.e(fndVar), s2nVar.p(fndVar));
        strC2.getClass();
        return strC2;
    }

    @Override // defpackage.kmd
    public final void onStart(als alsVar) {
        nie0 nie0Var = this.Y;
        if (nie0Var == null || !nie0Var.isActive()) {
            this.Y = sp5.c(this.c0, null, null, new i(null), 3);
        }
    }

    @Override // defpackage.kmd
    public final void onStop(als alsVar) {
        nie0 nie0Var = this.a0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.a0 = null;
        nie0 nie0Var2 = this.b0;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
        this.b0 = null;
        nie0 nie0Var3 = this.Y;
        if (nie0Var3 != null) {
            nie0Var3.cancel((CancellationException) null);
        }
        this.Y = null;
        nie0 nie0Var4 = this.Z;
        if (nie0Var4 != null) {
            nie0Var4.cancel((CancellationException) null);
        }
        this.Z = null;
    }

    public final String p() {
        List<? extends Selection> listC0 = CollectionsKt.C0(this.c.U());
        if (listC0.isEmpty()) {
            return "";
        }
        int typeName = this.a.getTypeName();
        if (typeName == 0) {
            return n54.g() ? q(listC0) : r();
        }
        if (typeName == 1) {
            return q(listC0);
        }
        if (typeName == 2) {
            return n54.g() ? q(listC0) : r();
        }
        if (listC0.size() > 15) {
            return o();
        }
        if (n54.g()) {
            return q(listC0);
        }
        new BigDecimal(-1);
        new Handler(Looper.myLooper());
        s2n s2nVar = this.b;
        String strC = xv2.c(s2nVar.j(), s2nVar.N());
        strC.getClass();
        return strC;
    }

    public final String q(List<? extends Selection> list) {
        BigDecimal bigDecimal;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((Selection) obj).b.status == 0) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Selection selection = (Selection) it.next();
            Outcome outcome = selection.c;
            BigDecimal bigDecimal2 = new BigDecimal(outcome.odds);
            String eventId = selection.getEventId();
            int i2 = selection.b.status;
            o8p o8pVar = this.y;
            boolean zA = o8pVar.a(eventId, i2, outcome);
            yvy yvyVar = this.w;
            if (zA) {
                outcome.getClass();
                bigDecimal2 = bigDecimal2.multiply(yvyVar.a(outcome));
            }
            while (it.hasNext()) {
                Selection selection2 = (Selection) it.next();
                Outcome outcome2 = selection2.c;
                BigDecimal bigDecimal3 = new BigDecimal(outcome2.odds);
                if (o8pVar.a(selection2.getEventId(), selection2.b.status, outcome2)) {
                    outcome2.getClass();
                    bigDecimal3 = bigDecimal3.multiply(yvyVar.a(outcome2));
                }
                if (bigDecimal2.compareTo(bigDecimal3) < 0) {
                    bigDecimal2 = bigDecimal3;
                }
            }
            bigDecimal = bigDecimal2;
        } else {
            bigDecimal = null;
        }
        if (bigDecimal == null) {
            return "";
        }
        return l0z.a.a(l6c0.L(bigDecimal.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00e7  */
    /* JADX WARN: Multi-variable type inference failed */
    public final String r() {
        Object value = this.A.getState().a.getValue();
        c cVar = null;
        g73.b bVar = value instanceof g73.b ? (g73.b) value : null;
        if (bVar != null) {
            f73 f73Var = bVar.a;
            u83 u83VarA = this.B.a(2, this.X, 0L, false);
            m73 m73VarA = n73.a(f73Var, u83VarA.a, u83VarA.b);
            o73<BetTypeFlexiBetConfig> o73Var = f73Var.a;
            o73.a aVar = o73Var instanceof o73.a ? (o73.a) o73Var : null;
            BetTypeFlexiBetConfig betTypeFlexiBetConfig = aVar != null ? (BetTypeFlexiBetConfig) aVar.a : null;
            o73<BetTypeAnyWinConfig> o73Var2 = f73Var.c;
            o73.a aVar2 = o73Var2 instanceof o73.a ? (o73.a) o73Var2 : null;
            cVar = new c(m73VarA, betTypeFlexiBetConfig, aVar2 != null ? (BetTypeAnyWinConfig) aVar2.a : null);
        }
        if (cVar == null) {
            return o();
        }
        BetTypeAnyWinConfig betTypeAnyWinConfig = cVar.c;
        BetTypeFlexiBetConfig betTypeFlexiBetConfig2 = cVar.b;
        m73 m73Var = cVar.a;
        l1p l1pVarD = D(m73Var.a);
        l1p l1pVarD2 = D(m73Var.b);
        l1p l1pVarD3 = D(m73Var.c);
        l1p l1pVar = l1p.c;
        t2n t2nVar = this.a;
        if (l1pVarD != l1pVar) {
            t2nVar.G(false);
        }
        if (l1pVarD2 != l1pVar) {
            t2nVar.K(false);
        }
        if (l1pVarD3 != l1pVar) {
            t2nVar.E(false);
        }
        s2n s2nVar = this.b;
        s2nVar.C();
        int size = s2nVar.s().size();
        r2n r2nVar = this.c;
        if (s2nVar.M(r2nVar.m0())) {
            t2nVar.Y(s2nVar.R(size));
        } else if (l1pVarD == l1pVar) {
            try {
                if (t2nVar.o()) {
                    int iW = s2nVar.w();
                    if (iW < size) {
                        GetInsureBetOddsData getInsureBetOddsData = new GetInsureBetOddsData(0, false, 0, null, null, null, null, 127, null);
                        getInsureBetOddsData.flexibleCount = iW;
                        getInsureBetOddsData.isSimMode = r2nVar.m0();
                        getInsureBetOddsData.betType = 4;
                        getInsureBetOddsData.selections = r2nVar.U();
                        getInsureBetOddsData.flexiBetConfig = betTypeFlexiBetConfig2;
                        getInsureBetOddsData.anyWinBetConfig = betTypeAnyWinConfig;
                        return n(getInsureBetOddsData);
                    }
                } else if (l1pVarD3 == l1pVar && t2nVar.A() && t2nVar.getTypeName() == 2) {
                    int iW2 = s2nVar.w();
                    GetInsureBetOddsData getInsureBetOddsData2 = new GetInsureBetOddsData(0, false, 0, null, null, null, null, 127, null);
                    getInsureBetOddsData2.flexibleCount = iW2;
                    getInsureBetOddsData2.isSimMode = r2nVar.m0();
                    getInsureBetOddsData2.betType = 6;
                    getInsureBetOddsData2.selections = r2nVar.U();
                    getInsureBetOddsData2.flexiBetConfig = betTypeFlexiBetConfig2;
                    getInsureBetOddsData2.anyWinBetConfig = betTypeAnyWinConfig;
                    return n(getInsureBetOddsData2);
                }
            } catch (IndexOutOfBoundsException e2) {
                yxh.a().b(e2);
                return "-";
            }
        } else if (l1pVarD3 == l1pVar) {
            int iW3 = s2nVar.w();
            GetInsureBetOddsData getInsureBetOddsData3 = new GetInsureBetOddsData(0, false, 0, null, null, null, null, 127, null);
            getInsureBetOddsData3.flexibleCount = iW3;
            getInsureBetOddsData3.isSimMode = r2nVar.m0();
            getInsureBetOddsData3.betType = 6;
            getInsureBetOddsData3.selections = r2nVar.U();
            getInsureBetOddsData3.flexiBetConfig = betTypeFlexiBetConfig2;
            getInsureBetOddsData3.anyWinBetConfig = betTypeAnyWinConfig;
            return n(getInsureBetOddsData3);
        }
        return o();
    }

    public final boolean t() {
        ComposeView composeView = this.F;
        return (composeView == null || !composeView.isAttachedToWindow() || this.T) ? false : true;
    }

    public final void u(QuickBetView quickBetView) {
        if (quickBetView == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = quickBetView.getViewTreeObserver();
        viewTreeObserver.getClass();
        viewTreeObserver.addOnGlobalLayoutListener(new h(quickBetView));
    }

    public final void v() {
        this.U = 0;
        QuickBetView quickBetView = this.G;
        boolean z = quickBetView != null ? quickBetView.isPlaceBetSuccess : false;
        b bVar = this.J;
        if (bVar != null) {
            if (!bVar.a()) {
                bVar = null;
            }
            if (bVar != null) {
                bVar.c(z);
            }
        }
    }

    public final void w(boolean z) {
        if (!this.L) {
            this.K = new WeakReference<>(l2j.c().e());
            this.L = true;
        }
        h0 = z;
        vti0.t(rp0.A, BetslipActivity.class, true);
        Intent intent = new Intent();
        intent.setAction("open_bet_slip");
        pot.a(rp0.A).c(intent);
    }

    public final void x(boolean z) {
        int iM = m();
        if (iM == 0) {
            g0 = true;
        } else if (iM > 1) {
            g0 = false;
        }
        if (z) {
            y();
        }
        QuickBetView quickBetView = this.G;
        if (quickBetView != null) {
            v();
            if (h0) {
                quickBetView.postDelayed(new Runnable() { // from class: iw3
                    @Override // java.lang.Runnable
                    public final void run() {
                        rw3 rw3Var = this.a;
                        if (rw3Var.G != null) {
                            rw3Var.z();
                            rw3.h0 = false;
                        }
                    }
                }, 500L);
            } else {
                z();
            }
        }
    }

    public final void y() {
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var = this.f0;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        ComposeView composeView = this.F;
        ds3 ds3Var = this.O;
        if (composeView == null || ds3Var == null || this.T) {
            if (composeView != null || ds3Var == null) {
                return;
            }
            this.O = null;
            return;
        }
        this.P = ds3Var.b();
        this.Q = ((jsa0) ds3Var.k).j();
        this.R = ((jsa0) ds3Var.l).j();
        this.S = ((jsa0) ds3Var.m).j();
        ds3Var.a = null;
        this.T = true;
        ds3Var.b = new nw3(this, composeView, ds3Var);
        ((nsa0) ds3Var.n).setValue(Boolean.TRUE);
    }

    public final void z() {
        QuickBetView quickBetView = this.G;
        if (quickBetView != null) {
            quickBetView.setVisibility(8);
            quickBetView.Y();
            mej0.a(quickBetView);
            this.G = null;
        }
    }
}
