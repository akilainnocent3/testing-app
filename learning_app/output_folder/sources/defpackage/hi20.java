package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.navigation.NavigationView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.components.a;
import com.sportygames.commons.models.GPSData;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import com.sportygames.commons.models.NetworkStateManager;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.crash.components.header.DepositTooltipComponent;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import com.sportygames.pocketrocket.component.BetContainer;
import com.sportygames.pocketrocket.component.MultiplierContainer;
import com.sportygames.pocketrocket.component.PrAllUserBet;
import com.sportygames.pocketrocket.component.PrHeaderContainer;
import com.sportygames.pocketrocket.component.PrTopWin;
import com.sportygames.pocketrocket.component.PrUserBet;
import com.sportygames.pocketrocket.model.request.CashoutLayoutForChat;
import com.sportygames.pocketrocket.model.request.CashoutRequest;
import com.sportygames.pocketrocket.model.request.PlaceBetRequest;
import com.sportygames.pocketrocket.model.response.ActiveRoomResponse;
import com.sportygames.pocketrocket.model.response.BetDetails;
import com.sportygames.pocketrocket.model.response.CurrentWaitingResponse;
import com.sportygames.pocketrocket.model.response.DetailResponse;
import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import com.sportygames.pocketrocket.model.response.RoundBetResponse;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import com.sportygames.sportyherov2.components.SHToastContainer;
import com.sportygames.sportyherov2.utils.HeaderPayload;
import com.twilio.voice.Constants;
import java.io.File;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lhi20;", "Landroidx/fragment/app/Fragment;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lgb;", "", "Lf450$a;", "Lwsj;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class hi20 extends Fragment implements GameMainActivity.b, gb, f450.a, wsj {
    public boolean A0;
    public boolean A1;
    public GameDetails B;
    public String B0;
    public final scj0 C;
    public xh5 C0;
    public final scj0 D;
    public long D0;
    public final scj0 E;
    public boolean E0;
    public String F;
    public final CashoutLayoutForChat F0;
    public String G;
    public final ArrayList G0;
    public String H;
    public boolean H0;
    public int I;
    public GameSocektResponse I0;
    public boolean J;
    public w3h J0;
    public Double K;
    public GPSData K0;
    public double L;
    public boolean L0;
    public List<DetailResponse> M;
    public fte M0;
    public boolean N;
    public final boolean N0;
    public long O;
    public md6 O0;
    public long P;
    public boolean P0;
    public GameSocektResponse Q;
    public boolean Q0;
    public boolean R;
    public final nl2 R0;
    public boolean S;
    public final nl2 S0;
    public int T;
    public final nl2 T0;
    public int U;
    public final scj0 U0;
    public boolean V;
    public final scj0 V0;
    public boolean W;
    public int W0;
    public int X;
    public int X0;
    public boolean Y;
    public final m6x<Double> Y0;
    public boolean Z;
    public final m6x<Double> Z0;
    public long a0;
    public final m6x<Double> a1;
    public rg60 b;
    public long b0;
    public final m6x<Double> b1;
    public long c0;
    public final m6x<Boolean> c1;
    public boolean d;
    public boolean d0;
    public final m6x<Boolean> d1;
    public boolean e;
    public boolean e0;
    public final m6x<Boolean> e1;
    public boolean f;
    public boolean f0;
    public int f1;
    public f670 g0;
    public boolean g1;
    public js20 h0;
    public boolean h1;
    public boolean i;
    public vk60 i0;
    public String i1;
    public hue j0;
    public n570 j1;
    public String k0;
    public String k1;
    public PromotionGiftsResponse l0;
    public String l1;
    public ArrayList<GameDetails> m0;
    public y370 m1;
    public FragmentManager n0;
    public final scj0 n1;
    public String o0;
    public long o1;
    public boolean p0;
    public boolean p1;
    public boolean q0;
    public boolean q1;
    public a r0;
    public int r1;
    public ArrayList<GiftItem> s0;
    public String s1;
    public int t0;
    public String t1;
    public final int u0;
    public Long u1;
    public xh5 v;
    public final int v0;
    public boolean v1;
    public SharedPreferences w;
    public final int w0;
    public boolean w1;
    public final v9b x0;
    public boolean x1;
    public SharedPreferences.Editor y;
    public tkg y0;
    public boolean y1;
    public rw5 z;
    public boolean z0;
    public boolean z1;
    public final z2s a = q5s.a(oas.a, new s());
    public final ArrayList<String> c = kotlin.collections.b.f("sg_pocket_rockets", "sg_common_dialog_message", "sg_chat", "sg_fbg_dialog", "sg_ham_menu", "sg_input_dialog", "sg_bethistory", "sg_common", "sg_exit_dialog", "sg_game_common", "currency_symbols", "sg_onboarding", "common_functions", "sg_campaign");
    public final String A = "sg_pocket_rockets";

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("NONE", 0);
            a = aVar;
            a aVar2 = new a("CHAT", 1);
            b = aVar2;
            a aVar3 = new a("BET_HISTORY", 2);
            c = aVar3;
            d = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    public static final class a0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ z a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(z zVar) {
            super(0);
            this.a = zVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a aVar = a.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a aVar2 = a.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[Status.values().length];
            try {
                iArr2[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr2;
        }
    }

    public static final class b0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class c implements View.OnLayoutChangeListener {
        public final /* synthetic */ adk0 b;
        public final /* synthetic */ PrHeaderContainer c;

        public c(adk0 adk0Var, PrHeaderContainer prHeaderContainer) {
            this.b = adk0Var;
            this.c = prHeaderContainer;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int i9;
            view.removeOnLayoutChangeListener(this);
            hi20 hi20Var = hi20.this;
            if (hi20Var.h1 || view.getHeight() <= 0 || (i9 = this.b.a.g(1).b) <= 0) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 == null) {
                return;
            }
            ((ViewGroup.MarginLayoutParams) layoutParams2).height = view.getHeight() + i9;
            view.setLayoutParams(layoutParams2);
            ConstraintLayout constraintLayout = this.c.getBinding().a;
            constraintLayout.getClass();
            constraintLayout.setPadding(constraintLayout.getPaddingLeft(), i9, constraintLayout.getPaddingRight(), constraintLayout.getPaddingBottom());
            rg60 rg60Var = hi20Var.b;
            if (rg60Var != null) {
                rg60Var.J.E(i9);
            }
            hi20Var.r0(i9);
            hi20Var.h1 = true;
        }
    }

    public static final class c0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(z2s z2sVar) {
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

    @p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$autoCashOutToast$2", f = "PocketRocketFragment.kt", l = {1232, 1234}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hi20.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
        
            if (defpackage.ctd.b(3000, r7) == r0) goto L18;
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
                hi20 r2 = defpackage.hi20.this
                r3 = 3000(0xbb8, double:1.482E-320)
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L1f
                if (r1 == r6) goto L1b
                if (r1 != r5) goto L14
                defpackage.m660.b(r8)
                goto L3d
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L1b:
                defpackage.m660.b(r8)
                goto L2b
            L1f:
                defpackage.m660.b(r8)
                r7.a = r6
                java.lang.Object r8 = defpackage.ctd.b(r3, r7)
                if (r8 != r0) goto L2b
                goto L3c
            L2b:
                rg60 r8 = r2.b
                if (r8 == 0) goto L34
                com.sportygames.sportyherov2.components.SHToastContainer r8 = r8.V
                r8.setFadeOut()
            L34:
                r7.a = r5
                java.lang.Object r7 = defpackage.ctd.b(r3, r7)
                if (r7 != r0) goto L3d
            L3c:
                return r0
            L3d:
                rg60 r7 = r2.b
                if (r7 == 0) goto L48
                com.sportygames.sportyherov2.components.SHToastContainer r7 = r7.V
                r8 = 8
                r7.setVisibility(r8)
            L48:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: hi20.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class d0 extends qur implements Function0<Fragment> {
        public d0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return hi20.this;
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$callWalletApi$1", f = "PocketRocketFragment.kt", l = {5545}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hi20.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            hi20 hi20Var = hi20.this;
            if (i == 0) {
                m660.b(obj);
                hi20Var.q1 = true;
                this.a = 1;
                if (ctd.b(5000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            hi20Var.b1().G1();
            hi20Var.q1 = false;
            return Unit.a;
        }
    }

    public static final class e0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? hi20.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$handleUserData$11", f = "PocketRocketFragment.kt", l = {3629, 3631}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ rb50 c;
        public final /* synthetic */ RoundBetResponse d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(rb50 rb50Var, RoundBetResponse roundBetResponse, hab<? super f> habVar) {
            super(2, habVar);
            this.c = rb50Var;
            this.d = roundBetResponse;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hi20.this.new f(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        
            if (r1.u1(0, r4, r7.d, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        
            if (r1.D1(0, r4, r7.d, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        
            return r0;
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
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L14:
                defpackage.m660.b(r8)
                goto L41
            L18:
                defpackage.m660.b(r8)
                hi20 r1 = defpackage.hi20.this
                boolean r8 = r1.d0
                rb50 r4 = r7.c
                double r4 = r4.a
                if (r8 == 0) goto L33
                r7.a = r3
                r2 = 0
                r3 = r4
                com.sportygames.pocketrocket.model.response.RoundBetResponse r5 = r7.d
                r6 = r7
                java.lang.Object r7 = r1.u1(r2, r3, r5, r6)
                if (r7 != r0) goto L41
                goto L40
            L33:
                r6 = r7
                r3 = r4
                r6.a = r2
                r2 = 0
                com.sportygames.pocketrocket.model.response.RoundBetResponse r5 = r6.d
                java.lang.Object r7 = r1.D1(r2, r3, r5, r6)
                if (r7 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: hi20.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class f0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ d0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f0(d0 d0Var) {
            super(0);
            this.a = d0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$handleUserData$13", f = "PocketRocketFragment.kt", l = {3671, 3673}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ rb50 c;
        public final /* synthetic */ RoundBetResponse d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(rb50 rb50Var, RoundBetResponse roundBetResponse, hab<? super g> habVar) {
            super(2, habVar);
            this.c = rb50Var;
            this.d = roundBetResponse;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hi20.this.new g(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        
            if (r1.u1(0, r4, r7.d, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        
            if (r1.D1(1, r4, r7.d, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        
            return r0;
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
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L14:
                defpackage.m660.b(r8)
                goto L41
            L18:
                defpackage.m660.b(r8)
                hi20 r1 = defpackage.hi20.this
                boolean r8 = r1.d0
                rb50 r4 = r7.c
                double r4 = r4.a
                if (r8 == 0) goto L33
                r7.a = r3
                r2 = 0
                r3 = r4
                com.sportygames.pocketrocket.model.response.RoundBetResponse r5 = r7.d
                r6 = r7
                java.lang.Object r7 = r1.u1(r2, r3, r5, r6)
                if (r7 != r0) goto L41
                goto L40
            L33:
                r6 = r7
                r3 = r4
                r6.a = r2
                r2 = 1
                com.sportygames.pocketrocket.model.response.RoundBetResponse r5 = r6.d
                java.lang.Object r7 = r1.D1(r2, r3, r5, r6)
                if (r7 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: hi20.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class g0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$handleUserData$15", f = "PocketRocketFragment.kt", l = {3713, 3715}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ rb50 c;
        public final /* synthetic */ RoundBetResponse d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(rb50 rb50Var, RoundBetResponse roundBetResponse, hab<? super h> habVar) {
            super(2, habVar);
            this.c = rb50Var;
            this.d = roundBetResponse;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hi20.this.new h(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
        
            if (r1.u1(1, r4, r7.d, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        
            if (r1.D1(2, r4, r7.d, r7) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        
            return r0;
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
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L14:
                defpackage.m660.b(r8)
                goto L41
            L18:
                defpackage.m660.b(r8)
                hi20 r1 = defpackage.hi20.this
                boolean r8 = r1.d0
                rb50 r4 = r7.c
                double r4 = r4.a
                if (r8 == 0) goto L33
                r7.a = r3
                r2 = 1
                r3 = r4
                com.sportygames.pocketrocket.model.response.RoundBetResponse r5 = r7.d
                r6 = r7
                java.lang.Object r7 = r1.u1(r2, r3, r5, r6)
                if (r7 != r0) goto L41
                goto L40
            L33:
                r6 = r7
                r3 = r4
                r6.a = r2
                r2 = 2
                com.sportygames.pocketrocket.model.response.RoundBetResponse r5 = r6.d
                java.lang.Object r7 = r1.D1(r2, r3, r5, r6)
                if (r7 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: hi20.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class h0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h0(z2s z2sVar) {
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

    public static final /* synthetic */ class i extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((hi20) this.receiver).x1();
            return Unit.a;
        }
    }

    public static final class i0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? hi20.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$onViewCreated$10$1", f = "PocketRocketFragment.kt", l = {6847, 564}, m = "invokeSuspend", v = 1)
    public static final class j extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public e250 a;
        public ae7 b;
        public int c;
        public int d;
        public int e;
        public int f;
        public final /* synthetic */ xh5 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(xh5 xh5Var, hab habVar) {
            super(2, habVar);
            this.i = xh5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new j(this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((j) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0054  */
        /* JADX WARN: Code duplicated, block: B:21:0x0055  */
        /* JADX WARN: Code duplicated, block: B:24:0x0063 A[Catch: all -> 0x001f, TryCatch #1 {all -> 0x001f, blocks: (B:7:0x0017, B:18:0x0042, B:22:0x005b, B:24:0x0063, B:27:0x007c, B:14:0x0031, B:17:0x003a), top: B:36:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:27:0x007c A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #1 {all -> 0x001f, blocks: (B:7:0x0017, B:18:0x0042, B:22:0x005b, B:24:0x0063, B:27:0x007c, B:14:0x0031, B:17:0x003a), top: B:36:0x0007 }] */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        
            if (r11.join(r10) == r0) goto L26;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0079 -> B:8:0x001a). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                neb r0 = defpackage.neb.a
                int r1 = r10.f
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L35
                if (r1 == r3) goto L27
                if (r1 != r2) goto L21
                int r1 = r10.e
                int r5 = r10.d
                int r6 = r10.c
                ae7 r7 = r10.b
                e250 r8 = r10.a
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L1f
            L1a:
                r11 = r6
                r6 = r1
                r1 = r11
                r11 = r7
                goto L42
            L1f:
                r10 = move-exception
                goto L84
            L21:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                return r4
            L27:
                int r1 = r10.e
                int r5 = r10.d
                int r6 = r10.c
                ae7 r7 = r10.b
                e250 r8 = r10.a
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L1f
                goto L5b
            L35:
                defpackage.m660.b(r11)
                xh5 r8 = r10.i
                xh5$a r11 = new xh5$a     // Catch: java.lang.Throwable -> L1f
                r11.<init>()     // Catch: java.lang.Throwable -> L1f
                r1 = 0
                r5 = r1
                r6 = r5
            L42:
                r10.a = r8     // Catch: java.lang.Throwable -> L1f
                r10.b = r11     // Catch: java.lang.Throwable -> L1f
                r10.c = r1     // Catch: java.lang.Throwable -> L1f
                r10.d = r5     // Catch: java.lang.Throwable -> L1f
                r10.e = r6     // Catch: java.lang.Throwable -> L1f
                r10.f = r3     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r7 = r11.b(r10)     // Catch: java.lang.Throwable -> L1f
                if (r7 != r0) goto L55
                goto L7b
            L55:
                r9 = r7
                r7 = r11
                r11 = r9
                r9 = r6
                r6 = r1
                r1 = r9
            L5b:
                java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1f
                boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1f
                if (r11 == 0) goto L7c
                java.lang.Object r11 = r7.next()     // Catch: java.lang.Throwable -> L1f
                uhp r11 = (defpackage.uhp) r11     // Catch: java.lang.Throwable -> L1f
                r10.a = r8     // Catch: java.lang.Throwable -> L1f
                r10.b = r7     // Catch: java.lang.Throwable -> L1f
                r10.c = r6     // Catch: java.lang.Throwable -> L1f
                r10.d = r5     // Catch: java.lang.Throwable -> L1f
                r10.e = r1     // Catch: java.lang.Throwable -> L1f
                r10.f = r2     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r11 = r11.join(r10)     // Catch: java.lang.Throwable -> L1f
                if (r11 != r0) goto L1a
            L7b:
                return r0
            L7c:
                kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L1f
                r8.cancel(r4)
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            L84:
                throw r10     // Catch: java.lang.Throwable -> L85
            L85:
                r11 = move-exception
                defpackage.pe7.b(r8, r10)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: hi20.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class j0 extends qur implements Function0<Fragment> {
        public j0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return hi20.this;
        }
    }

    @p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$onViewCreated$5$1", f = "PocketRocketFragment.kt", l = {6847, 506}, m = "invokeSuspend", v = 1)
    public static final class k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public e250 a;
        public ae7 b;
        public int c;
        public int d;
        public int e;
        public int f;
        public final /* synthetic */ xh5 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(xh5 xh5Var, hab habVar) {
            super(2, habVar);
            this.i = xh5Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new k(this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((k) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0054  */
        /* JADX WARN: Code duplicated, block: B:21:0x0055  */
        /* JADX WARN: Code duplicated, block: B:24:0x0063 A[Catch: all -> 0x001f, TryCatch #1 {all -> 0x001f, blocks: (B:7:0x0017, B:18:0x0042, B:22:0x005b, B:24:0x0063, B:27:0x007c, B:14:0x0031, B:17:0x003a), top: B:36:0x0007 }] */
        /* JADX WARN: Code duplicated, block: B:27:0x007c A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #1 {all -> 0x001f, blocks: (B:7:0x0017, B:18:0x0042, B:22:0x005b, B:24:0x0063, B:27:0x007c, B:14:0x0031, B:17:0x003a), top: B:36:0x0007 }] */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        
            if (r11.join(r10) == r0) goto L26;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0079 -> B:8:0x001a). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                neb r0 = defpackage.neb.a
                int r1 = r10.f
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L35
                if (r1 == r3) goto L27
                if (r1 != r2) goto L21
                int r1 = r10.e
                int r5 = r10.d
                int r6 = r10.c
                ae7 r7 = r10.b
                e250 r8 = r10.a
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L1f
            L1a:
                r11 = r6
                r6 = r1
                r1 = r11
                r11 = r7
                goto L42
            L1f:
                r10 = move-exception
                goto L84
            L21:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                return r4
            L27:
                int r1 = r10.e
                int r5 = r10.d
                int r6 = r10.c
                ae7 r7 = r10.b
                e250 r8 = r10.a
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L1f
                goto L5b
            L35:
                defpackage.m660.b(r11)
                xh5 r8 = r10.i
                xh5$a r11 = new xh5$a     // Catch: java.lang.Throwable -> L1f
                r11.<init>()     // Catch: java.lang.Throwable -> L1f
                r1 = 0
                r5 = r1
                r6 = r5
            L42:
                r10.a = r8     // Catch: java.lang.Throwable -> L1f
                r10.b = r11     // Catch: java.lang.Throwable -> L1f
                r10.c = r1     // Catch: java.lang.Throwable -> L1f
                r10.d = r5     // Catch: java.lang.Throwable -> L1f
                r10.e = r6     // Catch: java.lang.Throwable -> L1f
                r10.f = r3     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r7 = r11.b(r10)     // Catch: java.lang.Throwable -> L1f
                if (r7 != r0) goto L55
                goto L7b
            L55:
                r9 = r7
                r7 = r11
                r11 = r9
                r9 = r6
                r6 = r1
                r1 = r9
            L5b:
                java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1f
                boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1f
                if (r11 == 0) goto L7c
                java.lang.Object r11 = r7.next()     // Catch: java.lang.Throwable -> L1f
                uhp r11 = (defpackage.uhp) r11     // Catch: java.lang.Throwable -> L1f
                r10.a = r8     // Catch: java.lang.Throwable -> L1f
                r10.b = r7     // Catch: java.lang.Throwable -> L1f
                r10.c = r6     // Catch: java.lang.Throwable -> L1f
                r10.d = r5     // Catch: java.lang.Throwable -> L1f
                r10.e = r1     // Catch: java.lang.Throwable -> L1f
                r10.f = r2     // Catch: java.lang.Throwable -> L1f
                java.lang.Object r11 = r11.join(r10)     // Catch: java.lang.Throwable -> L1f
                if (r11 != r0) goto L1a
            L7b:
                return r0
            L7c:
                kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L1f
                r8.cancel(r4)
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            L84:
                throw r10     // Catch: java.lang.Throwable -> L85
            L85:
                r11 = move-exception
                defpackage.pe7.b(r8, r10)
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: hi20.k.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class k0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ j0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k0(j0 j0Var) {
            super(0);
            this.a = j0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class l implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public l(Function1 function1) {
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

    public static final class l0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class m extends qur implements Function0<xcj0> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return hi20.this.requireActivity().getViewModelStore();
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
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return hi20.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class o extends qur implements Function0<tcj0.c> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return hi20.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class p extends qur implements Function0<xcj0> {
        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return hi20.this.requireActivity().getViewModelStore();
        }
    }

    public static final class q extends qur implements Function0<h6c> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return hi20.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class r extends qur implements Function0<tcj0.c> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return hi20.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class s implements Function0<qiz> {
        public s() {
        }

        /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, qiz] */
        /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, qiz] */
        @Override // kotlin.jvm.functions.Function0
        public final qiz invoke() {
            f450.a aVar = hi20.this;
            return aVar instanceof n0q ? ((n0q) aVar).i().a(bc50.a(qiz.class), null, null) : rsj.b().c.d.a(bc50.a(qiz.class), null, null);
        }
    }

    public static final class t extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? hi20.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class u extends qur implements Function0<Fragment> {
        public u() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return hi20.this;
        }
    }

    public static final class v extends qur implements Function0<ycj0> {
        public final /* synthetic */ u a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(u uVar) {
            super(0);
            this.a = uVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class w extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class x extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(z2s z2sVar) {
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

    public static final class y extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? hi20.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class z extends qur implements Function0<Fragment> {
        public z() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return hi20.this;
        }
    }

    public hi20() {
        d0 d0Var = new d0();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new f0(d0Var));
        this.C = new scj0(bc50.a(ncb0.class), new g0(z2sVarA), new i0(z2sVarA), new h0(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new k0(new j0()));
        this.D = new scj0(bc50.a(sab0.class), new l0(z2sVarA2), new t(z2sVarA2), new m0(z2sVarA2));
        z2s z2sVarA3 = q5s.a(oasVar, new v(new u()));
        this.E = new scj0(bc50.a(uo1.class), new w(z2sVarA3), new y(z2sVarA3), new x(z2sVarA3));
        this.F = "";
        this.G = "";
        this.H = "";
        this.k0 = "en";
        this.o0 = "en";
        this.r0 = a.a;
        this.s0 = new ArrayList<>();
        this.u0 = 1;
        this.v0 = 2;
        this.w0 = 3;
        kod kodVar = b1f.a;
        this.x0 = leb.a(ewu.a);
        this.z0 = true;
        this.B0 = "All Bets";
        this.F0 = new CashoutLayoutForChat();
        this.G0 = new ArrayList();
        this.N0 = wvu.a("br");
        this.R0 = new nl2();
        this.S0 = new nl2();
        this.T0 = new nl2();
        this.U0 = new scj0(bc50.a(r3k.class), new m(), new o(), new n());
        this.V0 = new scj0(bc50.a(qh6.class), new p(), new r(), new q());
        this.Y0 = androidx.compose.runtime.i.a(0.0d);
        this.Z0 = androidx.compose.runtime.i.a(0.0d);
        this.a1 = androidx.compose.runtime.i.a(0.0d);
        this.b1 = androidx.compose.runtime.i.a(0.0d);
        Boolean bool = Boolean.FALSE;
        this.c1 = androidx.compose.runtime.m.b(bool);
        this.d1 = androidx.compose.runtime.m.b(bool);
        this.e1 = androidx.compose.runtime.m.b(bool);
        this.i1 = "";
        this.k1 = "";
        this.l1 = "";
        z2s z2sVarA4 = q5s.a(oasVar, new a0(new z()));
        this.n1 = new scj0(bc50.a(qv2.class), new b0(z2sVarA4), new e0(z2sVarA4), new c0(z2sVarA4));
        this.p1 = true;
        this.s1 = "";
        this.t1 = "";
    }

    public static BigDecimal E0(double d2, double d3) {
        BigDecimal scale = BigDecimal.valueOf(d2 * d3).setScale(2, RoundingMode.HALF_UP);
        scale.getClass();
        return scale;
    }

    public static void f1(BetContainer betContainer) {
        if (Intrinsics.c(betContainer != null ? Double.valueOf(betContainer.getCashoutCoeff()) : null, 0.0d)) {
            betContainer.getBinding().z.setText("1.01");
            betContainer.getBinding().A.setClickable(true);
            betContainer.getBinding().A.setAlpha(1.0f);
        }
    }

    public static final void o0(hi20 hi20Var, adk0 adk0Var, PrHeaderContainer prHeaderContainer) {
        int i2;
        if (!prHeaderContainer.isLaidOut() || prHeaderContainer.isLayoutRequested()) {
            prHeaderContainer.addOnLayoutChangeListener(hi20Var.new c(adk0Var, prHeaderContainer));
            return;
        }
        if (hi20Var.h1 || prHeaderContainer.getHeight() <= 0 || (i2 = adk0Var.a.g(1).b) <= 0) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = prHeaderContainer.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            return;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = prHeaderContainer.getHeight() + i2;
        prHeaderContainer.setLayoutParams(layoutParams2);
        ConstraintLayout constraintLayout = prHeaderContainer.getBinding().a;
        constraintLayout.getClass();
        constraintLayout.setPadding(constraintLayout.getPaddingLeft(), i2, constraintLayout.getPaddingRight(), constraintLayout.getPaddingBottom());
        rg60 rg60Var = hi20Var.b;
        if (rg60Var != null) {
            rg60Var.J.E(i2);
        }
        hi20Var.r0(i2);
        hi20Var.h1 = true;
    }

    public static final void s0(int i2, View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            return;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin += i2;
        view.setLayoutParams(layoutParams2);
    }

    public static void t1(BetContainer betContainer) {
        dm2 binding;
        CharSequence text;
        if (betContainer == null || (binding = betContainer.getBinding()) == null || (text = binding.z.getText()) == null || text.length() != 0) {
            return;
        }
        betContainer.setCashoutAmount(Double.parseDouble("5"));
        betContainer.f();
    }

    public final void A0(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, boolean z2) {
        List<DetailResponse> list = this.M;
        if (list != null) {
            rg60 rg60Var = this.b;
            int i2 = 1;
            int i3 = 2;
            if (rg60Var != null) {
                rg60Var.S.setBetModel(list.get(0), z2, new tko(function0, i3), new j9j(this, i2));
            }
            rg60 rg60Var2 = this.b;
            if (rg60Var2 != null) {
                BetContainer betContainer = rg60Var2.z;
                List<DetailResponse> list2 = this.M;
                if (list2 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                betContainer.setBetModel(list2.get(2), z2, new vko(function1, i3), new Function1() { // from class: lg20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int iIntValue = ((Integer) obj).intValue();
                        hi20 hi20Var = this.a;
                        rg60 rg60Var3 = hi20Var.b;
                        if (rg60Var3 == null || iIntValue != rg60Var3.z.getHintAmount1Click()) {
                            rg60 rg60Var4 = hi20Var.b;
                            if (rg60Var4 == null || iIntValue != rg60Var4.z.getHintAmount2Click()) {
                                rg60 rg60Var5 = hi20Var.b;
                                if (rg60Var5 == null || iIntValue != rg60Var5.z.getHintAmount3Click()) {
                                    rg60 rg60Var6 = hi20Var.b;
                                    if (rg60Var6 != null && iIntValue == rg60Var6.z.getHintAmount4Click()) {
                                        hi20Var.G0("BetBLUEChip4Click");
                                    }
                                } else {
                                    hi20Var.G0("BetBLUEChip3Click");
                                }
                            } else {
                                hi20Var.G0("BetBLUEChip2Click");
                            }
                        } else {
                            hi20Var.G0("BetBLUEChip1Click");
                        }
                        rg60 rg60Var7 = hi20Var.b;
                        if (rg60Var7 != null) {
                            rg60Var7.S.e();
                        }
                        rg60 rg60Var8 = hi20Var.b;
                        if (rg60Var8 != null) {
                            rg60Var8.R.e();
                        }
                        return Unit.a;
                    }
                });
            }
            rg60 rg60Var3 = this.b;
            if (rg60Var3 != null) {
                BetContainer betContainer2 = rg60Var3.R;
                List<DetailResponse> list3 = this.M;
                if (list3 != null) {
                    betContainer2.setBetModel(list3.get(1), z2, new l9j(function2, i3), new m9j(this, i2));
                } else {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
            }
        }
    }

    public final void A1(BetContainer betContainer) {
        betContainer.setEnableContainer(new i5e(this, 1));
        betContainer.getBinding().C.setVisibility(0);
        betContainer.getBinding().W.setVisibility(0);
        betContainer.getBinding().Y.setVisibility(0);
        betContainer.getBinding().v.setVisibility(8);
        betContainer.getBinding().p0.setVisibility(8);
    }

    public final void B1() {
        y370 y370Var = this.m1;
        if (y370Var == null || !y370Var.isShowing()) {
            if (!V0().b.e()) {
                V0().b.f(getViewLifecycleOwner(), new l(new d1a(this, 1)));
            }
            androidx.fragment.app.e activity = getActivity();
            if (activity != null) {
                final y370 y370Var2 = new y370(activity);
                y370Var2.z = new hg20(this);
                y370Var2.A = new ig20(this);
                Window window = y370Var2.getWindow();
                WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                if (attributes != null) {
                    attributes.gravity = 17;
                }
                if (attributes != null) {
                    attributes.flags &= -5;
                }
                Window window2 = y370Var2.getWindow();
                if (window2 != null) {
                    window2.setAttributes(attributes);
                }
                Window window3 = y370Var2.getWindow();
                if (window3 != null) {
                    window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
                }
                y370Var2.show();
                Window window4 = y370Var2.getWindow();
                if (window4 != null) {
                    window4.setLayout(-1, -1);
                }
                String str = this.l1;
                String str2 = this.k1;
                str.getClass();
                str2.getClass();
                y200 y200Var = new y200();
                y200Var.e = activity;
                y200Var.f = str;
                y200Var.i = str2;
                RecyclerView recyclerViewB = y370Var2.b();
                y370Var2.getContext();
                recyclerViewB.setLayoutManager(new LinearLayoutManager());
                bp20 bp20Var = new bp20(y370Var2, 1);
                Function0<Unit> function0 = new Function0() { // from class: x370
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        y370 y370Var3 = y370Var2;
                        if (y370Var3.E == y370.a.b) {
                            ig20 ig20Var = y370Var3.A;
                            if (ig20Var == null) {
                                Intrinsics.l("betHistoryArchiveFetchManager");
                                throw null;
                            }
                            ig20Var.invoke(Integer.valueOf(y370Var3.C + y370Var3.B), Integer.valueOf(y370Var3.B));
                        }
                        return Unit.a;
                    }
                };
                y200Var.b = bp20Var;
                y200Var.c = function0;
                y370Var2.b().setAdapter(y200Var);
                hg20 hg20Var = y370Var2.z;
                if (hg20Var == null) {
                    Intrinsics.l("betHistoryFetchManager");
                    throw null;
                }
                hg20Var.invoke(Integer.valueOf(y370Var2.C + y370Var2.B), Integer.valueOf(y370Var2.B));
                this.m1 = y370Var2;
            }
            y370 y370Var3 = this.m1;
            if (y370Var3 != null) {
                y370Var3.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: kg20
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        y370 y370Var4 = this.a.m1;
                        if (y370Var4 != null) {
                            y370Var4.a();
                        }
                    }
                });
            }
        }
    }

    public final void C0(BetContainer betContainer) {
        dm2 binding;
        dm2 binding2;
        dm2 binding3;
        dm2 binding4;
        dm2 binding5;
        if (betContainer != null && (binding5 = betContainer.getBinding()) != null) {
            binding5.C.setVisibility(8);
        }
        if (betContainer != null && (binding4 = betContainer.getBinding()) != null) {
            binding4.W.setVisibility(8);
        }
        if (betContainer != null && (binding3 = betContainer.getBinding()) != null) {
            binding3.Y.setVisibility(8);
        }
        if (betContainer != null && (binding2 = betContainer.getBinding()) != null) {
            binding2.v.setVisibility(0);
        }
        if (betContainer != null && (binding = betContainer.getBinding()) != null) {
            binding.p0.setVisibility(8);
        }
        GameDetails gameDetails = this.B;
        m5a.a("BetCanceled", gameDetails != null ? gameDetails.getName() : null, "bet");
    }

    public final void C1() {
        boolean z2;
        try {
            z2 = this.o1 != 0 && System.currentTimeMillis() - this.o1 < 30000;
            this.o1 = System.currentTimeMillis();
        } catch (Exception e2) {
            e2.printStackTrace();
            z2 = false;
        }
        if (z2) {
            return;
        }
        try {
            rg60 rg60Var = this.b;
            if (rg60Var != null) {
                rg60Var.I.setCampaignCompletedText();
            }
            rg60 rg60Var2 = this.b;
            if (rg60Var2 != null) {
                rg60Var2.I.setVisibility(0);
            }
            rg60 rg60Var3 = this.b;
            if (rg60Var3 != null) {
                rg60Var3.I.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_fade_out_toast));
            }
            sp5.c(wks.a(getLifecycle()), null, null, new ej20(this, null), 3);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final Object D0(TextView textView, double d2, String str, lkf0 lkf0Var) {
        xh5 xh5Var = this.v;
        if (xh5Var == null) {
            return Unit.a;
        }
        gks gksVarA = wks.a(getLifecycle());
        kod kodVar = b1f.a;
        Object objJ = xh5Var.j(lkf0Var, sp5.b(gksVarA, ewu.a, peb.b, new ki20(d2, textView, str, this, null)));
        return objJ == neb.a ? objJ : Unit.a;
    }

    public final Object D1(int i2, double d2, RoundBetResponse roundBetResponse, lkf0 lkf0Var) {
        xh5 xh5Var = this.C0;
        if (xh5Var == null) {
            return Unit.a;
        }
        gks gksVarA = wks.a(getLifecycle());
        kod kodVar = b1f.a;
        Object objJ = xh5Var.j(lkf0Var, sp5.b(gksVarA, ewu.a, peb.b, new fj20(d2, i2, null, this, roundBetResponse)));
        return objJ == neb.a ? objJ : Unit.a;
    }

    public final void E1(boolean z2, Function0<Unit> function0) {
        Context context = getContext();
        if (context != null) {
            GameDetails gameDetails = this.B;
            hue hueVar = new hue(context, gameDetails != null ? gameDetails.getName() : null, Integer.valueOf(context.getColor(R.color.htp_pocket_rocket_bg)), null, function0, 8);
            this.j0 = hueVar;
            hueVar.show();
            GameDetails gameDetails2 = this.B;
            if (z2) {
                m5a.a("PaytableCheck", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
            } else {
                m5a.a("HTPClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
            }
        }
    }

    public final void F0(BetContainer betContainer, String str, String str2) {
        long betId = betContainer.getBetId();
        long roundId = betContainer.getRoundId();
        Boolean bool = Boolean.FALSE;
        CashoutRequest cashoutRequest = new CashoutRequest(betId, roundId, str, bool, bool, str2, this.P0);
        betContainer.getBinding().A.setClickable(false);
        betContainer.getBinding().A.setAlpha(0.65f);
        betContainer.setCashoutInProgress(true);
        final String strJ = new jkl().j(cashoutRequest);
        Z0().L1(strJ, Long.valueOf(betContainer.getRoundId()), Long.valueOf(betContainer.getBetId()), new Function0() { // from class: lf20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                hi20 hi20Var = this.a;
                yob.a(hi20Var.Y0(), hi20Var.A, "cashout", strJ);
                return Unit.a;
            }
        });
        GameDetails gameDetails = this.B;
        m5a.a("CashoutClicked", gameDetails != null ? gameDetails.getName() : null, str2);
        j1(true);
    }

    public final void F1() {
        this.d0 = false;
        H0();
        Boolean bool = Boolean.FALSE;
        ((nsa0) this.d1).setValue(bool);
        ((nsa0) this.c1).setValue(bool);
        ((nsa0) this.e1).setValue(bool);
        this.p0 = true;
    }

    public final void G0(String str) {
        GameDetails gameDetails = this.B;
        m5a.a(str, gameDetails != null ? gameDetails.getName() : null, "bet");
    }

    public final void G1() {
        rg60 rg60Var;
        if (this.J || (rg60Var = this.b) == null) {
            return;
        }
        rg60Var.Q.O(100);
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
    }

    public final void I0(BetContainer betContainer, boolean z2, DetailResponse detailResponse, String str, String str2) {
        PlaceBetRequest placeBetRequest;
        if (this.M != null && betContainer != null && !betContainer.getBetPlaced() && !betContainer.getBetInProgress() && this.O > 0) {
            betContainer.getBinding().v.setAlpha(0.65f);
            boolean z3 = false;
            betContainer.getBinding().v.setClickable(false);
            Double dValueOf = z2 ? Double.valueOf(betContainer.getCashoutCoeff()) : null;
            String currency = detailResponse.getCurrency();
            if (currency != null) {
                String rocketType = detailResponse.getRocketType();
                long j2 = this.O;
                GiftItem giftItem = betContainer.getGiftItem();
                placeBetRequest = new PlaceBetRequest(str, rocketType, currency, j2, giftItem != null ? giftItem.getGiftId() : null, betContainer.getGiftAmount(), dValueOf, this.P0, this.K0);
            } else {
                placeBetRequest = null;
            }
            final String strJ = new jkl().j(placeBetRequest);
            Z0().M1(this.O, strJ, detailResponse.getRocketType(), new Function0() { // from class: we20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    hi20 hi20Var = this.a;
                    yob.a(hi20Var.Y0(), hi20Var.A, "placeBet", strJ);
                    return Unit.a;
                }
            });
            betContainer.setBetInProgress(true);
            P0();
            SharedPreferences sharedPreferences = this.w;
            if (sharedPreferences != null && sharedPreferences.getBoolean("ROCKET_SOUND", true)) {
                ncb0 ncb0VarA1 = a1();
                String string = getString(R.string.place_bet);
                string.getClass();
                ncb0VarA1.I1(0L, string);
            }
            betContainer.getBinding().C.setVisibility(8);
            betContainer.getBinding().W.setVisibility(8);
            betContainer.getBinding().Y.setVisibility(8);
            betContainer.getBinding().v.setVisibility(0);
            betContainer.getBinding().p0.setVisibility(8);
            P0();
            GiftItem giftItem2 = betContainer.getGiftItem();
            if ((giftItem2 != null ? giftItem2.getGiftId() : null) != null) {
                z3 = true;
            }
            GiftItem giftItem3 = betContainer.getGiftItem();
            y0(str, str2, z3, true, false, (giftItem3 != null ? giftItem3.getGiftId() : null) != null);
        }
        e1();
    }

    public final void J0() {
        rg60 rg60Var = this.b;
        if (rg60Var != null) {
            PrHeaderContainer prHeaderContainer = rg60Var.K;
            prHeaderContainer.binding.d.setClickable(false);
            prHeaderContainer.binding.y.setClickable(false);
        }
        rg60 rg60Var2 = this.b;
        if (rg60Var2 != null) {
            rg60Var2.S.setDisableContainer();
        }
        rg60 rg60Var3 = this.b;
        if (rg60Var3 != null) {
            rg60Var3.z.setDisableContainer();
        }
        rg60 rg60Var4 = this.b;
        if (rg60Var4 != null) {
            rg60Var4.R.setDisableContainer();
        }
    }

    public final void K0() {
        dm2 binding;
        dm2 binding2;
        dm2 binding3;
        dm2 binding4;
        dm2 binding5;
        dm2 binding6;
        rg60 rg60Var = this.b;
        if (rg60Var != null && (binding6 = rg60Var.S.getBinding()) != null) {
            binding6.F.setAlpha(0.3f);
        }
        rg60 rg60Var2 = this.b;
        if (rg60Var2 != null && (binding5 = rg60Var2.R.getBinding()) != null) {
            binding5.F.setAlpha(0.3f);
        }
        rg60 rg60Var3 = this.b;
        if (rg60Var3 != null && (binding4 = rg60Var3.z.getBinding()) != null) {
            binding4.F.setAlpha(0.3f);
        }
        rg60 rg60Var4 = this.b;
        if (rg60Var4 != null && (binding3 = rg60Var4.z.getBinding()) != null) {
            yd70.a(binding3.F, new Function1() { // from class: xe20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((View) obj).getClass();
                    this.a.L0();
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var5 = this.b;
        if (rg60Var5 != null && (binding2 = rg60Var5.S.getBinding()) != null) {
            yd70.a(binding2.F, new Function1() { // from class: ye20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((View) obj).getClass();
                    this.a.L0();
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var6 = this.b;
        if (rg60Var6 == null || (binding = rg60Var6.R.getBinding()) == null) {
            return;
        }
        yd70.a(binding.F, new Function1() { // from class: af20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((View) obj).getClass();
                this.a.L0();
                return Unit.a;
            }
        });
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        Resources resources;
        String[] stringArray;
        GameDetails gameDetails;
        String name;
        try {
            if (this.e0) {
                p1();
                F1();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = szg0.a;
        if (!z2 && jCurrentTimeMillis - szg0.b <= 500) {
            z2 = true;
        }
        if (z2) {
            this.z0 = false;
            H0();
            s1();
            SharedPreferences sharedPreferences = this.w;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("ROCKET_MUSIC", true)) : null;
            rg60 rg60Var = this.b;
            if (rg60Var != null) {
                ProgressMeterComponent progressMeterComponent = rg60Var.Q;
                ncb0 ncb0VarA1 = a1();
                String string = getString(R.string.bg_music);
                string.getClass();
                progressMeterComponent.K(ncb0VarA1, boolValueOf, string);
                return;
            }
            return;
        }
        if ((qpi0Var != null ? qpi0Var.a : null) != null && qpi0Var.a.length() > 0) {
            rg60 rg60Var2 = this.b;
            if (rg60Var2 != null) {
                rg60Var2.Q.O(0);
            }
            this.p0 = false;
            this.N = false;
            rg60 rg60Var3 = this.b;
            if (rg60Var3 != null) {
                rg60Var3.E.setVisibility(8);
            }
            this.q0 = false;
            this.J = false;
            if (getContext() != null && (gameDetails = this.B) != null && (name = gameDetails.getName()) != null) {
                uo1 uo1VarB1 = b1();
                sp5.c(qcj0.a(uo1VarB1), null, null, new po1(uo1VarB1, name, null), 3);
            }
            Context context = getContext();
            int length = ((context == null || (resources = context.getResources()) == null || (stringArray = resources.getStringArray(R.array.pocket_rocket_array)) == null) ? 0 : stringArray.length) + 11;
            rg60 rg60Var4 = this.b;
            if (rg60Var4 != null) {
                rg60Var4.Q.setVisibility(0);
            }
            rg60 rg60Var5 = this.b;
            if (rg60Var5 != null) {
                rg60Var5.Q.setProgressForApi(100 / length);
            }
            rg60 rg60Var6 = this.b;
            if (rg60Var6 != null) {
                rg60Var6.Q.setCurrentProgress(100 - ((100 / length) * length));
            }
            rg60 rg60Var7 = this.b;
            if (rg60Var7 != null) {
                rg60Var7.Q.L();
            }
            if (getContext() != null) {
                v1();
                rg60 rg60Var8 = this.b;
                if (rg60Var8 != null) {
                    rg60Var8.Q.E(this.z, this.c, this.A, this.o0);
                }
            }
        }
        this.e0 = false;
    }

    public final void L0() {
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.fbg_one_gift_usage_allowed_msg_cms);
        string.getClass();
        String string2 = getString(R.string.one_gift_allowed);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        rg60 rg60Var = this.b;
        if (rg60Var != null) {
            rg60Var.V.k(wks.a(getLifecycle()), strB, 2000L);
        }
    }

    public final void M0(BetContainer betContainer) {
        dm2 binding;
        dm2 binding2;
        dm2 binding3;
        Context context = getContext();
        if (context != null) {
            betContainer.getBinding().v.setVisibility(0);
            betContainer.getBinding().A.setVisibility(8);
            betContainer.getBinding().v.setBackground(context.getDrawable(R.drawable.bet_button_sh));
            betContainer.setEnableContainer(new mko(this, 1));
            cw5 cw5Var = cw5.a;
            rg60 rg60Var = this.b;
            TextView textView = (rg60Var == null || (binding3 = rg60Var.S.getBinding()) == null) ? null : binding3.w;
            rg60 rg60Var2 = this.b;
            TextView textView2 = (rg60Var2 == null || (binding2 = rg60Var2.R.getBinding()) == null) ? null : binding2.w;
            rg60 rg60Var3 = this.b;
            cw5.r(cw5Var, kotlin.collections.b.f(textView, textView2, (rg60Var3 == null || (binding = rg60Var3.z.getBinding()) == null) ? null : binding.w), null, 4);
            betContainer.getBinding().p0.setVisibility(8);
            betContainer.getBinding().y.setBackground(context.getDrawable(R.drawable.bets_placed_background));
        }
    }

    public final void O0() {
        rg60 rg60Var = this.b;
        if (rg60Var != null) {
            PrHeaderContainer prHeaderContainer = rg60Var.K;
            prHeaderContainer.binding.d.setClickable(true);
            prHeaderContainer.binding.y.setClickable(true);
        }
        if (this.M != null) {
            rg60 rg60Var2 = this.b;
            if (rg60Var2 != null) {
                rg60Var2.S.setEnableContainer(new zk(this, 1));
            }
            rg60 rg60Var3 = this.b;
            if (rg60Var3 != null) {
                rg60Var3.z.setEnableContainer(new al(this, 2));
            }
            rg60 rg60Var4 = this.b;
            if (rg60Var4 != null) {
                rg60Var4.R.setEnableContainer(new bl(this, 1));
            }
        }
    }

    public final void P0() {
        dm2 binding;
        dm2 binding2;
        dm2 binding3;
        dm2 binding4;
        dm2 binding5;
        dm2 binding6;
        dm2 binding7;
        dm2 binding8;
        dm2 binding9;
        dm2 binding10;
        dm2 binding11;
        dm2 binding12;
        dm2 binding13;
        dm2 binding14;
        dm2 binding15;
        dm2 binding16;
        dm2 binding17;
        dm2 binding18;
        dm2 binding19;
        dm2 binding20;
        dm2 binding21;
        rg60 rg60Var = this.b;
        if (rg60Var == null || (binding19 = rg60Var.S.getBinding()) == null || binding19.p0.getVisibility() != 0) {
            rg60 rg60Var2 = this.b;
            if (rg60Var2 == null || (binding3 = rg60Var2.S.getBinding()) == null || binding3.A.getVisibility() != 0) {
                rg60 rg60Var3 = this.b;
                if (rg60Var3 != null && (binding2 = rg60Var3.S.getBinding()) != null) {
                    binding2.f.setAlpha(1.0f);
                }
                rg60 rg60Var4 = this.b;
                if (rg60Var4 != null && (binding = rg60Var4.S.getBinding()) != null) {
                    binding.B.setAlpha(1.0f);
                }
            } else {
                rg60 rg60Var5 = this.b;
                if (rg60Var5 != null && (binding4 = rg60Var5.S.getBinding()) != null) {
                    binding4.f.setAlpha(0.5f);
                }
            }
        } else {
            rg60 rg60Var6 = this.b;
            if (rg60Var6 != null && (binding21 = rg60Var6.S.getBinding()) != null) {
                binding21.f.setAlpha(0.5f);
            }
            rg60 rg60Var7 = this.b;
            if (rg60Var7 != null && (binding20 = rg60Var7.S.getBinding()) != null) {
                binding20.B.setAlpha(0.7f);
            }
        }
        rg60 rg60Var8 = this.b;
        if (rg60Var8 == null || (binding16 = rg60Var8.R.getBinding()) == null || binding16.p0.getVisibility() != 0) {
            rg60 rg60Var9 = this.b;
            if (rg60Var9 == null || (binding7 = rg60Var9.R.getBinding()) == null || binding7.A.getVisibility() != 0) {
                rg60 rg60Var10 = this.b;
                if (rg60Var10 != null && (binding6 = rg60Var10.R.getBinding()) != null) {
                    binding6.f.setAlpha(1.0f);
                }
                rg60 rg60Var11 = this.b;
                if (rg60Var11 != null && (binding5 = rg60Var11.R.getBinding()) != null) {
                    binding5.B.setAlpha(1.0f);
                }
            } else {
                rg60 rg60Var12 = this.b;
                if (rg60Var12 != null && (binding8 = rg60Var12.R.getBinding()) != null) {
                    binding8.f.setAlpha(0.5f);
                }
            }
        } else {
            rg60 rg60Var13 = this.b;
            if (rg60Var13 != null && (binding18 = rg60Var13.R.getBinding()) != null) {
                binding18.f.setAlpha(0.5f);
            }
            rg60 rg60Var14 = this.b;
            if (rg60Var14 != null && (binding17 = rg60Var14.R.getBinding()) != null) {
                binding17.B.setAlpha(0.7f);
            }
        }
        rg60 rg60Var15 = this.b;
        if (rg60Var15 != null && (binding13 = rg60Var15.z.getBinding()) != null && binding13.p0.getVisibility() == 0) {
            rg60 rg60Var16 = this.b;
            if (rg60Var16 != null && (binding15 = rg60Var16.z.getBinding()) != null) {
                binding15.f.setAlpha(0.5f);
            }
            rg60 rg60Var17 = this.b;
            if (rg60Var17 == null || (binding14 = rg60Var17.z.getBinding()) == null) {
                return;
            }
            binding14.B.setAlpha(0.7f);
            return;
        }
        rg60 rg60Var18 = this.b;
        if (rg60Var18 != null && (binding11 = rg60Var18.z.getBinding()) != null && binding11.A.getVisibility() == 0) {
            rg60 rg60Var19 = this.b;
            if (rg60Var19 == null || (binding12 = rg60Var19.z.getBinding()) == null) {
                return;
            }
            binding12.f.setAlpha(0.5f);
            return;
        }
        rg60 rg60Var20 = this.b;
        if (rg60Var20 != null && (binding10 = rg60Var20.z.getBinding()) != null) {
            binding10.f.setAlpha(1.0f);
        }
        rg60 rg60Var21 = this.b;
        if (rg60Var21 == null || (binding9 = rg60Var21.z.getBinding()) == null) {
            return;
        }
        binding9.B.setAlpha(1.0f);
    }

    public final void Q0() {
        rg60 rg60Var;
        dm2 binding;
        rg60 rg60Var2;
        dm2 binding2;
        rg60 rg60Var3;
        dm2 binding3;
        rg60 rg60Var4 = this.b;
        if ((rg60Var4 != null ? rg60Var4.S.getGiftItem() : null) == null) {
            rg60 rg60Var5 = this.b;
            if ((rg60Var5 != null ? rg60Var5.R.getGiftItem() : null) == null) {
                rg60 rg60Var6 = this.b;
                if ((rg60Var6 != null ? rg60Var6.z.getGiftItem() : null) != null) {
                    return;
                }
                rg60 rg60Var7 = this.b;
                if (rg60Var7 != null && !rg60Var7.S.getBetPlaced() && (rg60Var3 = this.b) != null && (binding3 = rg60Var3.S.getBinding()) != null) {
                    binding3.F.setAlpha(1.0f);
                }
                rg60 rg60Var8 = this.b;
                if (rg60Var8 != null && !rg60Var8.R.getBetPlaced() && (rg60Var2 = this.b) != null && (binding2 = rg60Var2.R.getBinding()) != null) {
                    binding2.F.setAlpha(1.0f);
                }
                rg60 rg60Var9 = this.b;
                if (rg60Var9 == null || rg60Var9.z.getBetPlaced() || (rg60Var = this.b) == null || (binding = rg60Var.z.getBinding()) == null) {
                    return;
                }
                binding.F.setAlpha(1.0f);
            }
        }
    }

    public final void R0(ResultWrapper.GenericError genericError) {
        Context context = getContext();
        if (context != null) {
            f300 f300Var = f300.d;
            Function0 function0 = new Function0() { // from class: te20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    this.a.S0();
                    return Unit.a;
                }
            };
            ue20 ue20Var = new ue20();
            ve20 ve20Var = new ve20();
            context.getColor(R.color.sh_error_btn_color);
            f300Var.c(context, genericError, function0, ue20Var, ve20Var, 0, (1664 & 128) != 0 ? new g300() : null, (1664 & 512) != 0 ? new h300(0) : null, new i300());
        }
    }

    public final void S0() {
        qiz qizVarY0 = Y0();
        GameDetails gameDetails = this.B;
        Integer id = gameDetails != null ? gameDetails.getId() : null;
        GameDetails gameDetails2 = this.B;
        qizVarY0.h(id, gameDetails2 != null ? gameDetails2.getName() : null);
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0151  */
    public final void T0(String str) {
        androidx.fragment.app.e activity;
        String name;
        Object objValueOf;
        Integer id;
        FragmentManager supportFragmentManager;
        FragmentManager supportFragmentManager2;
        FragmentManager supportFragmentManager3;
        if (h1() && ((this.d || !this.q0) && str == null)) {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                activity2.finish();
                return;
            }
            return;
        }
        n570 n570Var = this.j1;
        int i2 = 1;
        if (n570Var != null && n570Var.isResumed()) {
            n570 n570Var2 = this.j1;
            if (n570Var2 != null) {
                n570Var2.dismiss();
            }
            rg60 rg60Var = this.b;
            if (rg60Var != null) {
                rg60Var.G.setVisibility(8);
                return;
            }
            return;
        }
        y370 y370Var = this.m1;
        if (y370Var != null && y370Var.isShowing()) {
            y370 y370Var2 = this.m1;
            if (y370Var2 != null) {
                y370Var2.dismiss();
                return;
            }
            return;
        }
        vk60 vk60Var = this.i0;
        if (vk60Var != null && vk60Var.isShowing()) {
            vk60 vk60Var2 = this.i0;
            if (vk60Var2 != null) {
                vk60Var2.dismiss();
                return;
            } else {
                Intrinsics.l("roundDetailBet");
                throw null;
            }
        }
        js20 js20Var = this.h0;
        if (js20Var != null && js20Var.isShowing()) {
            js20 js20Var2 = this.h0;
            if (js20Var2 != null) {
                js20Var2.dismiss();
                return;
            } else {
                Intrinsics.l("roundHistory");
                throw null;
            }
        }
        f670 f670Var = this.g0;
        if (f670Var != null && f670Var.isShowing()) {
            f670 f670Var2 = this.g0;
            if (f670Var2 != null) {
                f670Var2.dismiss();
                return;
            } else {
                Intrinsics.l("gameLimit");
                throw null;
            }
        }
        androidx.fragment.app.e activity3 = getActivity();
        Fragment fragmentG = (activity3 == null || (supportFragmentManager3 = activity3.getSupportFragmentManager()) == null) ? null : supportFragmentManager3.G(R.id.flContent);
        if (fragmentG instanceof d970) {
            d970 d970Var = (d970) fragmentG;
            if (d970Var.isAdded() && d970Var.isVisible() && !d970Var.i && Intrinsics.f(d970Var.b, "one tap bet")) {
                return;
            }
        }
        androidx.fragment.app.e activity4 = getActivity();
        if (((activity4 == null || (supportFragmentManager2 = activity4.getSupportFragmentManager()) == null) ? 0 : supportFragmentManager2.L()) > 0) {
            androidx.fragment.app.e activity5 = getActivity();
            if (activity5 == null || (supportFragmentManager = activity5.getSupportFragmentManager()) == null) {
                return;
            }
            supportFragmentManager.a0();
            return;
        }
        ArrayList<GameDetails> arrayList = this.m0;
        if (arrayList != null) {
            GameDetails gameDetails = this.B;
            int iIntValue = (gameDetails == null || (id = gameDetails.getId()) == null) ? 0 : id.intValue();
            GameDetails gameDetails2 = this.B;
            if (gameDetails2 == null || (name = gameDetails2.getName()) == null) {
                name = "";
            }
            w3h w3hVar = new w3h();
            w3hVar.c = arrayList;
            w3hVar.d = Integer.valueOf(iIntValue);
            w3hVar.e = name;
            w3hVar.i = str;
            this.J0 = w3hVar;
            androidx.fragment.app.e activity6 = getActivity();
            if (activity6 != null) {
                try {
                    FragmentManager supportFragmentManager4 = activity6.getSupportFragmentManager();
                    supportFragmentManager4.getClass();
                    w3h w3hVar2 = this.J0;
                    if (w3hVar2 != null) {
                        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager4);
                        aVar.f(R.id.flContent, w3hVar2, null);
                        aVar.c("CONFIRM_DIALOG_FRAGMENT");
                        objValueOf = Integer.valueOf(aVar.k(false, true));
                    } else {
                        objValueOf = null;
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                    objValueOf = Unit.a;
                }
            } else {
                objValueOf = null;
            }
            if (objValueOf != null) {
                return;
            }
        }
        try {
            J0();
            Context context = getContext();
            if (context == null || (activity = getActivity()) == null) {
                return;
            }
            if (str != null) {
                tkg tkgVar = this.y0;
                if (tkgVar == null) {
                    Intrinsics.l("errorDialog");
                    throw null;
                }
                String string = getString(R.string.label_dialog_exit);
                string.getClass();
                tkg.c(tkgVar, str, string, new r9j(this, 2), new rg20(), context.getColor(R.color.sh_error_btn_color), 224);
                tkgVar.a();
                return;
            }
            FragmentManager supportFragmentManager5 = activity.getSupportFragmentManager();
            this.n0 = supportFragmentManager5;
            if (supportFragmentManager5 != null) {
                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager5);
                cw5 cw5Var = cw5.a;
                String string2 = getString(R.string.exit_confirm_msg_cms);
                string2.getClass();
                String string3 = getString(R.string.exit_text);
                string3.getClass();
                cw5Var.getClass();
                String strB = cw5.b(string2, string3, null);
                String string4 = getString(R.string.stay_btn_cms);
                string4.getClass();
                String string5 = getString(R.string.stay);
                string5.getClass();
                String strB2 = cw5.b(string4, string5, null);
                String string6 = getString(R.string.exit_btn_cms);
                string6.getClass();
                String string7 = getString(R.string.label_dialog_exit);
                string7.getClass();
                String strB3 = cw5.b(string6, string7, null);
                g4t g4tVar = new g4t(this, i2);
                int color = context.getColor(R.color.redblack_confirm_dialog_left_button);
                int color2 = context.getColor(R.color.redblack_confirm_dialog_right_button);
                d970 d970Var2 = new d970();
                d970Var2.a = strB;
                d970Var2.b = JsPluginCommon.GAMES_EXIT;
                d970Var2.c = strB2;
                d970Var2.d = strB3;
                d970Var2.e = g4tVar;
                d970Var2.v = color;
                d970Var2.w = color2;
                d970Var2.i = true;
                aVar2.f(R.id.flContent, d970Var2, null);
                aVar2.c("");
                aVar2.k(false, true);
            }
        } catch (Exception e3) {
            e3.printStackTrace();
            Unit unit = Unit.a;
        }
    }

    public final void U0() {
        GameDetails gameDetails = this.B;
        String name = gameDetails != null ? gameDetails.getName() : null;
        if (name == null) {
            name = "";
        }
        m5a.a("FBGRemoved", name, new String[0]);
    }

    public final qv2 V0() {
        return (qv2) this.n1.getValue();
    }

    @Override // f450.a
    public final void W(long j2) {
        GameDetails gameDetails = this.B;
        m5a.a("RoundHistoryDetailsClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            uo1 uo1VarB1 = b1();
            String str = this.t1;
            str.getClass();
            vk60 vk60Var = new vk60(activity);
            vk60Var.a = uo1VarB1;
            vk60Var.b = j2;
            vk60Var.c = str;
            vk60Var.setCancelable(true);
            vk60Var.setCanceledOnTouchOutside(false);
            this.i0 = vk60Var;
            try {
                Window window = vk60Var.getWindow();
                WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                if (attributes != null) {
                    attributes.gravity = 17;
                }
                if (attributes != null) {
                    attributes.flags &= -5;
                }
                Window window2 = vk60Var.getWindow();
                if (window2 != null) {
                    window2.setAttributes(attributes);
                }
                Window window3 = vk60Var.getWindow();
                if (window3 != null) {
                    window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
                }
                vk60Var.show();
                Window window4 = vk60Var.getWindow();
                if (window4 != null) {
                    window4.setLayout(-1, -1);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    public final void W0() {
        if (wvu.a("br")) {
            androidx.fragment.app.e activity = getActivity();
            GameMainActivity gameMainActivity = activity instanceof GameMainActivity ? (GameMainActivity) activity : null;
            if (gameMainActivity != null) {
                gameMainActivity.x1(new li20(this), new mi20(this));
            }
        }
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        androidx.fragment.app.e activity;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = szg0.a;
        if (!z2 && jCurrentTimeMillis - szg0.b <= 500) {
            z2 = true;
        }
        if (z2) {
            return;
        }
        androidx.fragment.app.e activity2 = getActivity();
        if (activity2 != null && !activity2.isFinishing() && (activity = getActivity()) != null && !activity.isDestroyed()) {
            this.N = false;
        }
        this.f0 = true;
    }

    public final r3k X0() {
        return (r3k) this.U0.getValue();
    }

    public final qiz Y0() {
        return (qiz) this.a.getValue();
    }

    public final sab0 Z0() {
        return (sab0) this.D.getValue();
    }

    public final ncb0 a1() {
        return (ncb0) this.C.getValue();
    }

    public final uo1 b1() {
        return (uo1) this.E.getValue();
    }

    public final void c1(RoundBetResponse roundBetResponse) {
        dm2 binding;
        dm2 binding2;
        dm2 binding3;
        ConstraintLayout constraintLayout;
        dm2 binding4;
        dm2 binding5;
        dm2 binding6;
        dm2 binding7;
        dm2 binding8;
        dm2 binding9;
        dm2 binding10;
        dm2 binding11;
        dm2 binding12;
        ConstraintLayout constraintLayout2;
        dm2 binding13;
        dm2 binding14;
        dm2 binding15;
        dm2 binding16;
        dm2 binding17;
        dm2 binding18;
        dm2 binding19;
        dm2 binding20;
        ConstraintLayout constraintLayout3;
        dm2 binding21;
        dm2 binding22;
        dm2 binding23;
        dm2 binding24;
        dm2 binding25;
        dm2 binding26;
        GiftItem giftItem;
        dm2 binding27;
        dm2 binding28;
        dm2 binding29;
        dm2 binding30;
        dm2 binding31;
        dm2 binding32;
        ConstraintLayout constraintLayout4;
        dm2 binding33;
        dm2 binding34;
        dm2 binding35;
        dm2 binding36;
        dm2 binding37;
        dm2 binding38;
        dm2 binding39;
        dm2 binding40;
        dm2 binding41;
        dm2 binding42;
        dm2 binding43;
        dm2 binding44;
        dm2 binding45;
        dm2 binding46;
        ConstraintLayout constraintLayout5;
        dm2 binding47;
        dm2 binding48;
        dm2 binding49;
        dm2 binding50;
        dm2 binding51;
        dm2 binding52;
        dm2 binding53;
        dm2 binding54;
        dm2 binding55;
        dm2 binding56;
        dm2 binding57;
        dm2 binding58;
        dm2 binding59;
        dm2 binding60;
        ConstraintLayout constraintLayout6;
        dm2 binding61;
        dm2 binding62;
        dm2 binding63;
        dm2 binding64;
        dm2 binding65;
        rg60 rg60Var = this.b;
        if (rg60Var != null) {
            rg60Var.Z.a(roundBetResponse, this.I0);
            Unit unit = Unit.a;
        }
        l0(roundBetResponse.getBet());
        try {
            BetDetails bet = roundBetResponse.getBet();
            if (!Intrinsics.c(bet != null ? Double.valueOf(bet.getCashoutCoefficient()) : null, 0.0d)) {
                z0();
                sab0 sab0VarZ0 = Z0();
                String strValueOf = String.valueOf(roundBetResponse.getRoundId());
                BetDetails bet2 = roundBetResponse.getBet();
                String rocketType = bet2 != null ? bet2.getRocketType() : null;
                strValueOf.getClass();
                sab0VarZ0.C.put(sab0.J1(strValueOf, rocketType), Boolean.TRUE);
                BetDetails bet3 = roundBetResponse.getBet();
                String rocketType2 = bet3 != null ? bet3.getRocketType() : null;
                boolean zF = Intrinsics.f(rocketType2, "RED");
                CashoutLayoutForChat cashoutLayoutForChat = this.F0;
                if (zF) {
                    rg60 rg60Var2 = this.b;
                    if (rg60Var2 != null) {
                        rg60Var2.S.setCashoutDone(true);
                        Unit unit2 = Unit.a;
                    }
                    rg60 rg60Var3 = this.b;
                    if (rg60Var3 != null && (binding24 = rg60Var3.S.getBinding()) != null) {
                        binding24.v.setAlpha(1.0f);
                        Unit unit3 = Unit.a;
                    }
                    rg60 rg60Var4 = this.b;
                    if (rg60Var4 != null && (binding23 = rg60Var4.S.getBinding()) != null) {
                        binding23.A.setAlpha(1.0f);
                        Unit unit4 = Unit.a;
                    }
                    rg60 rg60Var5 = this.b;
                    if (rg60Var5 != null) {
                        rg60Var5.S.setCashoutInProgress(false);
                        Unit unit5 = Unit.a;
                    }
                    rg60 rg60Var6 = this.b;
                    if (rg60Var6 != null) {
                        rg60Var6.S.setBetPlaced(false);
                        Unit unit6 = Unit.a;
                    }
                    rg60 rg60Var7 = this.b;
                    if (rg60Var7 != null && (binding22 = rg60Var7.S.getBinding()) != null) {
                        binding22.v.setVisibility(0);
                        Unit unit7 = Unit.a;
                    }
                    rg60 rg60Var8 = this.b;
                    if (rg60Var8 != null && (binding21 = rg60Var8.S.getBinding()) != null) {
                        binding21.p0.setVisibility(8);
                        Unit unit8 = Unit.a;
                    }
                    rg60 rg60Var9 = this.b;
                    if (rg60Var9 != null && (binding20 = rg60Var9.S.getBinding()) != null && (constraintLayout3 = binding20.y) != null) {
                        constraintLayout3.setBackground(requireContext().getDrawable(R.drawable.bets_placed_background));
                        Unit unit9 = Unit.a;
                    }
                    if (roundBetResponse.getBet().getGiftAmount() != null) {
                        rg60 rg60Var10 = this.b;
                        if (rg60Var10 != null) {
                            rg60Var10.S.c();
                            Unit unit10 = Unit.a;
                        }
                        b1().F1();
                        Unit unit11 = Unit.a;
                    }
                    rg60 rg60Var11 = this.b;
                    if (rg60Var11 != null && (binding19 = rg60Var11.S.getBinding()) != null) {
                        binding19.v.setClickable(true);
                        Unit unit12 = Unit.a;
                    }
                    rg60 rg60Var12 = this.b;
                    if (rg60Var12 != null && (binding18 = rg60Var12.S.getBinding()) != null) {
                        binding18.A.setVisibility(8);
                        Unit unit13 = Unit.a;
                    }
                    rg60 rg60Var13 = this.b;
                    if (rg60Var13 != null && (binding17 = rg60Var13.S.getBinding()) != null) {
                        binding17.A.setClickable(true);
                        Unit unit14 = Unit.a;
                    }
                    if (this.d0) {
                        cashoutLayoutForChat.setCashOutRedRocketVisibility(false);
                        ki7.d.j(cashoutLayoutForChat);
                    }
                    rb50 rb50Var = new rb50();
                    double cashoutCoefficient = roundBetResponse.getBet().getCashoutCoefficient();
                    rg60 rg60Var14 = this.b;
                    double betAmount = cashoutCoefficient * (rg60Var14 != null ? rg60Var14.S.getBetAmount() : 0.0d);
                    rb50Var.a = betAmount;
                    List<DetailResponse> list = this.M;
                    if (list == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    if (betAmount > list.get(0).getMaxPayoutAmount()) {
                        List<DetailResponse> list2 = this.M;
                        if (list2 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        rb50Var.a = list2.get(0).getMaxPayoutAmount();
                    }
                    gks gksVarA = ke4.a(this);
                    kod kodVar = b1f.a;
                    sp5.c(gksVarA, ewu.a, null, new f(rb50Var, roundBetResponse, null), 2);
                    return;
                }
                boolean zF2 = Intrinsics.f(rocketType2, "PURPLE");
                rg60 rg60Var15 = this.b;
                if (zF2) {
                    if (rg60Var15 != null) {
                        rg60Var15.R.setCashoutDone(true);
                        Unit unit15 = Unit.a;
                    }
                    rg60 rg60Var16 = this.b;
                    if (rg60Var16 != null && (binding16 = rg60Var16.R.getBinding()) != null) {
                        binding16.v.setAlpha(1.0f);
                        Unit unit16 = Unit.a;
                    }
                    rg60 rg60Var17 = this.b;
                    if (rg60Var17 != null && (binding15 = rg60Var17.R.getBinding()) != null) {
                        binding15.A.setAlpha(1.0f);
                        Unit unit17 = Unit.a;
                    }
                    rg60 rg60Var18 = this.b;
                    if (rg60Var18 != null) {
                        rg60Var18.R.setCashoutInProgress(false);
                        Unit unit18 = Unit.a;
                    }
                    rg60 rg60Var19 = this.b;
                    if (rg60Var19 != null) {
                        rg60Var19.R.setBetPlaced(false);
                        Unit unit19 = Unit.a;
                    }
                    rg60 rg60Var20 = this.b;
                    if (rg60Var20 != null && (binding14 = rg60Var20.R.getBinding()) != null) {
                        binding14.v.setVisibility(0);
                        Unit unit20 = Unit.a;
                    }
                    rg60 rg60Var21 = this.b;
                    if (rg60Var21 != null && (binding13 = rg60Var21.R.getBinding()) != null) {
                        binding13.p0.setVisibility(8);
                        Unit unit21 = Unit.a;
                    }
                    rg60 rg60Var22 = this.b;
                    if (rg60Var22 != null && (binding12 = rg60Var22.R.getBinding()) != null && (constraintLayout2 = binding12.y) != null) {
                        constraintLayout2.setBackground(requireContext().getDrawable(R.drawable.bets_placed_background));
                        Unit unit22 = Unit.a;
                    }
                    if (roundBetResponse.getBet().getGiftAmount() != null) {
                        rg60 rg60Var23 = this.b;
                        if (rg60Var23 != null) {
                            rg60Var23.R.c();
                            Unit unit23 = Unit.a;
                        }
                        b1().F1();
                        Unit unit24 = Unit.a;
                    }
                    rg60 rg60Var24 = this.b;
                    if (rg60Var24 != null && (binding11 = rg60Var24.R.getBinding()) != null) {
                        binding11.v.setClickable(true);
                        Unit unit25 = Unit.a;
                    }
                    rg60 rg60Var25 = this.b;
                    if (rg60Var25 != null && (binding10 = rg60Var25.R.getBinding()) != null) {
                        binding10.A.setVisibility(8);
                        Unit unit26 = Unit.a;
                    }
                    rg60 rg60Var26 = this.b;
                    if (rg60Var26 != null && (binding9 = rg60Var26.R.getBinding()) != null) {
                        binding9.A.setClickable(true);
                        Unit unit27 = Unit.a;
                    }
                    if (this.d0) {
                        cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                        ki7.d.j(cashoutLayoutForChat);
                    }
                    rb50 rb50Var2 = new rb50();
                    double cashoutCoefficient2 = roundBetResponse.getBet().getCashoutCoefficient();
                    rg60 rg60Var27 = this.b;
                    double betAmount2 = cashoutCoefficient2 * (rg60Var27 != null ? rg60Var27.R.getBetAmount() : 0.0d);
                    rb50Var2.a = betAmount2;
                    List<DetailResponse> list3 = this.M;
                    if (list3 == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    if (betAmount2 > list3.get(1).getMaxPayoutAmount()) {
                        List<DetailResponse> list4 = this.M;
                        if (list4 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        rb50Var2.a = list4.get(1).getMaxPayoutAmount();
                    }
                    gks gksVarA2 = ke4.a(this);
                    kod kodVar2 = b1f.a;
                    sp5.c(gksVarA2, ewu.a, null, new g(rb50Var2, roundBetResponse, null), 2);
                    return;
                }
                if (rg60Var15 != null) {
                    rg60Var15.z.setCashoutDone(true);
                    Unit unit28 = Unit.a;
                }
                rg60 rg60Var28 = this.b;
                if (rg60Var28 != null) {
                    rg60Var28.z.setCashoutInProgress(false);
                    Unit unit29 = Unit.a;
                }
                rg60 rg60Var29 = this.b;
                if (rg60Var29 != null) {
                    rg60Var29.z.setBetPlaced(false);
                    Unit unit30 = Unit.a;
                }
                rg60 rg60Var30 = this.b;
                if (rg60Var30 != null && (binding8 = rg60Var30.z.getBinding()) != null) {
                    binding8.v.setVisibility(0);
                    Unit unit31 = Unit.a;
                }
                rg60 rg60Var31 = this.b;
                if (rg60Var31 != null && (binding7 = rg60Var31.z.getBinding()) != null) {
                    binding7.v.setClickable(true);
                    Unit unit32 = Unit.a;
                }
                rg60 rg60Var32 = this.b;
                if (rg60Var32 != null && (binding6 = rg60Var32.z.getBinding()) != null) {
                    binding6.A.setVisibility(8);
                    Unit unit33 = Unit.a;
                }
                rg60 rg60Var33 = this.b;
                if (rg60Var33 != null && (binding5 = rg60Var33.z.getBinding()) != null) {
                    binding5.A.setClickable(true);
                    Unit unit34 = Unit.a;
                }
                rg60 rg60Var34 = this.b;
                if (rg60Var34 != null && (binding4 = rg60Var34.z.getBinding()) != null) {
                    binding4.p0.setVisibility(8);
                    Unit unit35 = Unit.a;
                }
                rg60 rg60Var35 = this.b;
                if (rg60Var35 != null && (binding3 = rg60Var35.z.getBinding()) != null && (constraintLayout = binding3.y) != null) {
                    constraintLayout.setBackground(requireContext().getDrawable(R.drawable.bets_placed_background));
                    Unit unit36 = Unit.a;
                }
                rg60 rg60Var36 = this.b;
                if (rg60Var36 != null && (binding2 = rg60Var36.z.getBinding()) != null) {
                    binding2.v.setAlpha(1.0f);
                    Unit unit37 = Unit.a;
                }
                rg60 rg60Var37 = this.b;
                if (rg60Var37 != null && (binding = rg60Var37.z.getBinding()) != null) {
                    binding.A.setAlpha(1.0f);
                    Unit unit38 = Unit.a;
                }
                BetDetails bet4 = roundBetResponse.getBet();
                if (bet4 != null && bet4.getGiftAmount() != null) {
                    rg60 rg60Var38 = this.b;
                    if (rg60Var38 != null) {
                        rg60Var38.z.c();
                        Unit unit39 = Unit.a;
                    }
                    b1().F1();
                    Unit unit40 = Unit.a;
                }
                if (this.d0) {
                    cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                    ki7.d.j(cashoutLayoutForChat);
                }
                rb50 rb50Var3 = new rb50();
                BetDetails bet5 = roundBetResponse.getBet();
                double cashoutCoefficient3 = bet5 != null ? bet5.getCashoutCoefficient() : 0.0d;
                rg60 rg60Var39 = this.b;
                double betAmount3 = cashoutCoefficient3 * (rg60Var39 != null ? rg60Var39.z.getBetAmount() : 0.0d);
                rb50Var3.a = betAmount3;
                List<DetailResponse> list5 = this.M;
                if (list5 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                if (betAmount3 > list5.get(2).getMaxPayoutAmount()) {
                    List<DetailResponse> list6 = this.M;
                    if (list6 == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    rb50Var3.a = list6.get(2).getMaxPayoutAmount();
                }
                gks gksVarA3 = ke4.a(this);
                kod kodVar3 = b1f.a;
                sp5.c(gksVarA3, ewu.a, null, new h(rb50Var3, roundBetResponse, null), 2);
                return;
            }
            sab0 sab0VarZ1 = Z0();
            String strValueOf2 = String.valueOf(roundBetResponse.getRoundId());
            String rocketType3 = roundBetResponse.getBet().getRocketType();
            strValueOf2.getClass();
            sab0VarZ1.B.put(sab0.J1(strValueOf2, rocketType3), Boolean.TRUE);
            String rocketType4 = roundBetResponse.getBet().getRocketType();
            if (Intrinsics.f(rocketType4, "RED")) {
                rg60 rg60Var40 = this.b;
                if (rg60Var40 != null) {
                    rg60Var40.S.setRoundId(roundBetResponse.getBet().getRoundId());
                    Unit unit41 = Unit.a;
                }
                rg60 rg60Var41 = this.b;
                if (rg60Var41 != null) {
                    rg60Var41.S.setBetAmount(roundBetResponse.getBet().getStakeAmount());
                    Unit unit42 = Unit.a;
                }
                rg60 rg60Var42 = this.b;
                if (rg60Var42 != null) {
                    rg60Var42.S.setBetId(roundBetResponse.getBet().getBetId());
                    Unit unit43 = Unit.a;
                }
                rg60 rg60Var43 = this.b;
                if (rg60Var43 != null) {
                    rg60Var43.S.setBetPlaced(true);
                    Unit unit44 = Unit.a;
                }
                rg60 rg60Var44 = this.b;
                if (rg60Var44 != null && (binding65 = rg60Var44.S.getBinding()) != null) {
                    binding65.v.setVisibility(8);
                    Unit unit45 = Unit.a;
                }
                rg60 rg60Var45 = this.b;
                if (rg60Var45 != null && (binding64 = rg60Var45.S.getBinding()) != null) {
                    binding64.C.setVisibility(8);
                    Unit unit46 = Unit.a;
                }
                rg60 rg60Var46 = this.b;
                if (rg60Var46 != null && (binding63 = rg60Var46.S.getBinding()) != null) {
                    binding63.W.setVisibility(8);
                    Unit unit47 = Unit.a;
                }
                rg60 rg60Var47 = this.b;
                if (rg60Var47 != null && (binding62 = rg60Var47.S.getBinding()) != null) {
                    binding62.Y.setVisibility(8);
                    Unit unit48 = Unit.a;
                }
                this.e = false;
                rg60 rg60Var48 = this.b;
                if (rg60Var48 != null && (binding61 = rg60Var48.S.getBinding()) != null) {
                    binding61.p0.setVisibility(0);
                    Unit unit49 = Unit.a;
                }
                rg60 rg60Var49 = this.b;
                if (rg60Var49 != null && (binding60 = rg60Var49.S.getBinding()) != null && (constraintLayout6 = binding60.y) != null) {
                    constraintLayout6.setBackground(requireContext().getDrawable(R.drawable.bet_placed_enable_background));
                    Unit unit50 = Unit.a;
                }
                rg60 rg60Var50 = this.b;
                if (rg60Var50 != null) {
                    rg60Var50.S.setBetInProgress(false);
                    Unit unit51 = Unit.a;
                }
                rg60 rg60Var51 = this.b;
                if (rg60Var51 != null && (binding59 = rg60Var51.S.getBinding()) != null) {
                    TextView textView = binding59.b;
                    TreeMap treeMap = bx.a;
                    textView.setText(bx.n(roundBetResponse.getBet().getStakeAmount()));
                    Unit unit52 = Unit.a;
                }
                rg60 rg60Var52 = this.b;
                if (rg60Var52 != null && (binding58 = rg60Var52.S.getBinding()) != null) {
                    binding58.v.setClickable(true);
                    Unit unit53 = Unit.a;
                }
                rg60 rg60Var53 = this.b;
                if (rg60Var53 != null && (binding57 = rg60Var53.S.getBinding()) != null) {
                    binding57.v.setAlpha(1.0f);
                    Unit unit54 = Unit.a;
                }
                Double giftAmount = roundBetResponse.getBet().getGiftAmount();
                giftItem = giftAmount != null ? new GiftItem(giftAmount.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                if (roundBetResponse.getBet().getAutoCashoutAt() != null) {
                    this.S = true;
                    rg60 rg60Var54 = this.b;
                    if (rg60Var54 != null && (binding56 = rg60Var54.S.getBinding()) != null) {
                        binding56.f.setStatus(true);
                        Unit unit55 = Unit.a;
                    }
                    rg60 rg60Var55 = this.b;
                    if (rg60Var55 != null && (binding55 = rg60Var55.S.getBinding()) != null) {
                        binding55.B.setVisibility(0);
                        Unit unit56 = Unit.a;
                    }
                    rg60 rg60Var56 = this.b;
                    if (rg60Var56 != null && (binding54 = rg60Var56.S.getBinding()) != null) {
                        binding54.z.setText(roundBetResponse.getBet().getAutoCashoutAt());
                        Unit unit57 = Unit.a;
                    }
                } else {
                    this.S = false;
                    rg60 rg60Var57 = this.b;
                    if (rg60Var57 != null && (binding53 = rg60Var57.S.getBinding()) != null) {
                        binding53.f.setStatus(false);
                        Unit unit58 = Unit.a;
                    }
                    rg60 rg60Var58 = this.b;
                    if (rg60Var58 != null && (binding52 = rg60Var58.S.getBinding()) != null) {
                        binding52.B.setVisibility(8);
                        Unit unit59 = Unit.a;
                    }
                }
                rg60 rg60Var59 = this.b;
                if (rg60Var59 != null) {
                    rg60Var59.S.setUserInputAmount(roundBetResponse.getBet().getStakeAmount());
                    Unit unit60 = Unit.a;
                }
                rg60 rg60Var60 = this.b;
                if (giftItem != null) {
                    if (rg60Var60 != null) {
                        rg60Var60.S.setUserInputAmount(roundBetResponse.getBet().getGiftAmount().doubleValue());
                        Unit unit61 = Unit.a;
                    }
                    rg60 rg60Var61 = this.b;
                    if (rg60Var61 != null) {
                        rg60Var61.S.setFBG(giftItem, true, roundBetResponse.getBet().getGiftAmount().doubleValue());
                        Unit unit62 = Unit.a;
                    }
                    rg60 rg60Var62 = this.b;
                    if (rg60Var62 != null) {
                        rg60Var62.S.setFbgRoundId(roundBetResponse.getBet().getRoundId());
                        Unit unit63 = Unit.a;
                    }
                    rg60 rg60Var63 = this.b;
                    if (rg60Var63 != null) {
                        rg60Var63.R.c();
                        Unit unit64 = Unit.a;
                    }
                    rg60 rg60Var64 = this.b;
                    if (rg60Var64 != null) {
                        rg60Var64.z.c();
                        Unit unit65 = Unit.a;
                    }
                    K0();
                    Unit unit66 = Unit.a;
                } else if (rg60Var60 != null) {
                    rg60Var60.S.c();
                    Unit unit67 = Unit.a;
                }
                this.a0 = roundBetResponse.getBet().getRoundId();
            } else {
                boolean zF3 = Intrinsics.f(rocketType4, "PURPLE");
                rg60 rg60Var65 = this.b;
                if (zF3) {
                    if (rg60Var65 != null) {
                        rg60Var65.R.setRoundId(roundBetResponse.getBet().getRoundId());
                        Unit unit68 = Unit.a;
                    }
                    rg60 rg60Var66 = this.b;
                    if (rg60Var66 != null) {
                        rg60Var66.R.setBetAmount(roundBetResponse.getBet().getStakeAmount());
                        Unit unit69 = Unit.a;
                    }
                    rg60 rg60Var67 = this.b;
                    if (rg60Var67 != null) {
                        rg60Var67.R.setBetId(roundBetResponse.getBet().getBetId());
                        Unit unit70 = Unit.a;
                    }
                    rg60 rg60Var68 = this.b;
                    if (rg60Var68 != null) {
                        rg60Var68.R.setBetPlaced(true);
                        Unit unit71 = Unit.a;
                    }
                    rg60 rg60Var69 = this.b;
                    if (rg60Var69 != null && (binding51 = rg60Var69.R.getBinding()) != null) {
                        binding51.v.setVisibility(8);
                        Unit unit72 = Unit.a;
                    }
                    rg60 rg60Var70 = this.b;
                    if (rg60Var70 != null && (binding50 = rg60Var70.R.getBinding()) != null) {
                        binding50.C.setVisibility(8);
                        Unit unit73 = Unit.a;
                    }
                    rg60 rg60Var71 = this.b;
                    if (rg60Var71 != null && (binding49 = rg60Var71.R.getBinding()) != null) {
                        binding49.W.setVisibility(8);
                        Unit unit74 = Unit.a;
                    }
                    rg60 rg60Var72 = this.b;
                    if (rg60Var72 != null && (binding48 = rg60Var72.R.getBinding()) != null) {
                        binding48.Y.setVisibility(8);
                        Unit unit75 = Unit.a;
                    }
                    this.i = false;
                    rg60 rg60Var73 = this.b;
                    if (rg60Var73 != null && (binding47 = rg60Var73.R.getBinding()) != null) {
                        binding47.p0.setVisibility(0);
                        Unit unit76 = Unit.a;
                    }
                    rg60 rg60Var74 = this.b;
                    if (rg60Var74 != null && (binding46 = rg60Var74.R.getBinding()) != null && (constraintLayout5 = binding46.y) != null) {
                        constraintLayout5.setBackground(requireContext().getDrawable(R.drawable.bet_placed_enable_background));
                        Unit unit77 = Unit.a;
                    }
                    rg60 rg60Var75 = this.b;
                    if (rg60Var75 != null) {
                        rg60Var75.R.setBetInProgress(false);
                        Unit unit78 = Unit.a;
                    }
                    rg60 rg60Var76 = this.b;
                    if (rg60Var76 != null && (binding45 = rg60Var76.R.getBinding()) != null) {
                        TextView textView2 = binding45.b;
                        TreeMap treeMap2 = bx.a;
                        textView2.setText(bx.n(roundBetResponse.getBet().getStakeAmount()));
                        Unit unit79 = Unit.a;
                    }
                    rg60 rg60Var77 = this.b;
                    if (rg60Var77 != null && (binding44 = rg60Var77.R.getBinding()) != null) {
                        binding44.v.setClickable(true);
                        Unit unit80 = Unit.a;
                    }
                    rg60 rg60Var78 = this.b;
                    if (rg60Var78 != null && (binding43 = rg60Var78.R.getBinding()) != null) {
                        binding43.v.setAlpha(1.0f);
                        Unit unit81 = Unit.a;
                    }
                    Double giftAmount2 = roundBetResponse.getBet().getGiftAmount();
                    giftItem = giftAmount2 != null ? new GiftItem(giftAmount2.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                    if (roundBetResponse.getBet().getAutoCashoutAt() != null) {
                        this.Z = true;
                        rg60 rg60Var79 = this.b;
                        if (rg60Var79 != null && (binding42 = rg60Var79.R.getBinding()) != null) {
                            binding42.f.setStatus(true);
                            Unit unit82 = Unit.a;
                        }
                        rg60 rg60Var80 = this.b;
                        if (rg60Var80 != null && (binding41 = rg60Var80.R.getBinding()) != null) {
                            binding41.B.setVisibility(0);
                            Unit unit83 = Unit.a;
                        }
                        rg60 rg60Var81 = this.b;
                        if (rg60Var81 != null && (binding40 = rg60Var81.R.getBinding()) != null) {
                            binding40.z.setText(roundBetResponse.getBet().getAutoCashoutAt());
                            Unit unit84 = Unit.a;
                        }
                    } else {
                        this.Z = false;
                        rg60 rg60Var82 = this.b;
                        if (rg60Var82 != null && (binding39 = rg60Var82.R.getBinding()) != null) {
                            binding39.f.setStatus(false);
                            Unit unit85 = Unit.a;
                        }
                        rg60 rg60Var83 = this.b;
                        if (rg60Var83 != null && (binding38 = rg60Var83.R.getBinding()) != null) {
                            binding38.B.setVisibility(8);
                            Unit unit86 = Unit.a;
                        }
                    }
                    rg60 rg60Var84 = this.b;
                    if (rg60Var84 != null) {
                        rg60Var84.R.setUserInputAmount(roundBetResponse.getBet().getStakeAmount());
                        Unit unit87 = Unit.a;
                    }
                    rg60 rg60Var85 = this.b;
                    if (giftItem != null) {
                        if (rg60Var85 != null) {
                            rg60Var85.R.setUserInputAmount(roundBetResponse.getBet().getGiftAmount().doubleValue());
                            Unit unit88 = Unit.a;
                        }
                        rg60 rg60Var86 = this.b;
                        if (rg60Var86 != null) {
                            rg60Var86.R.setFBG(giftItem, true, roundBetResponse.getBet().getGiftAmount().doubleValue());
                            Unit unit89 = Unit.a;
                        }
                        rg60 rg60Var87 = this.b;
                        if (rg60Var87 != null) {
                            rg60Var87.R.setFbgRoundId(roundBetResponse.getBet().getRoundId());
                            Unit unit90 = Unit.a;
                        }
                        rg60 rg60Var88 = this.b;
                        if (rg60Var88 != null) {
                            rg60Var88.S.c();
                            Unit unit91 = Unit.a;
                        }
                        rg60 rg60Var89 = this.b;
                        if (rg60Var89 != null) {
                            rg60Var89.z.c();
                            Unit unit92 = Unit.a;
                        }
                        K0();
                        Unit unit93 = Unit.a;
                    } else if (rg60Var85 != null) {
                        rg60Var85.R.c();
                        Unit unit94 = Unit.a;
                    }
                    this.c0 = roundBetResponse.getBet().getRoundId();
                } else {
                    if (rg60Var65 != null) {
                        rg60Var65.z.setRoundId(roundBetResponse.getBet().getRoundId());
                        Unit unit95 = Unit.a;
                    }
                    rg60 rg60Var90 = this.b;
                    if (rg60Var90 != null) {
                        rg60Var90.z.setBetAmount(roundBetResponse.getBet().getStakeAmount());
                        Unit unit96 = Unit.a;
                    }
                    rg60 rg60Var91 = this.b;
                    if (rg60Var91 != null) {
                        rg60Var91.z.setBetId(roundBetResponse.getBet().getBetId());
                        Unit unit97 = Unit.a;
                    }
                    rg60 rg60Var92 = this.b;
                    if (rg60Var92 != null) {
                        rg60Var92.z.setBetPlaced(true);
                        Unit unit98 = Unit.a;
                    }
                    rg60 rg60Var93 = this.b;
                    if (rg60Var93 != null) {
                        rg60Var93.z.setBetInProgress(false);
                        Unit unit99 = Unit.a;
                    }
                    rg60 rg60Var94 = this.b;
                    if (rg60Var94 != null && (binding37 = rg60Var94.z.getBinding()) != null) {
                        binding37.v.setVisibility(8);
                        Unit unit100 = Unit.a;
                    }
                    rg60 rg60Var95 = this.b;
                    if (rg60Var95 != null && (binding36 = rg60Var95.z.getBinding()) != null) {
                        binding36.C.setVisibility(8);
                        Unit unit101 = Unit.a;
                    }
                    rg60 rg60Var96 = this.b;
                    if (rg60Var96 != null && (binding35 = rg60Var96.z.getBinding()) != null) {
                        binding35.W.setVisibility(8);
                        Unit unit102 = Unit.a;
                    }
                    rg60 rg60Var97 = this.b;
                    if (rg60Var97 != null && (binding34 = rg60Var97.z.getBinding()) != null) {
                        binding34.Y.setVisibility(8);
                        Unit unit103 = Unit.a;
                    }
                    this.f = false;
                    rg60 rg60Var98 = this.b;
                    if (rg60Var98 != null && (binding33 = rg60Var98.z.getBinding()) != null) {
                        binding33.p0.setVisibility(0);
                        Unit unit104 = Unit.a;
                    }
                    rg60 rg60Var99 = this.b;
                    if (rg60Var99 != null && (binding32 = rg60Var99.z.getBinding()) != null && (constraintLayout4 = binding32.y) != null) {
                        constraintLayout4.setBackground(requireContext().getDrawable(R.drawable.bet_placed_enable_background));
                        Unit unit105 = Unit.a;
                    }
                    rg60 rg60Var100 = this.b;
                    if (rg60Var100 != null && (binding31 = rg60Var100.z.getBinding()) != null) {
                        binding31.v.setClickable(true);
                        Unit unit106 = Unit.a;
                    }
                    rg60 rg60Var101 = this.b;
                    if (rg60Var101 != null && (binding30 = rg60Var101.z.getBinding()) != null) {
                        binding30.v.setAlpha(1.0f);
                        Unit unit107 = Unit.a;
                    }
                    if (roundBetResponse.getBet().getAutoCashoutAt() != null) {
                        this.W = true;
                        rg60 rg60Var102 = this.b;
                        if (rg60Var102 != null && (binding29 = rg60Var102.z.getBinding()) != null) {
                            binding29.f.setStatus(true);
                            Unit unit108 = Unit.a;
                        }
                        rg60 rg60Var103 = this.b;
                        if (rg60Var103 != null && (binding28 = rg60Var103.z.getBinding()) != null) {
                            binding28.B.setVisibility(0);
                            Unit unit109 = Unit.a;
                        }
                        rg60 rg60Var104 = this.b;
                        if (rg60Var104 != null && (binding27 = rg60Var104.z.getBinding()) != null) {
                            binding27.z.setText(roundBetResponse.getBet().getAutoCashoutAt());
                            Unit unit110 = Unit.a;
                        }
                    } else {
                        this.W = false;
                        rg60 rg60Var105 = this.b;
                        if (rg60Var105 != null && (binding26 = rg60Var105.z.getBinding()) != null) {
                            binding26.f.setStatus(false);
                            Unit unit111 = Unit.a;
                        }
                        rg60 rg60Var106 = this.b;
                        if (rg60Var106 != null && (binding25 = rg60Var106.z.getBinding()) != null) {
                            binding25.B.setVisibility(8);
                            Unit unit112 = Unit.a;
                        }
                    }
                    Double giftAmount3 = roundBetResponse.getBet().getGiftAmount();
                    giftItem = giftAmount3 != null ? new GiftItem(giftAmount3.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                    rg60 rg60Var107 = this.b;
                    if (rg60Var107 != null) {
                        rg60Var107.z.setUserInputAmount(roundBetResponse.getBet().getStakeAmount());
                        Unit unit113 = Unit.a;
                    }
                    rg60 rg60Var108 = this.b;
                    if (giftItem != null) {
                        if (rg60Var108 != null) {
                            rg60Var108.z.setUserInputAmount(roundBetResponse.getBet().getGiftAmount().doubleValue());
                            Unit unit114 = Unit.a;
                        }
                        rg60 rg60Var109 = this.b;
                        if (rg60Var109 != null) {
                            rg60Var109.z.setFBG(giftItem, true, roundBetResponse.getBet().getGiftAmount().doubleValue());
                            Unit unit115 = Unit.a;
                        }
                        rg60 rg60Var110 = this.b;
                        if (rg60Var110 != null) {
                            rg60Var110.R.c();
                            Unit unit116 = Unit.a;
                        }
                        rg60 rg60Var111 = this.b;
                        if (rg60Var111 != null) {
                            rg60Var111.S.c();
                            Unit unit117 = Unit.a;
                        }
                        long roundId = roundBetResponse.getBet().getRoundId();
                        rg60 rg60Var112 = this.b;
                        if (rg60Var112 != null) {
                            rg60Var112.z.setFbgRoundId(roundId);
                            Unit unit118 = Unit.a;
                        }
                        K0();
                        Unit unit119 = Unit.a;
                    } else if (rg60Var108 != null) {
                        rg60Var108.z.c();
                        Unit unit120 = Unit.a;
                    }
                    this.b0 = roundBetResponse.getBet().getRoundId();
                }
            }
            Unit unit121 = Unit.a;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final boolean d1(HeaderPayload headerPayload) {
        Context applicationContext;
        String string;
        rg60 rg60Var;
        int i2 = 0;
        if (Intrinsics.f(headerPayload.isBlocked(), Boolean.TRUE)) {
            Context context = getContext();
            if (context != null) {
                f300 f300Var = f300.d;
                ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(80001, new HTTPResponse(9005, getString(R.string.game_not_available), null, null, null, null, null, 64, null));
                dg20 dg20Var = new dg20(this, i2);
                e0a e0aVar = new e0a(1);
                Function0 function0 = new Function0() { // from class: eg20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        hi20 hi20Var = this.a;
                        hi20Var.z0 = false;
                        hi20Var.H0();
                        hi20Var.s1();
                        return Unit.a;
                    }
                };
                context.getColor(R.color.sh_error_btn_color);
                f300Var.c(context, genericError, dg20Var, e0aVar, function0, 0, (1664 & 128) != 0 ? new g300() : null, (1664 & 512) != 0 ? new h300(0) : new uyx(this, 1), new i300());
            }
            return false;
        }
        headerPayload.getCountryCode();
        String userCountryCode = headerPayload.getUserCountryCode();
        if (userCountryCode == null) {
            userCountryCode = "";
        }
        this.s1 = userCountryCode;
        String currency = headerPayload.getCurrency();
        if (currency == null) {
            currency = "";
        }
        this.t1 = currency;
        SportyGamesManager.getInstance().setPatronId(String.valueOf(headerPayload.getPatronId()));
        SportyGamesManager.getInstance().setUserId(String.valueOf(headerPayload.getId()));
        SportyGamesManager.getInstance().setUserImage(String.valueOf(headerPayload.getAvatar()));
        SportyGamesManager.getInstance().setNickName(String.valueOf(headerPayload.getNickName()));
        this.F = String.valueOf(headerPayload.getAvatar());
        String nickName = headerPayload.getNickName();
        this.H = nickName != null ? nickName : "";
        this.G = String.valueOf(headerPayload.getPatronId());
        g1();
        rg60 rg60Var2 = this.b;
        if (rg60Var2 != null) {
            rg60Var2.J.setUserDetails(this.H, this.F);
        }
        if (h1()) {
            b1().G1();
        }
        if (!this.J && (rg60Var = this.b) != null) {
            rg60Var.Q.P();
        }
        if (this.q0 && !this.d && this.E0) {
            rg60 rg60Var3 = this.b;
            if (rg60Var3 != null) {
                rg60Var3.K.setVisibility(4);
            }
            rg60 rg60Var4 = this.b;
            if (rg60Var4 != null) {
                rg60Var4.V.setVisibility(0);
            }
            Context context2 = getContext();
            if (context2 != null && (applicationContext = context2.getApplicationContext()) != null && (string = applicationContext.getString(R.string.finding_room)) != null) {
                cw5 cw5Var = cw5.a;
                String string2 = getString(R.string.finding_you_room_cms);
                string2.getClass();
                cw5Var.getClass();
                String strB = cw5.b(string2, string, null);
                rg60 rg60Var5 = this.b;
                if (rg60Var5 != null) {
                    rg60Var5.V.setMessageandBG(R.color.sh_toast, strB);
                }
            }
        }
        return true;
    }

    public final void e1() {
        rg60 rg60Var = this.b;
        if (rg60Var == null || rg60Var.L.getVisibility() != 0) {
            return;
        }
        rg60 rg60Var2 = this.b;
        f1(rg60Var2 != null ? rg60Var2.S : null);
        rg60 rg60Var3 = this.b;
        f1(rg60Var3 != null ? rg60Var3.z : null);
        rg60 rg60Var4 = this.b;
        f1(rg60Var4 != null ? rg60Var4.R : null);
        rg60 rg60Var5 = this.b;
        if (rg60Var5 != null) {
            rg60Var5.L.setVisibility(8);
        }
    }

    public final void g1() {
        xb90 binding;
        xb90 binding2;
        rg60 rg60Var;
        Integer numValueOf = Integer.valueOf(R.color.sb_black_100);
        Integer numValueOf2 = Integer.valueOf(R.color.pr_toggle_on_color);
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.music_cms);
        string.getClass();
        String string2 = getString(R.string.music_menu);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        MenuIconSize menuIconSize = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        uf20 uf20Var = new uf20();
        SharedPreferences sharedPreferences = this.w;
        LeftMenuButton leftMenuButton = new LeftMenuButton(0, strB, R.drawable.music, menuIconSize, uf20Var, true, sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("ROCKET_MUSIC", true)) : null, numValueOf2, numValueOf, null, false, new sq(this, 1), 1536, null);
        String string3 = getString(R.string.sound_cms);
        string3.getClass();
        String string4 = getString(R.string.sound_menu);
        string4.getClass();
        String strB2 = cw5.b(string3, string4, null);
        MenuIconSize menuIconSize2 = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        vz9 vz9Var = new vz9(1);
        SharedPreferences sharedPreferences2 = this.w;
        LeftMenuButton leftMenuButton2 = new LeftMenuButton(0, strB2, R.drawable.ic_sound, menuIconSize2, vz9Var, true, sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("ROCKET_SOUND", true)) : null, numValueOf2, numValueOf, null, false, new gyx(this, 1), 1536, null);
        String string5 = getString(R.string.one_tap_bet_cms);
        string5.getClass();
        String string6 = getString(R.string.onetap_bet_menu);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        MenuIconSize menuIconSize3 = new MenuIconSize(R.dimen._15sdp, R.dimen._10sdp);
        yf20 yf20Var = new yf20(0);
        SharedPreferences sharedPreferences3 = this.w;
        LeftMenuButton leftMenuButton3 = new LeftMenuButton(0, strB3, R.drawable.ic_one_tap_bet, menuIconSize3, yf20Var, true, sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("ROCKET_ONE_TAP", false)) : null, numValueOf2, numValueOf, null, false, new y55(this, 1), 1536, null);
        String string7 = getString(R.string.how_to_play_nav_cms);
        string7.getClass();
        String string8 = getString(R.string.how_to_play_menu);
        string8.getClass();
        LeftMenuButton leftMenuButton4 = new LeftMenuButton(0, cw5.b(string7, string8, null), R.drawable.ic_how_to_play, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new Function0() { // from class: zf20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FragmentManager supportFragmentManager;
                hi20 hi20Var = this.a;
                GameDetails gameDetails = hi20Var.B;
                Fragment fragmentG = null;
                m5a.a("HowToPlay", gameDetails != null ? gameDetails.getName() : null, "HamMenu");
                e activity = hi20Var.getActivity();
                if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                    fragmentG = supportFragmentManager.G(R.id.flContent);
                }
                if (!(fragmentG instanceof a)) {
                    hi20Var.E1(false, new lko(1));
                }
                return Unit.a;
            }
        }, false, null, null, null, null, false, null, 3072, null);
        String string9 = getString(R.string.bet_history_cms);
        string9.getClass();
        String string10 = getString(R.string.bethistory_menu);
        string10.getClass();
        int i2 = 0;
        LeftMenuButton leftMenuButton5 = new LeftMenuButton(0, cw5.b(string9, string10, null), R.drawable.ic_bethistory, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new ag20(this, i2), false, null, null, null, null, false, null, 3072, null);
        String string11 = getString(R.string.game_limits_nav_cms);
        string11.getClass();
        String string12 = getString(R.string.game_limits);
        string12.getClass();
        List listK = kotlin.collections.b.k(leftMenuButton, leftMenuButton2, leftMenuButton3, leftMenuButton4, leftMenuButton5, new LeftMenuButton(0, cw5.b(string11, string12, null), R.drawable.game_limit, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new Function0() { // from class: bg20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                f670 f670Var;
                FragmentManager supportFragmentManager;
                hi20 hi20Var = this.a;
                GameDetails gameDetails = hi20Var.B;
                m5a.a("GameLimits", gameDetails != null ? gameDetails.getName() : null, "HamMenu");
                e activity = hi20Var.getActivity();
                if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a) && (f670Var = hi20Var.g0) != null) {
                    Window window = f670Var.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes != null) {
                        attributes.gravity = 17;
                    }
                    if (attributes != null) {
                        attributes.flags &= -5;
                    }
                    Window window2 = f670Var.getWindow();
                    if (window2 != null) {
                        window2.setAttributes(attributes);
                    }
                    Window window3 = f670Var.getWindow();
                    if (window3 != null) {
                        window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
                    }
                    f670Var.show();
                    Window window4 = f670Var.getWindow();
                    if (window4 != null) {
                        window4.setLayout(-1, -1);
                    }
                    f670 f670Var2 = hi20Var.g0;
                    if (f670Var2 == null) {
                        Intrinsics.l("gameLimit");
                        throw null;
                    }
                    f670Var2.setOnDismissListener(new gi90());
                }
                return Unit.a;
            }
        }, false, null, null, null, null, false, null, 3072, null));
        androidx.fragment.app.e activity = getActivity();
        if (activity != null && (rg60Var = this.b) != null) {
            SGHamburgerMenu.setup$default(rg60Var.J, new SGHamburgerMenu.b(a1(), R.string.sg_pocket_rocket, this.F, this.H, listK, new Function0() { // from class: cg20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    rg60 rg60Var2 = this.a.b;
                    if (rg60Var2 != null) {
                        rg60Var2.F.d();
                    }
                    return Unit.a;
                }
            }, new vf20(this, i2)), activity, false, null, new Function0() { // from class: wf20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(this.a.h1());
                }
            }, 8, null);
        }
        rg60 rg60Var2 = this.b;
        if (rg60Var2 != null) {
            rg60Var2.J.setPocketRocketImage();
        }
        rg60 rg60Var3 = this.b;
        if (rg60Var3 == null || (binding = rg60Var3.J.getBinding()) == null) {
            return;
        }
        TextView textView = binding.c;
        rg60 rg60Var4 = this.b;
        String strValueOf = String.valueOf((rg60Var4 == null || (binding2 = rg60Var4.J.getBinding()) == null) ? null : binding2.c.getTag());
        String string13 = getString(R.string.label_dialog_add_money);
        string13.getClass();
        textView.setText("+ ".concat(cw5.c(cw5Var, strValueOf, string13)));
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }

    public final boolean h1() {
        return !i1();
    }

    public final boolean i1() {
        Z0();
        return SportyGamesManager.getInstance().getUser() == null;
    }

    public final void k1() {
        int i2;
        boolean zBooleanValue;
        Context context = getContext();
        if (context != null) {
            if (i1() || (h1() && this.g1)) {
                this.q0 = true;
                boolean z2 = h1() && this.g1;
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new bj20(this, z2, true, null), 3);
            }
            if (i1() || this.g1) {
                return;
            }
            rg60 rg60Var = this.b;
            if (rg60Var == null || rg60Var.Q.getVisibility() != 0) {
                ArrayList<OnboardingItem> arrayListA = z3z.a(context, "pocket-rockets");
                if (arrayListA.isEmpty()) {
                    i2 = 0;
                    zBooleanValue = false;
                } else {
                    int size = arrayListA.size();
                    i2 = 0;
                    zBooleanValue = false;
                    while (true) {
                        if (i2 >= size) {
                            i2 = 0;
                            break;
                        }
                        Boolean isView = arrayListA.get(i2).getIsView();
                        zBooleanValue = isView != null ? isView.booleanValue() : false;
                        if (!zBooleanValue) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                }
                boolean z3 = i2 > 0;
                this.q0 = true;
                if (zBooleanValue || z3) {
                    this.d = false;
                    boolean zH1 = h1();
                    kod kodVar2 = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new bj20(this, zH1, false, null), 3);
                    return;
                }
                this.d = true;
                if (this.B != null) {
                    FragmentManager childFragmentManager = getChildFragmentManager();
                    androidx.fragment.app.a aVarA = hte.a(childFragmentManager, childFragmentManager);
                    cw5.a.getClass();
                    List<? extends File> list = cw5.b;
                    kbg kbgVar = kbg.a;
                    kbgVar.getClass();
                    com.sportygames.commons.views.a aVar = new com.sportygames.commons.views.a();
                    aVar.c = "pocket-rockets";
                    aVar.d = i2;
                    aVar.w = list;
                    aVar.z = kbgVar;
                    aVar.A = false;
                    aVarA.f(R.id.onboarding_images, aVar, null);
                    aVarA.d();
                }
                rg60 rg60Var2 = this.b;
                if (rg60Var2 != null) {
                    rg60Var2.P.setVisibility(0);
                }
            }
        }
    }

    public final void l0(BetDetails betDetails) {
        ArrayList arrayList = this.G0;
        try {
            int size = arrayList.size();
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    i2 = -1;
                    break;
                }
                Object obj = arrayList.get(i3);
                i3++;
                BetDetails betDetails2 = (BetDetails) obj;
                if (betDetails != null && betDetails2.getBetId() == betDetails.getBetId()) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 != -1) {
                if (betDetails != null && betDetails.getCashoutCoefficient() != 0.0d) {
                    ((BetDetails) arrayList.get(i2)).setTicketStatus("WIN");
                    ((BetDetails) arrayList.get(i2)).setPayoutAmount(betDetails.getPayoutAmount());
                    ((BetDetails) arrayList.get(i2)).setCashoutCoefficient(betDetails.getCashoutCoefficient());
                    ((BetDetails) arrayList.get(i2)).setBackground(true);
                    return;
                }
                return;
            }
            if (betDetails != null) {
                String str = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date());
                str.getClass();
                betDetails.setCreatedAt(str);
                if (betDetails.getCashoutCoefficient() != 0.0d) {
                    betDetails.setTicketStatus("WIN");
                    betDetails.setBackground(true);
                } else if (betDetails.getRoundId() == this.O) {
                    betDetails.setTicketStatus("ONGOING");
                    String str2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date());
                    str2.getClass();
                    betDetails.setCreatedAt(str2);
                }
                arrayList.add(0, betDetails);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void l1(boolean z2) {
        FragmentManager supportFragmentManager;
        GameDetails gameDetails = this.B;
        Fragment fragmentG = null;
        m5a.a("BetHistory", gameDetails != null ? gameDetails.getName() : null, "HamMenu");
        androidx.fragment.app.e activity = getActivity();
        if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
            fragmentG = supportFragmentManager.G(R.id.flContent);
        }
        if (z2 || !(fragmentG instanceof com.sportygames.commons.components.a)) {
            B1();
        }
    }

    public final void m1() {
        Context context = getContext();
        if (context != null) {
            Intent intent = new Intent(context, (Class<?>) ChatActivity.class);
            intent.putExtra(getString(R.string.room_id), this.k1);
            intent.putExtra(getString(R.string.user_id), this.G);
            intent.putExtra(getString(R.string.bot_id), this.l1);
            intent.putExtra(getString(R.string.color), R.color.toolbar_strip_bottle);
            String string = getString(R.string.game_name);
            GameDetails gameDetails = this.B;
            intent.putExtra(string, gameDetails != null ? gameDetails.getName() : null);
            intent.putExtra(getString(R.string.sound), this.B);
            String string2 = getString(R.string.sound_on);
            SharedPreferences sharedPreferences = this.w;
            intent.putExtra(string2, sharedPreferences != null ? sharedPreferences.getBoolean("ROCKET_SOUND", false) : false);
            intent.putExtra("fragment_to_load", "fragment_pocket_rocket_component");
            context.startActivity(intent);
            this.d0 = true;
            GameDetails gameDetails2 = this.B;
            m5a.a("ChatClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
        }
    }

    public final void n0() {
        sab0 sab0VarZ0 = Z0();
        if (!sab0VarZ0.y) {
            sab0VarZ0.a = new lua();
            if (SportyGamesManager.getInstance() != null && SportyGamesManager.getInstance().getCountry() != null) {
                ArrayList arrayList = new ArrayList();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (SportyGamesManager.getInstance() != null && SportyGamesManager.getInstance().getUser() != null) {
                    arrayList.add(new ooe0("cookie", "accessToken=".concat(SportyGamesManager.getInstance().getUser().a)));
                }
                arrayList.add(new ooe0("content-type", Constants.APP_JSON_PAYLOAD_TYPE));
                arrayList.add(new ooe0("accept-encoding", "gzip"));
                arrayList.add(new ooe0("country-code", SportyGamesManager.getInstance().getCountry()));
                String property = System.getProperty("http.agent");
                String strConcat = property != null ? property.concat("-") : "";
                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                arrayList.add(new ooe0("user-agent", strConcat + (sportyGamesManager != null ? Long.valueOf(sportyGamesManager.getVersionCode()) : null)));
                arrayList.add(new ooe0("x-platform", jpr.b));
                try {
                    Context applicationContext = SportyGamesManager.getApplicationContext();
                    if (applicationContext != null) {
                        arrayList.add(new ooe0("download-source", SportyGamesManager.getInstance().isSideLoading(applicationContext) ? "external-link" : "google-play-store"));
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                ua.naiksoftware.stomp.a aVar = urc.j;
                aVar.e = 15000;
                aVar.d = 15000;
                mbi mbiVar = new mbi(urc.i.i(fv1.b), new b6b0(new v5b0(sab0VarZ0)));
                final ot4 ot4Var = new ot4(sab0VarZ0, 1);
                b7b b7bVar = new b7b() { // from class: a8b0
                    @Override // defpackage.b7b
                    public final void accept(Object obj) {
                        ot4Var.invoke(obj);
                    }
                };
                new wtx(1);
                sur surVar = new sur(b7bVar, new w9b0(), new pw4());
                mbiVar.h(surVar);
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ooe0 ooe0Var = (ooe0) obj;
                    linkedHashMap.put(ooe0Var.a, ooe0Var.b);
                }
                urc urcVar = urc.a;
                if (!urcVar.d() && !urcVar.d()) {
                    l2z l2zVar = new l2z(c420.a(SportyGamesManager.getInstance().getBaseUrlSocket(), "games/pocket-rockets/v1/game"), linkedHashMap, new OkHttpClient());
                    urc.k = l2zVar;
                    oqy<String> oqyVarF = l2zVar.f();
                    trc trcVar = new trc();
                    oqyVarF.getClass();
                    nry nryVar = new nry(oqyVarF, trcVar);
                    final pqc pqcVar = new pqc(0);
                    cry cryVar = new cry(nryVar, new c630() { // from class: qqc
                        @Override // defpackage.c630
                        public final boolean test(Object obj2) {
                            obj2.getClass();
                            return ((Boolean) pqcVar.invoke(obj2)).booleanValue();
                        }
                    });
                    final rqc rqcVar = new rqc();
                    cry cryVar2 = new cry(new wqy(cryVar, new b7b() { // from class: sqc
                        @Override // defpackage.b7b
                        public final void accept(Object obj2) {
                            rqcVar.invoke(obj2);
                        }
                    }, pjj.d), new uqc(new tqc()));
                    wqc wqcVar = new wqc(new vqc());
                    new prc(0);
                    qrc qrcVar = new qrc();
                    pjj.d dVar = pjj.c;
                    rur rurVar = new rur(wqcVar, qrcVar, dVar);
                    cryVar2.a(rurVar);
                    urc.h = rurVar;
                    a3 a3Var = urc.k;
                    if (a3Var == null) {
                        Intrinsics.l("connectionProvider");
                        throw null;
                    }
                    rr30<tks> rr30Var = a3Var.a;
                    final rrc rrcVar = new rrc(arrayList);
                    b7b b7bVar2 = new b7b() { // from class: src
                        @Override // defpackage.b7b
                        public final void accept(Object obj2) {
                            rrcVar.invoke(obj2);
                        }
                    };
                    rr30Var.getClass();
                    rur rurVar2 = new rur(b7bVar2, pjj.e, dVar);
                    rr30Var.a(rurVar2);
                    urc.g = rurVar2;
                }
                lua luaVar = sab0VarZ0.a;
                if (luaVar != null) {
                    luaVar.b(surVar);
                }
            }
        }
        X0().F1();
        rg60 rg60Var = this.b;
        if (rg60Var != null) {
            rg60Var.S.setBetPlaced(false);
        }
        rg60 rg60Var2 = this.b;
        if (rg60Var2 != null) {
            rg60Var2.R.setBetPlaced(false);
        }
        rg60 rg60Var3 = this.b;
        if (rg60Var3 != null) {
            rg60Var3.z.setBetPlaced(false);
        }
        rg60 rg60Var4 = this.b;
        if (rg60Var4 != null) {
            rg60Var4.S.setBetInProgress(false);
        }
        rg60 rg60Var5 = this.b;
        if (rg60Var5 != null) {
            rg60Var5.R.setBetInProgress(false);
        }
        rg60 rg60Var6 = this.b;
        if (rg60Var6 != null) {
            rg60Var6.z.setBetInProgress(false);
        }
    }

    public final void n1() {
        double minAmount;
        final double maxAmount;
        n570 n570Var;
        this.j1 = new n570();
        GameDetails gameDetails = this.B;
        m5a.a("FBGIconClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
        n570 n570Var2 = this.j1;
        if (n570Var2 == null || n570Var2.isAdded() || this.M == null) {
            return;
        }
        String str = this.i1;
        if (Intrinsics.f(str, "RED")) {
            List<DetailResponse> list = this.M;
            if (list == null) {
                Intrinsics.l("gameDetailResponse");
                throw null;
            }
            minAmount = list.get(0).getMinAmount();
            List<DetailResponse> list2 = this.M;
            if (list2 == null) {
                Intrinsics.l("gameDetailResponse");
                throw null;
            }
            maxAmount = list2.get(0).getMaxAmount();
        } else {
            boolean zF = Intrinsics.f(str, "PURPLE");
            List<DetailResponse> list3 = this.M;
            if (zF) {
                if (list3 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                minAmount = list3.get(1).getMinAmount();
                List<DetailResponse> list4 = this.M;
                if (list4 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                maxAmount = list4.get(1).getMaxAmount();
            } else {
                if (list3 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                minAmount = list3.get(2).getMinAmount();
                List<DetailResponse> list5 = this.M;
                if (list5 == null) {
                    Intrinsics.l("gameDetailResponse");
                    throw null;
                }
                maxAmount = list5.get(2).getMaxAmount();
            }
        }
        final double d2 = minAmount;
        androidx.fragment.app.e activity = getActivity();
        if (activity == null || (n570Var = this.j1) == null) {
            return;
        }
        FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        n570Var.t0(supportFragmentManager, new Function0() { // from class: fg20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                List<GiftItem> entityList;
                n570 n570Var3;
                hi20 hi20Var = this.a;
                PromotionGiftsResponse promotionGiftsResponse = hi20Var.l0;
                if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null && (n570Var3 = hi20Var.j1) != null) {
                    n570Var3.u0(entityList, maxAmount, d2, 0.0d);
                }
                return Unit.a;
            }
        }, new cjj() { // from class: gg20
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                hi20 hi20Var = this.a;
                GiftItem giftItem = (GiftItem) obj;
                double dDoubleValue = ((Double) obj2).doubleValue();
                ((Boolean) obj3).getClass();
                giftItem.getClass();
                try {
                    String str2 = hi20Var.i1;
                    if (Intrinsics.f(str2, "RED")) {
                        rg60 rg60Var = hi20Var.b;
                        if (rg60Var != null) {
                            rg60Var.S.setFBG(giftItem, false, dDoubleValue);
                        }
                    } else {
                        boolean zF2 = Intrinsics.f(str2, "PURPLE");
                        rg60 rg60Var2 = hi20Var.b;
                        if (zF2) {
                            if (rg60Var2 != null) {
                                rg60Var2.R.setFBG(giftItem, false, dDoubleValue);
                            }
                        } else if (rg60Var2 != null) {
                            rg60Var2.z.setFBG(giftItem, false, dDoubleValue);
                        }
                    }
                    hi20Var.K0();
                    n570 n570Var3 = hi20Var.j1;
                    if (n570Var3 != null) {
                        n570Var3.dismiss();
                    }
                    hi20Var.j1 = null;
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                return Unit.a;
            }
        }, new n8j(this, 1), null);
    }

    public final void o1() {
        Z0().c.j("go_to_login");
        this.e0 = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        if (context instanceof fte) {
            this.M0 = (fte) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.rocket_fragment, viewGroup, false);
        int i2 = R.id.all_bet_header;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.all_bet_header, viewInflate);
        if (constraintLayout != null) {
            i2 = R.id.all_bet_text;
            TextView textView = (TextView) ps9.a(R.id.all_bet_text, viewInflate);
            if (textView != null) {
                i2 = R.id.all_bets_value;
                TextView textView2 = (TextView) ps9.a(R.id.all_bets_value, viewInflate);
                if (textView2 != null) {
                    i2 = R.id.allUserBet;
                    PrAllUserBet prAllUserBet = (PrAllUserBet) ps9.a(R.id.allUserBet, viewInflate);
                    if (prAllUserBet != null) {
                        i2 = R.id.bet_container;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.bet_container, viewInflate);
                        if (constraintLayout2 != null) {
                            i2 = R.id.bet_container_line_2;
                            View viewA = ps9.a(R.id.bet_container_line_2, viewInflate);
                            if (viewA != null) {
                                i2 = R.id.bet_container_line_3;
                                View viewA2 = ps9.a(R.id.bet_container_line_3, viewInflate);
                                if (viewA2 != null) {
                                    i2 = R.id.bet_space;
                                    View viewA3 = ps9.a(R.id.bet_space, viewInflate);
                                    if (viewA3 != null) {
                                        i2 = R.id.bet_tab;
                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.bet_tab, viewInflate);
                                        if (constraintLayout3 != null) {
                                            i2 = R.id.blue;
                                            BetContainer betContainer = (BetContainer) ps9.a(R.id.blue, viewInflate);
                                            if (betContainer != null) {
                                                i2 = R.id.cashAddTxt;
                                                TextView textView3 = (TextView) ps9.a(R.id.cashAddTxt, viewInflate);
                                                if (textView3 != null) {
                                                    i2 = R.id.cashMinusTxt;
                                                    TextView textView4 = (TextView) ps9.a(R.id.cashMinusTxt, viewInflate);
                                                    if (textView4 != null) {
                                                        i2 = R.id.cashOutToast;
                                                        View viewA4 = ps9.a(R.id.cashOutToast, viewInflate);
                                                        if (viewA4 != null) {
                                                            int i3 = R.id.at;
                                                            TextView textView5 = (TextView) ps9.a(R.id.at, viewA4);
                                                            if (textView5 != null) {
                                                                i3 = R.id.card;
                                                                ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.card, viewA4);
                                                                if (constraintLayout4 != null) {
                                                                    CardView cardView = (CardView) viewA4;
                                                                    i3 = R.id.coeff;
                                                                    TextView textView6 = (TextView) ps9.a(R.id.coeff, viewA4);
                                                                    if (textView6 != null) {
                                                                        i3 = R.id.currency;
                                                                        TextView textView7 = (TextView) ps9.a(R.id.currency, viewA4);
                                                                        if (textView7 != null) {
                                                                            i3 = R.id.gift_amount;
                                                                            TextView textView8 = (TextView) ps9.a(R.id.gift_amount, viewA4);
                                                                            if (textView8 != null) {
                                                                                i3 = R.id.gift_amount2;
                                                                                TextView textView9 = (TextView) ps9.a(R.id.gift_amount2, viewA4);
                                                                                if (textView9 != null) {
                                                                                    i3 = R.id.image1;
                                                                                    if (((ImageView) ps9.a(R.id.image1, viewA4)) != null) {
                                                                                        i3 = R.id.image2;
                                                                                        if (((ImageView) ps9.a(R.id.image2, viewA4)) != null) {
                                                                                            i3 = R.id.layout;
                                                                                            if (((LinearLayout) ps9.a(R.id.layout, viewA4)) != null) {
                                                                                                i3 = R.id.layout_gift_amt;
                                                                                                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.layout_gift_amt, viewA4);
                                                                                                if (linearLayout != null) {
                                                                                                    i3 = R.id.layout_gift_amt2;
                                                                                                    LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.layout_gift_amt2, viewA4);
                                                                                                    if (linearLayout2 != null) {
                                                                                                        i3 = R.id.message;
                                                                                                        TextView textView10 = (TextView) ps9.a(R.id.message, viewA4);
                                                                                                        if (textView10 != null) {
                                                                                                            i3 = R.id.rocket_image;
                                                                                                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.rocket_image, viewA4);
                                                                                                            if (appCompatImageView != null) {
                                                                                                                i3 = R.id.total_amount;
                                                                                                                TextView textView11 = (TextView) ps9.a(R.id.total_amount, viewA4);
                                                                                                                if (textView11 != null) {
                                                                                                                    i3 = R.id.total_amount2;
                                                                                                                    TextView textView12 = (TextView) ps9.a(R.id.total_amount2, viewA4);
                                                                                                                    if (textView12 != null) {
                                                                                                                        i3 = R.id.win_amount;
                                                                                                                        TextView textView13 = (TextView) ps9.a(R.id.win_amount, viewA4);
                                                                                                                        if (textView13 != null) {
                                                                                                                            i3 = R.id.win_amount2;
                                                                                                                            TextView textView14 = (TextView) ps9.a(R.id.win_amount2, viewA4);
                                                                                                                            if (textView14 != null) {
                                                                                                                                i3 = R.id.with;
                                                                                                                                TextView textView15 = (TextView) ps9.a(R.id.with, viewA4);
                                                                                                                                if (textView15 != null) {
                                                                                                                                    i3 = R.id.you_win_text;
                                                                                                                                    TextView textView16 = (TextView) ps9.a(R.id.you_win_text, viewA4);
                                                                                                                                    if (textView16 != null) {
                                                                                                                                        i3 = R.id.you_win_text2;
                                                                                                                                        TextView textView17 = (TextView) ps9.a(R.id.you_win_text2, viewA4);
                                                                                                                                        if (textView17 != null) {
                                                                                                                                            yr20 yr20Var = new yr20(cardView, textView5, constraintLayout4, textView6, textView7, textView8, textView9, linearLayout, linearLayout2, textView10, appCompatImageView, textView11, textView12, textView13, textView14, textView15, textView16, textView17);
                                                                                                                                            i2 = R.id.compose_view;
                                                                                                                                            ComposeView composeView = (ComposeView) ps9.a(R.id.compose_view, viewInflate);
                                                                                                                                            if (composeView != null) {
                                                                                                                                                i2 = R.id.coord;
                                                                                                                                                if (((CoordinatorLayout) ps9.a(R.id.coord, viewInflate)) != null) {
                                                                                                                                                    i2 = R.id.default_screen;
                                                                                                                                                    CardView cardView2 = (CardView) ps9.a(R.id.default_screen, viewInflate);
                                                                                                                                                    if (cardView2 != null) {
                                                                                                                                                        i2 = R.id.drawer_layout;
                                                                                                                                                        DrawerLayout drawerLayout = (DrawerLayout) ps9.a(R.id.drawer_layout, viewInflate);
                                                                                                                                                        if (drawerLayout != null) {
                                                                                                                                                            i2 = R.id.fbg_layout;
                                                                                                                                                            FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.fbg_layout, viewInflate);
                                                                                                                                                            if (frameLayout != null) {
                                                                                                                                                                i2 = R.id.flContent;
                                                                                                                                                                if (((FrameLayout) ps9.a(R.id.flContent, viewInflate)) != null) {
                                                                                                                                                                    i2 = R.id.games_campaign_progress;
                                                                                                                                                                    ComposeView composeView2 = (ComposeView) ps9.a(R.id.games_campaign_progress, viewInflate);
                                                                                                                                                                    if (composeView2 != null) {
                                                                                                                                                                        i2 = R.id.gift_toast_bar;
                                                                                                                                                                        GiftToast giftToast = (GiftToast) ps9.a(R.id.gift_toast_bar, viewInflate);
                                                                                                                                                                        if (giftToast != null) {
                                                                                                                                                                            i2 = R.id.hamburger_menu;
                                                                                                                                                                            SGHamburgerMenu sGHamburgerMenu = (SGHamburgerMenu) ps9.a(R.id.hamburger_menu, viewInflate);
                                                                                                                                                                            if (sGHamburgerMenu != null) {
                                                                                                                                                                                i2 = R.id.header;
                                                                                                                                                                                PrHeaderContainer prHeaderContainer = (PrHeaderContainer) ps9.a(R.id.header, viewInflate);
                                                                                                                                                                                if (prHeaderContainer != null) {
                                                                                                                                                                                    i2 = R.id.keypad;
                                                                                                                                                                                    SHKeypadContainer sHKeypadContainer = (SHKeypadContainer) ps9.a(R.id.keypad, viewInflate);
                                                                                                                                                                                    if (sHKeypadContainer != null) {
                                                                                                                                                                                        i2 = R.id.multiplier;
                                                                                                                                                                                        MultiplierContainer multiplierContainer = (MultiplierContainer) ps9.a(R.id.multiplier, viewInflate);
                                                                                                                                                                                        if (multiplierContainer != null) {
                                                                                                                                                                                            i2 = R.id.my_bet_header;
                                                                                                                                                                                            TextView textView18 = (TextView) ps9.a(R.id.my_bet_header, viewInflate);
                                                                                                                                                                                            if (textView18 != null) {
                                                                                                                                                                                                i2 = R.id.navigationView;
                                                                                                                                                                                                if (((NavigationView) ps9.a(R.id.navigationView, viewInflate)) != null) {
                                                                                                                                                                                                    i2 = R.id.networkToast;
                                                                                                                                                                                                    SHToastContainer sHToastContainer = (SHToastContainer) ps9.a(R.id.networkToast, viewInflate);
                                                                                                                                                                                                    if (sHToastContainer != null) {
                                                                                                                                                                                                        i2 = R.id.onboarding_images;
                                                                                                                                                                                                        FrameLayout frameLayout2 = (FrameLayout) ps9.a(R.id.onboarding_images, viewInflate);
                                                                                                                                                                                                        if (frameLayout2 != null) {
                                                                                                                                                                                                            i2 = R.id.progress_meter_component;
                                                                                                                                                                                                            ProgressMeterComponent progressMeterComponent = (ProgressMeterComponent) ps9.a(R.id.progress_meter_component, viewInflate);
                                                                                                                                                                                                            if (progressMeterComponent != null) {
                                                                                                                                                                                                                i2 = R.id.purple;
                                                                                                                                                                                                                BetContainer betContainer2 = (BetContainer) ps9.a(R.id.purple, viewInflate);
                                                                                                                                                                                                                if (betContainer2 != null) {
                                                                                                                                                                                                                    i2 = R.id.red;
                                                                                                                                                                                                                    BetContainer betContainer3 = (BetContainer) ps9.a(R.id.red, viewInflate);
                                                                                                                                                                                                                    if (betContainer3 != null) {
                                                                                                                                                                                                                        i2 = R.id.rocket_layout;
                                                                                                                                                                                                                        ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.rocket_layout, viewInflate);
                                                                                                                                                                                                                        if (constraintLayout5 != null) {
                                                                                                                                                                                                                            i2 = R.id.round_bet_space;
                                                                                                                                                                                                                            View viewA5 = ps9.a(R.id.round_bet_space, viewInflate);
                                                                                                                                                                                                                            if (viewA5 != null) {
                                                                                                                                                                                                                                i2 = R.id.toast;
                                                                                                                                                                                                                                SHToastContainer sHToastContainer2 = (SHToastContainer) ps9.a(R.id.toast, viewInflate);
                                                                                                                                                                                                                                if (sHToastContainer2 != null) {
                                                                                                                                                                                                                                    i2 = R.id.tooltip;
                                                                                                                                                                                                                                    DepositTooltipComponent depositTooltipComponent = (DepositTooltipComponent) ps9.a(R.id.tooltip, viewInflate);
                                                                                                                                                                                                                                    if (depositTooltipComponent != null) {
                                                                                                                                                                                                                                        i2 = R.id.top_win;
                                                                                                                                                                                                                                        PrTopWin prTopWin = (PrTopWin) ps9.a(R.id.top_win, viewInflate);
                                                                                                                                                                                                                                        if (prTopWin != null) {
                                                                                                                                                                                                                                            i2 = R.id.top_win_header;
                                                                                                                                                                                                                                            TextView textView19 = (TextView) ps9.a(R.id.top_win_header, viewInflate);
                                                                                                                                                                                                                                            if (textView19 != null) {
                                                                                                                                                                                                                                                i2 = R.id.userBet;
                                                                                                                                                                                                                                                PrUserBet prUserBet = (PrUserBet) ps9.a(R.id.userBet, viewInflate);
                                                                                                                                                                                                                                                if (prUserBet != null) {
                                                                                                                                                                                                                                                    ConstraintLayout constraintLayout6 = (ConstraintLayout) viewInflate;
                                                                                                                                                                                                                                                    this.b = new rg60(constraintLayout6, constraintLayout, textView, textView2, prAllUserBet, constraintLayout2, viewA, viewA2, viewA3, constraintLayout3, betContainer, textView3, textView4, yr20Var, composeView, cardView2, drawerLayout, frameLayout, composeView2, giftToast, sGHamburgerMenu, prHeaderContainer, sHKeypadContainer, multiplierContainer, textView18, sHToastContainer, frameLayout2, progressMeterComponent, betContainer2, betContainer3, constraintLayout5, viewA5, sHToastContainer2, depositTooltipComponent, prTopWin, textView19, prUserBet);
                                                                                                                                                                                                                                                    return constraintLayout6;
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
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            h2z.a("Missing required view with ID: ".concat(viewA4.getResources().getResourceName(i3)));
                                                            return null;
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
    public final void onDestroy() {
        super.onDestroy();
        urc.l.j("");
        Z0().F1();
        if (getView() != null) {
            Z0().A.l(getViewLifecycleOwner());
        }
        this.b = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        if (getView() != null) {
            Z0().A.l(getViewLifecycleOwner());
            Z0().A.l(getViewLifecycleOwner());
        }
        f300.d.a = null;
        rg60 rg60Var = this.b;
        if (rg60Var != null) {
            rg60Var.M.removeAllViews();
        }
        rg60 rg60Var2 = this.b;
        if (rg60Var2 != null) {
            MultiplierContainer multiplierContainer = rg60Var2.M;
            multiplierContainer.y.invoke();
            u2x u2xVar = multiplierContainer.binding;
            if (u2xVar != null) {
                u2xVar.b.clearAnimation();
            }
            u2x u2xVar2 = multiplierContainer.binding;
            if (u2xVar2 != null) {
                u2xVar2.c.clearAnimation();
            }
            u2x u2xVar3 = multiplierContainer.binding;
            if (u2xVar3 != null) {
                u2xVar3.e0.clearAnimation();
            }
            ObjectAnimator objectAnimator = multiplierContainer.T;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            ObjectAnimator objectAnimator2 = multiplierContainer.S;
            if (objectAnimator2 != null) {
                objectAnimator2.cancel();
            }
            ObjectAnimator objectAnimator3 = multiplierContainer.U;
            if (objectAnimator3 != null) {
                objectAnimator3.cancel();
            }
            leb.c(multiplierContainer.d, null);
            multiplierContainer.a0.cancel();
            u2x u2xVar4 = multiplierContainer.binding;
            if (u2xVar4 != null) {
                u2xVar4.V.clearAnimation();
            }
            u2x u2xVar5 = multiplierContainer.binding;
            if (u2xVar5 != null) {
                u2xVar5.M.clearAnimation();
            }
            u2x u2xVar6 = multiplierContainer.binding;
            if (u2xVar6 != null) {
                u2xVar6.f.clearAnimation();
            }
            leb.c(multiplierContainer.z, null);
            multiplierContainer.A.cancel();
            multiplierContainer.B.cancel();
            multiplierContainer.C.cancel();
            ScaleAnimation scaleAnimation = multiplierContainer.c0;
            if (scaleAnimation != null) {
                scaleAnimation.cancel();
            }
            multiplierContainer.i();
            leb.c(multiplierContainer.V, null);
        }
        Z0().F1();
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        rg60 rg60Var3 = this.b;
        if (rg60Var3 != null) {
            rg60Var3.Q.N();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        if (this.e0) {
            return;
        }
        p1();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        rg60 rg60Var;
        String name;
        String name2;
        scj0 scj0Var = this.V0;
        if (this.e0) {
            SharedPreferences sharedPreferences = this.w;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("ROCKET_MUSIC", true)) : null;
            rg60 rg60Var2 = this.b;
            if (rg60Var2 != null) {
                ProgressMeterComponent progressMeterComponent = rg60Var2.Q;
                ncb0 ncb0VarA1 = a1();
                String string = getString(R.string.bg_music);
                string.getClass();
                progressMeterComponent.K(ncb0VarA1, boolValueOf, string);
            }
        } else {
            if (!this.d0) {
                this.p1 = true;
                rg60 rg60Var3 = this.b;
                if (rg60Var3 != null) {
                    rg60Var3.M.j0 = false;
                }
            }
            if (this.p0 && urc.a.d() && !this.d0) {
                Z0().F1();
                lua luaVar = Z0().a;
                if (luaVar != null) {
                    luaVar.dispose();
                }
            }
            if (this.q0) {
                s1();
                SharedPreferences sharedPreferences2 = this.w;
                Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("ROCKET_MUSIC", true)) : null;
                rg60 rg60Var4 = this.b;
                if (rg60Var4 != null) {
                    ProgressMeterComponent progressMeterComponent2 = rg60Var4.Q;
                    ncb0 ncb0VarA2 = a1();
                    String string2 = getString(R.string.bg_music);
                    string2.getClass();
                    progressMeterComponent2.K(ncb0VarA2, boolValueOf2, string2);
                }
            }
            try {
                GameDetails gameDetails = this.B;
                String str = "";
                String str2 = (gameDetails == null || (name2 = gameDetails.getName()) == null) ? "" : name2;
                androidx.fragment.app.e activity = getActivity();
                als viewLifecycleOwner = getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                rg60 rg60Var5 = this.b;
                fh6.b(str2, activity, viewLifecycleOwner, rg60Var5 != null ? rg60Var5.H : null, this.O0, X0(), (qh6) scj0Var.getValue(), gd8.a, null, new p9e0(this.B, new Function0() { // from class: zg20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        rg60 rg60Var6;
                        rg60 rg60Var7;
                        hi20 hi20Var = this.a;
                        rg60 rg60Var8 = hi20Var.b;
                        boolean z2 = true;
                        if ((rg60Var8 == null || !rg60Var8.z.getBetPlaced()) && (((rg60Var6 = hi20Var.b) == null || !rg60Var6.S.getBetPlaced()) && ((rg60Var7 = hi20Var.b) == null || !rg60Var7.R.getBetPlaced()))) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    }
                }, new i(0, this, hi20.class, "showActiveBetsToast", "showActiveBetsToast()V", 0)), new Function1() { // from class: fh20
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        hi20 hi20Var = this.a;
                        CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                        try {
                            hi20Var.P0 = campaignTopicResponse != null;
                            if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                                hi20Var.C1();
                            }
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                        return Unit.a;
                    }
                }, new hbj(this, 1), null, 17920);
                GameDetails gameDetails2 = this.B;
                if (gameDetails2 != null && (name = gameDetails2.getName()) != null) {
                    str = name;
                }
                als viewLifecycleOwner2 = getViewLifecycleOwner();
                viewLifecycleOwner2.getClass();
                fh6.c(str, viewLifecycleOwner2, (qh6) scj0Var.getValue(), X0());
                X0().F1();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            if (this.p0 && !this.q0) {
                rg60 rg60Var6 = this.b;
                if (rg60Var6 != null) {
                    rg60Var6.Q.setVisibility(8);
                }
                rg60 rg60Var7 = this.b;
                if (rg60Var7 != null) {
                    rg60Var7.Q.N();
                }
                this.N = false;
                rg60 rg60Var8 = this.b;
                if (rg60Var8 != null) {
                    rg60Var8.E.setVisibility(8);
                }
                this.p0 = false;
                this.q0 = true;
                SharedPreferences sharedPreferences3 = this.w;
                Boolean boolValueOf3 = sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("ROCKET_SOUND", true)) : null;
                if (getContext() != null) {
                    if (getContext() != null && (rg60Var = this.b) != null) {
                        ProgressMeterComponent progressMeterComponent3 = rg60Var.Q;
                        rw5 rw5Var = this.z;
                        String languageCode = SportyGamesManager.getInstance().getLanguageCode();
                        languageCode.getClass();
                        progressMeterComponent3.E(rw5Var, this.c, this.A, languageCode);
                    }
                    rg60 rg60Var9 = this.b;
                    if (rg60Var9 != null) {
                        ProgressMeterComponent progressMeterComponent4 = rg60Var9.Q;
                        ncb0 ncb0VarA3 = a1();
                        String string3 = getString(R.string.bg_music);
                        string3.getClass();
                        progressMeterComponent4.K(ncb0VarA3, boolValueOf3, string3);
                    }
                }
            }
            try {
                rg60 rg60Var10 = this.b;
                if (rg60Var10 == null || rg60Var10.Q.getVisibility() != 0) {
                    W0();
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
        if (this.f0) {
            this.e0 = false;
            this.f0 = false;
        }
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        if (!this.e0) {
            F1();
        }
        if (this.b != null) {
            a1().Q1();
        }
        super.onStop();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        qb90 binding;
        String name;
        dm2 binding2;
        dm2 binding3;
        dm2 binding4;
        dm2 binding5;
        dm2 binding6;
        dm2 binding7;
        qb90 binding8;
        u2x binding9;
        g5x<Boolean> blueRocketFired;
        g5x<Boolean> purpleRocketFired;
        g5x<Boolean> redRocketFired;
        g5x<Boolean> g5xVar;
        g5x<Boolean> g5xVar2;
        g5x<LoadingState<List<File>>> g5xVar3;
        g5x<Integer> liveData;
        Resources resources;
        String[] stringArray;
        qb90 binding10;
        qb90 binding11;
        View viewFindViewWithTag;
        Window window;
        view.getClass();
        super.onViewCreated(view, bundle);
        Context context = getContext();
        int i2 = 2;
        int i3 = 0;
        if (context != null) {
            xcj0 viewModelStore = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
            viewModelStore.getClass();
            defaultViewModelProviderFactory.getClass();
            defaultViewModelCreationExtras.getClass();
            ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
            mx7 mx7VarA = bc50.a(rw5.class);
            String strI = mx7VarA.i();
            if (strI == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.z = (rw5) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
            this.w = l730.a(context);
            SportyGamesManager.getInstance().addAccountUpdatedListener(this);
            SportyGamesManager.getInstance().setScreenName("sportygames/pocket-rockets");
            SharedPreferences sharedPreferences = this.w;
            this.y = sharedPreferences != null ? sharedPreferences.edit() : null;
            androidx.fragment.app.e activity = getActivity();
            if (activity != null) {
                vqf0 vqf0Var = vqf0.a;
                euf.a(activity, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
            }
            androidx.fragment.app.e activity2 = getActivity();
            View decorView = (activity2 == null || (window = activity2.getWindow()) == null) ? null : window.getDecorView();
            ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
            if (viewGroup != null && (viewFindViewWithTag = viewGroup.findViewWithTag("status_bar_background")) != null) {
                viewGroup.removeView(viewFindViewWithTag);
            }
            rg60 rg60Var = this.b;
            if (rg60Var != null) {
                final PrHeaderContainer prHeaderContainer = rg60Var.K;
                prHeaderContainer.setBackgroundColor(prHeaderContainer.getContext().getColor(R.color.pr_background));
                f3z f3zVar = new f3z() { // from class: me20
                    @Override // defpackage.f3z
                    public final adk0 d(View view2, adk0 adk0Var) {
                        view2.getClass();
                        hi20.o0(this, adk0Var, prHeaderContainer);
                        return adk0Var;
                    }
                };
                WeakHashMap<View, idj0> weakHashMap = saj0.a;
                saj0.d.n(prHeaderContainer, f3zVar);
                if (!prHeaderContainer.isLaidOut() || prHeaderContainer.isLayoutRequested()) {
                    prHeaderContainer.addOnLayoutChangeListener(new ji20(prHeaderContainer, this));
                } else {
                    adk0 adk0VarA = saj0.e.a(prHeaderContainer);
                    if (adk0VarA != null) {
                        o0(this, adk0VarA, prHeaderContainer);
                    }
                }
                if (prHeaderContainer.isAttachedToWindow()) {
                    saj0.c.c(prHeaderContainer);
                } else {
                    prHeaderContainer.addOnAttachStateChangeListener(new ii20(prHeaderContainer));
                }
            }
        }
        cw5.a.getClass();
        String str = this.A;
        cw5.c = str;
        boolean zI1 = i1();
        rg60 rg60Var2 = this.b;
        int i4 = 1;
        if (zI1) {
            if (rg60Var2 != null && (binding11 = rg60Var2.K.getBinding()) != null) {
                binding11.A.setVisibility(4);
            }
            rg60 rg60Var3 = this.b;
            if (rg60Var3 != null && (binding10 = rg60Var3.K.getBinding()) != null) {
                binding10.z.setVisibility(4);
            }
            rg60 rg60Var4 = this.b;
            if (rg60Var4 != null) {
                rg60Var4.W.setVisibility(4);
            }
        } else if (rg60Var2 != null && (binding = rg60Var2.K.getBinding()) != null) {
            yd70.a(binding.z, new iae(1));
        }
        v1();
        rg60 rg60Var5 = this.b;
        if (rg60Var5 != null) {
            rg60Var5.Q.E(this.z, this.c, str, this.k0);
        }
        rg60 rg60Var6 = this.b;
        if (rg60Var6 != null) {
            rg60Var6.b.setEnabled(false);
        }
        rg60 rg60Var7 = this.b;
        if (rg60Var7 != null) {
            rg60Var7.e.setVisibility(0);
        }
        sp5.c(wks.a(getLifecycle()), null, null, new aj20(this, null), 3);
        uo1 uo1VarB1 = b1();
        GameDetails gameDetails = this.B;
        if (gameDetails == null || (name = gameDetails.getName()) == null) {
            name = "";
        }
        sp5.c(qcj0.a(uo1VarB1), null, null, new po1(uo1VarB1, name, null), 3);
        Context context2 = getContext();
        int length = ((context2 == null || (resources = context2.getResources()) == null || (stringArray = resources.getStringArray(R.array.pocket_rocket_array)) == null) ? 0 : stringArray.length) + (h1() ? 11 : 8);
        rg60 rg60Var8 = this.b;
        if (rg60Var8 != null) {
            rg60Var8.Q.setVisibility(0);
        }
        rg60 rg60Var9 = this.b;
        if (rg60Var9 != null) {
            rg60Var9.Q.setProgressForApi(100 / length);
        }
        rg60 rg60Var10 = this.b;
        if (rg60Var10 != null) {
            rg60Var10.Q.setCurrentProgress(100 - ((100 / length) * length));
        }
        rg60 rg60Var11 = this.b;
        if (rg60Var11 != null && (liveData = rg60Var11.Q.getLiveData()) != null) {
            liveData.f(getViewLifecycleOwner(), new rvy() { // from class: ee20
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    Integer num = (Integer) obj;
                    if (num != null && num.intValue() == 100) {
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new cj20(this.a, null), 3);
                    }
                }
            });
        }
        urc.l.f(getViewLifecycleOwner(), new l(new Function1() { // from class: ie20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str2 = (String) obj;
                str2.getClass();
                boolean zM = StringsKt.M(str2, "user-name:", false);
                hi20 hi20Var = this.a;
                if (!zM) {
                    hi20Var.Z0().y = false;
                    hi20Var.Z0().z.j(str2);
                } else if (urc.a.d()) {
                    hi20Var.Z0().z.j(str2);
                }
                return Unit.a;
            }
        }));
        rw5 rw5Var = this.z;
        if (rw5Var != null && (g5xVar3 = rw5Var.c) != null) {
            g5xVar3.f(getViewLifecycleOwner(), new l(new Function1() { // from class: ah20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    rg60 rg60Var12;
                    qb90 binding12;
                    u2x binding13;
                    u2x binding14;
                    u2x binding15;
                    xb90 binding16;
                    u2x binding17;
                    dm2 binding18;
                    dm2 binding19;
                    dm2 binding20;
                    dm2 binding21;
                    dm2 binding22;
                    dm2 binding23;
                    dm2 binding24;
                    dm2 binding25;
                    dm2 binding26;
                    dm2 binding27;
                    dm2 binding28;
                    dm2 binding29;
                    dm2 binding30;
                    dm2 binding31;
                    dm2 binding32;
                    dm2 binding33;
                    dm2 binding34;
                    dm2 binding35;
                    qb90 binding36;
                    abb0 binding37;
                    abb0 binding38;
                    xb90 binding39;
                    qb90 binding40;
                    rg60 rg60Var13;
                    xb90 binding41;
                    rg60 rg60Var14;
                    LoadingState loadingState = (LoadingState) obj;
                    int i5 = hi20.b.a[loadingState.getStatus().ordinal()];
                    hi20 hi20Var = this.a;
                    if (i5 == 1) {
                        cw5 cw5Var = cw5.a;
                        List<? extends File> list = (List) loadingState.getData();
                        cw5Var.getClass();
                        cw5.b = list;
                        rg60 rg60Var15 = hi20Var.b;
                        if (rg60Var15 != null && (binding41 = rg60Var15.J.getBinding()) != null) {
                            binding41.f.setText(hi20Var.getString(R.string.sg_pocket_rocket));
                        }
                        SharedPreferences sharedPreferences2 = hi20Var.w;
                        Boolean boolValueOf = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("ROCKET_SOUND", true)) : null;
                        SharedPreferences sharedPreferences3 = hi20Var.w;
                        Boolean boolValueOf2 = sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("ROCKET_MUSIC", true)) : null;
                        Context context3 = hi20Var.getContext();
                        if (context3 != null && (rg60Var13 = hi20Var.b) != null) {
                            ProgressMeterComponent progressMeterComponent = rg60Var13.Q;
                            String string = hi20Var.getString(R.string.sg_pocket_rocket);
                            string.getClass();
                            progressMeterComponent.setSoundManager("Pocket_Rocket/", string, boolValueOf, boolValueOf2, j770.b.z, hi20Var.B, context3);
                        }
                        rg60 rg60Var16 = hi20Var.b;
                        if (rg60Var16 != null) {
                            rg60Var16.Q.H(hi20Var.a1());
                        }
                        rg60 rg60Var17 = hi20Var.b;
                        if (rg60Var17 != null) {
                            PrAllUserBet prAllUserBet = rg60Var17.e;
                            uo1 uo1VarB2 = hi20Var.b1();
                            als viewLifecycleOwner = hi20Var.getViewLifecycleOwner();
                            viewLifecycleOwner.getClass();
                            prAllUserBet.a(uo1VarB2, viewLifecycleOwner);
                        }
                        rg60 rg60Var18 = hi20Var.b;
                        TextView textView = (rg60Var18 == null || (binding40 = rg60Var18.K.getBinding()) == null) ? null : binding40.w;
                        rg60 rg60Var19 = hi20Var.b;
                        TextView textView2 = (rg60Var19 == null || (binding39 = rg60Var19.J.getBinding()) == null) ? null : binding39.f;
                        rg60 rg60Var20 = hi20Var.b;
                        AppCompatTextView appCompatTextView = (rg60Var20 == null || (binding38 = rg60Var20.L.getBinding()) == null) ? null : binding38.b;
                        rg60 rg60Var21 = hi20Var.b;
                        TextView textView3 = (rg60Var21 == null || (binding37 = rg60Var21.L.getBinding()) == null) ? null : binding37.d;
                        rg60 rg60Var22 = hi20Var.b;
                        TextView textView4 = (rg60Var22 == null || (binding36 = rg60Var22.K.getBinding()) == null) ? null : binding36.v;
                        rg60 rg60Var23 = hi20Var.b;
                        TextView textView5 = (rg60Var23 == null || (binding35 = rg60Var23.S.getBinding()) == null) ? null : binding35.U;
                        rg60 rg60Var24 = hi20Var.b;
                        TextView textView6 = (rg60Var24 == null || (binding34 = rg60Var24.S.getBinding()) == null) ? null : binding34.S;
                        rg60 rg60Var25 = hi20Var.b;
                        TextView textView7 = (rg60Var25 == null || (binding33 = rg60Var25.S.getBinding()) == null) ? null : binding33.c;
                        rg60 rg60Var26 = hi20Var.b;
                        TextView textView8 = (rg60Var26 == null || (binding32 = rg60Var26.S.getBinding()) == null) ? null : binding32.e;
                        rg60 rg60Var27 = hi20Var.b;
                        TextView textView9 = (rg60Var27 == null || (binding31 = rg60Var27.S.getBinding()) == null) ? null : binding31.w;
                        rg60 rg60Var28 = hi20Var.b;
                        TextView textView10 = (rg60Var28 == null || (binding30 = rg60Var28.R.getBinding()) == null) ? null : binding30.w;
                        rg60 rg60Var29 = hi20Var.b;
                        TextView textView11 = (rg60Var29 == null || (binding29 = rg60Var29.z.getBinding()) == null) ? null : binding29.w;
                        rg60 rg60Var30 = hi20Var.b;
                        TextView textView12 = (rg60Var30 == null || (binding28 = rg60Var30.R.getBinding()) == null) ? null : binding28.U;
                        TextView textView13 = textView;
                        rg60 rg60Var31 = hi20Var.b;
                        TextView textView14 = (rg60Var31 == null || (binding27 = rg60Var31.R.getBinding()) == null) ? null : binding27.S;
                        rg60 rg60Var32 = hi20Var.b;
                        TextView textView15 = (rg60Var32 == null || (binding26 = rg60Var32.R.getBinding()) == null) ? null : binding26.c;
                        rg60 rg60Var33 = hi20Var.b;
                        TextView textView16 = (rg60Var33 == null || (binding25 = rg60Var33.R.getBinding()) == null) ? null : binding25.e;
                        rg60 rg60Var34 = hi20Var.b;
                        TextView textView17 = (rg60Var34 == null || (binding24 = rg60Var34.z.getBinding()) == null) ? null : binding24.U;
                        rg60 rg60Var35 = hi20Var.b;
                        TextView textView18 = (rg60Var35 == null || (binding23 = rg60Var35.z.getBinding()) == null) ? null : binding23.S;
                        rg60 rg60Var36 = hi20Var.b;
                        TextView textView19 = (rg60Var36 == null || (binding22 = rg60Var36.z.getBinding()) == null) ? null : binding22.c;
                        rg60 rg60Var37 = hi20Var.b;
                        TextView textView20 = (rg60Var37 == null || (binding21 = rg60Var37.z.getBinding()) == null) ? null : binding21.e;
                        rg60 rg60Var38 = hi20Var.b;
                        AppCompatTextView appCompatTextView2 = (rg60Var38 == null || (binding20 = rg60Var38.S.getBinding()) == null) ? null : binding20.o0;
                        rg60 rg60Var39 = hi20Var.b;
                        AppCompatTextView appCompatTextView3 = (rg60Var39 == null || (binding19 = rg60Var39.R.getBinding()) == null) ? null : binding19.o0;
                        rg60 rg60Var40 = hi20Var.b;
                        AppCompatTextView appCompatTextView4 = (rg60Var40 == null || (binding18 = rg60Var40.z.getBinding()) == null) ? null : binding18.o0;
                        rg60 rg60Var41 = hi20Var.b;
                        TextView textView21 = textView9;
                        TextView textView22 = rg60Var41 != null ? rg60Var41.C.b : null;
                        TextView textView23 = rg60Var41 != null ? rg60Var41.C.y : null;
                        TextView textView24 = rg60Var41 != null ? rg60Var41.C.E : null;
                        TextView textView25 = rg60Var41 != null ? rg60Var41.C.F : null;
                        TextView textView26 = rg60Var41 != null ? rg60Var41.C.G : null;
                        TextView textView27 = (rg60Var41 == null || (binding17 = rg60Var41.M.getBinding()) == null) ? null : binding17.N;
                        rg60 rg60Var42 = hi20Var.b;
                        TextView textView28 = (rg60Var42 == null || (binding16 = rg60Var42.J.getBinding()) == null) ? null : binding16.f;
                        rg60 rg60Var43 = hi20Var.b;
                        TextView textView29 = textView26;
                        TextView textView30 = rg60Var43 != null ? rg60Var43.c : null;
                        TextView textView31 = rg60Var43 != null ? rg60Var43.N : null;
                        TextView textView32 = rg60Var43 != null ? rg60Var43.Y : null;
                        TextView textView33 = (rg60Var43 == null || (binding15 = rg60Var43.M.getBinding()) == null) ? null : binding15.U;
                        rg60 rg60Var44 = hi20Var.b;
                        TextView textView34 = (rg60Var44 == null || (binding14 = rg60Var44.M.getBinding()) == null) ? null : binding14.P;
                        rg60 rg60Var45 = hi20Var.b;
                        TextView textView35 = (rg60Var45 == null || (binding13 = rg60Var45.M.getBinding()) == null) ? null : binding13.e;
                        rg60 rg60Var46 = hi20Var.b;
                        cw5.r(cw5Var, b.f(textView13, textView2, appCompatTextView, textView3, textView4, textView5, textView6, textView7, textView8, textView21, textView10, textView11, textView12, textView14, textView15, textView16, textView17, textView18, textView19, textView20, appCompatTextView2, appCompatTextView3, appCompatTextView4, textView22, textView23, textView24, textView25, textView29, textView27, textView28, textView30, textView31, textView32, textView33, textView34, textView35, (rg60Var46 == null || (binding12 = rg60Var46.K.getBinding()) == null) ? null : binding12.z), null, 6);
                        rg60 rg60Var47 = hi20Var.b;
                        if (rg60Var47 != null) {
                            rg60Var47.Q.P();
                        }
                        Context context4 = hi20Var.getContext();
                        if (context4 != null) {
                            rg60 rg60Var48 = hi20Var.b;
                            if (rg60Var48 != null) {
                                rg60Var48.Q.F(context4, "pocket-rockets");
                            }
                            e activity3 = hi20Var.getActivity();
                            if (activity3 != null && (rg60Var12 = hi20Var.b) != null) {
                                ProgressMeterComponent progressMeterComponent2 = rg60Var12.Q;
                                String[] stringArray2 = hi20Var.getResources().getStringArray(R.array.pocket_rocket_array);
                                stringArray2.getClass();
                                String str2 = hi20Var.A;
                                int i6 = ProgressMeterComponent.N;
                                progressMeterComponent2.G(activity3, stringArray2, str2, true);
                            }
                        }
                        rg60 rg60Var49 = hi20Var.b;
                        if (rg60Var49 != null) {
                            MultiplierContainer multiplierContainer = rg60Var49.M;
                            u2x u2xVar = multiplierContainer.binding;
                            if (u2xVar != null) {
                                u2xVar.V.setVisibility(8);
                            }
                            u2x u2xVar2 = multiplierContainer.binding;
                            if (u2xVar2 != null) {
                                u2xVar2.M.setVisibility(8);
                            }
                            u2x u2xVar3 = multiplierContainer.binding;
                            if (u2xVar3 != null) {
                                u2xVar3.f.setVisibility(8);
                            }
                            kod kodVar = b1f.a;
                            sp5.c(leb.a(ewu.a), null, null, new s2x(multiplierContainer, null), 3);
                        }
                        rg60 rg60Var50 = hi20Var.b;
                        if (rg60Var50 != null) {
                            rg60Var50.M.setEarth();
                        }
                        hi20Var.s1();
                    } else if (i5 != 2) {
                        if (i5 != 3) {
                            wt40.a();
                            return null;
                        }
                        rg60 rg60Var51 = hi20Var.b;
                        if (rg60Var51 != null) {
                            rg60Var51.Q.P();
                        }
                        Context context5 = hi20Var.getContext();
                        if (context5 != null && (rg60Var14 = hi20Var.b) != null) {
                            rg60Var14.Q.F(context5, "pocket-rockets");
                        }
                        hi20Var.s1();
                    }
                    return Unit.a;
                }
            }));
        }
        try {
            b1().c.f(getViewLifecycleOwner(), new l(new yaj(this, i4)));
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            Z0().c.f(getViewLifecycleOwner(), new l(new Function1() { // from class: gh20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    dm2 binding12;
                    dm2 binding13;
                    dm2 binding14;
                    dm2 binding15;
                    dm2 binding16;
                    dm2 binding17;
                    dm2 binding18;
                    dm2 binding19;
                    dm2 binding20;
                    dm2 binding21;
                    dm2 binding22;
                    dm2 binding23;
                    dm2 binding24;
                    dm2 binding25;
                    dm2 binding26;
                    dm2 binding27;
                    dm2 binding28;
                    dm2 binding29;
                    dm2 binding30;
                    dm2 binding31;
                    dm2 binding32;
                    dm2 binding33;
                    dm2 binding34;
                    dm2 binding35;
                    String name2;
                    rg60 rg60Var12;
                    String str2 = (String) obj;
                    boolean zEquals = str2.equals("Success");
                    final hi20 hi20Var = this.a;
                    int i5 = 1;
                    if (zEquals) {
                        if (!hi20Var.J && (rg60Var12 = hi20Var.b) != null) {
                            rg60Var12.Q.P();
                        }
                        uo1 uo1VarB2 = hi20Var.b1();
                        sp5.c(qcj0.a(uo1VarB2), null, null, new yn1(uo1VarB2, null), 3);
                        try {
                            GameDetails gameDetails2 = hi20Var.B;
                            if (gameDetails2 == null || (name2 = gameDetails2.getName()) == null) {
                                name2 = "";
                            }
                            String str3 = name2;
                            e activity3 = hi20Var.getActivity();
                            als viewLifecycleOwner = hi20Var.getViewLifecycleOwner();
                            viewLifecycleOwner.getClass();
                            rg60 rg60Var13 = hi20Var.b;
                            fh6.b(str3, activity3, viewLifecycleOwner, rg60Var13 != null ? rg60Var13.H : null, hi20Var.O0, hi20Var.X0(), (qh6) hi20Var.V0.getValue(), gd8.a, null, new p9e0(hi20Var.B, new oxx(hi20Var, i5), new si20(0, hi20Var, hi20.class, "showActiveBetsToast", "showActiveBetsToast()V", 0)), new Function1() { // from class: sf20
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    hi20 hi20Var2 = hi20Var;
                                    CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj2;
                                    try {
                                        hi20Var2.P0 = campaignTopicResponse != null;
                                        if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                                            hi20Var2.C1();
                                        }
                                    } catch (Exception e3) {
                                        e3.printStackTrace();
                                    }
                                    return Unit.a;
                                }
                            }, new tf20(hi20Var, 0), null, 17920);
                            hi20Var.X0().F1();
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                    } else if (str2.equals(AnalyticsEvent.BI_TRACKING_KIND_ERROR) && !hi20Var.H0) {
                        rg60 rg60Var14 = hi20Var.b;
                        if (rg60Var14 != null && (binding35 = rg60Var14.S.getBinding()) != null) {
                            binding35.v.setClickable(false);
                        }
                        rg60 rg60Var15 = hi20Var.b;
                        if (rg60Var15 != null && (binding34 = rg60Var15.S.getBinding()) != null) {
                            binding34.v.setAlpha(0.5f);
                        }
                        rg60 rg60Var16 = hi20Var.b;
                        if (rg60Var16 != null && (binding33 = rg60Var16.R.getBinding()) != null) {
                            binding33.v.setClickable(false);
                        }
                        rg60 rg60Var17 = hi20Var.b;
                        if (rg60Var17 != null && (binding32 = rg60Var17.R.getBinding()) != null) {
                            binding32.v.setAlpha(0.5f);
                        }
                        rg60 rg60Var18 = hi20Var.b;
                        if (rg60Var18 != null && (binding31 = rg60Var18.z.getBinding()) != null) {
                            binding31.v.setClickable(false);
                        }
                        rg60 rg60Var19 = hi20Var.b;
                        if (rg60Var19 != null && (binding30 = rg60Var19.z.getBinding()) != null) {
                            binding30.v.setAlpha(0.5f);
                        }
                        rg60 rg60Var20 = hi20Var.b;
                        if (rg60Var20 != null && (binding29 = rg60Var20.S.getBinding()) != null) {
                            binding29.B.setClickable(false);
                        }
                        rg60 rg60Var21 = hi20Var.b;
                        if (rg60Var21 != null && (binding28 = rg60Var21.S.getBinding()) != null) {
                            binding28.B.setAlpha(0.5f);
                        }
                        rg60 rg60Var22 = hi20Var.b;
                        if (rg60Var22 != null && (binding27 = rg60Var22.R.getBinding()) != null) {
                            binding27.B.setClickable(false);
                        }
                        rg60 rg60Var23 = hi20Var.b;
                        if (rg60Var23 != null && (binding26 = rg60Var23.R.getBinding()) != null) {
                            binding26.B.setAlpha(0.5f);
                        }
                        rg60 rg60Var24 = hi20Var.b;
                        if (rg60Var24 != null && (binding25 = rg60Var24.z.getBinding()) != null) {
                            binding25.B.setClickable(false);
                        }
                        rg60 rg60Var25 = hi20Var.b;
                        if (rg60Var25 != null && (binding24 = rg60Var25.z.getBinding()) != null) {
                            binding24.B.setAlpha(0.5f);
                        }
                        hi20Var.H0 = true;
                    } else if (str2.equals("observeOtherSocket")) {
                        hi20Var.Z0().I1();
                        rg60 rg60Var26 = hi20Var.b;
                        if (rg60Var26 != null && (binding23 = rg60Var26.S.getBinding()) != null) {
                            binding23.v.setClickable(true);
                        }
                        rg60 rg60Var27 = hi20Var.b;
                        if (rg60Var27 != null && (binding22 = rg60Var27.S.getBinding()) != null) {
                            binding22.v.setAlpha(1.0f);
                        }
                        rg60 rg60Var28 = hi20Var.b;
                        if (rg60Var28 != null && (binding21 = rg60Var28.R.getBinding()) != null) {
                            binding21.v.setClickable(true);
                        }
                        rg60 rg60Var29 = hi20Var.b;
                        if (rg60Var29 != null && (binding20 = rg60Var29.R.getBinding()) != null) {
                            binding20.v.setAlpha(1.0f);
                        }
                        rg60 rg60Var30 = hi20Var.b;
                        if (rg60Var30 != null && (binding19 = rg60Var30.z.getBinding()) != null) {
                            binding19.v.setClickable(true);
                        }
                        rg60 rg60Var31 = hi20Var.b;
                        if (rg60Var31 != null && (binding18 = rg60Var31.z.getBinding()) != null) {
                            binding18.v.setAlpha(1.0f);
                        }
                        rg60 rg60Var32 = hi20Var.b;
                        if (rg60Var32 != null && (binding17 = rg60Var32.S.getBinding()) != null) {
                            binding17.B.setClickable(true);
                        }
                        rg60 rg60Var33 = hi20Var.b;
                        if (rg60Var33 != null && (binding16 = rg60Var33.S.getBinding()) != null) {
                            binding16.B.setAlpha(1.0f);
                        }
                        rg60 rg60Var34 = hi20Var.b;
                        if (rg60Var34 != null && (binding15 = rg60Var34.R.getBinding()) != null) {
                            binding15.B.setClickable(true);
                        }
                        rg60 rg60Var35 = hi20Var.b;
                        if (rg60Var35 != null && (binding14 = rg60Var35.R.getBinding()) != null) {
                            binding14.B.setAlpha(1.0f);
                        }
                        rg60 rg60Var36 = hi20Var.b;
                        if (rg60Var36 != null && (binding13 = rg60Var36.z.getBinding()) != null) {
                            binding13.B.setClickable(true);
                        }
                        rg60 rg60Var37 = hi20Var.b;
                        if (rg60Var37 != null && (binding12 = rg60Var37.z.getBinding()) != null) {
                            binding12.B.setAlpha(1.0f);
                        }
                        hi20Var.Z0().H1(hi20Var.t1, hi20Var.s1);
                        hi20Var.Z0().G1();
                        hi20Var.Z0().K1();
                    } else if (str2.equals("messageReceived")) {
                        hi20Var.H0 = false;
                    } else if (str2.equals("go_to_login")) {
                        hi20Var.N = true;
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    } else if (str2.equals("multiplier_error")) {
                        hi20Var.S0();
                    } else if (str2.equals(AnalyticsParam.STORY_SKIP_REASON_CLOSE) || hi20Var.z0) {
                        gks gksVarA = wks.a(hi20Var.getLifecycle());
                        kod kodVar = b1f.a;
                        sp5.c(gksVarA, ewu.a, null, new ti20(hi20Var, null), 2);
                    }
                    return Unit.a;
                }
            }));
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        b1().b.f(getViewLifecycleOwner(), new l(new Function1() { // from class: hh20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rg60 rg60Var12;
                List<DetailResponse> list;
                qb90 binding12;
                rg60 rg60Var13;
                qb90 binding13;
                FragmentManager supportFragmentManager;
                Integer code;
                LoadingState loadingState = (LoadingState) obj;
                int i5 = hi20.b.a[loadingState.getStatus().ordinal()];
                hi20 hi20Var = this.a;
                int i6 = 1;
                if (i5 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        hi20Var.M = list;
                        double minAmount = list.get(1).getMinAmount();
                        List<DetailResponse> list2 = hi20Var.M;
                        if (list2 == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        double minAmount2 = list2.get(0).getMinAmount();
                        if (minAmount2 <= minAmount) {
                            minAmount = minAmount2;
                        }
                        hi20Var.L = minAmount;
                        if (hi20Var.h1()) {
                            uo1 uo1VarB2 = hi20Var.b1();
                            sp5.c(qcj0.a(uo1VarB2), null, null, new vo1(uo1VarB2, null), 3);
                        } else {
                            rg60 rg60Var14 = hi20Var.b;
                            if (rg60Var14 != null) {
                                rg60Var14.Q.P();
                            }
                        }
                        Double d2 = hi20Var.K;
                        if ((d2 != null ? d2.doubleValue() : 0.0d) < hi20Var.L * 2.0d) {
                            if (hi20Var.h1() && (rg60Var13 = hi20Var.b) != null && (binding13 = rg60Var13.K.getBinding()) != null) {
                                binding13.e.setVisibility(0);
                            }
                            rg60 rg60Var15 = hi20Var.b;
                            if (rg60Var15 != null) {
                                rg60Var15.J.F(R.drawable.hamberger_add_more_red);
                            }
                        } else {
                            rg60 rg60Var16 = hi20Var.b;
                            if (rg60Var16 != null && (binding12 = rg60Var16.K.getBinding()) != null) {
                                binding12.e.setVisibility(8);
                            }
                            rg60 rg60Var17 = hi20Var.b;
                            if (rg60Var17 != null) {
                                rg60Var17.J.F(R.drawable.hamberger_add_more_bg);
                            }
                        }
                        hi20Var.A0(new j45(1), new if20(), new kf20(), false);
                        rg60 rg60Var18 = hi20Var.b;
                        if (rg60Var18 != null) {
                            rg60Var18.V.setVisibility(8);
                        }
                        rg60 rg60Var19 = hi20Var.b;
                        if (rg60Var19 != null) {
                            rg60Var19.K.setVisibility(0);
                        }
                        e activity3 = hi20Var.getActivity();
                        if (activity3 != null) {
                            f670 f670Var = new f670(activity3);
                            f670Var.setCancelable(true);
                            f670Var.setCanceledOnTouchOutside(false);
                            hi20Var.g0 = f670Var;
                            List<DetailResponse> list3 = (List) hTTPResponse.getData();
                            if (list3 != null) {
                                f670 f670Var2 = hi20Var.g0;
                                if (f670Var2 == null) {
                                    Intrinsics.l("gameLimit");
                                    throw null;
                                }
                                f670Var2.b = list3;
                            }
                        }
                    }
                    if (!hi20Var.J && (rg60Var12 = hi20Var.b) != null) {
                        rg60Var12.Q.P();
                    }
                    rg60 rg60Var20 = hi20Var.b;
                    if (rg60Var20 != null) {
                        PrAllUserBet prAllUserBet = rg60Var20.e;
                        MultiplierContainer multiplierContainer = rg60Var20.M;
                        try {
                            prAllUserBet.c.clear();
                            zs20 zs20Var = prAllUserBet.d;
                            if (zs20Var == null) {
                                prAllUserBet.setAdapter();
                            } else {
                                zs20Var.l(prAllUserBet.c, multiplierContainer);
                            }
                        } catch (Exception e4) {
                            e4.printStackTrace();
                        }
                    }
                    uo1 uo1VarB3 = hi20Var.b1();
                    sp5.c(qcj0.a(uo1VarB3), null, null, new do1(uo1VarB3, null), 3);
                } else if (i5 != 2) {
                    if (i5 != 3) {
                        wt40.a();
                        return null;
                    }
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403 || hi20Var.N) {
                        rg60 rg60Var21 = hi20Var.b;
                        if (rg60Var21 != null) {
                            rg60Var21.V.setVisibility(8);
                        }
                        rg60 rg60Var22 = hi20Var.b;
                        if (rg60Var22 != null) {
                            rg60Var22.K.setVisibility(0);
                        }
                        Context context3 = hi20Var.getContext();
                        if (context3 != null && !hi20Var.isRemoving()) {
                            hi20Var.G1();
                            try {
                                e activity4 = hi20Var.getActivity();
                                if (activity4 != null && (supportFragmentManager = activity4.getSupportFragmentManager()) != null) {
                                    supportFragmentManager.a0();
                                }
                            } catch (Exception e5) {
                                e5.printStackTrace();
                            }
                            f300 f300Var = f300.d;
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            s3e s3eVar = new s3e(hi20Var, 1);
                            rf20 rf20Var = new rf20(0);
                            mxx mxxVar = new mxx(1);
                            nxx nxxVar = new nxx(hi20Var, i6);
                            context3.getColor(R.color.sh_error_btn_color);
                            f300Var.c(context3, error2, s3eVar, rf20Var, mxxVar, 0, (1664 & 128) != 0 ? new g300() : nxxVar, (1664 & 512) != 0 ? new h300(0) : null, new i300());
                        }
                    } else {
                        hi20Var.G1();
                        hi20Var.N = true;
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                }
                return Unit.a;
            }
        }));
        b1().f.f(getViewLifecycleOwner(), new l(new Function1() { // from class: ih20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String chatRoomId;
                rg60 rg60Var12;
                qb90 binding12;
                ActiveRoomResponse activeRoomResponse;
                String botUserId;
                ActiveRoomResponse activeRoomResponse2;
                rg60 rg60Var13;
                Integer code;
                LoadingState loadingState = (LoadingState) obj;
                int i5 = hi20.b.a[loadingState.getStatus().ordinal()];
                hi20 hi20Var = this.a;
                if (i5 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (!hi20Var.J && (rg60Var13 = hi20Var.b) != null) {
                        rg60Var13.Q.P();
                    }
                    String str2 = "";
                    if (hTTPResponse == null || (activeRoomResponse2 = (ActiveRoomResponse) hTTPResponse.getData()) == null || (chatRoomId = activeRoomResponse2.getChatRoomId()) == null) {
                        chatRoomId = "";
                    }
                    hi20Var.k1 = chatRoomId;
                    if (hTTPResponse != null && (activeRoomResponse = (ActiveRoomResponse) hTTPResponse.getData()) != null && (botUserId = activeRoomResponse.getBotUserId()) != null) {
                        str2 = botUserId;
                    }
                    hi20Var.l1 = str2;
                    if (hi20Var.k1.length() > 0 && (rg60Var12 = hi20Var.b) != null && (binding12 = rg60Var12.K.getBinding()) != null) {
                        binding12.d.setVisibility(0);
                    }
                    FragmentManager parentFragmentManager = hi20Var.getParentFragmentManager();
                    parentFragmentManager.getClass();
                    Fragment fragmentH = parentFragmentManager.H("Chat");
                    if (fragmentH != null) {
                        androidx.fragment.app.a aVar = new androidx.fragment.app.a(parentFragmentManager);
                        aVar.p(fragmentH);
                        aVar.d();
                    }
                    uo1 uo1VarB2 = hi20Var.b1();
                    sp5.c(qcj0.a(uo1VarB2), null, null, new mo1(uo1VarB2, null), 3);
                } else if (i5 != 2) {
                    if (i5 != 3) {
                        wt40.a();
                        return null;
                    }
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403 || hi20Var.N) {
                        hi20Var.G1();
                        hi20Var.R0(loadingState.getError());
                    } else {
                        hi20Var.G1();
                        hi20Var.N = true;
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                }
                return Unit.a;
            }
        }));
        b1().e.f(getViewLifecycleOwner(), new l(new cb5(this, i2)));
        b1().d.f(getViewLifecycleOwner(), new l(new Function1() { // from class: jh20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CurrentWaitingResponse currentWaitingResponse;
                CurrentWaitingResponse.WaitingRound ongoingRound;
                rg60 rg60Var12;
                CurrentWaitingResponse currentWaitingResponse2;
                CurrentWaitingResponse.WaitingRound ongoingRound2;
                CurrentWaitingResponse currentWaitingResponse3;
                CurrentWaitingResponse.WaitingRound waitingRound;
                Integer code;
                LoadingState loadingState = (LoadingState) obj;
                int i5 = hi20.b.a[loadingState.getStatus().ordinal()];
                hi20 hi20Var = this.a;
                if (i5 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    long id = 0;
                    hi20Var.O = (hTTPResponse == null || (currentWaitingResponse3 = (CurrentWaitingResponse) hTTPResponse.getData()) == null || (waitingRound = currentWaitingResponse3.getWaitingRound()) == null) ? 0L : waitingRound.getId();
                    if (hTTPResponse != null && (currentWaitingResponse2 = (CurrentWaitingResponse) hTTPResponse.getData()) != null && (ongoingRound2 = currentWaitingResponse2.getOngoingRound()) != null) {
                        id = ongoingRound2.getId();
                    }
                    hi20Var.P = id;
                    if (!hi20Var.J && (rg60Var12 = hi20Var.b) != null) {
                        rg60Var12.Q.P();
                    }
                    if (hi20Var.h1()) {
                        uo1 uo1VarB2 = hi20Var.b1();
                        sp5.c(qcj0.a(uo1VarB2), null, null, new gp1(uo1VarB2, null), 3);
                        sab0 sab0VarZ0 = hi20Var.Z0();
                        String str2 = hi20Var.s1;
                        str2.getClass();
                        if (SportyGamesManager.getInstance() != null && SportyGamesManager.getInstance().getCountry() != null) {
                            eci eciVarJ = urc.a.g(q3h0.a("user_info", str2, null)).j(ia80.b);
                            final w6b0 w6b0Var = new w6b0(sab0VarZ0);
                            tbi tbiVarF = new mbi(eciVarJ, new b7b() { // from class: z6b0
                                @Override // defpackage.b7b
                                public final void accept(Object obj2) {
                                    w6b0Var.invoke(obj2);
                                }
                            }).f(ia80.c);
                            final zwi zwiVar = new zwi(sab0VarZ0);
                            b7b b7bVar = new b7b() { // from class: e7b0
                                @Override // defpackage.b7b
                                public final void accept(Object obj2) {
                                    zwiVar.invoke(obj2);
                                }
                            };
                            new b9o(1);
                            sur surVar = new sur(b7bVar, new i7b0(), new pw4());
                            tbiVarF.h(surVar);
                            lua luaVar = sab0VarZ0.a;
                            if (luaVar != null) {
                                luaVar.b(surVar);
                            }
                        }
                    } else {
                        rg60 rg60Var13 = hi20Var.b;
                        if (rg60Var13 != null) {
                            rg60Var13.Q.P();
                        }
                        hi20Var.w1();
                    }
                    if (((hTTPResponse == null || (currentWaitingResponse = (CurrentWaitingResponse) hTTPResponse.getData()) == null || (ongoingRound = currentWaitingResponse.getOngoingRound()) == null) ? null : Long.valueOf(ongoingRound.getId())) != null) {
                        uo1 uo1VarB3 = hi20Var.b1();
                        sp5.c(qcj0.a(uo1VarB3), null, null, new eo1(uo1VarB3, null), 3);
                    } else {
                        uo1 uo1VarB4 = hi20Var.b1();
                        sp5.c(qcj0.a(uo1VarB4), null, null, new jp1(uo1VarB4, null), 3);
                    }
                    sab0 sab0VarZ1 = hi20Var.Z0();
                    urc urcVar = urc.a;
                    String country = SportyGamesManager.getInstance().getCountry();
                    country.getClass();
                    hci hciVarK = urcVar.g(r3h0.b("multiplier", country, "")).j(ia80.c).k();
                    final x7b0 x7b0Var = new x7b0(sab0VarZ1);
                    tbi tbiVarF2 = new mbi(hciVarK, new b7b() { // from class: b8b0
                        @Override // defpackage.b7b
                        public final void accept(Object obj2) {
                            x7b0Var.invoke(obj2);
                        }
                    }).f(cb0.a());
                    final f8b0 f8b0Var = new f8b0(sab0VarZ1);
                    sur surVar2 = new sur(new b7b() { // from class: i8b0
                        @Override // defpackage.b7b
                        public final void accept(Object obj2) {
                            f8b0Var.invoke(obj2);
                        }
                    }, new e2t(new l8b0(sab0VarZ1)), pjj.c);
                    tbiVarF2.h(surVar2);
                    lua luaVar2 = sab0VarZ1.a;
                    if (luaVar2 != null) {
                        luaVar2.b(surVar2);
                    }
                    hi20Var.Z0().I1();
                    hi20Var.Z0().G1();
                    hi20Var.Z0().K1();
                    List<DetailResponse> list = hi20Var.M;
                    if (list != null && list.get(0).getCurrency() != null) {
                        hi20Var.Z0().H1(hi20Var.t1, hi20Var.s1);
                    }
                } else if (i5 != 2) {
                    if (i5 != 3) {
                        wt40.a();
                        return null;
                    }
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403 || hi20Var.N) {
                        hi20Var.G1();
                        hi20Var.R0(loadingState.getError());
                    } else {
                        hi20Var.N = true;
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                }
                return Unit.a;
            }
        }));
        b1().i.f(getViewLifecycleOwner(), new l(new Function1() { // from class: kh20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List<BetDetails> list;
                char c2;
                Object obj2;
                rg60 rg60Var12;
                dm2 binding12;
                dm2 binding13;
                dm2 binding14;
                dm2 binding15;
                ConstraintLayout constraintLayout;
                dm2 binding16;
                dm2 binding17;
                dm2 binding18;
                GameSocektResponse.Info info;
                GameSocektResponse.Info.InfoDetails blue;
                String multiplier;
                rg60 rg60Var13;
                dm2 binding19;
                dm2 binding20;
                dm2 binding21;
                ConstraintLayout constraintLayout2;
                dm2 binding22;
                GameSocektResponse.Info info2;
                GameSocektResponse.Info.InfoDetails purple;
                String multiplier2;
                dm2 binding23;
                dm2 binding24;
                rg60 rg60Var14;
                dm2 binding25;
                ConstraintLayout constraintLayout3;
                dm2 binding26;
                dm2 binding27;
                dm2 binding28;
                GameSocektResponse.Info info3;
                GameSocektResponse.Info.InfoDetails red;
                String multiplier3;
                dm2 binding29;
                dm2 binding30;
                dm2 binding31;
                dm2 binding32;
                dm2 binding33;
                dm2 binding34;
                dm2 binding35;
                dm2 binding36;
                ConstraintLayout constraintLayout4;
                dm2 binding37;
                dm2 binding38;
                dm2 binding39;
                dm2 binding40;
                dm2 binding41;
                dm2 binding42;
                dm2 binding43;
                dm2 binding44;
                dm2 binding45;
                dm2 binding46;
                dm2 binding47;
                ConstraintLayout constraintLayout5;
                dm2 binding48;
                dm2 binding49;
                dm2 binding50;
                dm2 binding51;
                dm2 binding52;
                dm2 binding53;
                dm2 binding54;
                dm2 binding55;
                dm2 binding56;
                dm2 binding57;
                dm2 binding58;
                dm2 binding59;
                dm2 binding60;
                ConstraintLayout constraintLayout6;
                dm2 binding61;
                dm2 binding62;
                dm2 binding63;
                dm2 binding64;
                dm2 binding65;
                LoadingState loadingState = (LoadingState) obj;
                int i5 = hi20.b.a[loadingState.getStatus().ordinal()];
                char c3 = 2;
                Object obj3 = null;
                hi20 hi20Var = this.a;
                if (i5 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    CashoutLayoutForChat cashoutLayoutForChat = hi20Var.F0;
                    rg60 rg60Var15 = hi20Var.b;
                    if (rg60Var15 != null) {
                        rg60Var15.Q.P();
                        Unit unit = Unit.a;
                    }
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        hi20Var.w1();
                        for (BetDetails betDetails : list) {
                            hi20Var.l0(betDetails);
                            double d2 = 0.0d;
                            if (betDetails.getCashoutCoefficient() == 0.0d) {
                                sab0 sab0VarZ0 = hi20Var.Z0();
                                String strValueOf = String.valueOf(betDetails.getRoundId());
                                String rocketType = betDetails.getRocketType();
                                strValueOf.getClass();
                                sab0VarZ0.B.put(sab0.J1(strValueOf, rocketType), Boolean.TRUE);
                                if (Intrinsics.f(betDetails.getRocketType(), "RED")) {
                                    rg60 rg60Var16 = hi20Var.b;
                                    if (rg60Var16 != null) {
                                        rg60Var16.S.setRoundId(betDetails.getRoundId());
                                        Unit unit2 = Unit.a;
                                    }
                                    rg60 rg60Var17 = hi20Var.b;
                                    if (rg60Var17 != null) {
                                        rg60Var17.S.setBetAmount(betDetails.getStakeAmount());
                                        Unit unit3 = Unit.a;
                                    }
                                    rg60 rg60Var18 = hi20Var.b;
                                    if (rg60Var18 != null) {
                                        rg60Var18.S.setBetId(betDetails.getBetId());
                                        Unit unit4 = Unit.a;
                                    }
                                    rg60 rg60Var19 = hi20Var.b;
                                    if (rg60Var19 != null) {
                                        rg60Var19.S.setBetPlaced(true);
                                        Unit unit5 = Unit.a;
                                    }
                                    rg60 rg60Var20 = hi20Var.b;
                                    if (rg60Var20 != null && (binding65 = rg60Var20.S.getBinding()) != null) {
                                        binding65.v.setVisibility(8);
                                        Unit unit6 = Unit.a;
                                    }
                                    rg60 rg60Var21 = hi20Var.b;
                                    if (rg60Var21 != null && (binding64 = rg60Var21.S.getBinding()) != null) {
                                        binding64.C.setVisibility(8);
                                        Unit unit7 = Unit.a;
                                    }
                                    rg60 rg60Var22 = hi20Var.b;
                                    if (rg60Var22 != null && (binding63 = rg60Var22.S.getBinding()) != null) {
                                        binding63.W.setVisibility(8);
                                        Unit unit8 = Unit.a;
                                    }
                                    rg60 rg60Var23 = hi20Var.b;
                                    if (rg60Var23 != null && (binding62 = rg60Var23.S.getBinding()) != null) {
                                        binding62.Y.setVisibility(8);
                                        Unit unit9 = Unit.a;
                                    }
                                    hi20Var.e = false;
                                    rg60 rg60Var24 = hi20Var.b;
                                    if (rg60Var24 != null && (binding61 = rg60Var24.S.getBinding()) != null) {
                                        binding61.p0.setVisibility(0);
                                        Unit unit10 = Unit.a;
                                    }
                                    rg60 rg60Var25 = hi20Var.b;
                                    if (rg60Var25 != null && (binding60 = rg60Var25.S.getBinding()) != null && (constraintLayout6 = binding60.y) != null) {
                                        constraintLayout6.setBackground(hi20Var.requireContext().getDrawable(R.drawable.bet_placed_enable_background));
                                        Unit unit11 = Unit.a;
                                    }
                                    rg60 rg60Var26 = hi20Var.b;
                                    if (rg60Var26 != null) {
                                        rg60Var26.S.setBetInProgress(false);
                                        Unit unit12 = Unit.a;
                                    }
                                    rg60 rg60Var27 = hi20Var.b;
                                    if (rg60Var27 != null) {
                                        rg60Var27.S.setCashoutDone(false);
                                        Unit unit13 = Unit.a;
                                    }
                                    rg60 rg60Var28 = hi20Var.b;
                                    if (rg60Var28 != null && (binding59 = rg60Var28.S.getBinding()) != null) {
                                        binding59.v.setClickable(true);
                                        Unit unit14 = Unit.a;
                                    }
                                    rg60 rg60Var29 = hi20Var.b;
                                    if (rg60Var29 != null && (binding58 = rg60Var29.S.getBinding()) != null) {
                                        binding58.v.setAlpha(1.0f);
                                        Unit unit15 = Unit.a;
                                    }
                                    rg60 rg60Var30 = hi20Var.b;
                                    if (rg60Var30 != null && (binding57 = rg60Var30.S.getBinding()) != null) {
                                        TextView textView = binding57.b;
                                        TreeMap treeMap = bx.a;
                                        textView.setText(bx.n(betDetails.getStakeAmount()));
                                        Unit unit16 = Unit.a;
                                    }
                                    Double giftAmount = betDetails.getGiftAmount();
                                    GiftItem giftItem = giftAmount != null ? new GiftItem(giftAmount.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                                    rg60 rg60Var31 = hi20Var.b;
                                    if (giftItem != null) {
                                        if (rg60Var31 != null) {
                                            rg60Var31.S.setFBG(giftItem, true, betDetails.getGiftAmount().doubleValue());
                                            Unit unit17 = Unit.a;
                                        }
                                        rg60 rg60Var32 = hi20Var.b;
                                        if (rg60Var32 != null) {
                                            rg60Var32.z.c();
                                            Unit unit18 = Unit.a;
                                        }
                                        rg60 rg60Var33 = hi20Var.b;
                                        if (rg60Var33 != null) {
                                            rg60Var33.R.c();
                                            Unit unit19 = Unit.a;
                                        }
                                        rg60 rg60Var34 = hi20Var.b;
                                        if (rg60Var34 != null) {
                                            rg60Var34.S.setFbgRoundId(betDetails.getRoundId());
                                            Unit unit20 = Unit.a;
                                        }
                                        hi20Var.K0();
                                        Unit unit21 = Unit.a;
                                    } else {
                                        if (rg60Var31 != null) {
                                            rg60Var31.S.setUserInputAmount(betDetails.getStakeAmount());
                                            Unit unit22 = Unit.a;
                                        }
                                        Unit unit23 = Unit.a;
                                    }
                                    if (hi20Var.M != null) {
                                        cw5 cw5Var = cw5.a;
                                        String string = hi20Var.getString(R.string.place_bet_cms);
                                        string.getClass();
                                        String string2 = hi20Var.getString(R.string.place_bet_text_sh);
                                        string2.getClass();
                                        cw5Var.getClass();
                                        String strB = cw5.b(string, string2, null);
                                        List<DetailResponse> list2 = hi20Var.M;
                                        if (list2 == null) {
                                            Intrinsics.l("gameDetailResponse");
                                            throw null;
                                        }
                                        String currency = list2.get(0).getCurrency();
                                        String strI2 = cw5.i(currency != null ? currency : "");
                                        TreeMap treeMap2 = bx.a;
                                        StringBuilder sbA = h46.a(strB, " ", strI2, " ", bx.j(betDetails.getStakeAmount()));
                                        sbA.append("?");
                                        String string3 = sbA.toString();
                                        rg60 rg60Var35 = hi20Var.b;
                                        if (rg60Var35 != null && (binding56 = rg60Var35.S.getBinding()) != null) {
                                            binding56.X.setText(string3);
                                        }
                                    }
                                    hi20Var.a0 = betDetails.getRoundId();
                                    if (betDetails.getAutoCashoutAt() != null) {
                                        hi20Var.S = true;
                                        rg60 rg60Var36 = hi20Var.b;
                                        if (rg60Var36 != null && (binding55 = rg60Var36.S.getBinding()) != null) {
                                            binding55.f.setStatus(true);
                                        }
                                        rg60 rg60Var37 = hi20Var.b;
                                        if (rg60Var37 != null && (binding54 = rg60Var37.S.getBinding()) != null) {
                                            binding54.B.setVisibility(0);
                                        }
                                        rg60 rg60Var38 = hi20Var.b;
                                        if (rg60Var38 != null && (binding53 = rg60Var38.S.getBinding()) != null) {
                                            binding53.z.setText(betDetails.getAutoCashoutAt());
                                        }
                                        rg60 rg60Var39 = hi20Var.b;
                                        if (rg60Var39 != null) {
                                            rg60Var39.S.setCashoutCoeff(Double.parseDouble(betDetails.getAutoCashoutAt()));
                                        }
                                    }
                                } else {
                                    boolean zF = Intrinsics.f(betDetails.getRocketType(), "PURPLE");
                                    rg60 rg60Var40 = hi20Var.b;
                                    if (zF) {
                                        if (rg60Var40 != null) {
                                            rg60Var40.R.setRoundId(betDetails.getRoundId());
                                            Unit unit24 = Unit.a;
                                        }
                                        rg60 rg60Var41 = hi20Var.b;
                                        if (rg60Var41 != null) {
                                            rg60Var41.R.setBetAmount(betDetails.getStakeAmount());
                                            Unit unit25 = Unit.a;
                                        }
                                        rg60 rg60Var42 = hi20Var.b;
                                        if (rg60Var42 != null) {
                                            rg60Var42.R.setBetId(betDetails.getBetId());
                                            Unit unit26 = Unit.a;
                                        }
                                        rg60 rg60Var43 = hi20Var.b;
                                        if (rg60Var43 != null) {
                                            rg60Var43.R.setBetPlaced(true);
                                            Unit unit27 = Unit.a;
                                        }
                                        rg60 rg60Var44 = hi20Var.b;
                                        if (rg60Var44 != null && (binding52 = rg60Var44.R.getBinding()) != null) {
                                            binding52.v.setVisibility(8);
                                            Unit unit28 = Unit.a;
                                        }
                                        rg60 rg60Var45 = hi20Var.b;
                                        if (rg60Var45 != null && (binding51 = rg60Var45.R.getBinding()) != null) {
                                            binding51.C.setVisibility(8);
                                            Unit unit29 = Unit.a;
                                        }
                                        rg60 rg60Var46 = hi20Var.b;
                                        if (rg60Var46 != null && (binding50 = rg60Var46.R.getBinding()) != null) {
                                            binding50.W.setVisibility(8);
                                            Unit unit30 = Unit.a;
                                        }
                                        rg60 rg60Var47 = hi20Var.b;
                                        if (rg60Var47 != null && (binding49 = rg60Var47.R.getBinding()) != null) {
                                            binding49.Y.setVisibility(8);
                                            Unit unit31 = Unit.a;
                                        }
                                        hi20Var.i = false;
                                        rg60 rg60Var48 = hi20Var.b;
                                        if (rg60Var48 != null && (binding48 = rg60Var48.R.getBinding()) != null) {
                                            binding48.p0.setVisibility(0);
                                            Unit unit32 = Unit.a;
                                        }
                                        rg60 rg60Var49 = hi20Var.b;
                                        if (rg60Var49 != null && (binding47 = rg60Var49.R.getBinding()) != null && (constraintLayout5 = binding47.y) != null) {
                                            constraintLayout5.setBackground(hi20Var.requireContext().getDrawable(R.drawable.bet_placed_enable_background));
                                            Unit unit33 = Unit.a;
                                        }
                                        rg60 rg60Var50 = hi20Var.b;
                                        if (rg60Var50 != null) {
                                            rg60Var50.R.setBetInProgress(false);
                                            Unit unit34 = Unit.a;
                                        }
                                        rg60 rg60Var51 = hi20Var.b;
                                        if (rg60Var51 != null) {
                                            rg60Var51.R.setCashoutDone(false);
                                            Unit unit35 = Unit.a;
                                        }
                                        rg60 rg60Var52 = hi20Var.b;
                                        if (rg60Var52 != null && (binding46 = rg60Var52.R.getBinding()) != null) {
                                            TextView textView2 = binding46.b;
                                            TreeMap treeMap3 = bx.a;
                                            textView2.setText(bx.n(betDetails.getStakeAmount()));
                                            Unit unit36 = Unit.a;
                                        }
                                        Double giftAmount2 = betDetails.getGiftAmount();
                                        GiftItem giftItem2 = giftAmount2 != null ? new GiftItem(giftAmount2.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                                        rg60 rg60Var53 = hi20Var.b;
                                        if (giftItem2 != null) {
                                            if (rg60Var53 != null) {
                                                rg60Var53.R.setFBG(giftItem2, true, betDetails.getGiftAmount().doubleValue());
                                                Unit unit37 = Unit.a;
                                            }
                                            rg60 rg60Var54 = hi20Var.b;
                                            if (rg60Var54 != null) {
                                                rg60Var54.z.c();
                                                Unit unit38 = Unit.a;
                                            }
                                            rg60 rg60Var55 = hi20Var.b;
                                            if (rg60Var55 != null) {
                                                rg60Var55.S.c();
                                                Unit unit39 = Unit.a;
                                            }
                                            rg60 rg60Var56 = hi20Var.b;
                                            if (rg60Var56 != null) {
                                                rg60Var56.R.setFbgRoundId(betDetails.getRoundId());
                                                Unit unit40 = Unit.a;
                                            }
                                            hi20Var.K0();
                                            Unit unit41 = Unit.a;
                                        } else {
                                            if (rg60Var53 != null) {
                                                rg60Var53.R.setUserInputAmount(betDetails.getStakeAmount());
                                                Unit unit42 = Unit.a;
                                            }
                                            Unit unit43 = Unit.a;
                                        }
                                        if (hi20Var.M != null) {
                                            cw5 cw5Var2 = cw5.a;
                                            String string4 = hi20Var.getString(R.string.place_bet_cms);
                                            string4.getClass();
                                            String string5 = hi20Var.getString(R.string.place_bet_text_sh);
                                            string5.getClass();
                                            cw5Var2.getClass();
                                            String strB2 = cw5.b(string4, string5, null);
                                            List<DetailResponse> list3 = hi20Var.M;
                                            if (list3 == null) {
                                                Intrinsics.l("gameDetailResponse");
                                                throw null;
                                            }
                                            String currency2 = list3.get(1).getCurrency();
                                            String strI3 = cw5.i(currency2 != null ? currency2 : "");
                                            TreeMap treeMap4 = bx.a;
                                            StringBuilder sbA2 = h46.a(strB2, " ", strI3, " ", bx.j(betDetails.getStakeAmount()));
                                            sbA2.append("?");
                                            String string6 = sbA2.toString();
                                            rg60 rg60Var57 = hi20Var.b;
                                            if (rg60Var57 != null && (binding45 = rg60Var57.R.getBinding()) != null) {
                                                binding45.X.setText(string6);
                                            }
                                        }
                                        hi20Var.c0 = betDetails.getRoundId();
                                        if (betDetails.getAutoCashoutAt() != null) {
                                            hi20Var.Z = true;
                                            rg60 rg60Var58 = hi20Var.b;
                                            if (rg60Var58 != null && (binding44 = rg60Var58.R.getBinding()) != null) {
                                                binding44.f.setStatus(true);
                                            }
                                            rg60 rg60Var59 = hi20Var.b;
                                            if (rg60Var59 != null && (binding43 = rg60Var59.R.getBinding()) != null) {
                                                binding43.B.setVisibility(0);
                                            }
                                            rg60 rg60Var60 = hi20Var.b;
                                            if (rg60Var60 != null && (binding42 = rg60Var60.R.getBinding()) != null) {
                                                binding42.z.setText(betDetails.getAutoCashoutAt());
                                            }
                                            rg60 rg60Var61 = hi20Var.b;
                                            if (rg60Var61 != null) {
                                                rg60Var61.R.setCashoutCoeff(Double.parseDouble(betDetails.getAutoCashoutAt()));
                                            }
                                        }
                                        if (hi20Var.d0) {
                                            ki7.d.j(cashoutLayoutForChat);
                                        }
                                    } else {
                                        if (rg60Var40 != null) {
                                            rg60Var40.z.setRoundId(betDetails.getRoundId());
                                            Unit unit44 = Unit.a;
                                        }
                                        rg60 rg60Var62 = hi20Var.b;
                                        if (rg60Var62 != null) {
                                            rg60Var62.z.setBetAmount(betDetails.getStakeAmount());
                                            Unit unit45 = Unit.a;
                                        }
                                        rg60 rg60Var63 = hi20Var.b;
                                        if (rg60Var63 != null) {
                                            rg60Var63.z.setBetId(betDetails.getBetId());
                                            Unit unit46 = Unit.a;
                                        }
                                        rg60 rg60Var64 = hi20Var.b;
                                        if (rg60Var64 != null && (binding41 = rg60Var64.z.getBinding()) != null) {
                                            binding41.v.setVisibility(8);
                                            Unit unit47 = Unit.a;
                                        }
                                        rg60 rg60Var65 = hi20Var.b;
                                        if (rg60Var65 != null && (binding40 = rg60Var65.z.getBinding()) != null) {
                                            binding40.C.setVisibility(8);
                                            Unit unit48 = Unit.a;
                                        }
                                        rg60 rg60Var66 = hi20Var.b;
                                        if (rg60Var66 != null && (binding39 = rg60Var66.z.getBinding()) != null) {
                                            binding39.W.setVisibility(8);
                                            Unit unit49 = Unit.a;
                                        }
                                        rg60 rg60Var67 = hi20Var.b;
                                        if (rg60Var67 != null && (binding38 = rg60Var67.z.getBinding()) != null) {
                                            binding38.Y.setVisibility(8);
                                            Unit unit50 = Unit.a;
                                        }
                                        hi20Var.f = false;
                                        rg60 rg60Var68 = hi20Var.b;
                                        if (rg60Var68 != null && (binding37 = rg60Var68.z.getBinding()) != null) {
                                            binding37.p0.setVisibility(0);
                                            Unit unit51 = Unit.a;
                                        }
                                        rg60 rg60Var69 = hi20Var.b;
                                        if (rg60Var69 != null && (binding36 = rg60Var69.z.getBinding()) != null && (constraintLayout4 = binding36.y) != null) {
                                            constraintLayout4.setBackground(hi20Var.requireContext().getDrawable(R.drawable.bet_placed_enable_background));
                                            Unit unit52 = Unit.a;
                                        }
                                        rg60 rg60Var70 = hi20Var.b;
                                        if (rg60Var70 != null) {
                                            rg60Var70.z.setBetPlaced(true);
                                            Unit unit53 = Unit.a;
                                        }
                                        rg60 rg60Var71 = hi20Var.b;
                                        if (rg60Var71 != null) {
                                            rg60Var71.z.setBetInProgress(false);
                                            Unit unit54 = Unit.a;
                                        }
                                        rg60 rg60Var72 = hi20Var.b;
                                        if (rg60Var72 != null) {
                                            rg60Var72.z.setCashoutDone(false);
                                            Unit unit55 = Unit.a;
                                        }
                                        Double giftAmount3 = betDetails.getGiftAmount();
                                        GiftItem giftItem3 = giftAmount3 != null ? new GiftItem(giftAmount3.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                                        rg60 rg60Var73 = hi20Var.b;
                                        if (giftItem3 != null) {
                                            if (rg60Var73 != null) {
                                                rg60Var73.z.setFbgRoundId(betDetails.getRoundId());
                                                Unit unit56 = Unit.a;
                                            }
                                            rg60 rg60Var74 = hi20Var.b;
                                            if (rg60Var74 != null) {
                                                rg60Var74.z.setFBG(giftItem3, true, betDetails.getGiftAmount().doubleValue());
                                                Unit unit57 = Unit.a;
                                            }
                                            rg60 rg60Var75 = hi20Var.b;
                                            if (rg60Var75 != null) {
                                                rg60Var75.R.c();
                                                Unit unit58 = Unit.a;
                                            }
                                            rg60 rg60Var76 = hi20Var.b;
                                            if (rg60Var76 != null) {
                                                rg60Var76.S.c();
                                                Unit unit59 = Unit.a;
                                            }
                                            hi20Var.K0();
                                            Unit unit60 = Unit.a;
                                        } else {
                                            if (rg60Var73 != null) {
                                                rg60Var73.z.setUserInputAmount(betDetails.getStakeAmount());
                                                Unit unit61 = Unit.a;
                                            }
                                            rg60 rg60Var77 = hi20Var.b;
                                            if (rg60Var77 != null && (binding31 = rg60Var77.z.getBinding()) != null) {
                                                TextView textView3 = binding31.b;
                                                TreeMap treeMap5 = bx.a;
                                                textView3.setText(bx.n(betDetails.getStakeAmount()));
                                                Unit unit62 = Unit.a;
                                            }
                                            Unit unit63 = Unit.a;
                                        }
                                        if (hi20Var.M != null) {
                                            cw5 cw5Var3 = cw5.a;
                                            String string7 = hi20Var.getString(R.string.place_bet_cms);
                                            string7.getClass();
                                            String string8 = hi20Var.getString(R.string.place_bet_text_sh);
                                            string8.getClass();
                                            cw5Var3.getClass();
                                            String strB3 = cw5.b(string7, string8, null);
                                            List<DetailResponse> list4 = hi20Var.M;
                                            if (list4 == null) {
                                                Intrinsics.l("gameDetailResponse");
                                                throw null;
                                            }
                                            c2 = 2;
                                            String currency3 = list4.get(2).getCurrency();
                                            String strI4 = cw5.i(currency3 != null ? currency3 : "");
                                            TreeMap treeMap6 = bx.a;
                                            StringBuilder sbA3 = h46.a(strB3, " ", strI4, " ", bx.j(betDetails.getStakeAmount()));
                                            sbA3.append("?");
                                            String string9 = sbA3.toString();
                                            rg60 rg60Var78 = hi20Var.b;
                                            if (rg60Var78 != null && (binding35 = rg60Var78.z.getBinding()) != null) {
                                                binding35.X.setText(string9);
                                            }
                                        } else {
                                            c2 = 2;
                                        }
                                        obj2 = null;
                                        hi20Var.b0 = betDetails.getRoundId();
                                        if (betDetails.getAutoCashoutAt() != null) {
                                            hi20Var.W = true;
                                            rg60 rg60Var79 = hi20Var.b;
                                            if (rg60Var79 != null && (binding34 = rg60Var79.z.getBinding()) != null) {
                                                binding34.f.setStatus(true);
                                            }
                                            rg60 rg60Var80 = hi20Var.b;
                                            if (rg60Var80 != null && (binding33 = rg60Var80.z.getBinding()) != null) {
                                                binding33.B.setVisibility(0);
                                            }
                                            rg60 rg60Var81 = hi20Var.b;
                                            if (rg60Var81 != null && (binding32 = rg60Var81.z.getBinding()) != null) {
                                                binding32.z.setText(betDetails.getAutoCashoutAt());
                                            }
                                            rg60 rg60Var82 = hi20Var.b;
                                            if (rg60Var82 != null) {
                                                rg60Var82.z.setCashoutCoeff(Double.parseDouble(betDetails.getAutoCashoutAt()));
                                            }
                                        }
                                    }
                                }
                                c2 = 2;
                                obj2 = null;
                            } else {
                                c2 = c3;
                                obj2 = obj3;
                                hi20Var.z0();
                                sab0 sab0VarZ1 = hi20Var.Z0();
                                String strValueOf2 = String.valueOf(betDetails.getRoundId());
                                String rocketType2 = betDetails.getRocketType();
                                strValueOf2.getClass();
                                sab0VarZ1.C.put(sab0.J1(strValueOf2, rocketType2), Boolean.TRUE);
                                if (Intrinsics.f(betDetails.getRocketType(), "RED")) {
                                    rg60 rg60Var83 = hi20Var.b;
                                    if (rg60Var83 != null) {
                                        rg60Var83.S.setCashoutDone(true);
                                        Unit unit64 = Unit.a;
                                    }
                                    rg60 rg60Var84 = hi20Var.b;
                                    if (rg60Var84 != null) {
                                        rg60Var84.S.setBetPlaced(false);
                                        Unit unit65 = Unit.a;
                                    }
                                    rg60 rg60Var85 = hi20Var.b;
                                    if (rg60Var85 != null && (binding30 = rg60Var85.S.getBinding()) != null) {
                                        binding30.v.setClickable(true);
                                        Unit unit66 = Unit.a;
                                    }
                                    rg60 rg60Var86 = hi20Var.b;
                                    if (rg60Var86 != null && (binding29 = rg60Var86.S.getBinding()) != null) {
                                        binding29.v.setAlpha(1.0f);
                                        Unit unit67 = Unit.a;
                                    }
                                    if (betDetails.getAutoCashoutAt() != null) {
                                        double d3 = Double.parseDouble(betDetails.getAutoCashoutAt());
                                        GameSocektResponse gameSocektResponse = hi20Var.Q;
                                        if (gameSocektResponse != null && (info3 = gameSocektResponse.getInfo()) != null && (red = info3.getRED()) != null && (multiplier3 = red.getMultiplier()) != null) {
                                            d2 = Double.parseDouble(multiplier3);
                                        }
                                        if (d3 >= d2) {
                                            hi20Var.S = true;
                                            rg60 rg60Var87 = hi20Var.b;
                                            if (rg60Var87 != null && (binding28 = rg60Var87.S.getBinding()) != null) {
                                                binding28.f.setStatus(true);
                                                Unit unit68 = Unit.a;
                                            }
                                            rg60 rg60Var88 = hi20Var.b;
                                            if (rg60Var88 != null && (binding27 = rg60Var88.S.getBinding()) != null) {
                                                binding27.B.setVisibility(0);
                                                Unit unit69 = Unit.a;
                                            }
                                            rg60 rg60Var89 = hi20Var.b;
                                            if (rg60Var89 != null && (binding26 = rg60Var89.S.getBinding()) != null) {
                                                binding26.z.setText(betDetails.getAutoCashoutAt());
                                                Unit unit70 = Unit.a;
                                            }
                                            rg60 rg60Var90 = hi20Var.b;
                                            if (rg60Var90 != null && (binding25 = rg60Var90.S.getBinding()) != null && (constraintLayout3 = binding25.y) != null) {
                                                constraintLayout3.setBackground(hi20Var.requireContext().getDrawable(R.drawable.bets_placed_background));
                                                Unit unit71 = Unit.a;
                                            }
                                            if (hi20Var.d0) {
                                                cashoutLayoutForChat.setCashOutRedRocketVisibility(false);
                                                ki7.d.j(cashoutLayoutForChat);
                                            }
                                        }
                                    }
                                    if (betDetails.getGiftAmount() != null && (rg60Var14 = hi20Var.b) != null) {
                                        rg60Var14.S.c();
                                        Unit unit72 = Unit.a;
                                    }
                                } else if (Intrinsics.f(betDetails.getRocketType(), "PURPLE")) {
                                    rg60 rg60Var91 = hi20Var.b;
                                    if (rg60Var91 != null) {
                                        rg60Var91.R.setCashoutDone(true);
                                        Unit unit73 = Unit.a;
                                    }
                                    rg60 rg60Var92 = hi20Var.b;
                                    if (rg60Var92 != null) {
                                        rg60Var92.R.setBetPlaced(false);
                                        Unit unit74 = Unit.a;
                                    }
                                    rg60 rg60Var93 = hi20Var.b;
                                    if (rg60Var93 != null && (binding24 = rg60Var93.R.getBinding()) != null) {
                                        binding24.v.setClickable(true);
                                        Unit unit75 = Unit.a;
                                    }
                                    rg60 rg60Var94 = hi20Var.b;
                                    if (rg60Var94 != null && (binding23 = rg60Var94.R.getBinding()) != null) {
                                        binding23.v.setAlpha(1.0f);
                                        Unit unit76 = Unit.a;
                                    }
                                    if (betDetails.getAutoCashoutAt() != null) {
                                        double d4 = Double.parseDouble(betDetails.getAutoCashoutAt());
                                        GameSocektResponse gameSocektResponse2 = hi20Var.Q;
                                        if (gameSocektResponse2 != null && (info2 = gameSocektResponse2.getInfo()) != null && (purple = info2.getPURPLE()) != null && (multiplier2 = purple.getMultiplier()) != null) {
                                            d2 = Double.parseDouble(multiplier2);
                                        }
                                        if (d4 >= d2) {
                                            hi20Var.Z = true;
                                            rg60 rg60Var95 = hi20Var.b;
                                            if (rg60Var95 != null && (binding22 = rg60Var95.R.getBinding()) != null) {
                                                binding22.f.setStatus(true);
                                                Unit unit77 = Unit.a;
                                            }
                                            rg60 rg60Var96 = hi20Var.b;
                                            if (rg60Var96 != null && (binding21 = rg60Var96.R.getBinding()) != null && (constraintLayout2 = binding21.y) != null) {
                                                constraintLayout2.setBackground(hi20Var.requireContext().getDrawable(R.drawable.bets_placed_background));
                                                Unit unit78 = Unit.a;
                                            }
                                            rg60 rg60Var97 = hi20Var.b;
                                            if (rg60Var97 != null && (binding20 = rg60Var97.R.getBinding()) != null) {
                                                binding20.B.setVisibility(0);
                                                Unit unit79 = Unit.a;
                                            }
                                            rg60 rg60Var98 = hi20Var.b;
                                            if (rg60Var98 != null && (binding19 = rg60Var98.R.getBinding()) != null) {
                                                binding19.z.setText(betDetails.getAutoCashoutAt());
                                                Unit unit80 = Unit.a;
                                            }
                                            if (hi20Var.d0) {
                                                cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                                                ki7.d.j(cashoutLayoutForChat);
                                            }
                                        }
                                    }
                                    if (betDetails.getGiftAmount() != null && (rg60Var13 = hi20Var.b) != null) {
                                        rg60Var13.R.c();
                                        Unit unit81 = Unit.a;
                                    }
                                } else {
                                    if (hi20Var.d0) {
                                        cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                        ki7.d.j(cashoutLayoutForChat);
                                    }
                                    if (betDetails.getAutoCashoutAt() != null) {
                                        double d5 = Double.parseDouble(betDetails.getAutoCashoutAt());
                                        GameSocektResponse gameSocektResponse3 = hi20Var.Q;
                                        if (gameSocektResponse3 != null && (info = gameSocektResponse3.getInfo()) != null && (blue = info.getBLUE()) != null && (multiplier = blue.getMultiplier()) != null) {
                                            d2 = Double.parseDouble(multiplier);
                                        }
                                        if (d5 >= d2) {
                                            hi20Var.W = true;
                                            rg60 rg60Var99 = hi20Var.b;
                                            if (rg60Var99 != null && (binding18 = rg60Var99.z.getBinding()) != null) {
                                                binding18.f.setStatus(true);
                                                Unit unit82 = Unit.a;
                                            }
                                            rg60 rg60Var100 = hi20Var.b;
                                            if (rg60Var100 != null && (binding17 = rg60Var100.z.getBinding()) != null) {
                                                binding17.B.setVisibility(0);
                                                Unit unit83 = Unit.a;
                                            }
                                            rg60 rg60Var101 = hi20Var.b;
                                            if (rg60Var101 != null && (binding16 = rg60Var101.z.getBinding()) != null) {
                                                binding16.z.setText(betDetails.getAutoCashoutAt());
                                                Unit unit84 = Unit.a;
                                            }
                                        }
                                    }
                                    rg60 rg60Var102 = hi20Var.b;
                                    if (rg60Var102 != null) {
                                        rg60Var102.z.setCashoutDone(true);
                                        Unit unit85 = Unit.a;
                                    }
                                    rg60 rg60Var103 = hi20Var.b;
                                    if (rg60Var103 != null) {
                                        rg60Var103.z.setBetPlaced(false);
                                        Unit unit86 = Unit.a;
                                    }
                                    rg60 rg60Var104 = hi20Var.b;
                                    if (rg60Var104 != null && (binding15 = rg60Var104.z.getBinding()) != null && (constraintLayout = binding15.y) != null) {
                                        constraintLayout.setBackground(hi20Var.requireContext().getDrawable(R.drawable.bets_placed_background));
                                        Unit unit87 = Unit.a;
                                    }
                                    rg60 rg60Var105 = hi20Var.b;
                                    if (rg60Var105 != null && (binding14 = rg60Var105.z.getBinding()) != null) {
                                        binding14.v.setClickable(true);
                                        Unit unit88 = Unit.a;
                                    }
                                    rg60 rg60Var106 = hi20Var.b;
                                    if (rg60Var106 != null && (binding13 = rg60Var106.z.getBinding()) != null) {
                                        binding13.v.setAlpha(1.0f);
                                        Unit unit89 = Unit.a;
                                    }
                                    rg60 rg60Var107 = hi20Var.b;
                                    if (rg60Var107 != null && (binding12 = rg60Var107.z.getBinding()) != null) {
                                        binding12.A.setAlpha(1.0f);
                                        Unit unit90 = Unit.a;
                                    }
                                    if (betDetails.getGiftAmount() != null && (rg60Var12 = hi20Var.b) != null) {
                                        rg60Var12.z.c();
                                        Unit unit91 = Unit.a;
                                    }
                                }
                            }
                            c3 = c2;
                            obj3 = obj2;
                        }
                        Unit unit92 = Unit.a;
                    }
                } else if (i5 != 2) {
                    if (i5 != 3) {
                        wt40.a();
                        return null;
                    }
                    rg60 rg60Var108 = hi20Var.b;
                    if (rg60Var108 != null) {
                        rg60Var108.Q.P();
                    }
                }
                return Unit.a;
            }
        }));
        b1().v.f(getViewLifecycleOwner(), new l(new kb5(this, i4)));
        b1().z.f(getViewLifecycleOwner(), new l(new lb5(this, i4)));
        b1().A.f(getViewLifecycleOwner(), new l(new Function1() { // from class: bh20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List<GiftItem> entityList;
                rg60 rg60Var12;
                rg60 rg60Var13;
                rg60 rg60Var14;
                rg60 rg60Var15;
                LoadingState loadingState = (LoadingState) obj;
                int i5 = hi20.b.a[loadingState.getStatus().ordinal()];
                hi20 hi20Var = this.a;
                if (i5 == 1) {
                    hi20Var.Q0 = true;
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    hi20Var.l0 = hTTPResponse != null ? (PromotionGiftsResponse) hTTPResponse.getData() : null;
                    rg60 rg60Var16 = hi20Var.b;
                    if (rg60Var16 != null) {
                        rg60Var16.Q.P();
                    }
                    PromotionGiftsResponse promotionGiftsResponse = hi20Var.l0;
                    if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null) {
                        ArrayList<GiftItem> arrayList = (ArrayList) entityList;
                        hi20Var.s0 = arrayList;
                        if (arrayList.size() > 0 && (rg60Var12 = hi20Var.b) != null && rg60Var12.S.getFbgRoundId() == 0 && (rg60Var13 = hi20Var.b) != null && rg60Var13.R.getFbgRoundId() == 0 && (rg60Var14 = hi20Var.b) != null && rg60Var14.z.getFbgRoundId() == 0) {
                            hi20Var.y1();
                        }
                    }
                } else if (i5 == 3 && (rg60Var15 = hi20Var.b) != null) {
                    rg60Var15.Q.P();
                }
                return Unit.a;
            }
        }));
        b1().y.f(getViewLifecycleOwner(), new l(new Function1() { // from class: ch20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list;
                LoadingState loadingState = (LoadingState) obj;
                if (hi20.b.a[loadingState.getStatus().ordinal()] == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse == null || (list = (List) hTTPResponse.getData()) == null) ? 0 : list.size()) > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        List list2 = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                        list2.getClass();
                        this.a.m0 = (ArrayList) list2;
                    }
                }
                return Unit.a;
            }
        }));
        rg60 rg60Var12 = this.b;
        if (rg60Var12 != null && (g5xVar2 = rg60Var12.M.isRoundEnd) != null) {
            g5xVar2.f(getViewLifecycleOwner(), new l(new Function1() { // from class: dh20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    rg60 rg60Var13;
                    if (((Boolean) obj).booleanValue()) {
                        hi20 hi20Var = this.a;
                        String str2 = hi20Var.B0;
                        if (Intrinsics.f(str2, "Top Wins")) {
                            rg60 rg60Var14 = hi20Var.b;
                            if (rg60Var14 != null) {
                                PrTopWin prTopWin = rg60Var14.X;
                                uo1 uo1VarB2 = hi20Var.b1();
                                als viewLifecycleOwner = hi20Var.getViewLifecycleOwner();
                                viewLifecycleOwner.getClass();
                                prTopWin.a(uo1VarB2, viewLifecycleOwner);
                            }
                        } else if (Intrinsics.f(str2, "My Bets") && hi20Var.h1() && (rg60Var13 = hi20Var.b) != null) {
                            PrUserBet prUserBet = rg60Var13.Z;
                            uo1 uo1VarB3 = hi20Var.b1();
                            als viewLifecycleOwner2 = hi20Var.getViewLifecycleOwner();
                            viewLifecycleOwner2.getClass();
                            prUserBet.b(uo1VarB3, viewLifecycleOwner2, false);
                        }
                    }
                    return Unit.a;
                }
            }));
        }
        rg60 rg60Var13 = this.b;
        if (rg60Var13 != null && (g5xVar = rg60Var13.M.isRoundPreStart) != null) {
            g5xVar.f(getViewLifecycleOwner(), new l(new Function1() { // from class: eh20
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String name2;
                    ArrayList arrayList = new ArrayList();
                    hi20 hi20Var = this.a;
                    rg60 rg60Var14 = hi20Var.b;
                    if (rg60Var14 != null && rg60Var14.S.getBetPlaced()) {
                        arrayList.add("RED");
                    }
                    rg60 rg60Var15 = hi20Var.b;
                    if (rg60Var15 != null && rg60Var15.R.getBetPlaced()) {
                        arrayList.add("PURPLE");
                    }
                    rg60 rg60Var16 = hi20Var.b;
                    if (rg60Var16 != null && rg60Var16.z.getBetPlaced()) {
                        arrayList.add("BLUE");
                    }
                    int size = arrayList.size();
                    if (size == 1) {
                        GameDetails gameDetails2 = hi20Var.B;
                        m5a.a("SingleBetPlaced", gameDetails2 != null ? gameDetails2.getName() : null, CollectionsKt.V(arrayList));
                    } else if (size == 2) {
                        GameDetails gameDetails3 = hi20Var.B;
                        name2 = gameDetails3 != null ? gameDetails3.getName() : null;
                        String[] strArr = (String[]) arrayList.toArray(new String[0]);
                        m5a.a("TwoBetPlaced", name2, (String[]) Arrays.copyOf(strArr, strArr.length));
                    } else if (size == 3) {
                        GameDetails gameDetails4 = hi20Var.B;
                        name2 = gameDetails4 != null ? gameDetails4.getName() : null;
                        String[] strArr2 = (String[]) arrayList.toArray(new String[0]);
                        m5a.a("ThreeBetPlaced", name2, (String[]) Arrays.copyOf(strArr2, strArr2.length));
                    }
                    return Unit.a;
                }
            }));
        }
        b1().C.f(getViewLifecycleOwner(), new l(new pv(this, i4)));
        Z0().w.f(getViewLifecycleOwner(), new l(new uaj(this, i4)));
        b1().D.f(getViewLifecycleOwner(), new l(new n4y(this, i4)));
        b1().E.f(getViewLifecycleOwner(), new l(new ra5(this, 1)));
        Z0().f.f(getViewLifecycleOwner(), new l(new fe20(this, i3)));
        rg60 rg60Var14 = this.b;
        if (rg60Var14 != null && (redRocketFired = rg60Var14.M.getRedRocketFired()) != null) {
            redRocketFired.f(getViewLifecycleOwner(), new l(new pfo(this, i4)));
        }
        rg60 rg60Var15 = this.b;
        if (rg60Var15 != null && (purpleRocketFired = rg60Var15.M.getPurpleRocketFired()) != null) {
            purpleRocketFired.f(getViewLifecycleOwner(), new l(new s4t(this, 2)));
        }
        rg60 rg60Var16 = this.b;
        if (rg60Var16 != null && (blueRocketFired = rg60Var16.M.getBlueRocketFired()) != null) {
            blueRocketFired.f(getViewLifecycleOwner(), new l(new de20(this, i3)));
        }
        rg60 rg60Var17 = this.b;
        if (rg60Var17 != null) {
            rg60Var17.Y.setOnClickListener(new View.OnClickListener() { // from class: gi20
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    hi20 hi20Var = this.a;
                    GameDetails gameDetails2 = hi20Var.B;
                    m5a.a("TopWinsClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                    rg60 rg60Var18 = hi20Var.b;
                    if (rg60Var18 != null) {
                        rg60Var18.N.setEnabled(true);
                    }
                    rg60 rg60Var19 = hi20Var.b;
                    if (rg60Var19 != null) {
                        rg60Var19.b.setEnabled(true);
                    }
                    rg60 rg60Var20 = hi20Var.b;
                    if (rg60Var20 != null) {
                        rg60Var20.Y.setEnabled(false);
                    }
                    rg60 rg60Var21 = hi20Var.b;
                    if (rg60Var21 != null) {
                        rg60Var21.Z.setVisibility(8);
                    }
                    rg60 rg60Var22 = hi20Var.b;
                    if (rg60Var22 != null) {
                        rg60Var22.e.setVisibility(8);
                    }
                    rg60 rg60Var23 = hi20Var.b;
                    if (rg60Var23 != null) {
                        rg60Var23.X.setVisibility(0);
                    }
                    hi20Var.B0 = "Top Wins";
                    rg60 rg60Var24 = hi20Var.b;
                    if (rg60Var24 != null) {
                        PrTopWin prTopWin = rg60Var24.X;
                        uo1 uo1VarB2 = hi20Var.b1();
                        als viewLifecycleOwner = hi20Var.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        prTopWin.a(uo1VarB2, viewLifecycleOwner);
                    }
                }
            });
        }
        rg60 rg60Var18 = this.b;
        if (rg60Var18 != null) {
            rg60Var18.N.setOnClickListener(new View.OnClickListener() { // from class: ng20
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    rg60 rg60Var19;
                    hi20 hi20Var = this.a;
                    GameDetails gameDetails2 = hi20Var.B;
                    m5a.a("MyBetsClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                    rg60 rg60Var20 = hi20Var.b;
                    if (rg60Var20 != null) {
                        rg60Var20.N.setEnabled(false);
                    }
                    rg60 rg60Var21 = hi20Var.b;
                    if (rg60Var21 != null) {
                        rg60Var21.b.setEnabled(true);
                    }
                    rg60 rg60Var22 = hi20Var.b;
                    if (rg60Var22 != null) {
                        rg60Var22.Y.setEnabled(true);
                    }
                    rg60 rg60Var23 = hi20Var.b;
                    if (rg60Var23 != null) {
                        rg60Var23.X.setVisibility(8);
                    }
                    rg60 rg60Var24 = hi20Var.b;
                    if (rg60Var24 != null) {
                        rg60Var24.e.setVisibility(8);
                    }
                    rg60 rg60Var25 = hi20Var.b;
                    if (rg60Var25 != null) {
                        rg60Var25.Z.setVisibility(0);
                    }
                    hi20Var.B0 = "My Bets";
                    if (!hi20Var.h1() || (rg60Var19 = hi20Var.b) == null) {
                        return;
                    }
                    PrUserBet prUserBet = rg60Var19.Z;
                    uo1 uo1VarB2 = hi20Var.b1();
                    als viewLifecycleOwner = hi20Var.getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    prUserBet.b(uo1VarB2, viewLifecycleOwner, true);
                }
            });
        }
        rg60 rg60Var19 = this.b;
        if (rg60Var19 != null) {
            rg60Var19.b.setOnClickListener(new g7e(this, i4));
        }
        rg60 rg60Var20 = this.b;
        if (rg60Var20 != null && (binding9 = rg60Var20.M.getBinding()) != null) {
            yd70.a(binding9.h0, new Function1() { // from class: vg20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((View) obj).getClass();
                    hi20 hi20Var = this.a;
                    GameDetails gameDetails2 = hi20Var.B;
                    m5a.a("RoundHistoryClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                    e activity3 = hi20Var.getActivity();
                    if (activity3 != null) {
                        uo1 uo1VarB2 = hi20Var.b1();
                        als viewLifecycleOwner = hi20Var.getViewLifecycleOwner();
                        viewLifecycleOwner.getClass();
                        sab0 sab0VarZ0 = hi20Var.Z0();
                        js20 js20Var = new js20(activity3);
                        js20Var.a = uo1VarB2;
                        js20Var.b = viewLifecycleOwner;
                        js20Var.c = hi20Var;
                        js20Var.d = sab0VarZ0;
                        js20Var.i = new ArrayList();
                        js20Var.setCancelable(true);
                        js20Var.setCanceledOnTouchOutside(false);
                        hi20Var.h0 = js20Var;
                        try {
                            Window window2 = js20Var.getWindow();
                            WindowManager.LayoutParams attributes = window2 != null ? window2.getAttributes() : null;
                            if (attributes != null) {
                                attributes.gravity = 17;
                            }
                            if (attributes != null) {
                                attributes.flags &= -5;
                            }
                            Window window3 = js20Var.getWindow();
                            if (window3 != null) {
                                window3.setAttributes(attributes);
                            }
                            Window window4 = js20Var.getWindow();
                            if (window4 != null) {
                                window4.setBackgroundDrawableResource(R.color.dialog_bg_color);
                            }
                            js20Var.show();
                            Window window5 = js20Var.getWindow();
                            if (window5 != null) {
                                window5.setLayout(-1, -1);
                            }
                        } catch (Exception e4) {
                            e4.printStackTrace();
                        }
                    }
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var21 = this.b;
        if (rg60Var21 != null) {
            rg60Var21.S.setBetListener(new iaj(this, i4), new wg20(this, 0), new xg20(this, 0));
        }
        rg60 rg60Var22 = this.b;
        if (rg60Var22 != null) {
            rg60Var22.z.setBetListener(new Function1() { // from class: yg20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String str2 = (String) obj;
                    str2.getClass();
                    hi20 hi20Var = this.a;
                    rg60 rg60Var23 = hi20Var.b;
                    if (rg60Var23 != null) {
                        BetContainer betContainer = rg60Var23.z;
                        List<DetailResponse> list = hi20Var.M;
                        if (list != null) {
                            hi20Var.x0(betContainer, hi20Var.W, list.get(2), str2, "BLUE");
                            SharedPreferences sharedPreferences2 = hi20Var.w;
                            if (sharedPreferences2 != null && !sharedPreferences2.getBoolean("ROCKET_ONE_TAP", false)) {
                                hi20Var.f = true;
                            }
                        }
                    }
                    return Unit.a;
                }
            }, new naj(this, i2), new oaj(this, i2));
        }
        rg60 rg60Var23 = this.b;
        if (rg60Var23 != null) {
            rg60Var23.R.setBetListener(new vk(this, 2), new izd(this, i2), new Function0() { // from class: pe20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    this.a.o1();
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var24 = this.b;
        if (rg60Var24 != null) {
            rg60Var24.S.setCashoutListener(new Function1() { // from class: ze20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    GameSocektResponse.Info info;
                    GameSocektResponse.Info.InfoDetails red;
                    String multiplier;
                    rg60 rg60Var25;
                    ((String) obj).getClass();
                    hi20 hi20Var = this.a;
                    GameSocektResponse gameSocektResponse = hi20Var.Q;
                    if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (red = info.getRED()) != null && (multiplier = red.getMultiplier()) != null && (rg60Var25 = hi20Var.b) != null) {
                        hi20Var.F0(rg60Var25.S, multiplier, "RED");
                    }
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var25 = this.b;
        if (rg60Var25 != null) {
            rg60Var25.z.setCashoutListener(new jf20(this, i3));
        }
        rg60 rg60Var26 = this.b;
        if (rg60Var26 != null) {
            rg60Var26.R.setCashoutListener(new r5j(this, 1));
        }
        rg60 rg60Var27 = this.b;
        if (rg60Var27 != null) {
            rg60Var27.K.setBackListener(new xf20(this, i3));
        }
        rg60 rg60Var28 = this.b;
        if (rg60Var28 != null && (binding8 = rg60Var28.K.getBinding()) != null) {
            binding8.d.setOnClickListener(new g65(this, 1));
        }
        rg60 rg60Var29 = this.b;
        if (rg60Var29 != null) {
            rg60Var29.S.setConfirmBetListener(new Function1() { // from class: jg20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    rg60 rg60Var30;
                    rg60 rg60Var31;
                    String str2 = (String) obj;
                    str2.getClass();
                    hi20 hi20Var = this.a;
                    if (hi20Var.i1()) {
                        hi20Var.o1();
                    } else {
                        if (hi20Var.M != null && (rg60Var30 = hi20Var.b) != null && !rg60Var30.S.getBetPlaced() && (rg60Var31 = hi20Var.b) != null && !rg60Var31.S.getBetInProgress()) {
                            hi20Var.e = false;
                        }
                        rg60 rg60Var32 = hi20Var.b;
                        BetContainer betContainer = rg60Var32 != null ? rg60Var32.S : null;
                        boolean z2 = hi20Var.S;
                        List<DetailResponse> list = hi20Var.M;
                        if (list == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        hi20Var.I0(betContainer, z2, list.get(0), str2, "RED");
                    }
                    return Unit.a;
                }
            }, new q9j(this, i2), new f6e(this, i4));
        }
        rg60 rg60Var30 = this.b;
        if (rg60Var30 != null) {
            rg60Var30.R.setConfirmBetListener(new Function1() { // from class: og20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    rg60 rg60Var31;
                    rg60 rg60Var32;
                    String str2 = (String) obj;
                    str2.getClass();
                    hi20 hi20Var = this.a;
                    if (hi20Var.i1()) {
                        hi20Var.o1();
                    } else {
                        if (hi20Var.M != null && (rg60Var31 = hi20Var.b) != null && !rg60Var31.R.getBetPlaced() && (rg60Var32 = hi20Var.b) != null && !rg60Var32.R.getBetInProgress()) {
                            hi20Var.i = false;
                        }
                        rg60 rg60Var33 = hi20Var.b;
                        BetContainer betContainer = rg60Var33 != null ? rg60Var33.R : null;
                        boolean z2 = hi20Var.Z;
                        List<DetailResponse> list = hi20Var.M;
                        if (list == null) {
                            Intrinsics.l("gameDetailResponse");
                            throw null;
                        }
                        hi20Var.I0(betContainer, z2, list.get(1), str2, "PURPLE");
                    }
                    return Unit.a;
                }
            }, new tct(this, 1), new uct(this, i4));
        }
        rg60 rg60Var31 = this.b;
        if (rg60Var31 != null) {
            rg60Var31.z.setConfirmBetListener(new y85(this, 1), new z9j(this, i4), new Function0() { // from class: pg20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    this.a.o1();
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var32 = this.b;
        if (rg60Var32 != null) {
            rg60Var32.S.setCancelBetListener(new Function1() { // from class: qg20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((String) obj).getClass();
                    hi20 hi20Var = this.a;
                    rg60 rg60Var33 = hi20Var.b;
                    hi20Var.C0(rg60Var33 != null ? rg60Var33.S : null);
                    hi20Var.e = false;
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var33 = this.b;
        if (rg60Var33 != null) {
            rg60Var33.R.setCancelBetListener(new g95(this, 2));
        }
        rg60 rg60Var34 = this.b;
        if (rg60Var34 != null) {
            rg60Var34.z.setCancelBetListener(new daj(this, i4));
        }
        rg60 rg60Var35 = this.b;
        if (rg60Var35 != null) {
            rg60Var35.S.setautoCashoutListener(new cjj() { // from class: sg20
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    String str2 = (String) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    hi20 hi20Var = this.a;
                    if (str2 == null || str2.length() == 0 || str2.length() == 0) {
                        hi20Var.S = zBooleanValue;
                    }
                    hi20Var.v0(iIntValue, hi20Var.u0, str2, zBooleanValue);
                    if (!hi20Var.S) {
                        rg60 rg60Var36 = hi20Var.b;
                        hi20.t1(rg60Var36 != null ? rg60Var36.S : null);
                    }
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var36 = this.b;
        if (rg60Var36 != null) {
            rg60Var36.R.setautoCashoutListener(new cjj() { // from class: tg20
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    String str2 = (String) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    hi20 hi20Var = this.a;
                    if (str2 == null || str2.length() == 0 || str2.length() == 0) {
                        hi20Var.Z = zBooleanValue;
                    }
                    hi20Var.v0(iIntValue, hi20Var.v0, str2, zBooleanValue);
                    if (!hi20Var.Z) {
                        rg60 rg60Var37 = hi20Var.b;
                        hi20.t1(rg60Var37 != null ? rg60Var37.R : null);
                    }
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var37 = this.b;
        if (rg60Var37 != null) {
            rg60Var37.z.setautoCashoutListener(new ug20(this, 0));
        }
        Z0().b.f(getViewLifecycleOwner(), new l(new igo(this, i4)));
        Z0().v.f(getViewLifecycleOwner(), new l(new jzd(this, 2)));
        Z0().i.f(getViewLifecycleOwner(), new l(new je20(this, 0)));
        Z0().d.f(getViewLifecycleOwner(), new l(new Function1() { // from class: ke20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object objE = new jkl().e(wb4.a(Base64.decode((String) obj, 0)), RoundBetResponse.class);
                objE.getClass();
                this.a.c1((RoundBetResponse) objE);
                return Unit.a;
            }
        }));
        ki7.a.f(getViewLifecycleOwner(), new l(new Function1() { // from class: qh20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                GameSocektResponse.Info info;
                GameSocektResponse.Info.InfoDetails red;
                String multiplier;
                rg60 rg60Var38;
                hi20 hi20Var = this.a;
                GameSocektResponse gameSocektResponse = hi20Var.Q;
                if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (red = info.getRED()) != null && (multiplier = red.getMultiplier()) != null && (rg60Var38 = hi20Var.b) != null) {
                    hi20Var.F0(rg60Var38.S, multiplier, "RED");
                }
                m5a.a("ChatCashout", "Pocket Rockets", "RED");
                return Unit.a;
            }
        }));
        ki7.b.f(getViewLifecycleOwner(), new l(new Function1() { // from class: xh20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                GameSocektResponse.Info info;
                GameSocektResponse.Info.InfoDetails purple;
                String multiplier;
                rg60 rg60Var38;
                hi20 hi20Var = this.a;
                GameSocektResponse gameSocektResponse = hi20Var.Q;
                if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (purple = info.getPURPLE()) != null && (multiplier = purple.getMultiplier()) != null && (rg60Var38 = hi20Var.b) != null) {
                    hi20Var.F0(rg60Var38.R, multiplier, "PURPLE");
                }
                m5a.a("ChatCashout", "Pocket Rockets", "PURPLE");
                return Unit.a;
            }
        }));
        ki7.c.f(getViewLifecycleOwner(), new l(new fi20(this, 0)));
        rg60 rg60Var38 = this.b;
        if (rg60Var38 != null) {
            rg60Var38.K.setNavigationListener(new aej(this, i2));
        }
        rg60 rg60Var39 = this.b;
        if (rg60Var39 != null) {
            rg60Var39.S.setBetStepListener(new qxd(this));
        }
        rg60 rg60Var40 = this.b;
        if (rg60Var40 != null) {
            rg60Var40.R.setBetStepListener(new zd20());
        }
        rg60 rg60Var41 = this.b;
        if (rg60Var41 != null) {
            rg60Var41.z.setBetStepListener(new e05(this));
        }
        rg60 rg60Var42 = this.b;
        if (rg60Var42 != null) {
            rg60Var42.S.setAutoCashoutAmount(new ae20(this, 0));
        }
        rg60 rg60Var43 = this.b;
        if (rg60Var43 != null) {
            rg60Var43.R.setAutoCashoutAmount(new Function0() { // from class: be20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    hi20 hi20Var = this.a;
                    rg60 rg60Var44 = hi20Var.b;
                    hi20Var.u0(rg60Var44 != null ? rg60Var44.z : null, rg60Var44 != null ? rg60Var44.S : null, hi20Var.v0);
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var44 = this.b;
        if (rg60Var44 != null) {
            rg60Var44.z.setAutoCashoutAmount(new Function0() { // from class: ce20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    hi20 hi20Var = this.a;
                    rg60 rg60Var45 = hi20Var.b;
                    hi20Var.u0(rg60Var45 != null ? rg60Var45.S : null, rg60Var45 != null ? rg60Var45.R : null, hi20Var.w0);
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var45 = this.b;
        if (rg60Var45 != null) {
            rg60Var45.S.setFBGRemoveListener(new Function0() { // from class: rh20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    hi20 hi20Var = this.a;
                    hi20Var.y1();
                    hi20Var.U0();
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var46 = this.b;
        if (rg60Var46 != null) {
            rg60Var46.R.setFBGRemoveListener(new pbe(this, 1));
        }
        rg60 rg60Var47 = this.b;
        if (rg60Var47 != null) {
            rg60Var47.z.setFBGRemoveListener(new Function0() { // from class: sh20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    hi20 hi20Var = this.a;
                    hi20Var.y1();
                    hi20Var.U0();
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var48 = this.b;
        if (rg60Var48 != null) {
            rg60Var48.L.setNumberClick(new rbe(this, i4));
        }
        rg60 rg60Var49 = this.b;
        if (rg60Var49 != null) {
            rg60Var49.L.setDoneClick(new Function0() { // from class: uh20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    hi20 hi20Var = this.a;
                    int i5 = hi20Var.t0;
                    if (i5 == hi20Var.u0) {
                        rg60 rg60Var50 = hi20Var.b;
                        if (rg60Var50 != null) {
                            rg60Var50.S.setDone();
                        }
                    } else {
                        int i6 = hi20Var.v0;
                        rg60 rg60Var51 = hi20Var.b;
                        if (i5 == i6) {
                            if (rg60Var51 != null) {
                                rg60Var51.R.setDone();
                            }
                        } else if (rg60Var51 != null) {
                            rg60Var51.z.setDone();
                        }
                    }
                    rg60 rg60Var52 = hi20Var.b;
                    if (rg60Var52 != null) {
                        rg60Var52.L.setVisibility(8);
                    }
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var50 = this.b;
        if (rg60Var50 != null) {
            rg60Var50.L.setClearClick(new Function0() { // from class: vh20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    hi20 hi20Var = this.a;
                    int i5 = hi20Var.t0;
                    if (i5 == hi20Var.u0) {
                        rg60 rg60Var51 = hi20Var.b;
                        if (rg60Var51 != null) {
                            rg60Var51.S.setClear();
                        }
                    } else {
                        int i6 = hi20Var.v0;
                        rg60 rg60Var52 = hi20Var.b;
                        if (i5 == i6) {
                            if (rg60Var52 != null) {
                                rg60Var52.R.setClear();
                            }
                        } else if (rg60Var52 != null) {
                            rg60Var52.z.setClear();
                        }
                    }
                    return Unit.a;
                }
            });
        }
        rg60 rg60Var51 = this.b;
        if (rg60Var51 != null) {
            rg60Var51.L.setCrossClick(new ucj(this, i4));
        }
        rg60 rg60Var52 = this.b;
        if (rg60Var52 != null) {
            rg60Var52.L.setDoubleZeroClick(new py(this, i2));
        }
        rg60 rg60Var53 = this.b;
        if (rg60Var53 != null) {
            rg60Var53.L.setPointClick(new wcj(this, i2));
        }
        rg60 rg60Var54 = this.b;
        if (rg60Var54 != null) {
            rg60Var54.S.setautoBetListener(new Function1() { // from class: wh20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    rg60 rg60Var55;
                    dm2 binding12;
                    ls20 binding13;
                    dm2 binding14;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    hi20 hi20Var = this.a;
                    hi20Var.R = zBooleanValue;
                    hi20Var.T = 0;
                    rg60 rg60Var56 = hi20Var.b;
                    hi20Var.t0(rg60Var56 != null ? rg60Var56.S : null);
                    rg60 rg60Var57 = hi20Var.b;
                    if (rg60Var57 != null && (binding14 = rg60Var57.S.getBinding()) != null && binding14.W.getVisibility() == 0) {
                        hi20Var.e = false;
                    }
                    m5a.a(hi20Var.R ? "AutoBetOnRED" : "AutoBetOffRED", "Pocket Rockets", "bet");
                    if (!hi20Var.R && (rg60Var55 = hi20Var.b) != null && (binding12 = rg60Var55.S.getBinding()) != null && (binding13 = binding12.d.getBinding()) != null) {
                        binding13.b.setText("");
                    }
                    return Unit.a;
                }
            }, new Function1() { // from class: yh20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    dm2 binding12;
                    ((Boolean) obj).getClass();
                    hi20 hi20Var = this.a;
                    rg60 rg60Var55 = hi20Var.b;
                    if (rg60Var55 != null && (binding12 = rg60Var55.S.getBinding()) != null) {
                        binding12.d.setStatus(false);
                    }
                    ((nsa0) hi20Var.c1).setValue(Boolean.TRUE);
                    return Unit.a;
                }
            }, new c7y(this, i4), new d7y(this, 1));
        }
        rg60 rg60Var55 = this.b;
        if (rg60Var55 != null) {
            rg60Var55.R.setautoBetListener(new Function1() { // from class: ai20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    rg60 rg60Var56;
                    dm2 binding12;
                    ls20 binding13;
                    dm2 binding14;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    hi20 hi20Var = this.a;
                    hi20Var.Y = zBooleanValue;
                    hi20Var.X = 0;
                    rg60 rg60Var57 = hi20Var.b;
                    hi20Var.t0(rg60Var57 != null ? rg60Var57.R : null);
                    m5a.a(hi20Var.Y ? "AutoBetOnPURPLE" : "AutoBetOffPURPLE", "Pocket Rockets", "bet");
                    rg60 rg60Var58 = hi20Var.b;
                    if (rg60Var58 != null && (binding14 = rg60Var58.R.getBinding()) != null && binding14.W.getVisibility() == 0) {
                        hi20Var.i = false;
                    }
                    if (!hi20Var.Y && (rg60Var56 = hi20Var.b) != null && (binding12 = rg60Var56.R.getBinding()) != null && (binding13 = binding12.d.getBinding()) != null) {
                        binding13.b.setText("");
                    }
                    return Unit.a;
                }
            }, new Function1() { // from class: bi20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    dm2 binding12;
                    ((Boolean) obj).getClass();
                    hi20 hi20Var = this.a;
                    rg60 rg60Var56 = hi20Var.b;
                    if (rg60Var56 != null && (binding12 = rg60Var56.R.getBinding()) != null) {
                        binding12.d.setStatus(false);
                    }
                    ((nsa0) hi20Var.e1).setValue(Boolean.TRUE);
                    return Unit.a;
                }
            }, new cde(this, 1), new qdj(this, 1));
        }
        rg60 rg60Var56 = this.b;
        if (rg60Var56 != null) {
            rg60Var56.z.setautoBetListener(new Function1() { // from class: ci20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    rg60 rg60Var57;
                    dm2 binding12;
                    ls20 binding13;
                    dm2 binding14;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    hi20 hi20Var = this.a;
                    hi20Var.V = zBooleanValue;
                    hi20Var.U = 0;
                    rg60 rg60Var58 = hi20Var.b;
                    hi20Var.t0(rg60Var58 != null ? rg60Var58.z : null);
                    m5a.a(hi20Var.V ? "AutoBetOnBLUE" : "AutoBetOffBLUE", "Pocket Rockets", "bet");
                    rg60 rg60Var59 = hi20Var.b;
                    if (rg60Var59 != null && (binding14 = rg60Var59.z.getBinding()) != null && binding14.W.getVisibility() == 0) {
                        hi20Var.f = false;
                    }
                    if (!hi20Var.V && (rg60Var57 = hi20Var.b) != null && (binding12 = rg60Var57.z.getBinding()) != null && (binding13 = binding12.d.getBinding()) != null) {
                        binding13.b.setText("");
                    }
                    return Unit.a;
                }
            }, new di20(this, 0), new Function0() { // from class: ei20
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(this.a.i1());
                }
            }, new zdj(this, i4));
        }
        try {
            androidx.fragment.app.e activity3 = getActivity();
            if (activity3 != null) {
                String str2 = ((qh6) this.V0.getValue()).c;
                if (str2 == null) {
                    str2 = "Ongoing";
                }
                this.O0 = new md6(activity3, str2);
            }
        } catch (Exception e4) {
            e4.printStackTrace();
        }
        androidx.fragment.app.e activity4 = getActivity();
        if (activity4 != null) {
            rg60 rg60Var57 = this.b;
            if (rg60Var57 != null && (binding7 = rg60Var57.S.getBinding()) != null) {
                binding7.d.setOnOffColor(activity4);
            }
            rg60 rg60Var58 = this.b;
            if (rg60Var58 != null && (binding6 = rg60Var58.z.getBinding()) != null) {
                binding6.d.setOnOffColor(activity4);
            }
            rg60 rg60Var59 = this.b;
            if (rg60Var59 != null && (binding5 = rg60Var59.R.getBinding()) != null) {
                binding5.d.setOnOffColor(activity4);
            }
            a1();
            this.y0 = new tkg(activity4, "Pocket Rockets");
        }
        xh5 xh5VarB = be7.b(2, 6, null);
        gks gksVarA = wks.a(getLifecycle());
        kod kodVar = b1f.a;
        bnl bnlVar = ewu.a;
        sp5.c(gksVarA, bnlVar, null, new k(xh5VarB, null), 2);
        this.C0 = xh5VarB;
        rg60 rg60Var60 = this.b;
        if (rg60Var60 != null && (binding4 = rg60Var60.S.getBinding()) != null) {
            final TextView textView = binding4.e;
            final TextView textView2 = binding4.c;
            textView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ge20
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                    textView2.setTextSize(0, textView.getTextSize());
                }
            });
        }
        rg60 rg60Var61 = this.b;
        if (rg60Var61 != null && (binding3 = rg60Var61.R.getBinding()) != null) {
            final TextView textView3 = binding3.e;
            final TextView textView4 = binding3.c;
            textView3.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ge20
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                    textView4.setTextSize(0, textView3.getTextSize());
                }
            });
        }
        rg60 rg60Var62 = this.b;
        if (rg60Var62 != null && (binding2 = rg60Var62.z.getBinding()) != null) {
            final TextView textView5 = binding2.e;
            final TextView textView6 = binding2.c;
            textView5.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: ge20
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view2, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                    textView6.setTextSize(0, textView5.getTextSize());
                }
            });
        }
        NetworkStateManager.INSTANCE.observeNetworkState().f(getViewLifecycleOwner(), new l(new Function1() { // from class: th20
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                hi20 hi20Var = this.a;
                int i5 = 1;
                if (!zBooleanValue) {
                    hi20Var.G1();
                    hi20Var.z0 = false;
                    hi20Var.A0 = true;
                    sab0 sab0VarZ0 = hi20Var.Z0();
                    sab0VarZ0.B.clear();
                    sab0VarZ0.C.clear();
                    Context context3 = hi20Var.getContext();
                    if (context3 != null) {
                        f300 f300Var = f300.d;
                        ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(-11, null);
                        y5t y5tVar = new y5t(hi20Var, i5);
                        le20 le20Var = new le20();
                        b6t b6tVar = new b6t(hi20Var, i5);
                        context3.getColor(R.color.sh_error_btn_color);
                        f300Var.c(context3, genericError, y5tVar, le20Var, b6tVar, 0, (1664 & 128) != 0 ? new g300() : null, (1664 & 512) != 0 ? new h300(0) : null, new i300());
                    }
                }
                if (bool.booleanValue() && hi20Var.A0) {
                    hi20Var.z0 = false;
                    h970 h970Var = f300.d.a;
                    if (h970Var != null) {
                        h970Var.dismiss();
                    }
                    hi20Var.H0();
                    hi20Var.s1();
                    SharedPreferences sharedPreferences2 = hi20Var.w;
                    Boolean boolValueOf = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("ROCKET_MUSIC", true)) : null;
                    rg60 rg60Var63 = hi20Var.b;
                    if (rg60Var63 != null) {
                        ProgressMeterComponent progressMeterComponent = rg60Var63.Q;
                        ncb0 ncb0VarA1 = hi20Var.a1();
                        String string = hi20Var.getString(R.string.bg_music);
                        string.getClass();
                        progressMeterComponent.K(ncb0VarA1, boolValueOf, string);
                    }
                    hi20Var.A0 = false;
                }
                return Unit.a;
            }
        }));
        xh5 xh5VarB2 = be7.b(2, 6, null);
        sp5.c(wks.a(getLifecycle()), bnlVar, null, new j(xh5VarB2, null), 2);
        this.v = xh5VarB2;
        this.p1 = true;
        rg60 rg60Var63 = this.b;
        if (rg60Var63 != null) {
            rg60Var63.d.setText("(0)");
        }
        rg60 rg60Var64 = this.b;
        if (rg60Var64 != null) {
            ComposeView composeView = rg60Var64.D;
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(261802144, new zh20(this), true));
        }
    }

    public final void p1() {
        androidx.fragment.app.e activity;
        FragmentManager supportFragmentManager;
        if (!isRemoving() && this.J0 != null && (activity = getActivity()) != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
            supportFragmentManager.Y();
        }
        n570 n570Var = this.j1;
        if (n570Var != null && n570Var.isResumed()) {
            n570 n570Var2 = this.j1;
            if (n570Var2 != null) {
                n570Var2.dismiss();
            }
            this.j1 = null;
        }
        rg60 rg60Var = this.b;
        if (rg60Var != null) {
            rg60Var.Q.setVisibility(8);
        }
        rg60 rg60Var2 = this.b;
        if (rg60Var2 != null) {
            rg60Var2.Q.N();
        }
        if (this.L0) {
            this.L0 = false;
            H0();
        }
        try {
            X0().e.l(getViewLifecycleOwner());
            X0().d.l(getViewLifecycleOwner());
            X0().G1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void q1() {
        String str = SportyGamesManager.getInstance().getUser().a;
        uzg0.b(str);
        if (str.equals("API_RETURN_NULL") || str.equals("testing_access_token") || str.length() == 0) {
            if (this.N) {
                return;
            }
            this.N = true;
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
            return;
        }
        int i2 = this.r1;
        if (i2 >= 1) {
            this.r1 = 0;
            this.N = true;
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
        } else {
            this.r1 = i2 + 1;
            H0();
            s1();
        }
    }

    public final void r0(int i2) {
        rg60 rg60Var = this.b;
        if (rg60Var != null) {
            s0(i2, rg60Var.V);
        }
        rg60 rg60Var2 = this.b;
        if (rg60Var2 != null) {
            s0(i2, rg60Var2.C.a);
        }
        rg60 rg60Var3 = this.b;
        if (rg60Var3 != null) {
            s0(i2, rg60Var3.I);
        }
        rg60 rg60Var4 = this.b;
        if (rg60Var4 != null) {
            s0(i2, rg60Var4.O);
        }
    }

    public final void r1() {
        try {
            if (this.S) {
                rg60 rg60Var = this.b;
                if ((rg60Var != null ? rg60Var.S.getCashoutCoeff() : 0.0d) <= Double.parseDouble("1.01")) {
                    rg60 rg60Var2 = this.b;
                    if (rg60Var2 != null) {
                        rg60Var2.S.setCashoutAmount(Double.parseDouble("1.01"));
                    }
                    rg60 rg60Var3 = this.b;
                    if (rg60Var3 != null) {
                        rg60Var3.S.f();
                    }
                }
            }
            if (this.W) {
                rg60 rg60Var4 = this.b;
                if ((rg60Var4 != null ? rg60Var4.z.getCashoutCoeff() : 0.0d) <= Double.parseDouble("1.01")) {
                    rg60 rg60Var5 = this.b;
                    if (rg60Var5 != null) {
                        rg60Var5.z.setCashoutAmount(Double.parseDouble("1.01"));
                    }
                    rg60 rg60Var6 = this.b;
                    if (rg60Var6 != null) {
                        rg60Var6.z.f();
                    }
                }
            }
            if (this.Z) {
                rg60 rg60Var7 = this.b;
                if ((rg60Var7 != null ? rg60Var7.R.getCashoutCoeff() : 0.0d) <= Double.parseDouble("1.01")) {
                    rg60 rg60Var8 = this.b;
                    if (rg60Var8 != null) {
                        rg60Var8.R.setCashoutAmount(Double.parseDouble("1.01"));
                    }
                    rg60 rg60Var9 = this.b;
                    if (rg60Var9 != null) {
                        rg60Var9.R.f();
                    }
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void s1() {
        dm2 binding;
        dm2 binding2;
        dm2 binding3;
        try {
            FragmentManager fragmentManager = this.n0;
            if ((fragmentManager != null ? fragmentManager.G(R.id.flContent) : null) != null) {
                FragmentManager fragmentManager2 = this.n0;
                Fragment fragmentG = fragmentManager2 != null ? fragmentManager2.G(R.id.flContent) : null;
                fragmentG.getClass();
                d970 d970Var = (d970) fragmentG;
                FragmentManager fragmentManager3 = this.n0;
                if (fragmentManager3 != null) {
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager3);
                    aVar.p(d970Var);
                    aVar.d();
                }
            }
            if (!this.d0) {
                n0();
            }
            rg60 rg60Var = this.b;
            if (rg60Var != null && (binding3 = rg60Var.S.getBinding()) != null) {
                binding3.v.setClickable(true);
            }
            rg60 rg60Var2 = this.b;
            if (rg60Var2 != null && (binding2 = rg60Var2.R.getBinding()) != null) {
                binding2.v.setClickable(true);
            }
            rg60 rg60Var3 = this.b;
            if (rg60Var3 != null && (binding = rg60Var3.z.getBinding()) != null) {
                binding.v.setClickable(true);
            }
            this.d0 = false;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void t0(BetContainer betContainer) {
        dm2 binding;
        ls20 binding2;
        dm2 binding3;
        e1();
        if (betContainer != null && (binding3 = betContainer.getBinding()) != null && binding3.W.getVisibility() == 0) {
            betContainer.getBinding().W.setVisibility(8);
            betContainer.getBinding().C.setVisibility(8);
            betContainer.getBinding().Y.setVisibility(8);
            betContainer.getBinding().p0.setVisibility(0);
        }
        if (betContainer == null || (binding = betContainer.getBinding()) == null || (binding2 = binding.d.getBinding()) == null) {
            return;
        }
        binding2.b.setText("");
    }

    public final void u0(BetContainer betContainer, BetContainer betContainer2, int i2) {
        dm2 binding;
        CharSequence text;
        dm2 binding2;
        CharSequence text2;
        rg60 rg60Var = this.b;
        if (rg60Var != null && rg60Var.L.getVisibility() == 0) {
            if (betContainer != null && (binding2 = betContainer.getBinding()) != null && (text2 = binding2.z.getText()) != null && text2.equals("0")) {
                betContainer.setDone();
            }
            if (betContainer2 != null && (binding = betContainer2.getBinding()) != null && (text = binding.z.getText()) != null && text.equals("0")) {
                betContainer2.setDone();
            }
        }
        this.t0 = i2;
        rg60 rg60Var2 = this.b;
        if (rg60Var2 != null) {
            rg60Var2.L.setVisibility(0);
        }
        r1();
    }

    public final Object u1(int i2, double d2, RoundBetResponse roundBetResponse, lkf0 lkf0Var) {
        xh5 xh5Var = this.C0;
        if (xh5Var == null) {
            return Unit.a;
        }
        gks gksVarA = wks.a(getLifecycle());
        kod kodVar = b1f.a;
        Object objJ = xh5Var.j(lkf0Var, sp5.b(gksVarA, ewu.a, peb.b, new dj20(d2, i2, null, this, roundBetResponse)));
        return objJ == neb.a ? objJ : Unit.a;
    }

    public final void v0(int i2, int i3, String str, boolean z2) {
        String str2;
        if (str == null || str.length() == 0 || str.length() <= 0) {
            if (z2) {
                this.t0 = i3;
                rg60 rg60Var = this.b;
                if (rg60Var != null) {
                    rg60Var.L.setVisibility(0);
                }
            } else {
                rg60 rg60Var2 = this.b;
                if (rg60Var2 != null) {
                    rg60Var2.L.setVisibility(8);
                }
            }
            if (i3 == this.u0) {
                str2 = z2 ? "AutoCashoutOnRED" : "AutoCashoutOffRED";
            } else if (i3 == this.v0) {
                str2 = z2 ? "AutoCashoutOnPURPLE" : "AutoCashoutOffPURPLE";
            } else {
                str2 = z2 ? "AutoCashoutOnBLUE" : "AutoCashoutOffBLUE";
            }
            m5a.a(str2, "Pocket Rockets", "bet");
        } else {
            rg60 rg60Var3 = this.b;
            if (rg60Var3 != null && rg60Var3.V.getVisibility() == 8) {
                rg60 rg60Var4 = this.b;
                if (rg60Var4 != null) {
                    rg60Var4.V.setVisibility(0);
                }
                rg60 rg60Var5 = this.b;
                if (rg60Var5 != null) {
                    rg60Var5.V.setMessageandBG(i2, str);
                }
                gks gksVarA = wks.a(getLifecycle());
                kod kodVar = b1f.a;
                sp5.c(gksVarA, ewu.a, null, new d(null), 2);
            }
        }
        r1();
    }

    public final void v1() {
        LobbyMetaInfo metaInfo;
        Long minimumCMSVersionSupported;
        try {
            String languageCode = SportyGamesManager.getInstance().getLanguageCode();
            languageCode.getClass();
            this.o0 = languageCode;
            long versionCode = SportyGamesManager.getInstance().getVersionCode();
            GameDetails gameDetails = this.B;
            if (versionCode < ((gameDetails == null || (metaInfo = gameDetails.getMetaInfo()) == null || (minimumCMSVersionSupported = metaInfo.getMinimumCMSVersionSupported()) == null) ? 0L : minimumCMSVersionSupported.longValue())) {
                this.o0 = "en";
            }
            Map<String, ArrayList<String>> map = vur.a;
            ArrayList<String> arrayList = vur.a.get("pocket-rocket");
            if (arrayList == null || !arrayList.contains(this.o0)) {
                return;
            }
            String languageCode2 = SportyGamesManager.getInstance().getLanguageCode();
            languageCode2.getClass();
            this.k0 = languageCode2;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r16v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v2 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r16v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v3 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v10 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v174 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v174 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v175 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v175 ??, new type: com.sportygames.pocketrocket.component.BetContainer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v176 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v176 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v257 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v257 ??, new type: com.sportygames.pocketrocket.component.BetContainer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v4 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v5 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v9 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v93 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v93 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v94 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v94 ??, new type: com.sportygames.pocketrocket.component.BetContainer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v95 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v95 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v17 ??, new type: com.sportygames.pocketrocket.component.BetContainer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v18 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v33 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v34 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v35 ??, new type: com.sportygames.pocketrocket.component.BetContainer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r3v36 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v36 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v11 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v12 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v13 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v14 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v3 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v4 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r4v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v5 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v1 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v2 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r6v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v3 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: double
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public final void w0(com.sportygames.pocketrocket.model.response.GameSocektResponse r29) {
        /*
            Method dump skipped, instruction units count: 1365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hi20.w0(com.sportygames.pocketrocket.model.response.GameSocektResponse):void");
    }

    public final void w1() {
        rg60 rg60Var;
        qb90 binding;
        rg60 rg60Var2 = this.b;
        if (rg60Var2 != null) {
            rg60Var2.f.setVisibility(0);
        }
        rg60 rg60Var3 = this.b;
        if (rg60Var3 != null) {
            rg60Var3.E.setVisibility(8);
        }
        rg60 rg60Var4 = this.b;
        if (rg60Var4 != null) {
            rg60Var4.y.setVisibility(0);
        }
        rg60 rg60Var5 = this.b;
        if (rg60Var5 != null) {
            rg60Var5.b.setEnabled(false);
        }
        rg60 rg60Var6 = this.b;
        if (rg60Var6 != null) {
            rg60Var6.N.setEnabled(true);
        }
        rg60 rg60Var7 = this.b;
        if (rg60Var7 != null) {
            rg60Var7.Y.setEnabled(true);
        }
        rg60 rg60Var8 = this.b;
        if (rg60Var8 != null) {
            rg60Var8.e.setVisibility(0);
        }
        rg60 rg60Var9 = this.b;
        if (rg60Var9 != null) {
            rg60Var9.T.setVisibility(0);
        }
        if (!i1() || (rg60Var = this.b) == null || (binding = rg60Var.K.getBinding()) == null) {
            return;
        }
        binding.A.setVisibility(4);
    }

    public final void x0(BetContainer betContainer, boolean z2, DetailResponse detailResponse, String str, String str2) {
        Double dValueOf;
        BetContainer betContainer2;
        PlaceBetRequest placeBetRequest;
        String string;
        SharedPreferences sharedPreferences = this.w;
        if (sharedPreferences != null && !sharedPreferences.getBoolean("ROCKET_ONE_TAP", false)) {
            betContainer.getBinding().C.setVisibility(0);
            betContainer.getBinding().W.setVisibility(0);
            betContainer.getBinding().Y.setVisibility(0);
            betContainer.getBinding().f0.setVisibility(0);
            betContainer.getBinding().v.setVisibility(8);
            betContainer.getBinding().p0.setVisibility(8);
        } else if (!betContainer.getBetPlaced() && !betContainer.getBetInProgress() && this.O > 0) {
            betContainer.getBinding().v.setClickable(false);
            betContainer.getBinding().v.setAlpha(0.65f);
            if (z2) {
                CharSequence text = betContainer.getBinding().z.getText();
                dValueOf = (text == null || (string = text.toString()) == null) ? null : Double.valueOf(Double.parseDouble(string));
            } else {
                dValueOf = null;
            }
            if (this.M != null) {
                String currency = detailResponse.getCurrency();
                if (currency != null) {
                    String rocketType = detailResponse.getRocketType();
                    long j2 = this.O;
                    GiftItem giftItem = betContainer.getGiftItem();
                    placeBetRequest = new PlaceBetRequest(str, rocketType, currency, j2, giftItem != null ? giftItem.getGiftId() : null, betContainer.getGiftAmount(), dValueOf, this.P0, this.K0);
                } else {
                    placeBetRequest = null;
                }
                final String strJ = new jkl().j(placeBetRequest);
                Z0().M1(this.O, strJ, detailResponse.getRocketType(), new Function0() { // from class: qf20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        hi20 hi20Var = this.a;
                        yob.a(hi20Var.Y0(), hi20Var.A, "placeBet", strJ);
                        return Unit.a;
                    }
                });
                betContainer2 = betContainer;
                betContainer2.setBetInProgress(true);
                P0();
                SharedPreferences sharedPreferences2 = this.w;
                if (sharedPreferences2 != null && sharedPreferences2.getBoolean("ROCKET_SOUND", true)) {
                    ncb0 ncb0VarA1 = a1();
                    String string2 = getString(R.string.place_bet);
                    string2.getClass();
                    ncb0VarA1.I1(0L, string2);
                }
            } else {
                betContainer2 = betContainer;
            }
            P0();
            GiftItem giftItem2 = betContainer2.getGiftItem();
            boolean z3 = (giftItem2 != null ? giftItem2.getGiftId() : null) != null;
            GiftItem giftItem3 = betContainer.getGiftItem();
            y0(str, str2, z3, true, false, (giftItem3 != null ? giftItem3.getGiftId() : null) != null);
        }
        r1();
        e1();
    }

    public final void x1() {
        rg60 rg60Var = this.b;
        if (rg60Var != null) {
            SHToastContainer sHToastContainer = rg60Var.V;
            gks gksVarA = wks.a(getLifecycle());
            cw5 cw5Var = cw5.a;
            String string = getString(R.string.sg_campaign_navigation_disabled_key);
            string.getClass();
            sHToastContainer.k(gksVarA, cw5.c(cw5Var, string, "You have active bets. Cashout and try again."), 1800L);
        }
    }

    public final void y0(String str, String str2, boolean z2, boolean z3, boolean z4, boolean z5) {
        GameDetails gameDetails = this.B;
        m5a.a("BetPlaced", gameDetails != null ? gameDetails.getName() : null, str, str2, String.valueOf(z2), String.valueOf(z3), String.valueOf(z4), String.valueOf(z5));
        GameDetails gameDetails2 = this.B;
        m5a.a("PlaceBetClicked", gameDetails2 != null ? gameDetails2.getName() : null, str2);
        CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
        Pair pair = new Pair("isManualBet", Boolean.valueOf(z3));
        GameDetails gameDetails3 = this.B;
        Pair pair2 = new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails3 != null ? gameDetails3.getName() : null);
        SharedPreferences sharedPreferences = this.w;
        casinoLogger.logEventToCasino("BetPlaced", jq5.a(pair, pair2, new Pair("isOneTapBet", sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("ROCKET_ONE_TAP", false)) : null), new Pair("Platform", "ANDROID")));
    }

    public final void y1() {
        dm2 binding;
        dm2 binding2;
        dm2 binding3;
        dm2 binding4;
        A0(new Function0() { // from class: ff20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                hi20 hi20Var = this.a;
                hi20Var.i1 = "RED";
                if (hi20Var.j1 == null) {
                    hi20Var.n1();
                }
                return Unit.a;
            }
        }, new Function0() { // from class: gf20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                hi20 hi20Var = this.a;
                hi20Var.i1 = "BLUE";
                if (hi20Var.j1 == null) {
                    hi20Var.n1();
                }
                return Unit.a;
            }
        }, new Function0() { // from class: hf20
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                hi20 hi20Var = this.a;
                hi20Var.i1 = "PURPLE";
                if (hi20Var.j1 == null) {
                    hi20Var.n1();
                }
                return Unit.a;
            }
        }, true);
        rg60 rg60Var = this.b;
        if (rg60Var != null && (binding = rg60Var.S.getBinding()) != null && binding.F.getVisibility() == 8) {
            rg60 rg60Var2 = this.b;
            if (rg60Var2 != null && (binding4 = rg60Var2.S.getBinding()) != null) {
                binding4.F.setVisibility(0);
            }
            rg60 rg60Var3 = this.b;
            if (rg60Var3 != null && (binding3 = rg60Var3.R.getBinding()) != null) {
                binding3.F.setVisibility(0);
            }
            rg60 rg60Var4 = this.b;
            if (rg60Var4 != null && (binding2 = rg60Var4.z.getBinding()) != null) {
                binding2.F.setVisibility(0);
            }
        }
        Q0();
    }

    public final void z0() {
        if (h1()) {
            if (this.q1) {
                return;
            }
            sp5.c(this.x0, null, null, new e(null), 3);
            return;
        }
        rg60 rg60Var = this.b;
        if (rg60Var != null) {
            rg60Var.Q.P();
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x0210  */
    /* JADX WARN: Code duplicated, block: B:114:0x0214  */
    /* JADX WARN: Code duplicated, block: B:116:0x0218  */
    /* JADX WARN: Code duplicated, block: B:119:0x0224  */
    /* JADX WARN: Code duplicated, block: B:121:0x022a  */
    /* JADX WARN: Code duplicated, block: B:123:0x022e  */
    /* JADX WARN: Code duplicated, block: B:126:0x0239  */
    /* JADX WARN: Code duplicated, block: B:171:0x02fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:173:0x0305  */
    /* JADX WARN: Code duplicated, block: B:180:0x0317  */
    /* JADX WARN: Code duplicated, block: B:182:0x0329  */
    /* JADX WARN: Code duplicated, block: B:192:0x034b  */
    /* JADX WARN: Code duplicated, block: B:194:0x034f  */
    /* JADX WARN: Code duplicated, block: B:197:0x035a  */
    /* JADX WARN: Code duplicated, block: B:201:0x036e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    /* JADX WARN: Code duplicated, block: B:279:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:281:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:283:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:286:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:288:0x0505  */
    /* JADX WARN: Code duplicated, block: B:290:0x0509  */
    /* JADX WARN: Code duplicated, block: B:293:0x0514  */
    /* JADX WARN: Code duplicated, block: B:295:0x0518  */
    /* JADX WARN: Code duplicated, block: B:299:0x0533  */
    /* JADX WARN: Code duplicated, block: B:302:0x0538  */
    /* JADX WARN: Code duplicated, block: B:307:0x054b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0082  */
    /* JADX WARN: Code duplicated, block: B:312:0x0560  */
    /* JADX WARN: Code duplicated, block: B:317:0x0575  */
    /* JADX WARN: Code duplicated, block: B:322:0x058a  */
    /* JADX WARN: Code duplicated, block: B:327:0x059f  */
    /* JADX WARN: Code duplicated, block: B:332:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:340:0x05d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:341:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:342:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:343:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:349:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:351:0x0605  */
    /* JADX WARN: Code duplicated, block: B:361:0x0627  */
    /* JADX WARN: Code duplicated, block: B:363:0x062b  */
    /* JADX WARN: Code duplicated, block: B:366:0x0636  */
    /* JADX WARN: Code duplicated, block: B:370:0x064a  */
    /* JADX WARN: Code duplicated, block: B:448:0x07ca  */
    /* JADX WARN: Code duplicated, block: B:450:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:452:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:455:0x07de  */
    /* JADX WARN: Code duplicated, block: B:457:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:459:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:462:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:464:0x0800  */
    /* JADX WARN: Code duplicated, block: B:469:0x0815  */
    /* JADX WARN: Code duplicated, block: B:474:0x0829  */
    /* JADX WARN: Code duplicated, block: B:479:0x083e  */
    /* JADX WARN: Code duplicated, block: B:484:0x0853  */
    /* JADX WARN: Code duplicated, block: B:489:0x0868  */
    /* JADX WARN: Code duplicated, block: B:494:0x087d  */
    /* JADX WARN: Code duplicated, block: B:499:0x0892  */
    /* JADX WARN: Code duplicated, block: B:507:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:596:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public final void z1(GameSocektResponse gameSocektResponse) {
        Context context;
        rg60 rg60Var;
        rg60 rg60Var2;
        rg60 rg60Var3;
        rg60 rg60Var4;
        rg60 rg60Var5;
        rg60 rg60Var6;
        rg60 rg60Var7;
        rg60 rg60Var8;
        dm2 binding;
        ConstraintLayout constraintLayout;
        dm2 binding2;
        dm2 binding3;
        dm2 binding4;
        dm2 binding5;
        dm2 binding6;
        dm2 binding7;
        rg60 rg60Var9;
        dm2 binding8;
        rg60 rg60Var10;
        rg60 rg60Var11;
        rg60 rg60Var12;
        boolean z2;
        dm2 binding9;
        ConstraintLayout constraintLayout2;
        dm2 binding10;
        dm2 binding11;
        dm2 binding12;
        rg60 rg60Var13;
        dm2 binding13;
        rg60 rg60Var14;
        dm2 binding14;
        dm2 binding15;
        dm2 binding16;
        rg60 rg60Var15;
        rg60 rg60Var16;
        rg60 rg60Var17;
        boolean z3;
        rg60 rg60Var18;
        rg60 rg60Var19;
        Context context2;
        rg60 rg60Var20;
        int i2;
        rg60 rg60Var21;
        rg60 rg60Var22;
        rg60 rg60Var23;
        rg60 rg60Var24;
        rg60 rg60Var25;
        rg60 rg60Var26;
        rg60 rg60Var27;
        dm2 binding17;
        ConstraintLayout constraintLayout3;
        dm2 binding18;
        dm2 binding19;
        dm2 binding20;
        dm2 binding21;
        dm2 binding22;
        dm2 binding23;
        rg60 rg60Var28;
        dm2 binding24;
        rg60 rg60Var29;
        rg60 rg60Var30;
        rg60 rg60Var31;
        boolean z4;
        dm2 binding25;
        ConstraintLayout constraintLayout4;
        dm2 binding26;
        dm2 binding27;
        dm2 binding28;
        rg60 rg60Var32;
        dm2 binding29;
        rg60 rg60Var33;
        dm2 binding30;
        dm2 binding31;
        dm2 binding32;
        rg60 rg60Var34;
        rg60 rg60Var35;
        rg60 rg60Var36;
        boolean z5;
        rg60 rg60Var37;
        rg60 rg60Var38;
        Context context3;
        rg60 rg60Var39;
        rg60 rg60Var40;
        rg60 rg60Var41;
        rg60 rg60Var42;
        rg60 rg60Var43;
        rg60 rg60Var44;
        rg60 rg60Var45;
        rg60 rg60Var46;
        dm2 binding33;
        ConstraintLayout constraintLayout5;
        dm2 binding34;
        dm2 binding35;
        dm2 binding36;
        dm2 binding37;
        dm2 binding38;
        dm2 binding39;
        rg60 rg60Var47;
        dm2 binding40;
        rg60 rg60Var48;
        rg60 rg60Var49;
        rg60 rg60Var50;
        boolean z6;
        dm2 binding41;
        ConstraintLayout constraintLayout6;
        dm2 binding42;
        dm2 binding43;
        dm2 binding44;
        rg60 rg60Var51;
        dm2 binding45;
        rg60 rg60Var52;
        dm2 binding46;
        dm2 binding47;
        dm2 binding48;
        rg60 rg60Var53;
        rg60 rg60Var54;
        rg60 rg60Var55;
        Context context4;
        int i3;
        boolean zBooleanValue;
        boolean zL;
        View viewF;
        boolean z7 = this.e;
        rg60 rg60Var56 = this.b;
        CashoutLayoutForChat cashoutLayoutForChat = this.F0;
        if (!z7) {
            if (rg60Var56 == null || rg60Var56.S.getBetPlaced() || this.R || this.e) {
                if (Intrinsics.f(gameSocektResponse.getInfo().getRED().getStatus(), "STOPPED_FLYING") && (rg60Var15 = this.b) != null && rg60Var15.S.getBetPlaced() && !this.R && (rg60Var16 = this.b) != null) {
                    if (gameSocektResponse.getRoundId() == rg60Var16.S.getRoundId()) {
                        rg60Var17 = this.b;
                        if (rg60Var17 != null) {
                            M0(rg60Var17.S);
                            Unit unit = Unit.a;
                        }
                        if (this.d0) {
                            cashoutLayoutForChat.setCashOutRedRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                        }
                        P0();
                        Unit unit2 = Unit.a;
                    }
                }
                rg60 rg60Var57 = this.b;
                if (rg60Var57 == null || !rg60Var57.S.getBetPlaced() || !Intrinsics.f(gameSocektResponse.getMessageType(), "ROUND_ONGOING") || Float.parseFloat(gameSocektResponse.getCommonMultiplier()) <= 1.0f || (rg60Var11 = this.b) == null) {
                    if (this.e) {
                        rg60Var10 = this.b;
                        if (rg60Var10 != null) {
                            A1(rg60Var10.S);
                            Unit unit3 = Unit.a;
                        }
                        Unit unit4 = Unit.a;
                    } else {
                        context = getContext();
                        if (context != null) {
                            rg60Var = this.b;
                            if (rg60Var != null) {
                                rg60Var.S.setDisableContainer();
                                Unit unit5 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutRedRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                                rg60Var9 = this.b;
                                if (rg60Var9 != null && (binding8 = rg60Var9.S.getBinding()) != null) {
                                    binding8.v.setVisibility(8);
                                    Unit unit6 = Unit.a;
                                }
                            }
                            rg60Var2 = this.b;
                            if (rg60Var2 != null && (binding7 = rg60Var2.S.getBinding()) != null) {
                                binding7.p0.setVisibility(0);
                                Unit unit7 = Unit.a;
                            }
                            rg60Var3 = this.b;
                            if (rg60Var3 != null && (binding6 = rg60Var3.S.getBinding()) != null) {
                                binding6.v.setVisibility(8);
                                Unit unit8 = Unit.a;
                            }
                            rg60Var4 = this.b;
                            if (rg60Var4 != null && (binding5 = rg60Var4.S.getBinding()) != null) {
                                binding5.A.setVisibility(8);
                                Unit unit9 = Unit.a;
                            }
                            rg60Var5 = this.b;
                            if (rg60Var5 != null && (binding4 = rg60Var5.S.getBinding()) != null) {
                                binding4.C.setVisibility(8);
                                Unit unit10 = Unit.a;
                            }
                            rg60Var6 = this.b;
                            if (rg60Var6 != null && (binding3 = rg60Var6.S.getBinding()) != null) {
                                binding3.W.setVisibility(8);
                                Unit unit11 = Unit.a;
                            }
                            rg60Var7 = this.b;
                            if (rg60Var7 != null && (binding2 = rg60Var7.S.getBinding()) != null) {
                                binding2.Y.setVisibility(8);
                                Unit unit12 = Unit.a;
                            }
                            rg60Var8 = this.b;
                            if (rg60Var8 != null && (binding = rg60Var8.S.getBinding()) != null && (constraintLayout = binding.y) != null) {
                                constraintLayout.setBackground(context.getDrawable(R.drawable.bet_placed_enable_background));
                                Unit unit13 = Unit.a;
                            }
                            Unit unit14 = Unit.a;
                        }
                    }
                } else if (gameSocektResponse.getRoundId() == rg60Var11.S.getRoundId() && (rg60Var12 = this.b) != null && !rg60Var12.S.getCashoutDone()) {
                    rg60 rg60Var58 = this.b;
                    if (rg60Var58 != null) {
                        rg60Var58.S.setDisableContainer();
                        Unit unit15 = Unit.a;
                    }
                    rg60 rg60Var59 = this.b;
                    if (rg60Var59 != null && (binding16 = rg60Var59.S.getBinding()) != null) {
                        binding16.A.setTextSize(12.0f);
                        Unit unit16 = Unit.a;
                    }
                    Context context5 = getContext();
                    if (context5 != null) {
                        rg60 rg60Var60 = this.b;
                        if (rg60Var60 != null && (binding15 = rg60Var60.S.getBinding()) != null) {
                            binding15.A.setBackground(context5.getDrawable(R.drawable.cashout_button_sh));
                            Unit unit17 = Unit.a;
                        }
                        Unit unit18 = Unit.a;
                    }
                    if (Build.VERSION.SDK_INT <= 25 && (rg60Var14 = this.b) != null && (binding14 = rg60Var14.S.getBinding()) != null) {
                        binding14.A.setTextSize(12.0f);
                        Unit unit19 = Unit.a;
                    }
                    double d2 = Double.parseDouble(gameSocektResponse.getInfo().getRED().getMultiplier());
                    rg60 rg60Var61 = this.b;
                    BigDecimal bigDecimalE0 = E0(d2, rg60Var61 != null ? rg60Var61.S.getBetAmount() : 0.0d);
                    cw5 cw5Var = cw5.a;
                    String string = getString(R.string.cash_out_upper_case_cms);
                    string.getClass();
                    String string2 = getString(R.string.cashout_text);
                    string2.getClass();
                    cw5Var.getClass();
                    String strB = cw5.b(string, string2, null);
                    rg60 rg60Var62 = this.b;
                    if (rg60Var62 != null && !rg60Var62.S.getCashoutInProgress() && (rg60Var13 = this.b) != null && (binding13 = rg60Var13.S.getBinding()) != null) {
                        binding13.A.setText(strB + "\n" + bigDecimalE0);
                        Unit unit20 = Unit.a;
                    }
                    Context context6 = getContext();
                    if (context6 != null) {
                        if (this.d0) {
                            cashoutLayoutForChat.setCashOutRedRocketVisibility(true);
                            cashoutLayoutForChat.setCashOutAmountRed(strB + "\n" + bigDecimalE0);
                            ki7.d.j(cashoutLayoutForChat);
                        }
                        rg60 rg60Var63 = this.b;
                        if (rg60Var63 != null && (binding12 = rg60Var63.S.getBinding()) != null) {
                            binding12.p0.setVisibility(8);
                            Unit unit21 = Unit.a;
                        }
                        rg60 rg60Var64 = this.b;
                        if (rg60Var64 != null && (binding11 = rg60Var64.S.getBinding()) != null) {
                            binding11.v.setVisibility(8);
                            Unit unit22 = Unit.a;
                        }
                        rg60 rg60Var65 = this.b;
                        if (rg60Var65 != null && (binding10 = rg60Var65.S.getBinding()) != null) {
                            binding10.A.setVisibility(0);
                            Unit unit23 = Unit.a;
                        }
                        rg60 rg60Var66 = this.b;
                        if (rg60Var66 != null && (binding9 = rg60Var66.S.getBinding()) != null && (constraintLayout2 = binding9.y) != null) {
                            constraintLayout2.setBackground(context6.getDrawable(R.drawable.bet_placed_disable_background));
                            Unit unit24 = Unit.a;
                        }
                        Unit unit25 = Unit.a;
                        z2 = true;
                    }
                } else if (this.e) {
                    rg60Var10 = this.b;
                    if (rg60Var10 != null) {
                        A1(rg60Var10.S);
                        Unit unit26 = Unit.a;
                    }
                    Unit unit27 = Unit.a;
                } else {
                    context = getContext();
                    if (context != null) {
                        rg60Var = this.b;
                        if (rg60Var != null) {
                            rg60Var.S.setDisableContainer();
                            Unit unit28 = Unit.a;
                        }
                        if (this.d0) {
                            cashoutLayoutForChat.setCashOutRedRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                            rg60Var9 = this.b;
                            if (rg60Var9 != null) {
                                binding8.v.setVisibility(8);
                                Unit unit29 = Unit.a;
                            }
                        }
                        rg60Var2 = this.b;
                        if (rg60Var2 != null) {
                            binding7.p0.setVisibility(0);
                            Unit unit30 = Unit.a;
                        }
                        rg60Var3 = this.b;
                        if (rg60Var3 != null) {
                            binding6.v.setVisibility(8);
                            Unit unit31 = Unit.a;
                        }
                        rg60Var4 = this.b;
                        if (rg60Var4 != null) {
                            binding5.A.setVisibility(8);
                            Unit unit32 = Unit.a;
                        }
                        rg60Var5 = this.b;
                        if (rg60Var5 != null) {
                            binding4.C.setVisibility(8);
                            Unit unit110 = Unit.a;
                        }
                        rg60Var6 = this.b;
                        if (rg60Var6 != null) {
                            binding3.W.setVisibility(8);
                            Unit unit111 = Unit.a;
                        }
                        rg60Var7 = this.b;
                        if (rg60Var7 != null) {
                            binding2.Y.setVisibility(8);
                            Unit unit112 = Unit.a;
                        }
                        rg60Var8 = this.b;
                        if (rg60Var8 != null) {
                            constraintLayout.setBackground(context.getDrawable(R.drawable.bet_placed_enable_background));
                            Unit unit113 = Unit.a;
                        }
                        Unit unit114 = Unit.a;
                    }
                }
            } else {
                rg60Var17 = this.b;
                if (rg60Var17 != null) {
                    M0(rg60Var17.S);
                    Unit unit33 = Unit.a;
                }
                if (this.d0) {
                    cashoutLayoutForChat.setCashOutRedRocketVisibility(false);
                    ki7.d.j(cashoutLayoutForChat);
                }
                P0();
                Unit unit34 = Unit.a;
            }
            z3 = this.i;
            rg60Var18 = this.b;
            if (z3) {
                if (rg60Var18 != null || rg60Var18.R.getBetPlaced() || this.Y || this.i) {
                    if (Intrinsics.f(gameSocektResponse.getInfo().getPURPLE().getStatus(), "STOPPED_FLYING") && (rg60Var34 = this.b) != null && rg60Var34.R.getBetPlaced() && !this.Y && (rg60Var35 = this.b) != null) {
                        if (gameSocektResponse.getRoundId() == rg60Var35.R.getRoundId()) {
                            rg60Var36 = this.b;
                            if (rg60Var36 != null) {
                                M0(rg60Var36.R);
                                Unit unit35 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                            }
                            P0();
                            Unit unit36 = Unit.a;
                        }
                    }
                    rg60Var19 = this.b;
                    if (rg60Var19 == null && rg60Var19.R.getBetPlaced() && Intrinsics.f(gameSocektResponse.getMessageType(), "ROUND_ONGOING") && Float.parseFloat(gameSocektResponse.getCommonMultiplier()) > 1.0f && (rg60Var30 = this.b) != null) {
                        if (gameSocektResponse.getRoundId() == rg60Var30.R.getRoundId() && (rg60Var31 = this.b) != null && !rg60Var31.R.getCashoutDone()) {
                            rg60 rg60Var67 = this.b;
                            if (rg60Var67 != null) {
                                rg60Var67.R.setDisableContainer();
                                Unit unit37 = Unit.a;
                            }
                            rg60 rg60Var68 = this.b;
                            if (rg60Var68 != null && (binding32 = rg60Var68.R.getBinding()) != null) {
                                binding32.A.setTextSize(12.0f);
                                Unit unit38 = Unit.a;
                            }
                            Context context7 = getContext();
                            if (context7 != null) {
                                rg60 rg60Var69 = this.b;
                                if (rg60Var69 != null && (binding31 = rg60Var69.R.getBinding()) != null) {
                                    binding31.A.setBackground(context7.getDrawable(R.drawable.cashout_button_sh));
                                    Unit unit39 = Unit.a;
                                }
                                Unit unit40 = Unit.a;
                            }
                            if (Build.VERSION.SDK_INT <= 25 && (rg60Var33 = this.b) != null && (binding30 = rg60Var33.R.getBinding()) != null) {
                                binding30.A.setTextSize(12.0f);
                                Unit unit41 = Unit.a;
                            }
                            double d3 = Double.parseDouble(gameSocektResponse.getInfo().getPURPLE().getMultiplier());
                            rg60 rg60Var70 = this.b;
                            BigDecimal bigDecimalE1 = E0(d3, rg60Var70 != null ? rg60Var70.R.getBetAmount() : 0.0d);
                            cw5 cw5Var2 = cw5.a;
                            String string3 = getString(R.string.cash_out_upper_case_cms);
                            string3.getClass();
                            String string4 = getString(R.string.cashout_text);
                            string4.getClass();
                            cw5Var2.getClass();
                            String strB2 = cw5.b(string3, string4, null);
                            rg60 rg60Var71 = this.b;
                            if (rg60Var71 != null && !rg60Var71.R.getCashoutInProgress() && (rg60Var32 = this.b) != null && (binding29 = rg60Var32.R.getBinding()) != null) {
                                binding29.A.setText(strB2 + "\n" + bigDecimalE1);
                                Unit unit42 = Unit.a;
                            }
                            Context context8 = getContext();
                            if (context8 != null) {
                                if (this.d0) {
                                    cashoutLayoutForChat.setCashOutPurpleRocketVisibility(true);
                                    cashoutLayoutForChat.setCashOutAmountPurple(strB2 + "\n" + bigDecimalE1);
                                    ki7.d.j(cashoutLayoutForChat);
                                }
                                rg60 rg60Var72 = this.b;
                                if (rg60Var72 != null && (binding28 = rg60Var72.R.getBinding()) != null) {
                                    binding28.p0.setVisibility(8);
                                    Unit unit43 = Unit.a;
                                }
                                rg60 rg60Var73 = this.b;
                                if (rg60Var73 != null && (binding27 = rg60Var73.R.getBinding()) != null) {
                                    binding27.v.setVisibility(8);
                                    Unit unit44 = Unit.a;
                                }
                                rg60 rg60Var74 = this.b;
                                if (rg60Var74 != null && (binding26 = rg60Var74.R.getBinding()) != null) {
                                    binding26.A.setVisibility(0);
                                    Unit unit45 = Unit.a;
                                }
                                rg60 rg60Var75 = this.b;
                                if (rg60Var75 != null && (binding25 = rg60Var75.R.getBinding()) != null && (constraintLayout4 = binding25.y) != null) {
                                    constraintLayout4.setBackground(context8.getDrawable(R.drawable.bet_placed_disable_background));
                                    Unit unit46 = Unit.a;
                                }
                                Unit unit47 = Unit.a;
                                z4 = true;
                            }
                        } else if (this.i) {
                            rg60Var29 = this.b;
                            if (rg60Var29 != null) {
                                A1(rg60Var29.R);
                                Unit unit48 = Unit.a;
                            }
                            Unit unit49 = Unit.a;
                        } else {
                            context2 = getContext();
                            if (context2 != null) {
                                rg60Var20 = this.b;
                                if (rg60Var20 != null) {
                                    rg60Var20.R.setDisableContainer();
                                    Unit unit50 = Unit.a;
                                }
                                if (this.d0) {
                                    rg60Var28 = this.b;
                                    if (rg60Var28 != null) {
                                        binding24.v.setVisibility(8);
                                        Unit unit51 = Unit.a;
                                    }
                                    i2 = 0;
                                    cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                                    ki7.d.j(cashoutLayoutForChat);
                                } else {
                                    i2 = 0;
                                }
                                rg60Var21 = this.b;
                                if (rg60Var21 != null) {
                                    binding23.p0.setVisibility(i2);
                                    Unit unit52 = Unit.a;
                                }
                                rg60Var22 = this.b;
                                if (rg60Var22 != null) {
                                    binding22.v.setVisibility(8);
                                    Unit unit53 = Unit.a;
                                }
                                rg60Var23 = this.b;
                                if (rg60Var23 != null) {
                                    binding21.A.setVisibility(8);
                                    Unit unit54 = Unit.a;
                                }
                                rg60Var24 = this.b;
                                if (rg60Var24 != null) {
                                    binding20.C.setVisibility(8);
                                    Unit unit55 = Unit.a;
                                }
                                rg60Var25 = this.b;
                                if (rg60Var25 != null) {
                                    binding19.W.setVisibility(8);
                                    Unit unit56 = Unit.a;
                                }
                                rg60Var26 = this.b;
                                if (rg60Var26 != null) {
                                    binding18.Y.setVisibility(8);
                                    Unit unit57 = Unit.a;
                                }
                                rg60Var27 = this.b;
                                if (rg60Var27 != null) {
                                    constraintLayout3.setBackground(context2.getDrawable(R.drawable.bet_placed_enable_background));
                                    Unit unit58 = Unit.a;
                                }
                                Unit unit59 = Unit.a;
                            }
                        }
                    } else if (this.i) {
                        rg60Var29 = this.b;
                        if (rg60Var29 != null) {
                            A1(rg60Var29.R);
                            Unit unit410 = Unit.a;
                        }
                        Unit unit411 = Unit.a;
                    } else {
                        context2 = getContext();
                        if (context2 != null) {
                            rg60Var20 = this.b;
                            if (rg60Var20 != null) {
                                rg60Var20.R.setDisableContainer();
                                Unit unit510 = Unit.a;
                            }
                            if (this.d0) {
                                rg60Var28 = this.b;
                                if (rg60Var28 != null && (binding24 = rg60Var28.R.getBinding()) != null) {
                                    binding24.v.setVisibility(8);
                                    Unit unit511 = Unit.a;
                                }
                                i2 = 0;
                                cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                            } else {
                                i2 = 0;
                            }
                            rg60Var21 = this.b;
                            if (rg60Var21 != null && (binding23 = rg60Var21.R.getBinding()) != null) {
                                binding23.p0.setVisibility(i2);
                                Unit unit512 = Unit.a;
                            }
                            rg60Var22 = this.b;
                            if (rg60Var22 != null && (binding22 = rg60Var22.R.getBinding()) != null) {
                                binding22.v.setVisibility(8);
                                Unit unit513 = Unit.a;
                            }
                            rg60Var23 = this.b;
                            if (rg60Var23 != null && (binding21 = rg60Var23.R.getBinding()) != null) {
                                binding21.A.setVisibility(8);
                                Unit unit514 = Unit.a;
                            }
                            rg60Var24 = this.b;
                            if (rg60Var24 != null && (binding20 = rg60Var24.R.getBinding()) != null) {
                                binding20.C.setVisibility(8);
                                Unit unit515 = Unit.a;
                            }
                            rg60Var25 = this.b;
                            if (rg60Var25 != null && (binding19 = rg60Var25.R.getBinding()) != null) {
                                binding19.W.setVisibility(8);
                                Unit unit516 = Unit.a;
                            }
                            rg60Var26 = this.b;
                            if (rg60Var26 != null && (binding18 = rg60Var26.R.getBinding()) != null) {
                                binding18.Y.setVisibility(8);
                                Unit unit517 = Unit.a;
                            }
                            rg60Var27 = this.b;
                            if (rg60Var27 != null && (binding17 = rg60Var27.R.getBinding()) != null && (constraintLayout3 = binding17.y) != null) {
                                constraintLayout3.setBackground(context2.getDrawable(R.drawable.bet_placed_enable_background));
                                Unit unit518 = Unit.a;
                            }
                            Unit unit519 = Unit.a;
                        }
                    }
                } else {
                    rg60Var36 = this.b;
                    if (rg60Var36 != null) {
                        M0(rg60Var36.R);
                        Unit unit310 = Unit.a;
                    }
                    if (this.d0) {
                        cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                        ki7.d.j(cashoutLayoutForChat);
                    }
                    P0();
                    Unit unit311 = Unit.a;
                }
                z5 = this.f;
                rg60Var37 = this.b;
                if (z5) {
                    if (rg60Var37 != null || rg60Var37.z.getBetPlaced() || this.V || this.f) {
                        if (Intrinsics.f(gameSocektResponse.getInfo().getBLUE().getStatus(), "STOPPED_FLYING") && (rg60Var53 = this.b) != null && rg60Var53.z.getBetPlaced() && !this.V && (rg60Var54 = this.b) != null) {
                            if (gameSocektResponse.getRoundId() == rg60Var54.z.getRoundId()) {
                                rg60Var55 = this.b;
                                if (rg60Var55 != null) {
                                    M0(rg60Var55.z);
                                    Unit unit60 = Unit.a;
                                }
                                if (this.d0) {
                                    cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                    ki7.d.j(cashoutLayoutForChat);
                                }
                                P0();
                                Unit unit61 = Unit.a;
                            }
                        }
                        rg60Var38 = this.b;
                        if (rg60Var38 == null && rg60Var38.z.getBetPlaced() && Intrinsics.f(gameSocektResponse.getMessageType(), "ROUND_ONGOING") && Float.parseFloat(gameSocektResponse.getCommonMultiplier()) > 1.0f && (rg60Var49 = this.b) != null) {
                            if (gameSocektResponse.getRoundId() == rg60Var49.z.getRoundId() && (rg60Var50 = this.b) != null && !rg60Var50.z.getCashoutDone()) {
                                rg60 rg60Var76 = this.b;
                                if (rg60Var76 != null) {
                                    rg60Var76.z.setDisableContainer();
                                    Unit unit62 = Unit.a;
                                }
                                rg60 rg60Var77 = this.b;
                                if (rg60Var77 != null && (binding48 = rg60Var77.z.getBinding()) != null) {
                                    binding48.A.setTextSize(12.0f);
                                    Unit unit63 = Unit.a;
                                }
                                Context context9 = getContext();
                                if (context9 != null) {
                                    rg60 rg60Var78 = this.b;
                                    if (rg60Var78 != null && (binding47 = rg60Var78.z.getBinding()) != null) {
                                        binding47.A.setBackground(context9.getDrawable(R.drawable.cashout_button_sh));
                                        Unit unit64 = Unit.a;
                                    }
                                    Unit unit65 = Unit.a;
                                }
                                if (Build.VERSION.SDK_INT <= 25 && (rg60Var52 = this.b) != null && (binding46 = rg60Var52.z.getBinding()) != null) {
                                    binding46.A.setTextSize(12.0f);
                                    Unit unit66 = Unit.a;
                                }
                                double d4 = Double.parseDouble(gameSocektResponse.getInfo().getBLUE().getMultiplier());
                                rg60 rg60Var79 = this.b;
                                BigDecimal bigDecimalE2 = E0(d4, rg60Var79 != null ? rg60Var79.z.getBetAmount() : 0.0d);
                                cw5 cw5Var3 = cw5.a;
                                String string5 = getString(R.string.cash_out_upper_case_cms);
                                string5.getClass();
                                String string6 = getString(R.string.cashout_text);
                                string6.getClass();
                                cw5Var3.getClass();
                                String strB3 = cw5.b(string5, string6, null);
                                rg60 rg60Var80 = this.b;
                                if (rg60Var80 != null && !rg60Var80.z.getCashoutInProgress() && (rg60Var51 = this.b) != null && (binding45 = rg60Var51.z.getBinding()) != null) {
                                    binding45.A.setText(strB3 + "\n" + bigDecimalE2);
                                    Unit unit67 = Unit.a;
                                }
                                Context context10 = getContext();
                                if (context10 != null) {
                                    if (this.d0) {
                                        cashoutLayoutForChat.setCashOutBlueRocketVisibility(true);
                                        cashoutLayoutForChat.setCashOutAmountBlue(strB3 + "\n" + bigDecimalE2);
                                        ki7.d.j(cashoutLayoutForChat);
                                    }
                                    rg60 rg60Var81 = this.b;
                                    if (rg60Var81 != null && (binding44 = rg60Var81.z.getBinding()) != null) {
                                        binding44.p0.setVisibility(8);
                                        Unit unit68 = Unit.a;
                                    }
                                    rg60 rg60Var82 = this.b;
                                    if (rg60Var82 != null && (binding43 = rg60Var82.z.getBinding()) != null) {
                                        binding43.v.setVisibility(8);
                                        Unit unit69 = Unit.a;
                                    }
                                    rg60 rg60Var83 = this.b;
                                    if (rg60Var83 != null && (binding42 = rg60Var83.z.getBinding()) != null) {
                                        binding42.A.setVisibility(0);
                                        Unit unit70 = Unit.a;
                                    }
                                    rg60 rg60Var84 = this.b;
                                    if (rg60Var84 != null && (binding41 = rg60Var84.z.getBinding()) != null && (constraintLayout6 = binding41.y) != null) {
                                        constraintLayout6.setBackground(context10.getDrawable(R.drawable.bet_placed_disable_background));
                                        Unit unit71 = Unit.a;
                                    }
                                    Unit unit72 = Unit.a;
                                    z6 = true;
                                }
                            } else if (this.f) {
                                rg60Var48 = this.b;
                                if (rg60Var48 != null) {
                                    A1(rg60Var48.z);
                                    Unit unit73 = Unit.a;
                                }
                                Unit unit74 = Unit.a;
                            } else {
                                context3 = getContext();
                                if (context3 != null) {
                                    rg60Var39 = this.b;
                                    if (rg60Var39 != null) {
                                        rg60Var39.z.setDisableContainer();
                                        Unit unit75 = Unit.a;
                                    }
                                    if (this.d0) {
                                        cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                        ki7.d.j(cashoutLayoutForChat);
                                        rg60Var47 = this.b;
                                        if (rg60Var47 != null) {
                                            binding40.v.setVisibility(8);
                                            Unit unit76 = Unit.a;
                                        }
                                    }
                                    rg60Var40 = this.b;
                                    if (rg60Var40 != null) {
                                        binding39.p0.setVisibility(0);
                                        Unit unit77 = Unit.a;
                                    }
                                    rg60Var41 = this.b;
                                    if (rg60Var41 != null) {
                                        binding38.v.setVisibility(8);
                                        Unit unit78 = Unit.a;
                                    }
                                    rg60Var42 = this.b;
                                    if (rg60Var42 != null) {
                                        binding37.A.setVisibility(8);
                                        Unit unit79 = Unit.a;
                                    }
                                    rg60Var43 = this.b;
                                    if (rg60Var43 != null) {
                                        binding36.C.setVisibility(8);
                                        Unit unit80 = Unit.a;
                                    }
                                    rg60Var44 = this.b;
                                    if (rg60Var44 != null) {
                                        binding35.W.setVisibility(8);
                                        Unit unit81 = Unit.a;
                                    }
                                    rg60Var45 = this.b;
                                    if (rg60Var45 != null) {
                                        binding34.Y.setVisibility(8);
                                        Unit unit82 = Unit.a;
                                    }
                                    rg60Var46 = this.b;
                                    if (rg60Var46 != null) {
                                        constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                        Unit unit83 = Unit.a;
                                    }
                                    Unit unit84 = Unit.a;
                                }
                            }
                        } else if (this.f) {
                            rg60Var48 = this.b;
                            if (rg60Var48 != null) {
                                A1(rg60Var48.z);
                                Unit unit710 = Unit.a;
                            }
                            Unit unit711 = Unit.a;
                        } else {
                            context3 = getContext();
                            if (context3 != null) {
                                rg60Var39 = this.b;
                                if (rg60Var39 != null) {
                                    rg60Var39.z.setDisableContainer();
                                    Unit unit712 = Unit.a;
                                }
                                if (this.d0) {
                                    cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                    ki7.d.j(cashoutLayoutForChat);
                                    rg60Var47 = this.b;
                                    if (rg60Var47 != null && (binding40 = rg60Var47.z.getBinding()) != null) {
                                        binding40.v.setVisibility(8);
                                        Unit unit713 = Unit.a;
                                    }
                                }
                                rg60Var40 = this.b;
                                if (rg60Var40 != null && (binding39 = rg60Var40.z.getBinding()) != null) {
                                    binding39.p0.setVisibility(0);
                                    Unit unit714 = Unit.a;
                                }
                                rg60Var41 = this.b;
                                if (rg60Var41 != null && (binding38 = rg60Var41.z.getBinding()) != null) {
                                    binding38.v.setVisibility(8);
                                    Unit unit715 = Unit.a;
                                }
                                rg60Var42 = this.b;
                                if (rg60Var42 != null && (binding37 = rg60Var42.z.getBinding()) != null) {
                                    binding37.A.setVisibility(8);
                                    Unit unit716 = Unit.a;
                                }
                                rg60Var43 = this.b;
                                if (rg60Var43 != null && (binding36 = rg60Var43.z.getBinding()) != null) {
                                    binding36.C.setVisibility(8);
                                    Unit unit85 = Unit.a;
                                }
                                rg60Var44 = this.b;
                                if (rg60Var44 != null && (binding35 = rg60Var44.z.getBinding()) != null) {
                                    binding35.W.setVisibility(8);
                                    Unit unit86 = Unit.a;
                                }
                                rg60Var45 = this.b;
                                if (rg60Var45 != null && (binding34 = rg60Var45.z.getBinding()) != null) {
                                    binding34.Y.setVisibility(8);
                                    Unit unit87 = Unit.a;
                                }
                                rg60Var46 = this.b;
                                if (rg60Var46 != null && (binding33 = rg60Var46.z.getBinding()) != null && (constraintLayout5 = binding33.y) != null) {
                                    constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                    Unit unit88 = Unit.a;
                                }
                                Unit unit89 = Unit.a;
                            }
                        }
                    } else {
                        rg60Var55 = this.b;
                        if (rg60Var55 != null) {
                            M0(rg60Var55.z);
                            Unit unit610 = Unit.a;
                        }
                        if (this.d0) {
                            cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                        }
                        P0();
                        Unit unit611 = Unit.a;
                    }
                    if (!isRemoving() || (context4 = getContext()) == null) {
                    }
                    ArrayList<OnboardingItem> arrayListA = z3z.a(context4, "pocket-rockets");
                    if (!arrayListA.isEmpty()) {
                        int size = arrayListA.size();
                        i3 = 0;
                        zBooleanValue = false;
                        while (true) {
                            if (i3 < size) {
                                Boolean isView = arrayListA.get(i3).getIsView();
                                zBooleanValue = isView != null ? isView.booleanValue() : false;
                                if (!zBooleanValue) {
                                    break;
                                } else {
                                    i3++;
                                }
                            } else {
                                i3 = 0;
                                break;
                            }
                        }
                    } else {
                        i3 = 0;
                        zBooleanValue = false;
                        break;
                    }
                    try {
                        rg60 rg60Var85 = this.b;
                        zL = (rg60Var85 == null || (viewF = rg60Var85.F.f(8388613)) == null) ? false : DrawerLayout.l(viewF);
                    } catch (Exception unused) {
                    }
                    if (zBooleanValue || i3 <= 0 || zL) {
                        return;
                    }
                    Fragment fragmentG = getChildFragmentManager().G(R.id.onboarding_images);
                    if ((this.v1 && this.w1 && this.x1) || (!z2 && !z4 && !z6)) {
                        this.d = false;
                        if (fragmentG != null) {
                            FragmentManager childFragmentManager = getChildFragmentManager();
                            childFragmentManager.getClass();
                            androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
                            aVar.p(fragmentG);
                            aVar.d();
                        }
                        rg60 rg60Var86 = this.b;
                        if (rg60Var86 != null) {
                            rg60Var86.P.setVisibility(8);
                        }
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        Long l2 = this.u1;
                        if (l2 != null) {
                            long jLongValue = l2.longValue();
                            if (this.v1 || this.w1 || this.x1 || jCurrentTimeMillis - jLongValue > 3000) {
                                z3z.c(context4, this.y, 1, "pocket-rockets");
                            }
                        }
                        this.u1 = null;
                        this.v1 = false;
                        this.w1 = false;
                        this.x1 = false;
                        return;
                    }
                    this.d = true;
                    if (this.B != null && (fragmentG == null || this.y1 != z2 || this.z1 != z4 || this.A1 != z6)) {
                        Map<String, Float> mapF = q1v.f(new Pair("PR_BET1_PLACED", Float.valueOf(z2 ? 1.0f : 0.0f)), new Pair("PR_BET2_PLACED", Float.valueOf(z4 ? 1.0f : 0.0f)), new Pair("PR_BET3_PLACED", Float.valueOf(z6 ? 1.0f : 0.0f)));
                        FragmentManager childFragmentManager2 = getChildFragmentManager();
                        androidx.fragment.app.a aVarA = hte.a(childFragmentManager2, childFragmentManager2);
                        cw5.a.getClass();
                        List<? extends File> list = cw5.b;
                        com.sportygames.commons.views.a aVar2 = new com.sportygames.commons.views.a();
                        aVar2.c = "pocket-rockets";
                        aVar2.d = 1;
                        aVar2.w = list;
                        aVar2.z = mapF;
                        aVar2.A = false;
                        aVarA.f(R.id.onboarding_images, aVar2, null);
                        aVarA.d();
                    }
                    this.y1 = z2;
                    this.z1 = z4;
                    this.A1 = z6;
                    rg60 rg60Var87 = this.b;
                    if (rg60Var87 != null) {
                        rg60Var87.P.setVisibility(0);
                    }
                    if (this.u1 == null) {
                        this.u1 = Long.valueOf(System.currentTimeMillis());
                        return;
                    }
                    return;
                }
                if (rg60Var37 != null) {
                    A1(rg60Var37.z);
                    Unit unit90 = Unit.a;
                }
                z6 = false;
                if (isRemoving()) {
                }
            }
            if (rg60Var18 != null) {
                A1(rg60Var18.R);
                Unit unit91 = Unit.a;
            }
            z4 = false;
            z5 = this.f;
            rg60Var37 = this.b;
            if (z5) {
                if (rg60Var37 != null) {
                    if (Intrinsics.f(gameSocektResponse.getInfo().getBLUE().getStatus(), "STOPPED_FLYING")) {
                        if (gameSocektResponse.getRoundId() == rg60Var54.z.getRoundId()) {
                            rg60Var55 = this.b;
                            if (rg60Var55 != null) {
                                M0(rg60Var55.z);
                                Unit unit612 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                            }
                            P0();
                            Unit unit613 = Unit.a;
                        }
                    }
                    rg60Var38 = this.b;
                    if (rg60Var38 == null) {
                        if (this.f) {
                            rg60Var48 = this.b;
                            if (rg60Var48 != null) {
                                A1(rg60Var48.z);
                                Unit unit717 = Unit.a;
                            }
                            Unit unit718 = Unit.a;
                        } else {
                            context3 = getContext();
                            if (context3 != null) {
                                rg60Var39 = this.b;
                                if (rg60Var39 != null) {
                                    rg60Var39.z.setDisableContainer();
                                    Unit unit719 = Unit.a;
                                }
                                if (this.d0) {
                                    cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                    ki7.d.j(cashoutLayoutForChat);
                                    rg60Var47 = this.b;
                                    if (rg60Var47 != null) {
                                        binding40.v.setVisibility(8);
                                        Unit unit7110 = Unit.a;
                                    }
                                }
                                rg60Var40 = this.b;
                                if (rg60Var40 != null) {
                                    binding39.p0.setVisibility(0);
                                    Unit unit7111 = Unit.a;
                                }
                                rg60Var41 = this.b;
                                if (rg60Var41 != null) {
                                    binding38.v.setVisibility(8);
                                    Unit unit7112 = Unit.a;
                                }
                                rg60Var42 = this.b;
                                if (rg60Var42 != null) {
                                    binding37.A.setVisibility(8);
                                    Unit unit7113 = Unit.a;
                                }
                                rg60Var43 = this.b;
                                if (rg60Var43 != null) {
                                    binding36.C.setVisibility(8);
                                    Unit unit810 = Unit.a;
                                }
                                rg60Var44 = this.b;
                                if (rg60Var44 != null) {
                                    binding35.W.setVisibility(8);
                                    Unit unit811 = Unit.a;
                                }
                                rg60Var45 = this.b;
                                if (rg60Var45 != null) {
                                    binding34.Y.setVisibility(8);
                                    Unit unit812 = Unit.a;
                                }
                                rg60Var46 = this.b;
                                if (rg60Var46 != null) {
                                    constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                    Unit unit813 = Unit.a;
                                }
                                Unit unit814 = Unit.a;
                            }
                        }
                    } else if (this.f) {
                        rg60Var48 = this.b;
                        if (rg60Var48 != null) {
                            A1(rg60Var48.z);
                            Unit unit7114 = Unit.a;
                        }
                        Unit unit7115 = Unit.a;
                    } else {
                        context3 = getContext();
                        if (context3 != null) {
                            rg60Var39 = this.b;
                            if (rg60Var39 != null) {
                                rg60Var39.z.setDisableContainer();
                                Unit unit7116 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                                rg60Var47 = this.b;
                                if (rg60Var47 != null) {
                                    binding40.v.setVisibility(8);
                                    Unit unit7117 = Unit.a;
                                }
                            }
                            rg60Var40 = this.b;
                            if (rg60Var40 != null) {
                                binding39.p0.setVisibility(0);
                                Unit unit7118 = Unit.a;
                            }
                            rg60Var41 = this.b;
                            if (rg60Var41 != null) {
                                binding38.v.setVisibility(8);
                                Unit unit7119 = Unit.a;
                            }
                            rg60Var42 = this.b;
                            if (rg60Var42 != null) {
                                binding37.A.setVisibility(8);
                                Unit unit71110 = Unit.a;
                            }
                            rg60Var43 = this.b;
                            if (rg60Var43 != null) {
                                binding36.C.setVisibility(8);
                                Unit unit815 = Unit.a;
                            }
                            rg60Var44 = this.b;
                            if (rg60Var44 != null) {
                                binding35.W.setVisibility(8);
                                Unit unit816 = Unit.a;
                            }
                            rg60Var45 = this.b;
                            if (rg60Var45 != null) {
                                binding34.Y.setVisibility(8);
                                Unit unit817 = Unit.a;
                            }
                            rg60Var46 = this.b;
                            if (rg60Var46 != null) {
                                constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                Unit unit818 = Unit.a;
                            }
                            Unit unit819 = Unit.a;
                        }
                    }
                } else {
                    if (Intrinsics.f(gameSocektResponse.getInfo().getBLUE().getStatus(), "STOPPED_FLYING")) {
                        if (gameSocektResponse.getRoundId() == rg60Var54.z.getRoundId()) {
                            rg60Var55 = this.b;
                            if (rg60Var55 != null) {
                                M0(rg60Var55.z);
                                Unit unit614 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                            }
                            P0();
                            Unit unit615 = Unit.a;
                        }
                    }
                    rg60Var38 = this.b;
                    if (rg60Var38 == null) {
                        if (this.f) {
                            rg60Var48 = this.b;
                            if (rg60Var48 != null) {
                                A1(rg60Var48.z);
                                Unit unit71111 = Unit.a;
                            }
                            Unit unit71112 = Unit.a;
                        } else {
                            context3 = getContext();
                            if (context3 != null) {
                                rg60Var39 = this.b;
                                if (rg60Var39 != null) {
                                    rg60Var39.z.setDisableContainer();
                                    Unit unit71113 = Unit.a;
                                }
                                if (this.d0) {
                                    cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                    ki7.d.j(cashoutLayoutForChat);
                                    rg60Var47 = this.b;
                                    if (rg60Var47 != null) {
                                        binding40.v.setVisibility(8);
                                        Unit unit71114 = Unit.a;
                                    }
                                }
                                rg60Var40 = this.b;
                                if (rg60Var40 != null) {
                                    binding39.p0.setVisibility(0);
                                    Unit unit71115 = Unit.a;
                                }
                                rg60Var41 = this.b;
                                if (rg60Var41 != null) {
                                    binding38.v.setVisibility(8);
                                    Unit unit71116 = Unit.a;
                                }
                                rg60Var42 = this.b;
                                if (rg60Var42 != null) {
                                    binding37.A.setVisibility(8);
                                    Unit unit71117 = Unit.a;
                                }
                                rg60Var43 = this.b;
                                if (rg60Var43 != null) {
                                    binding36.C.setVisibility(8);
                                    Unit unit8110 = Unit.a;
                                }
                                rg60Var44 = this.b;
                                if (rg60Var44 != null) {
                                    binding35.W.setVisibility(8);
                                    Unit unit8111 = Unit.a;
                                }
                                rg60Var45 = this.b;
                                if (rg60Var45 != null) {
                                    binding34.Y.setVisibility(8);
                                    Unit unit8112 = Unit.a;
                                }
                                rg60Var46 = this.b;
                                if (rg60Var46 != null) {
                                    constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                    Unit unit8113 = Unit.a;
                                }
                                Unit unit8114 = Unit.a;
                            }
                        }
                    } else if (this.f) {
                        rg60Var48 = this.b;
                        if (rg60Var48 != null) {
                            A1(rg60Var48.z);
                            Unit unit71118 = Unit.a;
                        }
                        Unit unit71119 = Unit.a;
                    } else {
                        context3 = getContext();
                        if (context3 != null) {
                            rg60Var39 = this.b;
                            if (rg60Var39 != null) {
                                rg60Var39.z.setDisableContainer();
                                Unit unit711110 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                                rg60Var47 = this.b;
                                if (rg60Var47 != null) {
                                    binding40.v.setVisibility(8);
                                    Unit unit711111 = Unit.a;
                                }
                            }
                            rg60Var40 = this.b;
                            if (rg60Var40 != null) {
                                binding39.p0.setVisibility(0);
                                Unit unit711112 = Unit.a;
                            }
                            rg60Var41 = this.b;
                            if (rg60Var41 != null) {
                                binding38.v.setVisibility(8);
                                Unit unit711113 = Unit.a;
                            }
                            rg60Var42 = this.b;
                            if (rg60Var42 != null) {
                                binding37.A.setVisibility(8);
                                Unit unit711114 = Unit.a;
                            }
                            rg60Var43 = this.b;
                            if (rg60Var43 != null) {
                                binding36.C.setVisibility(8);
                                Unit unit8115 = Unit.a;
                            }
                            rg60Var44 = this.b;
                            if (rg60Var44 != null) {
                                binding35.W.setVisibility(8);
                                Unit unit8116 = Unit.a;
                            }
                            rg60Var45 = this.b;
                            if (rg60Var45 != null) {
                                binding34.Y.setVisibility(8);
                                Unit unit8117 = Unit.a;
                            }
                            rg60Var46 = this.b;
                            if (rg60Var46 != null) {
                                constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                Unit unit8118 = Unit.a;
                            }
                            Unit unit8119 = Unit.a;
                        }
                    }
                }
                if (isRemoving()) {
                }
            }
            if (rg60Var37 != null) {
                A1(rg60Var37.z);
                Unit unit92 = Unit.a;
            }
            z6 = false;
            if (isRemoving()) {
            }
        }
        if (rg60Var56 != null) {
            A1(rg60Var56.S);
            Unit unit93 = Unit.a;
        }
        z2 = false;
        z3 = this.i;
        rg60Var18 = this.b;
        if (z3) {
            if (rg60Var18 != null) {
                if (Intrinsics.f(gameSocektResponse.getInfo().getPURPLE().getStatus(), "STOPPED_FLYING")) {
                    if (gameSocektResponse.getRoundId() == rg60Var35.R.getRoundId()) {
                        rg60Var36 = this.b;
                        if (rg60Var36 != null) {
                            M0(rg60Var36.R);
                            Unit unit312 = Unit.a;
                        }
                        if (this.d0) {
                            cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                        }
                        P0();
                        Unit unit313 = Unit.a;
                    }
                }
                rg60Var19 = this.b;
                if (rg60Var19 == null) {
                    if (this.i) {
                        rg60Var29 = this.b;
                        if (rg60Var29 != null) {
                            A1(rg60Var29.R);
                            Unit unit412 = Unit.a;
                        }
                        Unit unit413 = Unit.a;
                    } else {
                        context2 = getContext();
                        if (context2 != null) {
                            rg60Var20 = this.b;
                            if (rg60Var20 != null) {
                                rg60Var20.R.setDisableContainer();
                                Unit unit5110 = Unit.a;
                            }
                            if (this.d0) {
                                rg60Var28 = this.b;
                                if (rg60Var28 != null) {
                                    binding24.v.setVisibility(8);
                                    Unit unit5111 = Unit.a;
                                }
                                i2 = 0;
                                cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                            } else {
                                i2 = 0;
                            }
                            rg60Var21 = this.b;
                            if (rg60Var21 != null) {
                                binding23.p0.setVisibility(i2);
                                Unit unit5112 = Unit.a;
                            }
                            rg60Var22 = this.b;
                            if (rg60Var22 != null) {
                                binding22.v.setVisibility(8);
                                Unit unit5113 = Unit.a;
                            }
                            rg60Var23 = this.b;
                            if (rg60Var23 != null) {
                                binding21.A.setVisibility(8);
                                Unit unit5114 = Unit.a;
                            }
                            rg60Var24 = this.b;
                            if (rg60Var24 != null) {
                                binding20.C.setVisibility(8);
                                Unit unit5115 = Unit.a;
                            }
                            rg60Var25 = this.b;
                            if (rg60Var25 != null) {
                                binding19.W.setVisibility(8);
                                Unit unit5116 = Unit.a;
                            }
                            rg60Var26 = this.b;
                            if (rg60Var26 != null) {
                                binding18.Y.setVisibility(8);
                                Unit unit5117 = Unit.a;
                            }
                            rg60Var27 = this.b;
                            if (rg60Var27 != null) {
                                constraintLayout3.setBackground(context2.getDrawable(R.drawable.bet_placed_enable_background));
                                Unit unit5118 = Unit.a;
                            }
                            Unit unit5119 = Unit.a;
                        }
                    }
                } else if (this.i) {
                    rg60Var29 = this.b;
                    if (rg60Var29 != null) {
                        A1(rg60Var29.R);
                        Unit unit414 = Unit.a;
                    }
                    Unit unit415 = Unit.a;
                } else {
                    context2 = getContext();
                    if (context2 != null) {
                        rg60Var20 = this.b;
                        if (rg60Var20 != null) {
                            rg60Var20.R.setDisableContainer();
                            Unit unit51110 = Unit.a;
                        }
                        if (this.d0) {
                            rg60Var28 = this.b;
                            if (rg60Var28 != null) {
                                binding24.v.setVisibility(8);
                                Unit unit51111 = Unit.a;
                            }
                            i2 = 0;
                            cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                        } else {
                            i2 = 0;
                        }
                        rg60Var21 = this.b;
                        if (rg60Var21 != null) {
                            binding23.p0.setVisibility(i2);
                            Unit unit51112 = Unit.a;
                        }
                        rg60Var22 = this.b;
                        if (rg60Var22 != null) {
                            binding22.v.setVisibility(8);
                            Unit unit51113 = Unit.a;
                        }
                        rg60Var23 = this.b;
                        if (rg60Var23 != null) {
                            binding21.A.setVisibility(8);
                            Unit unit51114 = Unit.a;
                        }
                        rg60Var24 = this.b;
                        if (rg60Var24 != null) {
                            binding20.C.setVisibility(8);
                            Unit unit51115 = Unit.a;
                        }
                        rg60Var25 = this.b;
                        if (rg60Var25 != null) {
                            binding19.W.setVisibility(8);
                            Unit unit51116 = Unit.a;
                        }
                        rg60Var26 = this.b;
                        if (rg60Var26 != null) {
                            binding18.Y.setVisibility(8);
                            Unit unit51117 = Unit.a;
                        }
                        rg60Var27 = this.b;
                        if (rg60Var27 != null) {
                            constraintLayout3.setBackground(context2.getDrawable(R.drawable.bet_placed_enable_background));
                            Unit unit51118 = Unit.a;
                        }
                        Unit unit51119 = Unit.a;
                    }
                }
            } else {
                if (Intrinsics.f(gameSocektResponse.getInfo().getPURPLE().getStatus(), "STOPPED_FLYING")) {
                    if (gameSocektResponse.getRoundId() == rg60Var35.R.getRoundId()) {
                        rg60Var36 = this.b;
                        if (rg60Var36 != null) {
                            M0(rg60Var36.R);
                            Unit unit314 = Unit.a;
                        }
                        if (this.d0) {
                            cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                        }
                        P0();
                        Unit unit315 = Unit.a;
                    }
                }
                rg60Var19 = this.b;
                if (rg60Var19 == null) {
                    if (this.i) {
                        rg60Var29 = this.b;
                        if (rg60Var29 != null) {
                            A1(rg60Var29.R);
                            Unit unit416 = Unit.a;
                        }
                        Unit unit417 = Unit.a;
                    } else {
                        context2 = getContext();
                        if (context2 != null) {
                            rg60Var20 = this.b;
                            if (rg60Var20 != null) {
                                rg60Var20.R.setDisableContainer();
                                Unit unit511110 = Unit.a;
                            }
                            if (this.d0) {
                                rg60Var28 = this.b;
                                if (rg60Var28 != null) {
                                    binding24.v.setVisibility(8);
                                    Unit unit511111 = Unit.a;
                                }
                                i2 = 0;
                                cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                            } else {
                                i2 = 0;
                            }
                            rg60Var21 = this.b;
                            if (rg60Var21 != null) {
                                binding23.p0.setVisibility(i2);
                                Unit unit511112 = Unit.a;
                            }
                            rg60Var22 = this.b;
                            if (rg60Var22 != null) {
                                binding22.v.setVisibility(8);
                                Unit unit511113 = Unit.a;
                            }
                            rg60Var23 = this.b;
                            if (rg60Var23 != null) {
                                binding21.A.setVisibility(8);
                                Unit unit511114 = Unit.a;
                            }
                            rg60Var24 = this.b;
                            if (rg60Var24 != null) {
                                binding20.C.setVisibility(8);
                                Unit unit511115 = Unit.a;
                            }
                            rg60Var25 = this.b;
                            if (rg60Var25 != null) {
                                binding19.W.setVisibility(8);
                                Unit unit511116 = Unit.a;
                            }
                            rg60Var26 = this.b;
                            if (rg60Var26 != null) {
                                binding18.Y.setVisibility(8);
                                Unit unit511117 = Unit.a;
                            }
                            rg60Var27 = this.b;
                            if (rg60Var27 != null) {
                                constraintLayout3.setBackground(context2.getDrawable(R.drawable.bet_placed_enable_background));
                                Unit unit511118 = Unit.a;
                            }
                            Unit unit511119 = Unit.a;
                        }
                    }
                } else if (this.i) {
                    rg60Var29 = this.b;
                    if (rg60Var29 != null) {
                        A1(rg60Var29.R);
                        Unit unit418 = Unit.a;
                    }
                    Unit unit419 = Unit.a;
                } else {
                    context2 = getContext();
                    if (context2 != null) {
                        rg60Var20 = this.b;
                        if (rg60Var20 != null) {
                            rg60Var20.R.setDisableContainer();
                            Unit unit5111110 = Unit.a;
                        }
                        if (this.d0) {
                            rg60Var28 = this.b;
                            if (rg60Var28 != null) {
                                binding24.v.setVisibility(8);
                                Unit unit5111111 = Unit.a;
                            }
                            i2 = 0;
                            cashoutLayoutForChat.setCashOutPurpleRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                        } else {
                            i2 = 0;
                        }
                        rg60Var21 = this.b;
                        if (rg60Var21 != null) {
                            binding23.p0.setVisibility(i2);
                            Unit unit5111112 = Unit.a;
                        }
                        rg60Var22 = this.b;
                        if (rg60Var22 != null) {
                            binding22.v.setVisibility(8);
                            Unit unit5111113 = Unit.a;
                        }
                        rg60Var23 = this.b;
                        if (rg60Var23 != null) {
                            binding21.A.setVisibility(8);
                            Unit unit5111114 = Unit.a;
                        }
                        rg60Var24 = this.b;
                        if (rg60Var24 != null) {
                            binding20.C.setVisibility(8);
                            Unit unit5111115 = Unit.a;
                        }
                        rg60Var25 = this.b;
                        if (rg60Var25 != null) {
                            binding19.W.setVisibility(8);
                            Unit unit5111116 = Unit.a;
                        }
                        rg60Var26 = this.b;
                        if (rg60Var26 != null) {
                            binding18.Y.setVisibility(8);
                            Unit unit5111117 = Unit.a;
                        }
                        rg60Var27 = this.b;
                        if (rg60Var27 != null) {
                            constraintLayout3.setBackground(context2.getDrawable(R.drawable.bet_placed_enable_background));
                            Unit unit5111118 = Unit.a;
                        }
                        Unit unit5111119 = Unit.a;
                    }
                }
            }
            z5 = this.f;
            rg60Var37 = this.b;
            if (z5) {
                if (rg60Var37 != null) {
                    if (Intrinsics.f(gameSocektResponse.getInfo().getBLUE().getStatus(), "STOPPED_FLYING")) {
                        if (gameSocektResponse.getRoundId() == rg60Var54.z.getRoundId()) {
                            rg60Var55 = this.b;
                            if (rg60Var55 != null) {
                                M0(rg60Var55.z);
                                Unit unit616 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                            }
                            P0();
                            Unit unit617 = Unit.a;
                        }
                    }
                    rg60Var38 = this.b;
                    if (rg60Var38 == null) {
                        if (this.f) {
                            rg60Var48 = this.b;
                            if (rg60Var48 != null) {
                                A1(rg60Var48.z);
                                Unit unit711115 = Unit.a;
                            }
                            Unit unit711116 = Unit.a;
                        } else {
                            context3 = getContext();
                            if (context3 != null) {
                                rg60Var39 = this.b;
                                if (rg60Var39 != null) {
                                    rg60Var39.z.setDisableContainer();
                                    Unit unit711117 = Unit.a;
                                }
                                if (this.d0) {
                                    cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                    ki7.d.j(cashoutLayoutForChat);
                                    rg60Var47 = this.b;
                                    if (rg60Var47 != null) {
                                        binding40.v.setVisibility(8);
                                        Unit unit711118 = Unit.a;
                                    }
                                }
                                rg60Var40 = this.b;
                                if (rg60Var40 != null) {
                                    binding39.p0.setVisibility(0);
                                    Unit unit711119 = Unit.a;
                                }
                                rg60Var41 = this.b;
                                if (rg60Var41 != null) {
                                    binding38.v.setVisibility(8);
                                    Unit unit7111110 = Unit.a;
                                }
                                rg60Var42 = this.b;
                                if (rg60Var42 != null) {
                                    binding37.A.setVisibility(8);
                                    Unit unit7111111 = Unit.a;
                                }
                                rg60Var43 = this.b;
                                if (rg60Var43 != null) {
                                    binding36.C.setVisibility(8);
                                    Unit unit81110 = Unit.a;
                                }
                                rg60Var44 = this.b;
                                if (rg60Var44 != null) {
                                    binding35.W.setVisibility(8);
                                    Unit unit81111 = Unit.a;
                                }
                                rg60Var45 = this.b;
                                if (rg60Var45 != null) {
                                    binding34.Y.setVisibility(8);
                                    Unit unit81112 = Unit.a;
                                }
                                rg60Var46 = this.b;
                                if (rg60Var46 != null) {
                                    constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                    Unit unit81113 = Unit.a;
                                }
                                Unit unit81114 = Unit.a;
                            }
                        }
                    } else if (this.f) {
                        rg60Var48 = this.b;
                        if (rg60Var48 != null) {
                            A1(rg60Var48.z);
                            Unit unit7111112 = Unit.a;
                        }
                        Unit unit7111113 = Unit.a;
                    } else {
                        context3 = getContext();
                        if (context3 != null) {
                            rg60Var39 = this.b;
                            if (rg60Var39 != null) {
                                rg60Var39.z.setDisableContainer();
                                Unit unit7111114 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                                rg60Var47 = this.b;
                                if (rg60Var47 != null) {
                                    binding40.v.setVisibility(8);
                                    Unit unit7111115 = Unit.a;
                                }
                            }
                            rg60Var40 = this.b;
                            if (rg60Var40 != null) {
                                binding39.p0.setVisibility(0);
                                Unit unit7111116 = Unit.a;
                            }
                            rg60Var41 = this.b;
                            if (rg60Var41 != null) {
                                binding38.v.setVisibility(8);
                                Unit unit7111117 = Unit.a;
                            }
                            rg60Var42 = this.b;
                            if (rg60Var42 != null) {
                                binding37.A.setVisibility(8);
                                Unit unit7111118 = Unit.a;
                            }
                            rg60Var43 = this.b;
                            if (rg60Var43 != null) {
                                binding36.C.setVisibility(8);
                                Unit unit81115 = Unit.a;
                            }
                            rg60Var44 = this.b;
                            if (rg60Var44 != null) {
                                binding35.W.setVisibility(8);
                                Unit unit81116 = Unit.a;
                            }
                            rg60Var45 = this.b;
                            if (rg60Var45 != null) {
                                binding34.Y.setVisibility(8);
                                Unit unit81117 = Unit.a;
                            }
                            rg60Var46 = this.b;
                            if (rg60Var46 != null) {
                                constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                Unit unit81118 = Unit.a;
                            }
                            Unit unit81119 = Unit.a;
                        }
                    }
                } else {
                    if (Intrinsics.f(gameSocektResponse.getInfo().getBLUE().getStatus(), "STOPPED_FLYING")) {
                        if (gameSocektResponse.getRoundId() == rg60Var54.z.getRoundId()) {
                            rg60Var55 = this.b;
                            if (rg60Var55 != null) {
                                M0(rg60Var55.z);
                                Unit unit618 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                            }
                            P0();
                            Unit unit619 = Unit.a;
                        }
                    }
                    rg60Var38 = this.b;
                    if (rg60Var38 == null) {
                        if (this.f) {
                            rg60Var48 = this.b;
                            if (rg60Var48 != null) {
                                A1(rg60Var48.z);
                                Unit unit7111119 = Unit.a;
                            }
                            Unit unit71111110 = Unit.a;
                        } else {
                            context3 = getContext();
                            if (context3 != null) {
                                rg60Var39 = this.b;
                                if (rg60Var39 != null) {
                                    rg60Var39.z.setDisableContainer();
                                    Unit unit71111111 = Unit.a;
                                }
                                if (this.d0) {
                                    cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                    ki7.d.j(cashoutLayoutForChat);
                                    rg60Var47 = this.b;
                                    if (rg60Var47 != null) {
                                        binding40.v.setVisibility(8);
                                        Unit unit71111112 = Unit.a;
                                    }
                                }
                                rg60Var40 = this.b;
                                if (rg60Var40 != null) {
                                    binding39.p0.setVisibility(0);
                                    Unit unit71111113 = Unit.a;
                                }
                                rg60Var41 = this.b;
                                if (rg60Var41 != null) {
                                    binding38.v.setVisibility(8);
                                    Unit unit71111114 = Unit.a;
                                }
                                rg60Var42 = this.b;
                                if (rg60Var42 != null) {
                                    binding37.A.setVisibility(8);
                                    Unit unit71111115 = Unit.a;
                                }
                                rg60Var43 = this.b;
                                if (rg60Var43 != null) {
                                    binding36.C.setVisibility(8);
                                    Unit unit811110 = Unit.a;
                                }
                                rg60Var44 = this.b;
                                if (rg60Var44 != null) {
                                    binding35.W.setVisibility(8);
                                    Unit unit811111 = Unit.a;
                                }
                                rg60Var45 = this.b;
                                if (rg60Var45 != null) {
                                    binding34.Y.setVisibility(8);
                                    Unit unit811112 = Unit.a;
                                }
                                rg60Var46 = this.b;
                                if (rg60Var46 != null) {
                                    constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                    Unit unit811113 = Unit.a;
                                }
                                Unit unit811114 = Unit.a;
                            }
                        }
                    } else if (this.f) {
                        rg60Var48 = this.b;
                        if (rg60Var48 != null) {
                            A1(rg60Var48.z);
                            Unit unit71111116 = Unit.a;
                        }
                        Unit unit71111117 = Unit.a;
                    } else {
                        context3 = getContext();
                        if (context3 != null) {
                            rg60Var39 = this.b;
                            if (rg60Var39 != null) {
                                rg60Var39.z.setDisableContainer();
                                Unit unit71111118 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                                rg60Var47 = this.b;
                                if (rg60Var47 != null) {
                                    binding40.v.setVisibility(8);
                                    Unit unit71111119 = Unit.a;
                                }
                            }
                            rg60Var40 = this.b;
                            if (rg60Var40 != null) {
                                binding39.p0.setVisibility(0);
                                Unit unit711111110 = Unit.a;
                            }
                            rg60Var41 = this.b;
                            if (rg60Var41 != null) {
                                binding38.v.setVisibility(8);
                                Unit unit711111111 = Unit.a;
                            }
                            rg60Var42 = this.b;
                            if (rg60Var42 != null) {
                                binding37.A.setVisibility(8);
                                Unit unit711111112 = Unit.a;
                            }
                            rg60Var43 = this.b;
                            if (rg60Var43 != null) {
                                binding36.C.setVisibility(8);
                                Unit unit811115 = Unit.a;
                            }
                            rg60Var44 = this.b;
                            if (rg60Var44 != null) {
                                binding35.W.setVisibility(8);
                                Unit unit811116 = Unit.a;
                            }
                            rg60Var45 = this.b;
                            if (rg60Var45 != null) {
                                binding34.Y.setVisibility(8);
                                Unit unit811117 = Unit.a;
                            }
                            rg60Var46 = this.b;
                            if (rg60Var46 != null) {
                                constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                Unit unit811118 = Unit.a;
                            }
                            Unit unit811119 = Unit.a;
                        }
                    }
                }
                if (isRemoving()) {
                }
            }
            if (rg60Var37 != null) {
                A1(rg60Var37.z);
                Unit unit94 = Unit.a;
            }
            z6 = false;
            if (isRemoving()) {
            }
        }
        if (rg60Var18 != null) {
            A1(rg60Var18.R);
            Unit unit95 = Unit.a;
        }
        z4 = false;
        z5 = this.f;
        rg60Var37 = this.b;
        if (z5) {
            if (rg60Var37 != null) {
                if (Intrinsics.f(gameSocektResponse.getInfo().getBLUE().getStatus(), "STOPPED_FLYING")) {
                    if (gameSocektResponse.getRoundId() == rg60Var54.z.getRoundId()) {
                        rg60Var55 = this.b;
                        if (rg60Var55 != null) {
                            M0(rg60Var55.z);
                            Unit unit6110 = Unit.a;
                        }
                        if (this.d0) {
                            cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                        }
                        P0();
                        Unit unit6111 = Unit.a;
                    }
                }
                rg60Var38 = this.b;
                if (rg60Var38 == null) {
                    if (this.f) {
                        rg60Var48 = this.b;
                        if (rg60Var48 != null) {
                            A1(rg60Var48.z);
                            Unit unit711111113 = Unit.a;
                        }
                        Unit unit711111114 = Unit.a;
                    } else {
                        context3 = getContext();
                        if (context3 != null) {
                            rg60Var39 = this.b;
                            if (rg60Var39 != null) {
                                rg60Var39.z.setDisableContainer();
                                Unit unit711111115 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                                rg60Var47 = this.b;
                                if (rg60Var47 != null) {
                                    binding40.v.setVisibility(8);
                                    Unit unit711111116 = Unit.a;
                                }
                            }
                            rg60Var40 = this.b;
                            if (rg60Var40 != null) {
                                binding39.p0.setVisibility(0);
                                Unit unit711111117 = Unit.a;
                            }
                            rg60Var41 = this.b;
                            if (rg60Var41 != null) {
                                binding38.v.setVisibility(8);
                                Unit unit711111118 = Unit.a;
                            }
                            rg60Var42 = this.b;
                            if (rg60Var42 != null) {
                                binding37.A.setVisibility(8);
                                Unit unit711111119 = Unit.a;
                            }
                            rg60Var43 = this.b;
                            if (rg60Var43 != null) {
                                binding36.C.setVisibility(8);
                                Unit unit8111110 = Unit.a;
                            }
                            rg60Var44 = this.b;
                            if (rg60Var44 != null) {
                                binding35.W.setVisibility(8);
                                Unit unit8111111 = Unit.a;
                            }
                            rg60Var45 = this.b;
                            if (rg60Var45 != null) {
                                binding34.Y.setVisibility(8);
                                Unit unit8111112 = Unit.a;
                            }
                            rg60Var46 = this.b;
                            if (rg60Var46 != null) {
                                constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                Unit unit8111113 = Unit.a;
                            }
                            Unit unit8111114 = Unit.a;
                        }
                    }
                } else if (this.f) {
                    rg60Var48 = this.b;
                    if (rg60Var48 != null) {
                        A1(rg60Var48.z);
                        Unit unit7111111110 = Unit.a;
                    }
                    Unit unit7111111111 = Unit.a;
                } else {
                    context3 = getContext();
                    if (context3 != null) {
                        rg60Var39 = this.b;
                        if (rg60Var39 != null) {
                            rg60Var39.z.setDisableContainer();
                            Unit unit7111111112 = Unit.a;
                        }
                        if (this.d0) {
                            cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                            rg60Var47 = this.b;
                            if (rg60Var47 != null) {
                                binding40.v.setVisibility(8);
                                Unit unit7111111113 = Unit.a;
                            }
                        }
                        rg60Var40 = this.b;
                        if (rg60Var40 != null) {
                            binding39.p0.setVisibility(0);
                            Unit unit7111111114 = Unit.a;
                        }
                        rg60Var41 = this.b;
                        if (rg60Var41 != null) {
                            binding38.v.setVisibility(8);
                            Unit unit7111111115 = Unit.a;
                        }
                        rg60Var42 = this.b;
                        if (rg60Var42 != null) {
                            binding37.A.setVisibility(8);
                            Unit unit7111111116 = Unit.a;
                        }
                        rg60Var43 = this.b;
                        if (rg60Var43 != null) {
                            binding36.C.setVisibility(8);
                            Unit unit8111115 = Unit.a;
                        }
                        rg60Var44 = this.b;
                        if (rg60Var44 != null) {
                            binding35.W.setVisibility(8);
                            Unit unit8111116 = Unit.a;
                        }
                        rg60Var45 = this.b;
                        if (rg60Var45 != null) {
                            binding34.Y.setVisibility(8);
                            Unit unit8111117 = Unit.a;
                        }
                        rg60Var46 = this.b;
                        if (rg60Var46 != null) {
                            constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                            Unit unit8111118 = Unit.a;
                        }
                        Unit unit8111119 = Unit.a;
                    }
                }
            } else {
                if (Intrinsics.f(gameSocektResponse.getInfo().getBLUE().getStatus(), "STOPPED_FLYING")) {
                    if (gameSocektResponse.getRoundId() == rg60Var54.z.getRoundId()) {
                        rg60Var55 = this.b;
                        if (rg60Var55 != null) {
                            M0(rg60Var55.z);
                            Unit unit6112 = Unit.a;
                        }
                        if (this.d0) {
                            cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                        }
                        P0();
                        Unit unit6113 = Unit.a;
                    }
                }
                rg60Var38 = this.b;
                if (rg60Var38 == null) {
                    if (this.f) {
                        rg60Var48 = this.b;
                        if (rg60Var48 != null) {
                            A1(rg60Var48.z);
                            Unit unit7111111117 = Unit.a;
                        }
                        Unit unit7111111118 = Unit.a;
                    } else {
                        context3 = getContext();
                        if (context3 != null) {
                            rg60Var39 = this.b;
                            if (rg60Var39 != null) {
                                rg60Var39.z.setDisableContainer();
                                Unit unit7111111119 = Unit.a;
                            }
                            if (this.d0) {
                                cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                                ki7.d.j(cashoutLayoutForChat);
                                rg60Var47 = this.b;
                                if (rg60Var47 != null) {
                                    binding40.v.setVisibility(8);
                                    Unit unit71111111110 = Unit.a;
                                }
                            }
                            rg60Var40 = this.b;
                            if (rg60Var40 != null) {
                                binding39.p0.setVisibility(0);
                                Unit unit71111111111 = Unit.a;
                            }
                            rg60Var41 = this.b;
                            if (rg60Var41 != null) {
                                binding38.v.setVisibility(8);
                                Unit unit71111111112 = Unit.a;
                            }
                            rg60Var42 = this.b;
                            if (rg60Var42 != null) {
                                binding37.A.setVisibility(8);
                                Unit unit71111111113 = Unit.a;
                            }
                            rg60Var43 = this.b;
                            if (rg60Var43 != null) {
                                binding36.C.setVisibility(8);
                                Unit unit81111110 = Unit.a;
                            }
                            rg60Var44 = this.b;
                            if (rg60Var44 != null) {
                                binding35.W.setVisibility(8);
                                Unit unit81111111 = Unit.a;
                            }
                            rg60Var45 = this.b;
                            if (rg60Var45 != null) {
                                binding34.Y.setVisibility(8);
                                Unit unit81111112 = Unit.a;
                            }
                            rg60Var46 = this.b;
                            if (rg60Var46 != null) {
                                constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                                Unit unit81111113 = Unit.a;
                            }
                            Unit unit81111114 = Unit.a;
                        }
                    }
                } else if (this.f) {
                    rg60Var48 = this.b;
                    if (rg60Var48 != null) {
                        A1(rg60Var48.z);
                        Unit unit71111111114 = Unit.a;
                    }
                    Unit unit71111111115 = Unit.a;
                } else {
                    context3 = getContext();
                    if (context3 != null) {
                        rg60Var39 = this.b;
                        if (rg60Var39 != null) {
                            rg60Var39.z.setDisableContainer();
                            Unit unit71111111116 = Unit.a;
                        }
                        if (this.d0) {
                            cashoutLayoutForChat.setCashOutBlueRocketVisibility(false);
                            ki7.d.j(cashoutLayoutForChat);
                            rg60Var47 = this.b;
                            if (rg60Var47 != null) {
                                binding40.v.setVisibility(8);
                                Unit unit71111111117 = Unit.a;
                            }
                        }
                        rg60Var40 = this.b;
                        if (rg60Var40 != null) {
                            binding39.p0.setVisibility(0);
                            Unit unit71111111118 = Unit.a;
                        }
                        rg60Var41 = this.b;
                        if (rg60Var41 != null) {
                            binding38.v.setVisibility(8);
                            Unit unit71111111119 = Unit.a;
                        }
                        rg60Var42 = this.b;
                        if (rg60Var42 != null) {
                            binding37.A.setVisibility(8);
                            Unit unit711111111110 = Unit.a;
                        }
                        rg60Var43 = this.b;
                        if (rg60Var43 != null) {
                            binding36.C.setVisibility(8);
                            Unit unit81111115 = Unit.a;
                        }
                        rg60Var44 = this.b;
                        if (rg60Var44 != null) {
                            binding35.W.setVisibility(8);
                            Unit unit81111116 = Unit.a;
                        }
                        rg60Var45 = this.b;
                        if (rg60Var45 != null) {
                            binding34.Y.setVisibility(8);
                            Unit unit81111117 = Unit.a;
                        }
                        rg60Var46 = this.b;
                        if (rg60Var46 != null) {
                            constraintLayout5.setBackground(context3.getDrawable(R.drawable.bet_placed_enable_background));
                            Unit unit81111118 = Unit.a;
                        }
                        Unit unit81111119 = Unit.a;
                    }
                }
            }
            if (isRemoving()) {
            }
        }
        if (rg60Var37 != null) {
            A1(rg60Var37.z);
            Unit unit96 = Unit.a;
        }
        z6 = false;
        if (isRemoving()) {
        }
    }

    public final void H0() {
        FragmentManager supportFragmentManager;
        dm2 binding;
        dm2 binding2;
        dm2 binding3;
        hue hueVar;
        dm2 binding4;
        dm2 binding5;
        dm2 binding6;
        dm2 binding7;
        dm2 binding8;
        dm2 binding9;
        dm2 binding10;
        dm2 binding11;
        dm2 binding12;
        dm2 binding13;
        dm2 binding14;
        dm2 binding15;
        dm2 binding16;
        dm2 binding17;
        dm2 binding18;
        dm2 binding19;
        dm2 binding20;
        dm2 binding21;
        dm2 binding22;
        dm2 binding23;
        dm2 binding24;
        dm2 binding25;
        dm2 binding26;
        dm2 binding27;
        dm2 binding28;
        dm2 binding29;
        dm2 binding30;
        dm2 binding31;
        dm2 binding32;
        dm2 binding33;
        dm2 binding34;
        dm2 binding35;
        dm2 binding36;
        dm2 binding37;
        ls20 binding38;
        dm2 binding39;
        ls20 binding40;
        dm2 binding41;
        ls20 binding42;
        dm2 binding43;
        dm2 binding44;
        dm2 binding45;
        dm2 binding46;
        dm2 binding47;
        dm2 binding48;
        try {
            if (!this.d0) {
                rg60 rg60Var = this.b;
                if (rg60Var != null) {
                    rg60Var.M.e();
                }
                Z0().F1();
                lua luaVar = Z0().a;
                if (luaVar != null) {
                    luaVar.dispose();
                }
                this.z0 = false;
                this.W = false;
                this.S = false;
                this.Z = false;
                rg60 rg60Var2 = this.b;
                if (rg60Var2 != null && (binding48 = rg60Var2.S.getBinding()) != null) {
                    binding48.f.setStatus(false);
                }
                rg60 rg60Var3 = this.b;
                if (rg60Var3 != null && (binding47 = rg60Var3.z.getBinding()) != null) {
                    binding47.f.setStatus(false);
                }
                rg60 rg60Var4 = this.b;
                if (rg60Var4 != null && (binding46 = rg60Var4.R.getBinding()) != null) {
                    binding46.f.setStatus(false);
                }
                rg60 rg60Var5 = this.b;
                if (rg60Var5 != null && (binding45 = rg60Var5.S.getBinding()) != null) {
                    binding45.d.setStatus(false);
                }
                rg60 rg60Var6 = this.b;
                if (rg60Var6 != null && (binding44 = rg60Var6.z.getBinding()) != null) {
                    binding44.d.setStatus(false);
                }
                rg60 rg60Var7 = this.b;
                if (rg60Var7 != null && (binding43 = rg60Var7.R.getBinding()) != null) {
                    binding43.d.setStatus(false);
                }
                rg60 rg60Var8 = this.b;
                String str = gkUHO.GIyrsofEzpvfJwC;
                if (rg60Var8 != null && (binding41 = rg60Var8.S.getBinding()) != null && (binding42 = binding41.d.getBinding()) != null) {
                    binding42.b.setText(str);
                }
                rg60 rg60Var9 = this.b;
                if (rg60Var9 != null && (binding39 = rg60Var9.z.getBinding()) != null && (binding40 = binding39.d.getBinding()) != null) {
                    binding40.b.setText(str);
                }
                rg60 rg60Var10 = this.b;
                if (rg60Var10 != null && (binding37 = rg60Var10.R.getBinding()) != null && (binding38 = binding37.d.getBinding()) != null) {
                    binding38.b.setText(str);
                }
                rg60 rg60Var11 = this.b;
                if (rg60Var11 != null && (binding36 = rg60Var11.S.getBinding()) != null) {
                    binding36.B.setVisibility(8);
                }
                rg60 rg60Var12 = this.b;
                if (rg60Var12 != null && (binding35 = rg60Var12.R.getBinding()) != null) {
                    binding35.B.setVisibility(8);
                }
                rg60 rg60Var13 = this.b;
                if (rg60Var13 != null && (binding34 = rg60Var13.z.getBinding()) != null) {
                    binding34.B.setVisibility(8);
                }
                rg60 rg60Var14 = this.b;
                if (rg60Var14 != null && (binding33 = rg60Var14.R.getBinding()) != null) {
                    binding33.C.setVisibility(8);
                }
                rg60 rg60Var15 = this.b;
                if (rg60Var15 != null && (binding32 = rg60Var15.R.getBinding()) != null) {
                    binding32.W.setVisibility(8);
                }
                rg60 rg60Var16 = this.b;
                if (rg60Var16 != null && (binding31 = rg60Var16.R.getBinding()) != null) {
                    binding31.Y.setVisibility(8);
                }
                rg60 rg60Var17 = this.b;
                if (rg60Var17 != null && (binding30 = rg60Var17.S.getBinding()) != null) {
                    binding30.C.setVisibility(8);
                }
                rg60 rg60Var18 = this.b;
                if (rg60Var18 != null && (binding29 = rg60Var18.S.getBinding()) != null) {
                    binding29.W.setVisibility(8);
                }
                rg60 rg60Var19 = this.b;
                if (rg60Var19 != null && (binding28 = rg60Var19.S.getBinding()) != null) {
                    binding28.Y.setVisibility(8);
                }
                rg60 rg60Var20 = this.b;
                if (rg60Var20 != null && (binding27 = rg60Var20.z.getBinding()) != null) {
                    binding27.C.setVisibility(8);
                }
                rg60 rg60Var21 = this.b;
                if (rg60Var21 != null && (binding26 = rg60Var21.z.getBinding()) != null) {
                    binding26.W.setVisibility(8);
                }
                rg60 rg60Var22 = this.b;
                if (rg60Var22 != null && (binding25 = rg60Var22.z.getBinding()) != null) {
                    binding25.Y.setVisibility(8);
                }
                rg60 rg60Var23 = this.b;
                if (rg60Var23 != null && (binding24 = rg60Var23.S.getBinding()) != null) {
                    binding24.A.setVisibility(8);
                }
                rg60 rg60Var24 = this.b;
                if (rg60Var24 != null && (binding23 = rg60Var24.R.getBinding()) != null) {
                    binding23.A.setVisibility(8);
                }
                rg60 rg60Var25 = this.b;
                if (rg60Var25 != null && (binding22 = rg60Var25.z.getBinding()) != null) {
                    binding22.A.setVisibility(8);
                }
                rg60 rg60Var26 = this.b;
                if (rg60Var26 != null && (binding21 = rg60Var26.S.getBinding()) != null) {
                    binding21.p0.setVisibility(8);
                }
                rg60 rg60Var27 = this.b;
                if (rg60Var27 != null && (binding20 = rg60Var27.R.getBinding()) != null) {
                    binding20.p0.setVisibility(8);
                }
                rg60 rg60Var28 = this.b;
                if (rg60Var28 != null && (binding19 = rg60Var28.z.getBinding()) != null) {
                    binding19.p0.setVisibility(8);
                }
                rg60 rg60Var29 = this.b;
                if (rg60Var29 != null && (binding18 = rg60Var29.z.getBinding()) != null) {
                    binding18.v.setVisibility(0);
                }
                rg60 rg60Var30 = this.b;
                if (rg60Var30 != null && (binding17 = rg60Var30.z.getBinding()) != null) {
                    binding17.v.setClickable(false);
                }
                rg60 rg60Var31 = this.b;
                if (rg60Var31 != null && (binding16 = rg60Var31.S.getBinding()) != null) {
                    binding16.v.setVisibility(0);
                }
                rg60 rg60Var32 = this.b;
                if (rg60Var32 != null && (binding15 = rg60Var32.S.getBinding()) != null) {
                    binding15.v.setClickable(false);
                }
                rg60 rg60Var33 = this.b;
                if (rg60Var33 != null && (binding14 = rg60Var33.R.getBinding()) != null) {
                    binding14.v.setVisibility(0);
                }
                rg60 rg60Var34 = this.b;
                if (rg60Var34 != null && (binding13 = rg60Var34.R.getBinding()) != null) {
                    binding13.v.setClickable(false);
                }
                rg60 rg60Var35 = this.b;
                if (rg60Var35 != null) {
                    rg60Var35.S.setCashoutDone(false);
                }
                rg60 rg60Var36 = this.b;
                if (rg60Var36 != null) {
                    rg60Var36.z.setCashoutDone(false);
                }
                rg60 rg60Var37 = this.b;
                if (rg60Var37 != null) {
                    rg60Var37.R.setCashoutDone(false);
                }
                this.f = false;
                this.e = false;
                this.i = false;
                rg60 rg60Var38 = this.b;
                if (rg60Var38 != null && (binding12 = rg60Var38.S.getBinding()) != null) {
                    binding12.z.setText("5");
                }
                rg60 rg60Var39 = this.b;
                if (rg60Var39 != null && (binding11 = rg60Var39.R.getBinding()) != null) {
                    binding11.z.setText("5");
                }
                rg60 rg60Var40 = this.b;
                if (rg60Var40 != null && (binding10 = rg60Var40.z.getBinding()) != null) {
                    binding10.z.setText("5");
                }
                this.R = false;
                this.Y = false;
                this.V = false;
                rg60 rg60Var41 = this.b;
                if (rg60Var41 != null) {
                    rg60Var41.S.setAutoBetPlace(false);
                }
                rg60 rg60Var42 = this.b;
                if (rg60Var42 != null) {
                    rg60Var42.R.setAutoBetPlace(false);
                }
                rg60 rg60Var43 = this.b;
                if (rg60Var43 != null) {
                    rg60Var43.z.setAutoBetPlace(false);
                }
                this.E0 = true;
                this.X = 0;
                this.T = 0;
                this.U = 0;
                rg60 rg60Var44 = this.b;
                if (rg60Var44 != null) {
                    rg60Var44.S.setGiftItem(null);
                }
                rg60 rg60Var45 = this.b;
                if (rg60Var45 != null) {
                    rg60Var45.R.setGiftItem(null);
                }
                rg60 rg60Var46 = this.b;
                if (rg60Var46 != null) {
                    rg60Var46.z.setGiftItem(null);
                }
                rg60 rg60Var47 = this.b;
                if (rg60Var47 != null) {
                    rg60Var47.S.c();
                }
                rg60 rg60Var48 = this.b;
                if (rg60Var48 != null) {
                    rg60Var48.R.c();
                }
                rg60 rg60Var49 = this.b;
                if (rg60Var49 != null) {
                    rg60Var49.z.c();
                }
                rg60 rg60Var50 = this.b;
                if (rg60Var50 != null && (binding9 = rg60Var50.S.getBinding()) != null) {
                    binding9.v.setAlpha(1.0f);
                }
                rg60 rg60Var51 = this.b;
                if (rg60Var51 != null && (binding8 = rg60Var51.R.getBinding()) != null) {
                    binding8.v.setAlpha(1.0f);
                }
                rg60 rg60Var52 = this.b;
                if (rg60Var52 != null && (binding7 = rg60Var52.z.getBinding()) != null) {
                    binding7.v.setAlpha(1.0f);
                }
                rg60 rg60Var53 = this.b;
                if (rg60Var53 != null && (binding6 = rg60Var53.S.getBinding()) != null) {
                    binding6.A.setAlpha(1.0f);
                }
                rg60 rg60Var54 = this.b;
                if (rg60Var54 != null && (binding5 = rg60Var54.R.getBinding()) != null) {
                    binding5.A.setAlpha(1.0f);
                }
                rg60 rg60Var55 = this.b;
                if (rg60Var55 != null && (binding4 = rg60Var55.z.getBinding()) != null) {
                    binding4.A.setAlpha(1.0f);
                }
                rg60 rg60Var56 = this.b;
                if (rg60Var56 != null) {
                    rg60Var56.F.d();
                }
                h970 h970Var = f300.d.a;
                if (h970Var != null) {
                    h970Var.dismiss();
                }
                rg60 rg60Var57 = this.b;
                if (rg60Var57 != null) {
                    rg60Var57.y.setVisibility(8);
                }
                rg60 rg60Var58 = this.b;
                if (rg60Var58 != null) {
                    rg60Var58.e.setVisibility(8);
                }
                rg60 rg60Var59 = this.b;
                if (rg60Var59 != null) {
                    rg60Var59.Z.setVisibility(8);
                }
                rg60 rg60Var60 = this.b;
                if (rg60Var60 != null) {
                    rg60Var60.X.setVisibility(8);
                }
                rg60 rg60Var61 = this.b;
                if (rg60Var61 != null) {
                    rg60Var61.N.setEnabled(true);
                }
                rg60 rg60Var62 = this.b;
                if (rg60Var62 != null) {
                    rg60Var62.b.setEnabled(true);
                }
                rg60 rg60Var63 = this.b;
                if (rg60Var63 != null) {
                    rg60Var63.Y.setEnabled(true);
                }
                rg60 rg60Var64 = this.b;
                if (rg60Var64 != null) {
                    rg60Var64.f.setVisibility(8);
                }
                rg60 rg60Var65 = this.b;
                if (rg60Var65 != null) {
                    rg60Var65.M.setVisibility(8);
                }
                rg60 rg60Var66 = this.b;
                if (rg60Var66 != null) {
                    rg60Var66.T.setVisibility(8);
                }
                rg60 rg60Var67 = this.b;
                if (rg60Var67 != null) {
                    rg60Var67.L.setVisibility(8);
                }
                rg60 rg60Var68 = this.b;
                if (rg60Var68 != null) {
                    rg60Var68.K.setVisibility(8);
                }
                a1().Q1();
                js20 js20Var = this.h0;
                if (js20Var != null) {
                    js20Var.dismiss();
                }
                vk60 vk60Var = this.i0;
                if (vk60Var != null) {
                    vk60Var.dismiss();
                }
                f670 f670Var = this.g0;
                if (f670Var != null) {
                    f670Var.dismiss();
                }
                if (!kotlin.text.c.l("br", new SportyGamesManager().getSubCountry(), true) && (hueVar = this.j0) != null) {
                    hueVar.dismiss();
                }
                y370 y370Var = this.m1;
                if (y370Var != null) {
                    y370Var.dismiss();
                }
                this.E0 = true;
                rg60 rg60Var69 = this.b;
                if (rg60Var69 != null && (binding3 = rg60Var69.S.getBinding()) != null) {
                    binding3.i.setEnabled(false);
                }
                rg60 rg60Var70 = this.b;
                if (rg60Var70 != null && (binding2 = rg60Var70.R.getBinding()) != null) {
                    binding2.i.setEnabled(false);
                }
                rg60 rg60Var71 = this.b;
                if (rg60Var71 != null && (binding = rg60Var71.z.getBinding()) != null) {
                    binding.i.setEnabled(false);
                }
                rg60 rg60Var72 = this.b;
                if (rg60Var72 != null) {
                    rg60Var72.S.setCashoutInProgress(false);
                }
                rg60 rg60Var73 = this.b;
                if (rg60Var73 != null) {
                    rg60Var73.R.setCashoutInProgress(false);
                }
                rg60 rg60Var74 = this.b;
                if (rg60Var74 != null) {
                    rg60Var74.z.setCashoutInProgress(false);
                }
                sab0 sab0VarZ0 = Z0();
                sab0VarZ0.B.clear();
                sab0VarZ0.C.clear();
            }
            rg60 rg60Var75 = this.b;
            if (rg60Var75 != null) {
                rg60Var75.W.setVisibility(8);
            }
            a1().Q1();
            androidx.fragment.app.e activity = getActivity();
            if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
                return;
            }
            supportFragmentManager.a0();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void j1(boolean z2) {
        CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
        Pair pair = new Pair("isManualCashout", Boolean.valueOf(z2));
        GameDetails gameDetails = this.B;
        casinoLogger.logEventToCasino("CashoutClicked", jq5.a(pair, new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails != null ? gameDetails.getName() : null), new Pair(OBJWEEF.VWNjWpKndbwiu, "ANDROID")));
    }
}
