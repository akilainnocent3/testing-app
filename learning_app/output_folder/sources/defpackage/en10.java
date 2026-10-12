package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.h;
import com.google.android.material.navigation.NavigationView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.components.a;
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
import com.sportygames.commons.viewmodels.FbgData;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.crash.components.header.DepositTooltipComponent;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import com.sportygames.pingpong.components.ShBetContainer;
import com.sportygames.pingpong.components.ShHeaderContainer;
import com.sportygames.pingpong.components.ShMultiplierContainer;
import com.sportygames.pingpong.components.ShRoundBetsContainer;
import com.sportygames.pingpong.components.ShRoundHistoryContainer;
import com.sportygames.pingpong.components.ShRoundHistoryContainer$clearChips$2;
import com.sportygames.pingpong.remote.models.CashoutException;
import com.sportygames.pingpong.remote.models.CashoutRequest;
import com.sportygames.pingpong.remote.models.ChatRoomResponse;
import com.sportygames.pingpong.remote.models.Coefficients;
import com.sportygames.pingpong.remote.models.DetailResponse;
import com.sportygames.pingpong.remote.models.DetailResponseData;
import com.sportygames.pingpong.remote.models.MultiplierResponse;
import com.sportygames.pingpong.remote.models.PlaceBetRequest;
import com.sportygames.pingpong.remote.models.PreviousMultiplierResponse;
import com.sportygames.pingpong.remote.models.PreviousMultiplierResponseSocket;
import com.sportygames.pingpong.remote.models.RoundBetResponse;
import com.sportygames.pingpong.remote.models.RoundResponse;
import com.sportygames.pingpong.remote.models.TopBets;
import com.sportygames.pingpong.remote.models.UserInfoResponseSocket;
import com.sportygames.pingpong.utils.HeaderPayload;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import com.sportygames.sportyherov2.components.SHToastContainer;
import com.twilio.voice.Constants;
import com.twilio.voice.EventKeys;
import en10.h;
import en10.i;
import java.io.File;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\nB\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Len10;", "Lc32;", "Luab0;", "Ld6j;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lgb;", "", "Lwsj;", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class en10 extends c32<uab0, d6j> implements GameMainActivity.b, gb, wsj {
    public String A;
    public ArrayList<GameDetails> A0;
    public String B;
    public final v9b B0;
    public String C;
    public ArrayList<GiftItem> C0;
    public boolean D;
    public boolean D0;
    public boolean E;
    public boolean E0;
    public int F;
    public final String F0;
    public int G;
    public int G0;
    public boolean H;
    public int H0;
    public boolean I;
    public final ArrayList<String> I0;
    public long J;
    public boolean J0;
    public long K;
    public boolean K0;
    public long L;
    public int L0;
    public boolean M;
    public boolean M0;
    public boolean N;
    public boolean N0;
    public boolean O;
    public long O0;
    public hl60 P;
    public final int P0;
    public o670 Q;
    public int Q0;
    public final boolean R;
    public int R0;
    public ii90 S;
    public final int S0;
    public q2h0 T;
    public final int T0;
    public MultiplierResponse U;
    public final int U0;
    public SharedPreferences V;
    public final int V0;
    public SharedPreferences.Editor W;
    public boolean W0;
    public Long X;
    public boolean X0;
    public boolean Y;
    public boolean Y0;
    public boolean Z;
    public boolean Z0;
    public c670 a0;
    public final nl2 a1;
    public j870 b0;
    public final nl2 b1;
    public final z2s c = q5s.a(oas.a, new t());
    public tkg c0;
    public md6 c1;
    public final scj0 d;
    public boolean d0;
    public boolean d1;
    public final scj0 e;
    public double e0;
    public final scj0 e1;
    public final scj0 f;
    public Double f0;
    public final scj0 f1;
    public boolean g0;
    public boolean g1;
    public boolean h0;
    public boolean h1;
    public final scj0 i;
    public boolean i0;
    public String i1;
    public boolean j0;
    public int j1;
    public boolean k0;
    public w3h k1;
    public boolean l0;
    public final m6x<Boolean> l1;
    public f m0;
    public final m6x<Boolean> m1;
    public final ArrayList n0;
    public final m6x<Double> n1;
    public final ArrayList o0;
    public final m6x<Double> o1;
    public xh5 p0;
    public final m6x<Double> p1;
    public xh5 q0;
    public boolean q1;
    public boolean r0;
    public GameDetails r1;
    public FragmentManager s0;
    public ImageView[] s1;
    public boolean t0;
    public nie0 t1;
    public String u0;
    public long u1;
    public ncb0 v;
    public String v0;
    public DetailResponseData w;
    public PromotionGiftsResponse w0;
    public n570 x0;
    public final scj0 y;
    public boolean y0;
    public String z;
    public a z0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final a d;
        public static final /* synthetic */ a[] e;

        static {
            a aVar = new a("NONE", 0);
            a = aVar;
            a aVar2 = new a("CHAT", 1);
            b = aVar2;
            a aVar3 = new a("BET_HISTORY", 2);
            c = aVar3;
            a aVar4 = new a("PROVABLY_FAIR_SETTINGS", 3);
            d = aVar4;
            e = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) e.clone();
        }
    }

    public static final class a0 extends qur implements Function0<Fragment> {
        public a0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return en10.this;
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
            try {
                a aVar3 = a.a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[Status.values().length];
            try {
                iArr2[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr2;
        }
    }

    public static final class b0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ a0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(a0 a0Var) {
            super(0);
            this.a = a0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    @p8d(c = "com.sportygames.pingpong.views.PingPongFragment$callWalletApi$1", f = "PingPongFragment.kt", l = {6804}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return en10.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            en10 en10Var = en10.this;
            if (i == 0) {
                m660.b(obj);
                en10Var.N0 = true;
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
            en10Var.L0().G1();
            en10Var.N0 = false;
            return Unit.a;
        }
    }

    public static final class c0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    @p8d(c = "com.sportygames.pingpong.views.PingPongFragment$handleBgFlash$1$1", f = "PingPongFragment.kt", l = {4395, 4397, 4399, 4401, 4403}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ImageView[] c;
        public final /* synthetic */ Context d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ImageView[] imageViewArr, Context context, hab<? super d> habVar) {
            super(2, habVar);
            this.c = imageViewArr;
            this.d = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return en10.this.new d(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0068  */
        /* JADX WARN: Code duplicated, block: B:28:0x0078  */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
        
            if (defpackage.ctd.b(700, r12) == r0) goto L30;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                r12 = this;
                neb r0 = defpackage.neb.a
                int r1 = r12.a
                r2 = 500(0x1f4, double:2.47E-321)
                r4 = 5
                r5 = 4
                r6 = 3
                r7 = 2
                r8 = 1
                android.content.Context r9 = r12.d
                android.widget.ImageView[] r10 = r12.c
                en10 r11 = defpackage.en10.this
                if (r1 == 0) goto L38
                if (r1 == r8) goto L34
                if (r1 == r7) goto L30
                if (r1 == r6) goto L2c
                if (r1 == r5) goto L28
                if (r1 != r4) goto L21
                defpackage.m660.b(r13)
                goto L88
            L21:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r12)
                r12 = 0
                return r12
            L28:
                defpackage.m660.b(r13)
                goto L78
            L2c:
                defpackage.m660.b(r13)
                goto L68
            L30:
                defpackage.m660.b(r13)
                goto L58
            L34:
                defpackage.m660.b(r13)
                goto L4a
            L38:
                defpackage.m660.b(r13)
                r13 = 0
                r13 = r10[r13]
                r11.B1(r13, r9)
                r12.a = r8
                java.lang.Object r13 = defpackage.ctd.b(r2, r12)
                if (r13 != r0) goto L4a
                goto L87
            L4a:
                r13 = r10[r8]
                r11.B1(r13, r9)
                r12.a = r7
                java.lang.Object r13 = defpackage.ctd.b(r2, r12)
                if (r13 != r0) goto L58
                goto L87
            L58:
                r13 = r10[r7]
                r11.B1(r13, r9)
                r12.a = r6
                r1 = 300(0x12c, double:1.48E-321)
                java.lang.Object r13 = defpackage.ctd.b(r1, r12)
                if (r13 != r0) goto L68
                goto L87
            L68:
                r13 = r10[r6]
                r11.B1(r13, r9)
                r12.a = r5
                r1 = 600(0x258, double:2.964E-321)
                java.lang.Object r13 = defpackage.ctd.b(r1, r12)
                if (r13 != r0) goto L78
                goto L87
            L78:
                r13 = r10[r5]
                r11.B1(r13, r9)
                r12.a = r4
                r1 = 700(0x2bc, double:3.46E-321)
                java.lang.Object r12 = defpackage.ctd.b(r1, r12)
                if (r12 != r0) goto L88
            L87:
                return r0
            L88:
                r12 = r10[r4]
                r11.B1(r12, r9)
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: en10.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class d0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(z2s z2sVar) {
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

    public static final /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((en10) this.receiver).t1();
            return Unit.a;
        }
    }

    public static final class e0 extends qur implements Function0<Fragment> {
        public e0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return en10.this;
        }
    }

    public static final class f extends BroadcastReceiver {
        public f() {
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0073  */
        /* JADX WARN: Code duplicated, block: B:82:0x017b  */
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            j770 soundManager;
            d6j d6jVar;
            CashoutRequest cashoutRequest;
            CashoutRequest cashoutRequest2;
            d6j d6jVar2;
            intent.getClass();
            boolean zL = kotlin.text.c.l(intent.getAction(), "cashoutCall", false);
            final en10 en10Var = en10.this;
            if (!zL) {
                if (!kotlin.text.c.l(intent.getAction(), "playCashout", false)) {
                    d6j d6jVar3 = (d6j) en10Var.b;
                    if (d6jVar3 == null || (soundManager = d6jVar3.U.getSoundManager()) == null) {
                        return;
                    }
                    ncb0 ncb0Var = en10Var.v;
                    if (ncb0Var != null) {
                        ncb0Var.N1(soundManager, new Function0() { // from class: co10
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                en10 en10Var2 = en10Var;
                                SharedPreferences sharedPreferences = en10Var2.V;
                                Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("PING_PONG_MUSIC", true)) : null;
                                if (boolValueOf == null || boolValueOf.equals(Boolean.TRUE)) {
                                    ncb0 ncb0Var2 = en10Var2.v;
                                    if (ncb0Var2 == null) {
                                        Intrinsics.l("soundViewModel");
                                        throw null;
                                    }
                                    String string = en10Var2.getString(R.string.bg_music);
                                    string.getClass();
                                    ncb0Var2.I1(0L, string);
                                }
                                return Unit.a;
                            }
                        });
                        return;
                    } else {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                }
                SharedPreferences sharedPreferences = en10Var.V;
                if (sharedPreferences == null || !sharedPreferences.getBoolean("PING_PONG_SOUND", true)) {
                    return;
                }
                ncb0 ncb0Var2 = en10Var.v;
                if (ncb0Var2 == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string = en10Var.getString(R.string.cashout);
                string.getClass();
                ncb0Var2.I1(0L, string);
                return;
            }
            int intExtra = intent.getIntExtra("betIndex", 0);
            MultiplierResponse multiplierResponse = en10Var.U;
            if (intExtra == 1) {
                if (multiplierResponse == null || multiplierResponse.getMultiplier() == null) {
                    return;
                }
                d6j d6jVar4 = (d6j) en10Var.b;
                if (d6jVar4 != null) {
                    long betId = d6jVar4.b.getBetId();
                    d6j d6jVar5 = (d6j) en10Var.b;
                    if (d6jVar5 != null) {
                        long roundId = d6jVar5.b.getRoundId();
                        MultiplierResponse multiplierResponse2 = en10Var.U;
                        if (multiplierResponse2 == null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        String multiplier = multiplierResponse2.getMultiplier();
                        cashoutRequest2 = new CashoutRequest(betId, roundId, multiplier == null ? "" : multiplier, Boolean.FALSE, String.valueOf(System.currentTimeMillis()), en10Var.d1);
                    } else {
                        cashoutRequest2 = null;
                    }
                } else {
                    cashoutRequest2 = null;
                }
                d6j d6jVar6 = (d6j) en10Var.b;
                if ((d6jVar6 != null ? d6jVar6.b.getBetId() : 0L) <= 0 || (d6jVar2 = (d6j) en10Var.b) == null) {
                    return;
                }
                Long lValueOf = Long.valueOf(d6jVar2.b.getRoundId());
                MultiplierResponse multiplierResponse3 = en10Var.U;
                if (multiplierResponse3 == null) {
                    Intrinsics.l("multiplierResponse");
                    throw null;
                }
                if (!lValueOf.equals(Long.valueOf(multiplierResponse3.getRoundId())) || cashoutRequest2 == null) {
                    return;
                }
                final String strJ = new jkl().j(cashoutRequest2);
                uab0 uab0Var = (uab0) en10Var.a;
                if (uab0Var != null) {
                    d6j d6jVar7 = (d6j) en10Var.b;
                    Long lValueOf2 = d6jVar7 != null ? Long.valueOf(d6jVar7.b.getRoundId()) : null;
                    d6j d6jVar8 = (d6j) en10Var.b;
                    uab0.P1(uab0Var, strJ, lValueOf2, d6jVar8 != null ? Long.valueOf(d6jVar8.b.getBetId()) : null, new Function0() { // from class: ao10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            en10 en10Var2 = en10Var;
                            yob.a(en10Var2.Q0(), en10Var2.F0, "cashout", strJ);
                            return Unit.a;
                        }
                    });
                }
                GameDetails gameDetails = en10Var.r1;
                m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "1", "Off", "No");
                en10Var.b1("1", true);
                return;
            }
            if (multiplierResponse == null || multiplierResponse.getMultiplier() == null) {
                return;
            }
            d6j d6jVar9 = (d6j) en10Var.b;
            if ((d6jVar9 != null ? d6jVar9.c.getBetId() : 0L) <= 0 || (d6jVar = (d6j) en10Var.b) == null) {
                return;
            }
            Long lValueOf3 = Long.valueOf(d6jVar.c.getRoundId());
            MultiplierResponse multiplierResponse4 = en10Var.U;
            if (multiplierResponse4 == null) {
                Intrinsics.l("multiplierResponse");
                throw null;
            }
            if (lValueOf3.equals(Long.valueOf(multiplierResponse4.getRoundId()))) {
                d6j d6jVar10 = (d6j) en10Var.b;
                if (d6jVar10 != null) {
                    long betId2 = d6jVar10.c.getBetId();
                    d6j d6jVar11 = (d6j) en10Var.b;
                    if (d6jVar11 != null) {
                        long roundId2 = d6jVar11.c.getRoundId();
                        MultiplierResponse multiplierResponse5 = en10Var.U;
                        if (multiplierResponse5 == null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        String multiplier2 = multiplierResponse5.getMultiplier();
                        cashoutRequest = new CashoutRequest(betId2, roundId2, multiplier2 == null ? "" : multiplier2, Boolean.FALSE, String.valueOf(System.currentTimeMillis()), en10Var.d1);
                    } else {
                        cashoutRequest = null;
                    }
                } else {
                    cashoutRequest = null;
                }
                if (cashoutRequest != null) {
                    final String strJ2 = new jkl().j(cashoutRequest);
                    uab0 uab0Var2 = (uab0) en10Var.a;
                    if (uab0Var2 != null) {
                        d6j d6jVar12 = (d6j) en10Var.b;
                        Long lValueOf4 = d6jVar12 != null ? Long.valueOf(d6jVar12.c.getRoundId()) : null;
                        d6j d6jVar13 = (d6j) en10Var.b;
                        uab0.P1(uab0Var2, strJ2, lValueOf4, d6jVar13 != null ? Long.valueOf(d6jVar13.c.getBetId()) : null, new Function0() { // from class: bo10
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                en10 en10Var2 = en10Var;
                                yob.a(en10Var2.Q0(), en10Var2.F0, "cashout", strJ2);
                                return Unit.a;
                            }
                        });
                    }
                    GameDetails gameDetails2 = en10Var.r1;
                    m5a.a("Cashout", gameDetails2 != null ? gameDetails2.getName() : null, "2", "No");
                    en10Var.b1("2", true);
                }
            }
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? en10.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    @p8d(c = "com.sportygames.pingpong.views.PingPongFragment$onViewCreated$2$2", f = "PingPongFragment.kt", l = {518}, m = "invokeSuspend", v = 1)
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return en10.this.new g(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
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
            en10.this.r0 = false;
            return Unit.a;
        }
    }

    public static final class g0 extends qur implements Function0<Fragment> {
        public g0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return en10.this;
        }
    }

    @p8d(c = "com.sportygames.pingpong.views.PingPongFragment$onViewCreated$53$2", f = "PingPongFragment.kt", l = {1781, 1783}, m = "invokeSuspend", v = 1)
    public static final class h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public h(hab<? super h> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return en10.this.new h(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((h) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        
            if (defpackage.ctd.b(2200, r7) == r0) goto L18;
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
                en10 r2 = defpackage.en10.this
                r3 = 2200(0x898, double:1.087E-320)
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L1f
                if (r1 == r6) goto L1b
                if (r1 != r5) goto L14
                defpackage.m660.b(r8)
                goto L3f
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
                goto L3e
            L2b:
                B extends haj0 r8 = r2.b
                d6j r8 = (defpackage.d6j) r8
                if (r8 == 0) goto L36
                com.sportygames.sportyherov2.components.SHToastContainer r8 = r8.X
                r8.setFadeOut()
            L36:
                r7.a = r5
                java.lang.Object r7 = defpackage.ctd.b(r3, r7)
                if (r7 != r0) goto L3f
            L3e:
                return r0
            L3f:
                B extends haj0 r7 = r2.b
                d6j r7 = (defpackage.d6j) r7
                if (r7 == 0) goto L4c
                com.sportygames.sportyherov2.components.SHToastContainer r7 = r7.X
                r8 = 8
                r7.setVisibility(r8)
            L4c:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: en10.h.invokeSuspend(java.lang.Object):java.lang.Object");
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

    @p8d(c = "com.sportygames.pingpong.views.PingPongFragment$onViewCreated$56$2", f = "PingPongFragment.kt", l = {1846, 1848}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return en10.this.new i(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        
            if (defpackage.ctd.b(2200, r7) == r0) goto L18;
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
                en10 r2 = defpackage.en10.this
                r3 = 2200(0x898, double:1.087E-320)
                r5 = 2
                r6 = 1
                if (r1 == 0) goto L20
                if (r1 == r6) goto L1c
                if (r1 != r5) goto L14
                defpackage.m660.b(r8)
                goto L40
            L14:
                r7 = 0
                java.lang.String r7 = android.graphics.zs.uKQxIr.sWbpxnJVGiu
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L1c:
                defpackage.m660.b(r8)
                goto L2c
            L20:
                defpackage.m660.b(r8)
                r7.a = r6
                java.lang.Object r8 = defpackage.ctd.b(r3, r7)
                if (r8 != r0) goto L2c
                goto L3f
            L2c:
                B extends haj0 r8 = r2.b
                d6j r8 = (defpackage.d6j) r8
                if (r8 == 0) goto L37
                com.sportygames.sportyherov2.components.SHToastContainer r8 = r8.X
                r8.setFadeOut()
            L37:
                r7.a = r5
                java.lang.Object r7 = defpackage.ctd.b(r3, r7)
                if (r7 != r0) goto L40
            L3f:
                return r0
            L40:
                B extends haj0 r7 = r2.b
                d6j r7 = (defpackage.d6j) r7
                if (r7 == 0) goto L4d
                com.sportygames.sportyherov2.components.SHToastContainer r7 = r7.X
                r8 = 8
                r7.setVisibility(r8)
            L4d:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: en10.i.invokeSuspend(java.lang.Object):java.lang.Object");
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

    @p8d(c = "com.sportygames.pingpong.views.PingPongFragment$onViewCreated$57$1", f = "PingPongFragment.kt", l = {7137, 1892}, m = "invokeSuspend", v = 1)
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
            throw new UnsupportedOperationException("Method not decompiled: en10.j.invokeSuspend(java.lang.Object):java.lang.Object");
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

    @p8d(c = "com.sportygames.pingpong.views.PingPongFragment$onViewCreated$6$1", f = "PingPongFragment.kt", l = {7137, 828}, m = "invokeSuspend", v = 1)
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
            throw new UnsupportedOperationException("Method not decompiled: en10.k.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class k0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? en10.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
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

    public static final class l0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ e0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l0(e0 e0Var) {
            super(0);
            this.a = e0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class m implements lx50<esk> {
        public final /* synthetic */ ImageView a;

        public m(ImageView imageView) {
            this.a = imageView;
        }

        @Override // defpackage.lx50
        public final boolean f(esk eskVar, Object obj, l5g0<esk> l5g0Var, iyc iycVar, boolean z) {
            esk eskVar2 = eskVar;
            obj.getClass();
            l5g0Var.getClass();
            iycVar.getClass();
            eskVar2.b(1);
            ko10 ko10Var = new ko10(this.a);
            ArrayList arrayList = eskVar2.z;
            if (arrayList == null) {
                arrayList = new ArrayList();
                eskVar2.z = arrayList;
            }
            arrayList.add(ko10Var);
            eskVar2.start();
            return false;
        }

        @Override // defpackage.lx50
        public final boolean l(kal kalVar, Object obj, l5g0<esk> l5g0Var, boolean z) {
            return false;
        }
    }

    public static final class m0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class n extends qur implements Function0<xcj0> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return en10.this.requireActivity().getViewModelStore();
        }
    }

    public static final class n0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n0(z2s z2sVar) {
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

    public static final class o extends qur implements Function0<h6c> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return en10.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class o0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? en10.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class p extends qur implements Function0<tcj0.c> {
        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return en10.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class p0 extends qur implements Function0<Fragment> {
        public p0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return en10.this;
        }
    }

    public static final class q extends qur implements Function0<xcj0> {
        public q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return en10.this.requireActivity().getViewModelStore();
        }
    }

    public static final class q0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ p0 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q0(p0 p0Var) {
            super(0);
            this.a = p0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class r extends qur implements Function0<h6c> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return en10.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class r0 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r0(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class s extends qur implements Function0<tcj0.c> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return en10.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class s0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s0(z2s z2sVar) {
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

    public static final class t implements Function0<qiz> {
        public t() {
        }

        /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, qiz] */
        /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, qiz] */
        @Override // kotlin.jvm.functions.Function0
        public final qiz invoke() {
            ycj0 ycj0Var = en10.this;
            return ycj0Var instanceof n0q ? ((n0q) ycj0Var).i().a(bc50.a(qiz.class), null, null) : rsj.b().c.d.a(bc50.a(qiz.class), null, null);
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? en10.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class v extends qur implements Function0<Fragment> {
        public v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return en10.this;
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

    public static final class z extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? en10.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static void X0(en10 en10Var, boolean z2, boolean z3, int i2) {
        int i3;
        boolean zBooleanValue;
        boolean zL;
        View viewF;
        boolean z4 = (i2 & 1) == 0;
        if ((i2 & 2) != 0) {
            z2 = true;
        }
        if ((i2 & 4) != 0) {
            z3 = true;
        }
        Context context = en10Var.getContext();
        if (context != null) {
            ArrayList<OnboardingItem> arrayListA = z3z.a(context, "ping-pong");
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
                d6j d6jVar = (d6j) en10Var.b;
                zL = (d6jVar == null || (viewF = d6jVar.z.f(8388613)) == null) ? false : DrawerLayout.l(viewF);
            } catch (Exception unused) {
            }
            if (zBooleanValue || i3 <= 0 || en10Var.Q0 != en10Var.P0 || zL) {
                return;
            }
            Fragment fragmentG = en10Var.getChildFragmentManager().G(R.id.onboarding_images);
            if (z4 || ((en10Var.Y && en10Var.Z) || !(z2 || z3))) {
                en10Var.K0 = false;
                if (fragmentG != null) {
                    FragmentManager childFragmentManager = en10Var.getChildFragmentManager();
                    childFragmentManager.getClass();
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
                    aVar.p(fragmentG);
                    aVar.d();
                }
                d6j d6jVar2 = (d6j) en10Var.b;
                if (d6jVar2 != null) {
                    d6jVar2.Q.setVisibility(8);
                }
                if (!z4) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    Long l2 = en10Var.X;
                    if (l2 != null) {
                        long jLongValue = l2.longValue();
                        if (en10Var.Y || en10Var.Z || jCurrentTimeMillis - jLongValue > 3000) {
                            z3z.c(context, en10Var.W, 1, "ping-pong");
                        }
                    }
                }
                en10Var.X = null;
                en10Var.Y = false;
                en10Var.Z = false;
                return;
            }
            en10Var.K0 = true;
            if (en10Var.r1 != null && fragmentG == null) {
                Map<String, Float> mapF = q1v.f(new Pair("PP_BET_PLACED", Float.valueOf(z2 ? 1.0f : 0.0f)), new Pair("PP_BET1_PLACED", Float.valueOf(z3 ? 1.0f : 0.0f)));
                FragmentManager childFragmentManager2 = en10Var.getChildFragmentManager();
                androidx.fragment.app.a aVarA = hte.a(childFragmentManager2, childFragmentManager2);
                cw5.a.getClass();
                List<? extends File> list = cw5.b;
                com.sportygames.commons.views.a aVar2 = new com.sportygames.commons.views.a();
                aVar2.c = "ping-pong";
                aVar2.d = 1;
                aVar2.w = list;
                aVar2.z = mapF;
                aVar2.A = false;
                aVarA.f(R.id.onboarding_images, aVar2, null);
                aVarA.d();
            }
            d6j d6jVar3 = (d6j) en10Var.b;
            if (d6jVar3 != null) {
                d6jVar3.Q.setVisibility(0);
            }
            if (en10Var.X == null) {
                en10Var.X = Long.valueOf(System.currentTimeMillis());
            }
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r10v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v10 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r10v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v12 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r10v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v13 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r10v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v14 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r10v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v15 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r10v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v9 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r12v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v26 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r12v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v27 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r12v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v28 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r12v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v29 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r12v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v30 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r12v31 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v31 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v16 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r1v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v16 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v17 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v19 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v20 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v213 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v213 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v214 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v214 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v215 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v215 ??, new type: com.sportygames.pingpong.components.ShBetContainer
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
    /* JADX WARN: Failed to calculate best type for var: r1v216 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v216 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v23 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v24 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v26 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v27 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v299 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v299 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v300 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v300 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v301 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v301 ??, new type: com.sportygames.pingpong.components.ShBetContainer
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
    /* JADX WARN: Failed to calculate best type for var: r1v302 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v302 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r1v395 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v395 ??, new type: java.lang.Double
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
    /* JADX WARN: Failed to calculate best type for var: r1v400 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v400 ??, new type: com.sportygames.pingpong.components.ShBetContainer
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
    /* JADX WARN: Failed to calculate best type for var: r1v51 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v51 ??, new type: com.sportygames.pingpong.components.ShBetContainer
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
    /* JADX WARN: Failed to calculate best type for var: r20v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v16 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r22v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v5 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r23v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v15 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r23v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v16 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r23v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v17 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r2v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v13 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r2v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v14 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r2v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v16 ??, new type: com.sportygames.pingpong.components.ShBetContainer
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
    /* JADX WARN: Failed to calculate best type for var: r2v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v17 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r2v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v4 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r2v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v5 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r2v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v7 ??, new type: com.sportygames.pingpong.components.ShBetContainer
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
    /* JADX WARN: Failed to calculate best type for var: r2v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v8 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r2v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v9 ??, new type: com.sportygames.pingpong.components.ShBetContainer
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
    /* JADX WARN: Failed to calculate best type for var: r3v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v2 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r3v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v3 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r3v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v4 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r3v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v5 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r3v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v6 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r3v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v7 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r5v138 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v138 ??, new type: java.lang.Double
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
    /* JADX WARN: Failed to calculate best type for var: r5v139 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v139 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r5v140 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v140 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r5v145 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v145 ??, new type: java.lang.Double
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
    /* JADX WARN: Failed to calculate best type for var: r5v146 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v146 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r5v147 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v147 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r5v149 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v149 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r5v150 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v150 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r5v37 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v37 ??, new type: com.sportygames.pingpong.remote.models.DetailResponse
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
    /* JADX WARN: Failed to calculate best type for var: r5v40 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v40 ??, new type: com.sportygames.pingpong.components.ShBetContainer
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
    /* JADX WARN: Failed to calculate best type for var: r5v65 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v65 ??, new type: com.sportygames.pingpong.remote.models.DetailResponse
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
    /* JADX WARN: Failed to calculate best type for var: r5v68 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v68 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r5v69 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v69 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r5v70 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v70 ??, new type: com.sportygames.pingpong.components.ShBetContainer
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
    /* JADX WARN: Failed to calculate best type for var: r5v71 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v71 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r6v67 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v67 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r6v68 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v68 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r6v78 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v78 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r7v129 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v129 ??, new type: com.sportygames.pingpong.components.ShBetContainer
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
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v16 ??, new type: double
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final kotlin.Unit d1(defpackage.en10 r46, java.lang.String r47) {
        /*
            Method dump skipped, instruction units count: 4097
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.en10.d1(en10, java.lang.String):kotlin.Unit");
    }

    /* JADX WARN: Code duplicated, block: B:157:0x031c A[Catch: Exception -> 0x09dc, TryCatch #0 {Exception -> 0x09dc, blocks: (B:3:0x0002, B:5:0x0014, B:8:0x001c, B:10:0x004b, B:12:0x0051, B:16:0x005f, B:19:0x0067, B:22:0x006f, B:25:0x0077, B:29:0x0080, B:32:0x00aa, B:34:0x00b1, B:36:0x00bd, B:38:0x00c3, B:51:0x00f2, B:53:0x00ff, B:55:0x0105, B:56:0x011a, B:59:0x0122, B:61:0x0126, B:62:0x0131, B:64:0x0137, B:65:0x0142, B:67:0x0148, B:68:0x0153, B:70:0x0159, B:71:0x0160, B:73:0x0166, B:74:0x016d, B:76:0x0173, B:78:0x017b, B:79:0x0182, B:81:0x0188, B:83:0x0190, B:84:0x0198, B:86:0x019e, B:87:0x01a6, B:89:0x01ac, B:91:0x01b4, B:92:0x01c3, B:94:0x01c9, B:96:0x01d1, B:97:0x01d8, B:99:0x01de, B:101:0x01e6, B:102:0x01ed, B:104:0x01f3, B:106:0x0212, B:108:0x0218, B:110:0x0220, B:112:0x0228, B:113:0x022f, B:115:0x0235, B:117:0x023d, B:118:0x0245, B:120:0x024b, B:122:0x0253, B:133:0x028d, B:135:0x0293, B:137:0x029b, B:139:0x02ae, B:141:0x02b4, B:143:0x02bc, B:144:0x02d1, B:146:0x02d7, B:147:0x02e6, B:149:0x02ec, B:150:0x02f7, B:152:0x02fd, B:153:0x0304, B:155:0x030d, B:163:0x033a, B:264:0x0543, B:266:0x0549, B:268:0x0551, B:270:0x0557, B:272:0x055f, B:273:0x0566, B:275:0x056c, B:277:0x0574, B:279:0x057a, B:281:0x0582, B:282:0x0589, B:284:0x058d, B:287:0x0596, B:286:0x0593, B:157:0x031c, B:159:0x0322, B:160:0x032d, B:162:0x0333, B:123:0x025f, B:125:0x0268, B:127:0x0270, B:128:0x0278, B:130:0x027e, B:132:0x0286, B:164:0x0342, B:166:0x0346, B:167:0x0351, B:169:0x0357, B:170:0x0362, B:172:0x0368, B:173:0x0373, B:175:0x0379, B:176:0x0380, B:178:0x0386, B:179:0x038d, B:181:0x0393, B:182:0x039b, B:184:0x03a1, B:186:0x03a9, B:187:0x03b0, B:189:0x03b6, B:191:0x03be, B:192:0x03c6, B:194:0x03cc, B:196:0x03d4, B:197:0x03db, B:199:0x03e1, B:201:0x03e9, B:202:0x03f0, B:204:0x03f6, B:206:0x03fe, B:208:0x0406, B:209:0x040d, B:211:0x0413, B:213:0x041b, B:214:0x0423, B:216:0x0429, B:218:0x0431, B:229:0x046b, B:231:0x0471, B:233:0x0490, B:235:0x0496, B:237:0x049e, B:239:0x04b1, B:241:0x04b7, B:243:0x04bf, B:244:0x04d4, B:246:0x04da, B:247:0x04e9, B:249:0x04ef, B:250:0x04f6, B:252:0x04fc, B:253:0x0507, B:255:0x0510, B:263:0x053d, B:257:0x051f, B:259:0x0525, B:260:0x0530, B:262:0x0536, B:219:0x043d, B:221:0x0446, B:223:0x044e, B:224:0x0456, B:226:0x045c, B:228:0x0464, B:288:0x059a, B:290:0x05a3, B:291:0x05c3, B:294:0x05d0, B:296:0x05d6, B:298:0x05e0, B:300:0x05eb, B:302:0x05f3, B:304:0x05f9, B:306:0x0601, B:325:0x0653, B:327:0x0659, B:328:0x0660, B:330:0x0666, B:332:0x066e, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:338:0x068a, B:340:0x0690, B:341:0x0698, B:343:0x069e, B:344:0x06a6, B:346:0x06ac, B:347:0x06b4, B:349:0x06ba, B:351:0x06c2, B:352:0x06ca, B:354:0x06d0, B:356:0x06d6, B:357:0x06dd, B:358:0x06e6, B:360:0x06ec, B:362:0x06f4, B:363:0x06fb, B:365:0x0701, B:367:0x0709, B:368:0x0710, B:370:0x0716, B:372:0x071e, B:373:0x0725, B:375:0x072b, B:377:0x072f, B:378:0x0743, B:379:0x0745, B:381:0x0758, B:383:0x0760, B:385:0x0767, B:387:0x076d, B:389:0x0776, B:393:0x0780, B:395:0x0784, B:397:0x078a, B:399:0x0793, B:401:0x0799, B:402:0x079b, B:404:0x07a1, B:406:0x07a9, B:408:0x07b3, B:409:0x07b9, B:410:0x07c2, B:307:0x0609, B:309:0x060f, B:311:0x0617, B:312:0x061e, B:314:0x0624, B:316:0x062c, B:317:0x0634, B:319:0x063a, B:320:0x063e, B:322:0x0644, B:324:0x064c, B:411:0x07d6, B:413:0x07de, B:415:0x07e8, B:417:0x07f3, B:419:0x07fb, B:421:0x0801, B:423:0x0809, B:442:0x085b, B:444:0x0861, B:445:0x0868, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:451:0x0884, B:453:0x088a, B:454:0x0892, B:456:0x0898, B:458:0x08a0, B:459:0x08a8, B:461:0x08ae, B:463:0x08b6, B:464:0x08bd, B:466:0x08c3, B:468:0x08cb, B:469:0x08d2, B:471:0x08d8, B:473:0x08e0, B:474:0x08e7, B:476:0x08ed, B:478:0x08f5, B:479:0x08fc, B:481:0x0902, B:483:0x090a, B:484:0x0911, B:486:0x0917, B:488:0x091d, B:489:0x0924, B:490:0x092d, B:492:0x0933, B:494:0x0937, B:495:0x094b, B:496:0x094d, B:498:0x0960, B:500:0x0968, B:502:0x096f, B:504:0x0975, B:506:0x097d, B:510:0x0987, B:512:0x098b, B:514:0x0991, B:516:0x0999, B:518:0x099f, B:519:0x09a1, B:521:0x09a7, B:523:0x09af, B:525:0x09b9, B:526:0x09bf, B:527:0x09c8, B:424:0x0811, B:426:0x0817, B:428:0x081f, B:429:0x0826, B:431:0x082c, B:433:0x0834, B:434:0x083c, B:436:0x0842, B:437:0x0846, B:439:0x084c, B:441:0x0854, B:39:0x00cb, B:40:0x00ce, B:41:0x00cf, B:43:0x00d3, B:45:0x00de, B:47:0x00e6, B:48:0x00ec, B:49:0x00ef, B:50:0x00f0, B:528:0x09d9), top: B:533:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0322 A[Catch: Exception -> 0x09dc, TryCatch #0 {Exception -> 0x09dc, blocks: (B:3:0x0002, B:5:0x0014, B:8:0x001c, B:10:0x004b, B:12:0x0051, B:16:0x005f, B:19:0x0067, B:22:0x006f, B:25:0x0077, B:29:0x0080, B:32:0x00aa, B:34:0x00b1, B:36:0x00bd, B:38:0x00c3, B:51:0x00f2, B:53:0x00ff, B:55:0x0105, B:56:0x011a, B:59:0x0122, B:61:0x0126, B:62:0x0131, B:64:0x0137, B:65:0x0142, B:67:0x0148, B:68:0x0153, B:70:0x0159, B:71:0x0160, B:73:0x0166, B:74:0x016d, B:76:0x0173, B:78:0x017b, B:79:0x0182, B:81:0x0188, B:83:0x0190, B:84:0x0198, B:86:0x019e, B:87:0x01a6, B:89:0x01ac, B:91:0x01b4, B:92:0x01c3, B:94:0x01c9, B:96:0x01d1, B:97:0x01d8, B:99:0x01de, B:101:0x01e6, B:102:0x01ed, B:104:0x01f3, B:106:0x0212, B:108:0x0218, B:110:0x0220, B:112:0x0228, B:113:0x022f, B:115:0x0235, B:117:0x023d, B:118:0x0245, B:120:0x024b, B:122:0x0253, B:133:0x028d, B:135:0x0293, B:137:0x029b, B:139:0x02ae, B:141:0x02b4, B:143:0x02bc, B:144:0x02d1, B:146:0x02d7, B:147:0x02e6, B:149:0x02ec, B:150:0x02f7, B:152:0x02fd, B:153:0x0304, B:155:0x030d, B:163:0x033a, B:264:0x0543, B:266:0x0549, B:268:0x0551, B:270:0x0557, B:272:0x055f, B:273:0x0566, B:275:0x056c, B:277:0x0574, B:279:0x057a, B:281:0x0582, B:282:0x0589, B:284:0x058d, B:287:0x0596, B:286:0x0593, B:157:0x031c, B:159:0x0322, B:160:0x032d, B:162:0x0333, B:123:0x025f, B:125:0x0268, B:127:0x0270, B:128:0x0278, B:130:0x027e, B:132:0x0286, B:164:0x0342, B:166:0x0346, B:167:0x0351, B:169:0x0357, B:170:0x0362, B:172:0x0368, B:173:0x0373, B:175:0x0379, B:176:0x0380, B:178:0x0386, B:179:0x038d, B:181:0x0393, B:182:0x039b, B:184:0x03a1, B:186:0x03a9, B:187:0x03b0, B:189:0x03b6, B:191:0x03be, B:192:0x03c6, B:194:0x03cc, B:196:0x03d4, B:197:0x03db, B:199:0x03e1, B:201:0x03e9, B:202:0x03f0, B:204:0x03f6, B:206:0x03fe, B:208:0x0406, B:209:0x040d, B:211:0x0413, B:213:0x041b, B:214:0x0423, B:216:0x0429, B:218:0x0431, B:229:0x046b, B:231:0x0471, B:233:0x0490, B:235:0x0496, B:237:0x049e, B:239:0x04b1, B:241:0x04b7, B:243:0x04bf, B:244:0x04d4, B:246:0x04da, B:247:0x04e9, B:249:0x04ef, B:250:0x04f6, B:252:0x04fc, B:253:0x0507, B:255:0x0510, B:263:0x053d, B:257:0x051f, B:259:0x0525, B:260:0x0530, B:262:0x0536, B:219:0x043d, B:221:0x0446, B:223:0x044e, B:224:0x0456, B:226:0x045c, B:228:0x0464, B:288:0x059a, B:290:0x05a3, B:291:0x05c3, B:294:0x05d0, B:296:0x05d6, B:298:0x05e0, B:300:0x05eb, B:302:0x05f3, B:304:0x05f9, B:306:0x0601, B:325:0x0653, B:327:0x0659, B:328:0x0660, B:330:0x0666, B:332:0x066e, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:338:0x068a, B:340:0x0690, B:341:0x0698, B:343:0x069e, B:344:0x06a6, B:346:0x06ac, B:347:0x06b4, B:349:0x06ba, B:351:0x06c2, B:352:0x06ca, B:354:0x06d0, B:356:0x06d6, B:357:0x06dd, B:358:0x06e6, B:360:0x06ec, B:362:0x06f4, B:363:0x06fb, B:365:0x0701, B:367:0x0709, B:368:0x0710, B:370:0x0716, B:372:0x071e, B:373:0x0725, B:375:0x072b, B:377:0x072f, B:378:0x0743, B:379:0x0745, B:381:0x0758, B:383:0x0760, B:385:0x0767, B:387:0x076d, B:389:0x0776, B:393:0x0780, B:395:0x0784, B:397:0x078a, B:399:0x0793, B:401:0x0799, B:402:0x079b, B:404:0x07a1, B:406:0x07a9, B:408:0x07b3, B:409:0x07b9, B:410:0x07c2, B:307:0x0609, B:309:0x060f, B:311:0x0617, B:312:0x061e, B:314:0x0624, B:316:0x062c, B:317:0x0634, B:319:0x063a, B:320:0x063e, B:322:0x0644, B:324:0x064c, B:411:0x07d6, B:413:0x07de, B:415:0x07e8, B:417:0x07f3, B:419:0x07fb, B:421:0x0801, B:423:0x0809, B:442:0x085b, B:444:0x0861, B:445:0x0868, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:451:0x0884, B:453:0x088a, B:454:0x0892, B:456:0x0898, B:458:0x08a0, B:459:0x08a8, B:461:0x08ae, B:463:0x08b6, B:464:0x08bd, B:466:0x08c3, B:468:0x08cb, B:469:0x08d2, B:471:0x08d8, B:473:0x08e0, B:474:0x08e7, B:476:0x08ed, B:478:0x08f5, B:479:0x08fc, B:481:0x0902, B:483:0x090a, B:484:0x0911, B:486:0x0917, B:488:0x091d, B:489:0x0924, B:490:0x092d, B:492:0x0933, B:494:0x0937, B:495:0x094b, B:496:0x094d, B:498:0x0960, B:500:0x0968, B:502:0x096f, B:504:0x0975, B:506:0x097d, B:510:0x0987, B:512:0x098b, B:514:0x0991, B:516:0x0999, B:518:0x099f, B:519:0x09a1, B:521:0x09a7, B:523:0x09af, B:525:0x09b9, B:526:0x09bf, B:527:0x09c8, B:424:0x0811, B:426:0x0817, B:428:0x081f, B:429:0x0826, B:431:0x082c, B:433:0x0834, B:434:0x083c, B:436:0x0842, B:437:0x0846, B:439:0x084c, B:441:0x0854, B:39:0x00cb, B:40:0x00ce, B:41:0x00cf, B:43:0x00d3, B:45:0x00de, B:47:0x00e6, B:48:0x00ec, B:49:0x00ef, B:50:0x00f0, B:528:0x09d9), top: B:533:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0333 A[Catch: Exception -> 0x09dc, TryCatch #0 {Exception -> 0x09dc, blocks: (B:3:0x0002, B:5:0x0014, B:8:0x001c, B:10:0x004b, B:12:0x0051, B:16:0x005f, B:19:0x0067, B:22:0x006f, B:25:0x0077, B:29:0x0080, B:32:0x00aa, B:34:0x00b1, B:36:0x00bd, B:38:0x00c3, B:51:0x00f2, B:53:0x00ff, B:55:0x0105, B:56:0x011a, B:59:0x0122, B:61:0x0126, B:62:0x0131, B:64:0x0137, B:65:0x0142, B:67:0x0148, B:68:0x0153, B:70:0x0159, B:71:0x0160, B:73:0x0166, B:74:0x016d, B:76:0x0173, B:78:0x017b, B:79:0x0182, B:81:0x0188, B:83:0x0190, B:84:0x0198, B:86:0x019e, B:87:0x01a6, B:89:0x01ac, B:91:0x01b4, B:92:0x01c3, B:94:0x01c9, B:96:0x01d1, B:97:0x01d8, B:99:0x01de, B:101:0x01e6, B:102:0x01ed, B:104:0x01f3, B:106:0x0212, B:108:0x0218, B:110:0x0220, B:112:0x0228, B:113:0x022f, B:115:0x0235, B:117:0x023d, B:118:0x0245, B:120:0x024b, B:122:0x0253, B:133:0x028d, B:135:0x0293, B:137:0x029b, B:139:0x02ae, B:141:0x02b4, B:143:0x02bc, B:144:0x02d1, B:146:0x02d7, B:147:0x02e6, B:149:0x02ec, B:150:0x02f7, B:152:0x02fd, B:153:0x0304, B:155:0x030d, B:163:0x033a, B:264:0x0543, B:266:0x0549, B:268:0x0551, B:270:0x0557, B:272:0x055f, B:273:0x0566, B:275:0x056c, B:277:0x0574, B:279:0x057a, B:281:0x0582, B:282:0x0589, B:284:0x058d, B:287:0x0596, B:286:0x0593, B:157:0x031c, B:159:0x0322, B:160:0x032d, B:162:0x0333, B:123:0x025f, B:125:0x0268, B:127:0x0270, B:128:0x0278, B:130:0x027e, B:132:0x0286, B:164:0x0342, B:166:0x0346, B:167:0x0351, B:169:0x0357, B:170:0x0362, B:172:0x0368, B:173:0x0373, B:175:0x0379, B:176:0x0380, B:178:0x0386, B:179:0x038d, B:181:0x0393, B:182:0x039b, B:184:0x03a1, B:186:0x03a9, B:187:0x03b0, B:189:0x03b6, B:191:0x03be, B:192:0x03c6, B:194:0x03cc, B:196:0x03d4, B:197:0x03db, B:199:0x03e1, B:201:0x03e9, B:202:0x03f0, B:204:0x03f6, B:206:0x03fe, B:208:0x0406, B:209:0x040d, B:211:0x0413, B:213:0x041b, B:214:0x0423, B:216:0x0429, B:218:0x0431, B:229:0x046b, B:231:0x0471, B:233:0x0490, B:235:0x0496, B:237:0x049e, B:239:0x04b1, B:241:0x04b7, B:243:0x04bf, B:244:0x04d4, B:246:0x04da, B:247:0x04e9, B:249:0x04ef, B:250:0x04f6, B:252:0x04fc, B:253:0x0507, B:255:0x0510, B:263:0x053d, B:257:0x051f, B:259:0x0525, B:260:0x0530, B:262:0x0536, B:219:0x043d, B:221:0x0446, B:223:0x044e, B:224:0x0456, B:226:0x045c, B:228:0x0464, B:288:0x059a, B:290:0x05a3, B:291:0x05c3, B:294:0x05d0, B:296:0x05d6, B:298:0x05e0, B:300:0x05eb, B:302:0x05f3, B:304:0x05f9, B:306:0x0601, B:325:0x0653, B:327:0x0659, B:328:0x0660, B:330:0x0666, B:332:0x066e, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:338:0x068a, B:340:0x0690, B:341:0x0698, B:343:0x069e, B:344:0x06a6, B:346:0x06ac, B:347:0x06b4, B:349:0x06ba, B:351:0x06c2, B:352:0x06ca, B:354:0x06d0, B:356:0x06d6, B:357:0x06dd, B:358:0x06e6, B:360:0x06ec, B:362:0x06f4, B:363:0x06fb, B:365:0x0701, B:367:0x0709, B:368:0x0710, B:370:0x0716, B:372:0x071e, B:373:0x0725, B:375:0x072b, B:377:0x072f, B:378:0x0743, B:379:0x0745, B:381:0x0758, B:383:0x0760, B:385:0x0767, B:387:0x076d, B:389:0x0776, B:393:0x0780, B:395:0x0784, B:397:0x078a, B:399:0x0793, B:401:0x0799, B:402:0x079b, B:404:0x07a1, B:406:0x07a9, B:408:0x07b3, B:409:0x07b9, B:410:0x07c2, B:307:0x0609, B:309:0x060f, B:311:0x0617, B:312:0x061e, B:314:0x0624, B:316:0x062c, B:317:0x0634, B:319:0x063a, B:320:0x063e, B:322:0x0644, B:324:0x064c, B:411:0x07d6, B:413:0x07de, B:415:0x07e8, B:417:0x07f3, B:419:0x07fb, B:421:0x0801, B:423:0x0809, B:442:0x085b, B:444:0x0861, B:445:0x0868, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:451:0x0884, B:453:0x088a, B:454:0x0892, B:456:0x0898, B:458:0x08a0, B:459:0x08a8, B:461:0x08ae, B:463:0x08b6, B:464:0x08bd, B:466:0x08c3, B:468:0x08cb, B:469:0x08d2, B:471:0x08d8, B:473:0x08e0, B:474:0x08e7, B:476:0x08ed, B:478:0x08f5, B:479:0x08fc, B:481:0x0902, B:483:0x090a, B:484:0x0911, B:486:0x0917, B:488:0x091d, B:489:0x0924, B:490:0x092d, B:492:0x0933, B:494:0x0937, B:495:0x094b, B:496:0x094d, B:498:0x0960, B:500:0x0968, B:502:0x096f, B:504:0x0975, B:506:0x097d, B:510:0x0987, B:512:0x098b, B:514:0x0991, B:516:0x0999, B:518:0x099f, B:519:0x09a1, B:521:0x09a7, B:523:0x09af, B:525:0x09b9, B:526:0x09bf, B:527:0x09c8, B:424:0x0811, B:426:0x0817, B:428:0x081f, B:429:0x0826, B:431:0x082c, B:433:0x0834, B:434:0x083c, B:436:0x0842, B:437:0x0846, B:439:0x084c, B:441:0x0854, B:39:0x00cb, B:40:0x00ce, B:41:0x00cf, B:43:0x00d3, B:45:0x00de, B:47:0x00e6, B:48:0x00ec, B:49:0x00ef, B:50:0x00f0, B:528:0x09d9), top: B:533:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:257:0x051f A[Catch: Exception -> 0x09dc, TryCatch #0 {Exception -> 0x09dc, blocks: (B:3:0x0002, B:5:0x0014, B:8:0x001c, B:10:0x004b, B:12:0x0051, B:16:0x005f, B:19:0x0067, B:22:0x006f, B:25:0x0077, B:29:0x0080, B:32:0x00aa, B:34:0x00b1, B:36:0x00bd, B:38:0x00c3, B:51:0x00f2, B:53:0x00ff, B:55:0x0105, B:56:0x011a, B:59:0x0122, B:61:0x0126, B:62:0x0131, B:64:0x0137, B:65:0x0142, B:67:0x0148, B:68:0x0153, B:70:0x0159, B:71:0x0160, B:73:0x0166, B:74:0x016d, B:76:0x0173, B:78:0x017b, B:79:0x0182, B:81:0x0188, B:83:0x0190, B:84:0x0198, B:86:0x019e, B:87:0x01a6, B:89:0x01ac, B:91:0x01b4, B:92:0x01c3, B:94:0x01c9, B:96:0x01d1, B:97:0x01d8, B:99:0x01de, B:101:0x01e6, B:102:0x01ed, B:104:0x01f3, B:106:0x0212, B:108:0x0218, B:110:0x0220, B:112:0x0228, B:113:0x022f, B:115:0x0235, B:117:0x023d, B:118:0x0245, B:120:0x024b, B:122:0x0253, B:133:0x028d, B:135:0x0293, B:137:0x029b, B:139:0x02ae, B:141:0x02b4, B:143:0x02bc, B:144:0x02d1, B:146:0x02d7, B:147:0x02e6, B:149:0x02ec, B:150:0x02f7, B:152:0x02fd, B:153:0x0304, B:155:0x030d, B:163:0x033a, B:264:0x0543, B:266:0x0549, B:268:0x0551, B:270:0x0557, B:272:0x055f, B:273:0x0566, B:275:0x056c, B:277:0x0574, B:279:0x057a, B:281:0x0582, B:282:0x0589, B:284:0x058d, B:287:0x0596, B:286:0x0593, B:157:0x031c, B:159:0x0322, B:160:0x032d, B:162:0x0333, B:123:0x025f, B:125:0x0268, B:127:0x0270, B:128:0x0278, B:130:0x027e, B:132:0x0286, B:164:0x0342, B:166:0x0346, B:167:0x0351, B:169:0x0357, B:170:0x0362, B:172:0x0368, B:173:0x0373, B:175:0x0379, B:176:0x0380, B:178:0x0386, B:179:0x038d, B:181:0x0393, B:182:0x039b, B:184:0x03a1, B:186:0x03a9, B:187:0x03b0, B:189:0x03b6, B:191:0x03be, B:192:0x03c6, B:194:0x03cc, B:196:0x03d4, B:197:0x03db, B:199:0x03e1, B:201:0x03e9, B:202:0x03f0, B:204:0x03f6, B:206:0x03fe, B:208:0x0406, B:209:0x040d, B:211:0x0413, B:213:0x041b, B:214:0x0423, B:216:0x0429, B:218:0x0431, B:229:0x046b, B:231:0x0471, B:233:0x0490, B:235:0x0496, B:237:0x049e, B:239:0x04b1, B:241:0x04b7, B:243:0x04bf, B:244:0x04d4, B:246:0x04da, B:247:0x04e9, B:249:0x04ef, B:250:0x04f6, B:252:0x04fc, B:253:0x0507, B:255:0x0510, B:263:0x053d, B:257:0x051f, B:259:0x0525, B:260:0x0530, B:262:0x0536, B:219:0x043d, B:221:0x0446, B:223:0x044e, B:224:0x0456, B:226:0x045c, B:228:0x0464, B:288:0x059a, B:290:0x05a3, B:291:0x05c3, B:294:0x05d0, B:296:0x05d6, B:298:0x05e0, B:300:0x05eb, B:302:0x05f3, B:304:0x05f9, B:306:0x0601, B:325:0x0653, B:327:0x0659, B:328:0x0660, B:330:0x0666, B:332:0x066e, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:338:0x068a, B:340:0x0690, B:341:0x0698, B:343:0x069e, B:344:0x06a6, B:346:0x06ac, B:347:0x06b4, B:349:0x06ba, B:351:0x06c2, B:352:0x06ca, B:354:0x06d0, B:356:0x06d6, B:357:0x06dd, B:358:0x06e6, B:360:0x06ec, B:362:0x06f4, B:363:0x06fb, B:365:0x0701, B:367:0x0709, B:368:0x0710, B:370:0x0716, B:372:0x071e, B:373:0x0725, B:375:0x072b, B:377:0x072f, B:378:0x0743, B:379:0x0745, B:381:0x0758, B:383:0x0760, B:385:0x0767, B:387:0x076d, B:389:0x0776, B:393:0x0780, B:395:0x0784, B:397:0x078a, B:399:0x0793, B:401:0x0799, B:402:0x079b, B:404:0x07a1, B:406:0x07a9, B:408:0x07b3, B:409:0x07b9, B:410:0x07c2, B:307:0x0609, B:309:0x060f, B:311:0x0617, B:312:0x061e, B:314:0x0624, B:316:0x062c, B:317:0x0634, B:319:0x063a, B:320:0x063e, B:322:0x0644, B:324:0x064c, B:411:0x07d6, B:413:0x07de, B:415:0x07e8, B:417:0x07f3, B:419:0x07fb, B:421:0x0801, B:423:0x0809, B:442:0x085b, B:444:0x0861, B:445:0x0868, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:451:0x0884, B:453:0x088a, B:454:0x0892, B:456:0x0898, B:458:0x08a0, B:459:0x08a8, B:461:0x08ae, B:463:0x08b6, B:464:0x08bd, B:466:0x08c3, B:468:0x08cb, B:469:0x08d2, B:471:0x08d8, B:473:0x08e0, B:474:0x08e7, B:476:0x08ed, B:478:0x08f5, B:479:0x08fc, B:481:0x0902, B:483:0x090a, B:484:0x0911, B:486:0x0917, B:488:0x091d, B:489:0x0924, B:490:0x092d, B:492:0x0933, B:494:0x0937, B:495:0x094b, B:496:0x094d, B:498:0x0960, B:500:0x0968, B:502:0x096f, B:504:0x0975, B:506:0x097d, B:510:0x0987, B:512:0x098b, B:514:0x0991, B:516:0x0999, B:518:0x099f, B:519:0x09a1, B:521:0x09a7, B:523:0x09af, B:525:0x09b9, B:526:0x09bf, B:527:0x09c8, B:424:0x0811, B:426:0x0817, B:428:0x081f, B:429:0x0826, B:431:0x082c, B:433:0x0834, B:434:0x083c, B:436:0x0842, B:437:0x0846, B:439:0x084c, B:441:0x0854, B:39:0x00cb, B:40:0x00ce, B:41:0x00cf, B:43:0x00d3, B:45:0x00de, B:47:0x00e6, B:48:0x00ec, B:49:0x00ef, B:50:0x00f0, B:528:0x09d9), top: B:533:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:259:0x0525 A[Catch: Exception -> 0x09dc, TryCatch #0 {Exception -> 0x09dc, blocks: (B:3:0x0002, B:5:0x0014, B:8:0x001c, B:10:0x004b, B:12:0x0051, B:16:0x005f, B:19:0x0067, B:22:0x006f, B:25:0x0077, B:29:0x0080, B:32:0x00aa, B:34:0x00b1, B:36:0x00bd, B:38:0x00c3, B:51:0x00f2, B:53:0x00ff, B:55:0x0105, B:56:0x011a, B:59:0x0122, B:61:0x0126, B:62:0x0131, B:64:0x0137, B:65:0x0142, B:67:0x0148, B:68:0x0153, B:70:0x0159, B:71:0x0160, B:73:0x0166, B:74:0x016d, B:76:0x0173, B:78:0x017b, B:79:0x0182, B:81:0x0188, B:83:0x0190, B:84:0x0198, B:86:0x019e, B:87:0x01a6, B:89:0x01ac, B:91:0x01b4, B:92:0x01c3, B:94:0x01c9, B:96:0x01d1, B:97:0x01d8, B:99:0x01de, B:101:0x01e6, B:102:0x01ed, B:104:0x01f3, B:106:0x0212, B:108:0x0218, B:110:0x0220, B:112:0x0228, B:113:0x022f, B:115:0x0235, B:117:0x023d, B:118:0x0245, B:120:0x024b, B:122:0x0253, B:133:0x028d, B:135:0x0293, B:137:0x029b, B:139:0x02ae, B:141:0x02b4, B:143:0x02bc, B:144:0x02d1, B:146:0x02d7, B:147:0x02e6, B:149:0x02ec, B:150:0x02f7, B:152:0x02fd, B:153:0x0304, B:155:0x030d, B:163:0x033a, B:264:0x0543, B:266:0x0549, B:268:0x0551, B:270:0x0557, B:272:0x055f, B:273:0x0566, B:275:0x056c, B:277:0x0574, B:279:0x057a, B:281:0x0582, B:282:0x0589, B:284:0x058d, B:287:0x0596, B:286:0x0593, B:157:0x031c, B:159:0x0322, B:160:0x032d, B:162:0x0333, B:123:0x025f, B:125:0x0268, B:127:0x0270, B:128:0x0278, B:130:0x027e, B:132:0x0286, B:164:0x0342, B:166:0x0346, B:167:0x0351, B:169:0x0357, B:170:0x0362, B:172:0x0368, B:173:0x0373, B:175:0x0379, B:176:0x0380, B:178:0x0386, B:179:0x038d, B:181:0x0393, B:182:0x039b, B:184:0x03a1, B:186:0x03a9, B:187:0x03b0, B:189:0x03b6, B:191:0x03be, B:192:0x03c6, B:194:0x03cc, B:196:0x03d4, B:197:0x03db, B:199:0x03e1, B:201:0x03e9, B:202:0x03f0, B:204:0x03f6, B:206:0x03fe, B:208:0x0406, B:209:0x040d, B:211:0x0413, B:213:0x041b, B:214:0x0423, B:216:0x0429, B:218:0x0431, B:229:0x046b, B:231:0x0471, B:233:0x0490, B:235:0x0496, B:237:0x049e, B:239:0x04b1, B:241:0x04b7, B:243:0x04bf, B:244:0x04d4, B:246:0x04da, B:247:0x04e9, B:249:0x04ef, B:250:0x04f6, B:252:0x04fc, B:253:0x0507, B:255:0x0510, B:263:0x053d, B:257:0x051f, B:259:0x0525, B:260:0x0530, B:262:0x0536, B:219:0x043d, B:221:0x0446, B:223:0x044e, B:224:0x0456, B:226:0x045c, B:228:0x0464, B:288:0x059a, B:290:0x05a3, B:291:0x05c3, B:294:0x05d0, B:296:0x05d6, B:298:0x05e0, B:300:0x05eb, B:302:0x05f3, B:304:0x05f9, B:306:0x0601, B:325:0x0653, B:327:0x0659, B:328:0x0660, B:330:0x0666, B:332:0x066e, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:338:0x068a, B:340:0x0690, B:341:0x0698, B:343:0x069e, B:344:0x06a6, B:346:0x06ac, B:347:0x06b4, B:349:0x06ba, B:351:0x06c2, B:352:0x06ca, B:354:0x06d0, B:356:0x06d6, B:357:0x06dd, B:358:0x06e6, B:360:0x06ec, B:362:0x06f4, B:363:0x06fb, B:365:0x0701, B:367:0x0709, B:368:0x0710, B:370:0x0716, B:372:0x071e, B:373:0x0725, B:375:0x072b, B:377:0x072f, B:378:0x0743, B:379:0x0745, B:381:0x0758, B:383:0x0760, B:385:0x0767, B:387:0x076d, B:389:0x0776, B:393:0x0780, B:395:0x0784, B:397:0x078a, B:399:0x0793, B:401:0x0799, B:402:0x079b, B:404:0x07a1, B:406:0x07a9, B:408:0x07b3, B:409:0x07b9, B:410:0x07c2, B:307:0x0609, B:309:0x060f, B:311:0x0617, B:312:0x061e, B:314:0x0624, B:316:0x062c, B:317:0x0634, B:319:0x063a, B:320:0x063e, B:322:0x0644, B:324:0x064c, B:411:0x07d6, B:413:0x07de, B:415:0x07e8, B:417:0x07f3, B:419:0x07fb, B:421:0x0801, B:423:0x0809, B:442:0x085b, B:444:0x0861, B:445:0x0868, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:451:0x0884, B:453:0x088a, B:454:0x0892, B:456:0x0898, B:458:0x08a0, B:459:0x08a8, B:461:0x08ae, B:463:0x08b6, B:464:0x08bd, B:466:0x08c3, B:468:0x08cb, B:469:0x08d2, B:471:0x08d8, B:473:0x08e0, B:474:0x08e7, B:476:0x08ed, B:478:0x08f5, B:479:0x08fc, B:481:0x0902, B:483:0x090a, B:484:0x0911, B:486:0x0917, B:488:0x091d, B:489:0x0924, B:490:0x092d, B:492:0x0933, B:494:0x0937, B:495:0x094b, B:496:0x094d, B:498:0x0960, B:500:0x0968, B:502:0x096f, B:504:0x0975, B:506:0x097d, B:510:0x0987, B:512:0x098b, B:514:0x0991, B:516:0x0999, B:518:0x099f, B:519:0x09a1, B:521:0x09a7, B:523:0x09af, B:525:0x09b9, B:526:0x09bf, B:527:0x09c8, B:424:0x0811, B:426:0x0817, B:428:0x081f, B:429:0x0826, B:431:0x082c, B:433:0x0834, B:434:0x083c, B:436:0x0842, B:437:0x0846, B:439:0x084c, B:441:0x0854, B:39:0x00cb, B:40:0x00ce, B:41:0x00cf, B:43:0x00d3, B:45:0x00de, B:47:0x00e6, B:48:0x00ec, B:49:0x00ef, B:50:0x00f0, B:528:0x09d9), top: B:533:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:262:0x0536 A[Catch: Exception -> 0x09dc, TryCatch #0 {Exception -> 0x09dc, blocks: (B:3:0x0002, B:5:0x0014, B:8:0x001c, B:10:0x004b, B:12:0x0051, B:16:0x005f, B:19:0x0067, B:22:0x006f, B:25:0x0077, B:29:0x0080, B:32:0x00aa, B:34:0x00b1, B:36:0x00bd, B:38:0x00c3, B:51:0x00f2, B:53:0x00ff, B:55:0x0105, B:56:0x011a, B:59:0x0122, B:61:0x0126, B:62:0x0131, B:64:0x0137, B:65:0x0142, B:67:0x0148, B:68:0x0153, B:70:0x0159, B:71:0x0160, B:73:0x0166, B:74:0x016d, B:76:0x0173, B:78:0x017b, B:79:0x0182, B:81:0x0188, B:83:0x0190, B:84:0x0198, B:86:0x019e, B:87:0x01a6, B:89:0x01ac, B:91:0x01b4, B:92:0x01c3, B:94:0x01c9, B:96:0x01d1, B:97:0x01d8, B:99:0x01de, B:101:0x01e6, B:102:0x01ed, B:104:0x01f3, B:106:0x0212, B:108:0x0218, B:110:0x0220, B:112:0x0228, B:113:0x022f, B:115:0x0235, B:117:0x023d, B:118:0x0245, B:120:0x024b, B:122:0x0253, B:133:0x028d, B:135:0x0293, B:137:0x029b, B:139:0x02ae, B:141:0x02b4, B:143:0x02bc, B:144:0x02d1, B:146:0x02d7, B:147:0x02e6, B:149:0x02ec, B:150:0x02f7, B:152:0x02fd, B:153:0x0304, B:155:0x030d, B:163:0x033a, B:264:0x0543, B:266:0x0549, B:268:0x0551, B:270:0x0557, B:272:0x055f, B:273:0x0566, B:275:0x056c, B:277:0x0574, B:279:0x057a, B:281:0x0582, B:282:0x0589, B:284:0x058d, B:287:0x0596, B:286:0x0593, B:157:0x031c, B:159:0x0322, B:160:0x032d, B:162:0x0333, B:123:0x025f, B:125:0x0268, B:127:0x0270, B:128:0x0278, B:130:0x027e, B:132:0x0286, B:164:0x0342, B:166:0x0346, B:167:0x0351, B:169:0x0357, B:170:0x0362, B:172:0x0368, B:173:0x0373, B:175:0x0379, B:176:0x0380, B:178:0x0386, B:179:0x038d, B:181:0x0393, B:182:0x039b, B:184:0x03a1, B:186:0x03a9, B:187:0x03b0, B:189:0x03b6, B:191:0x03be, B:192:0x03c6, B:194:0x03cc, B:196:0x03d4, B:197:0x03db, B:199:0x03e1, B:201:0x03e9, B:202:0x03f0, B:204:0x03f6, B:206:0x03fe, B:208:0x0406, B:209:0x040d, B:211:0x0413, B:213:0x041b, B:214:0x0423, B:216:0x0429, B:218:0x0431, B:229:0x046b, B:231:0x0471, B:233:0x0490, B:235:0x0496, B:237:0x049e, B:239:0x04b1, B:241:0x04b7, B:243:0x04bf, B:244:0x04d4, B:246:0x04da, B:247:0x04e9, B:249:0x04ef, B:250:0x04f6, B:252:0x04fc, B:253:0x0507, B:255:0x0510, B:263:0x053d, B:257:0x051f, B:259:0x0525, B:260:0x0530, B:262:0x0536, B:219:0x043d, B:221:0x0446, B:223:0x044e, B:224:0x0456, B:226:0x045c, B:228:0x0464, B:288:0x059a, B:290:0x05a3, B:291:0x05c3, B:294:0x05d0, B:296:0x05d6, B:298:0x05e0, B:300:0x05eb, B:302:0x05f3, B:304:0x05f9, B:306:0x0601, B:325:0x0653, B:327:0x0659, B:328:0x0660, B:330:0x0666, B:332:0x066e, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:338:0x068a, B:340:0x0690, B:341:0x0698, B:343:0x069e, B:344:0x06a6, B:346:0x06ac, B:347:0x06b4, B:349:0x06ba, B:351:0x06c2, B:352:0x06ca, B:354:0x06d0, B:356:0x06d6, B:357:0x06dd, B:358:0x06e6, B:360:0x06ec, B:362:0x06f4, B:363:0x06fb, B:365:0x0701, B:367:0x0709, B:368:0x0710, B:370:0x0716, B:372:0x071e, B:373:0x0725, B:375:0x072b, B:377:0x072f, B:378:0x0743, B:379:0x0745, B:381:0x0758, B:383:0x0760, B:385:0x0767, B:387:0x076d, B:389:0x0776, B:393:0x0780, B:395:0x0784, B:397:0x078a, B:399:0x0793, B:401:0x0799, B:402:0x079b, B:404:0x07a1, B:406:0x07a9, B:408:0x07b3, B:409:0x07b9, B:410:0x07c2, B:307:0x0609, B:309:0x060f, B:311:0x0617, B:312:0x061e, B:314:0x0624, B:316:0x062c, B:317:0x0634, B:319:0x063a, B:320:0x063e, B:322:0x0644, B:324:0x064c, B:411:0x07d6, B:413:0x07de, B:415:0x07e8, B:417:0x07f3, B:419:0x07fb, B:421:0x0801, B:423:0x0809, B:442:0x085b, B:444:0x0861, B:445:0x0868, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:451:0x0884, B:453:0x088a, B:454:0x0892, B:456:0x0898, B:458:0x08a0, B:459:0x08a8, B:461:0x08ae, B:463:0x08b6, B:464:0x08bd, B:466:0x08c3, B:468:0x08cb, B:469:0x08d2, B:471:0x08d8, B:473:0x08e0, B:474:0x08e7, B:476:0x08ed, B:478:0x08f5, B:479:0x08fc, B:481:0x0902, B:483:0x090a, B:484:0x0911, B:486:0x0917, B:488:0x091d, B:489:0x0924, B:490:0x092d, B:492:0x0933, B:494:0x0937, B:495:0x094b, B:496:0x094d, B:498:0x0960, B:500:0x0968, B:502:0x096f, B:504:0x0975, B:506:0x097d, B:510:0x0987, B:512:0x098b, B:514:0x0991, B:516:0x0999, B:518:0x099f, B:519:0x09a1, B:521:0x09a7, B:523:0x09af, B:525:0x09b9, B:526:0x09bf, B:527:0x09c8, B:424:0x0811, B:426:0x0817, B:428:0x081f, B:429:0x0826, B:431:0x082c, B:433:0x0834, B:434:0x083c, B:436:0x0842, B:437:0x0846, B:439:0x084c, B:441:0x0854, B:39:0x00cb, B:40:0x00ce, B:41:0x00cf, B:43:0x00d3, B:45:0x00de, B:47:0x00e6, B:48:0x00ec, B:49:0x00ef, B:50:0x00f0, B:528:0x09d9), top: B:533:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00cf A[Catch: Exception -> 0x09dc, TryCatch #0 {Exception -> 0x09dc, blocks: (B:3:0x0002, B:5:0x0014, B:8:0x001c, B:10:0x004b, B:12:0x0051, B:16:0x005f, B:19:0x0067, B:22:0x006f, B:25:0x0077, B:29:0x0080, B:32:0x00aa, B:34:0x00b1, B:36:0x00bd, B:38:0x00c3, B:51:0x00f2, B:53:0x00ff, B:55:0x0105, B:56:0x011a, B:59:0x0122, B:61:0x0126, B:62:0x0131, B:64:0x0137, B:65:0x0142, B:67:0x0148, B:68:0x0153, B:70:0x0159, B:71:0x0160, B:73:0x0166, B:74:0x016d, B:76:0x0173, B:78:0x017b, B:79:0x0182, B:81:0x0188, B:83:0x0190, B:84:0x0198, B:86:0x019e, B:87:0x01a6, B:89:0x01ac, B:91:0x01b4, B:92:0x01c3, B:94:0x01c9, B:96:0x01d1, B:97:0x01d8, B:99:0x01de, B:101:0x01e6, B:102:0x01ed, B:104:0x01f3, B:106:0x0212, B:108:0x0218, B:110:0x0220, B:112:0x0228, B:113:0x022f, B:115:0x0235, B:117:0x023d, B:118:0x0245, B:120:0x024b, B:122:0x0253, B:133:0x028d, B:135:0x0293, B:137:0x029b, B:139:0x02ae, B:141:0x02b4, B:143:0x02bc, B:144:0x02d1, B:146:0x02d7, B:147:0x02e6, B:149:0x02ec, B:150:0x02f7, B:152:0x02fd, B:153:0x0304, B:155:0x030d, B:163:0x033a, B:264:0x0543, B:266:0x0549, B:268:0x0551, B:270:0x0557, B:272:0x055f, B:273:0x0566, B:275:0x056c, B:277:0x0574, B:279:0x057a, B:281:0x0582, B:282:0x0589, B:284:0x058d, B:287:0x0596, B:286:0x0593, B:157:0x031c, B:159:0x0322, B:160:0x032d, B:162:0x0333, B:123:0x025f, B:125:0x0268, B:127:0x0270, B:128:0x0278, B:130:0x027e, B:132:0x0286, B:164:0x0342, B:166:0x0346, B:167:0x0351, B:169:0x0357, B:170:0x0362, B:172:0x0368, B:173:0x0373, B:175:0x0379, B:176:0x0380, B:178:0x0386, B:179:0x038d, B:181:0x0393, B:182:0x039b, B:184:0x03a1, B:186:0x03a9, B:187:0x03b0, B:189:0x03b6, B:191:0x03be, B:192:0x03c6, B:194:0x03cc, B:196:0x03d4, B:197:0x03db, B:199:0x03e1, B:201:0x03e9, B:202:0x03f0, B:204:0x03f6, B:206:0x03fe, B:208:0x0406, B:209:0x040d, B:211:0x0413, B:213:0x041b, B:214:0x0423, B:216:0x0429, B:218:0x0431, B:229:0x046b, B:231:0x0471, B:233:0x0490, B:235:0x0496, B:237:0x049e, B:239:0x04b1, B:241:0x04b7, B:243:0x04bf, B:244:0x04d4, B:246:0x04da, B:247:0x04e9, B:249:0x04ef, B:250:0x04f6, B:252:0x04fc, B:253:0x0507, B:255:0x0510, B:263:0x053d, B:257:0x051f, B:259:0x0525, B:260:0x0530, B:262:0x0536, B:219:0x043d, B:221:0x0446, B:223:0x044e, B:224:0x0456, B:226:0x045c, B:228:0x0464, B:288:0x059a, B:290:0x05a3, B:291:0x05c3, B:294:0x05d0, B:296:0x05d6, B:298:0x05e0, B:300:0x05eb, B:302:0x05f3, B:304:0x05f9, B:306:0x0601, B:325:0x0653, B:327:0x0659, B:328:0x0660, B:330:0x0666, B:332:0x066e, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:338:0x068a, B:340:0x0690, B:341:0x0698, B:343:0x069e, B:344:0x06a6, B:346:0x06ac, B:347:0x06b4, B:349:0x06ba, B:351:0x06c2, B:352:0x06ca, B:354:0x06d0, B:356:0x06d6, B:357:0x06dd, B:358:0x06e6, B:360:0x06ec, B:362:0x06f4, B:363:0x06fb, B:365:0x0701, B:367:0x0709, B:368:0x0710, B:370:0x0716, B:372:0x071e, B:373:0x0725, B:375:0x072b, B:377:0x072f, B:378:0x0743, B:379:0x0745, B:381:0x0758, B:383:0x0760, B:385:0x0767, B:387:0x076d, B:389:0x0776, B:393:0x0780, B:395:0x0784, B:397:0x078a, B:399:0x0793, B:401:0x0799, B:402:0x079b, B:404:0x07a1, B:406:0x07a9, B:408:0x07b3, B:409:0x07b9, B:410:0x07c2, B:307:0x0609, B:309:0x060f, B:311:0x0617, B:312:0x061e, B:314:0x0624, B:316:0x062c, B:317:0x0634, B:319:0x063a, B:320:0x063e, B:322:0x0644, B:324:0x064c, B:411:0x07d6, B:413:0x07de, B:415:0x07e8, B:417:0x07f3, B:419:0x07fb, B:421:0x0801, B:423:0x0809, B:442:0x085b, B:444:0x0861, B:445:0x0868, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:451:0x0884, B:453:0x088a, B:454:0x0892, B:456:0x0898, B:458:0x08a0, B:459:0x08a8, B:461:0x08ae, B:463:0x08b6, B:464:0x08bd, B:466:0x08c3, B:468:0x08cb, B:469:0x08d2, B:471:0x08d8, B:473:0x08e0, B:474:0x08e7, B:476:0x08ed, B:478:0x08f5, B:479:0x08fc, B:481:0x0902, B:483:0x090a, B:484:0x0911, B:486:0x0917, B:488:0x091d, B:489:0x0924, B:490:0x092d, B:492:0x0933, B:494:0x0937, B:495:0x094b, B:496:0x094d, B:498:0x0960, B:500:0x0968, B:502:0x096f, B:504:0x0975, B:506:0x097d, B:510:0x0987, B:512:0x098b, B:514:0x0991, B:516:0x0999, B:518:0x099f, B:519:0x09a1, B:521:0x09a7, B:523:0x09af, B:525:0x09b9, B:526:0x09bf, B:527:0x09c8, B:424:0x0811, B:426:0x0817, B:428:0x081f, B:429:0x0826, B:431:0x082c, B:433:0x0834, B:434:0x083c, B:436:0x0842, B:437:0x0846, B:439:0x084c, B:441:0x0854, B:39:0x00cb, B:40:0x00ce, B:41:0x00cf, B:43:0x00d3, B:45:0x00de, B:47:0x00e6, B:48:0x00ec, B:49:0x00ef, B:50:0x00f0, B:528:0x09d9), top: B:533:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d3 A[Catch: Exception -> 0x09dc, TryCatch #0 {Exception -> 0x09dc, blocks: (B:3:0x0002, B:5:0x0014, B:8:0x001c, B:10:0x004b, B:12:0x0051, B:16:0x005f, B:19:0x0067, B:22:0x006f, B:25:0x0077, B:29:0x0080, B:32:0x00aa, B:34:0x00b1, B:36:0x00bd, B:38:0x00c3, B:51:0x00f2, B:53:0x00ff, B:55:0x0105, B:56:0x011a, B:59:0x0122, B:61:0x0126, B:62:0x0131, B:64:0x0137, B:65:0x0142, B:67:0x0148, B:68:0x0153, B:70:0x0159, B:71:0x0160, B:73:0x0166, B:74:0x016d, B:76:0x0173, B:78:0x017b, B:79:0x0182, B:81:0x0188, B:83:0x0190, B:84:0x0198, B:86:0x019e, B:87:0x01a6, B:89:0x01ac, B:91:0x01b4, B:92:0x01c3, B:94:0x01c9, B:96:0x01d1, B:97:0x01d8, B:99:0x01de, B:101:0x01e6, B:102:0x01ed, B:104:0x01f3, B:106:0x0212, B:108:0x0218, B:110:0x0220, B:112:0x0228, B:113:0x022f, B:115:0x0235, B:117:0x023d, B:118:0x0245, B:120:0x024b, B:122:0x0253, B:133:0x028d, B:135:0x0293, B:137:0x029b, B:139:0x02ae, B:141:0x02b4, B:143:0x02bc, B:144:0x02d1, B:146:0x02d7, B:147:0x02e6, B:149:0x02ec, B:150:0x02f7, B:152:0x02fd, B:153:0x0304, B:155:0x030d, B:163:0x033a, B:264:0x0543, B:266:0x0549, B:268:0x0551, B:270:0x0557, B:272:0x055f, B:273:0x0566, B:275:0x056c, B:277:0x0574, B:279:0x057a, B:281:0x0582, B:282:0x0589, B:284:0x058d, B:287:0x0596, B:286:0x0593, B:157:0x031c, B:159:0x0322, B:160:0x032d, B:162:0x0333, B:123:0x025f, B:125:0x0268, B:127:0x0270, B:128:0x0278, B:130:0x027e, B:132:0x0286, B:164:0x0342, B:166:0x0346, B:167:0x0351, B:169:0x0357, B:170:0x0362, B:172:0x0368, B:173:0x0373, B:175:0x0379, B:176:0x0380, B:178:0x0386, B:179:0x038d, B:181:0x0393, B:182:0x039b, B:184:0x03a1, B:186:0x03a9, B:187:0x03b0, B:189:0x03b6, B:191:0x03be, B:192:0x03c6, B:194:0x03cc, B:196:0x03d4, B:197:0x03db, B:199:0x03e1, B:201:0x03e9, B:202:0x03f0, B:204:0x03f6, B:206:0x03fe, B:208:0x0406, B:209:0x040d, B:211:0x0413, B:213:0x041b, B:214:0x0423, B:216:0x0429, B:218:0x0431, B:229:0x046b, B:231:0x0471, B:233:0x0490, B:235:0x0496, B:237:0x049e, B:239:0x04b1, B:241:0x04b7, B:243:0x04bf, B:244:0x04d4, B:246:0x04da, B:247:0x04e9, B:249:0x04ef, B:250:0x04f6, B:252:0x04fc, B:253:0x0507, B:255:0x0510, B:263:0x053d, B:257:0x051f, B:259:0x0525, B:260:0x0530, B:262:0x0536, B:219:0x043d, B:221:0x0446, B:223:0x044e, B:224:0x0456, B:226:0x045c, B:228:0x0464, B:288:0x059a, B:290:0x05a3, B:291:0x05c3, B:294:0x05d0, B:296:0x05d6, B:298:0x05e0, B:300:0x05eb, B:302:0x05f3, B:304:0x05f9, B:306:0x0601, B:325:0x0653, B:327:0x0659, B:328:0x0660, B:330:0x0666, B:332:0x066e, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:338:0x068a, B:340:0x0690, B:341:0x0698, B:343:0x069e, B:344:0x06a6, B:346:0x06ac, B:347:0x06b4, B:349:0x06ba, B:351:0x06c2, B:352:0x06ca, B:354:0x06d0, B:356:0x06d6, B:357:0x06dd, B:358:0x06e6, B:360:0x06ec, B:362:0x06f4, B:363:0x06fb, B:365:0x0701, B:367:0x0709, B:368:0x0710, B:370:0x0716, B:372:0x071e, B:373:0x0725, B:375:0x072b, B:377:0x072f, B:378:0x0743, B:379:0x0745, B:381:0x0758, B:383:0x0760, B:385:0x0767, B:387:0x076d, B:389:0x0776, B:393:0x0780, B:395:0x0784, B:397:0x078a, B:399:0x0793, B:401:0x0799, B:402:0x079b, B:404:0x07a1, B:406:0x07a9, B:408:0x07b3, B:409:0x07b9, B:410:0x07c2, B:307:0x0609, B:309:0x060f, B:311:0x0617, B:312:0x061e, B:314:0x0624, B:316:0x062c, B:317:0x0634, B:319:0x063a, B:320:0x063e, B:322:0x0644, B:324:0x064c, B:411:0x07d6, B:413:0x07de, B:415:0x07e8, B:417:0x07f3, B:419:0x07fb, B:421:0x0801, B:423:0x0809, B:442:0x085b, B:444:0x0861, B:445:0x0868, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:451:0x0884, B:453:0x088a, B:454:0x0892, B:456:0x0898, B:458:0x08a0, B:459:0x08a8, B:461:0x08ae, B:463:0x08b6, B:464:0x08bd, B:466:0x08c3, B:468:0x08cb, B:469:0x08d2, B:471:0x08d8, B:473:0x08e0, B:474:0x08e7, B:476:0x08ed, B:478:0x08f5, B:479:0x08fc, B:481:0x0902, B:483:0x090a, B:484:0x0911, B:486:0x0917, B:488:0x091d, B:489:0x0924, B:490:0x092d, B:492:0x0933, B:494:0x0937, B:495:0x094b, B:496:0x094d, B:498:0x0960, B:500:0x0968, B:502:0x096f, B:504:0x0975, B:506:0x097d, B:510:0x0987, B:512:0x098b, B:514:0x0991, B:516:0x0999, B:518:0x099f, B:519:0x09a1, B:521:0x09a7, B:523:0x09af, B:525:0x09b9, B:526:0x09bf, B:527:0x09c8, B:424:0x0811, B:426:0x0817, B:428:0x081f, B:429:0x0826, B:431:0x082c, B:433:0x0834, B:434:0x083c, B:436:0x0842, B:437:0x0846, B:439:0x084c, B:441:0x0854, B:39:0x00cb, B:40:0x00ce, B:41:0x00cf, B:43:0x00d3, B:45:0x00de, B:47:0x00e6, B:48:0x00ec, B:49:0x00ef, B:50:0x00f0, B:528:0x09d9), top: B:533:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00de A[Catch: Exception -> 0x09dc, TryCatch #0 {Exception -> 0x09dc, blocks: (B:3:0x0002, B:5:0x0014, B:8:0x001c, B:10:0x004b, B:12:0x0051, B:16:0x005f, B:19:0x0067, B:22:0x006f, B:25:0x0077, B:29:0x0080, B:32:0x00aa, B:34:0x00b1, B:36:0x00bd, B:38:0x00c3, B:51:0x00f2, B:53:0x00ff, B:55:0x0105, B:56:0x011a, B:59:0x0122, B:61:0x0126, B:62:0x0131, B:64:0x0137, B:65:0x0142, B:67:0x0148, B:68:0x0153, B:70:0x0159, B:71:0x0160, B:73:0x0166, B:74:0x016d, B:76:0x0173, B:78:0x017b, B:79:0x0182, B:81:0x0188, B:83:0x0190, B:84:0x0198, B:86:0x019e, B:87:0x01a6, B:89:0x01ac, B:91:0x01b4, B:92:0x01c3, B:94:0x01c9, B:96:0x01d1, B:97:0x01d8, B:99:0x01de, B:101:0x01e6, B:102:0x01ed, B:104:0x01f3, B:106:0x0212, B:108:0x0218, B:110:0x0220, B:112:0x0228, B:113:0x022f, B:115:0x0235, B:117:0x023d, B:118:0x0245, B:120:0x024b, B:122:0x0253, B:133:0x028d, B:135:0x0293, B:137:0x029b, B:139:0x02ae, B:141:0x02b4, B:143:0x02bc, B:144:0x02d1, B:146:0x02d7, B:147:0x02e6, B:149:0x02ec, B:150:0x02f7, B:152:0x02fd, B:153:0x0304, B:155:0x030d, B:163:0x033a, B:264:0x0543, B:266:0x0549, B:268:0x0551, B:270:0x0557, B:272:0x055f, B:273:0x0566, B:275:0x056c, B:277:0x0574, B:279:0x057a, B:281:0x0582, B:282:0x0589, B:284:0x058d, B:287:0x0596, B:286:0x0593, B:157:0x031c, B:159:0x0322, B:160:0x032d, B:162:0x0333, B:123:0x025f, B:125:0x0268, B:127:0x0270, B:128:0x0278, B:130:0x027e, B:132:0x0286, B:164:0x0342, B:166:0x0346, B:167:0x0351, B:169:0x0357, B:170:0x0362, B:172:0x0368, B:173:0x0373, B:175:0x0379, B:176:0x0380, B:178:0x0386, B:179:0x038d, B:181:0x0393, B:182:0x039b, B:184:0x03a1, B:186:0x03a9, B:187:0x03b0, B:189:0x03b6, B:191:0x03be, B:192:0x03c6, B:194:0x03cc, B:196:0x03d4, B:197:0x03db, B:199:0x03e1, B:201:0x03e9, B:202:0x03f0, B:204:0x03f6, B:206:0x03fe, B:208:0x0406, B:209:0x040d, B:211:0x0413, B:213:0x041b, B:214:0x0423, B:216:0x0429, B:218:0x0431, B:229:0x046b, B:231:0x0471, B:233:0x0490, B:235:0x0496, B:237:0x049e, B:239:0x04b1, B:241:0x04b7, B:243:0x04bf, B:244:0x04d4, B:246:0x04da, B:247:0x04e9, B:249:0x04ef, B:250:0x04f6, B:252:0x04fc, B:253:0x0507, B:255:0x0510, B:263:0x053d, B:257:0x051f, B:259:0x0525, B:260:0x0530, B:262:0x0536, B:219:0x043d, B:221:0x0446, B:223:0x044e, B:224:0x0456, B:226:0x045c, B:228:0x0464, B:288:0x059a, B:290:0x05a3, B:291:0x05c3, B:294:0x05d0, B:296:0x05d6, B:298:0x05e0, B:300:0x05eb, B:302:0x05f3, B:304:0x05f9, B:306:0x0601, B:325:0x0653, B:327:0x0659, B:328:0x0660, B:330:0x0666, B:332:0x066e, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:338:0x068a, B:340:0x0690, B:341:0x0698, B:343:0x069e, B:344:0x06a6, B:346:0x06ac, B:347:0x06b4, B:349:0x06ba, B:351:0x06c2, B:352:0x06ca, B:354:0x06d0, B:356:0x06d6, B:357:0x06dd, B:358:0x06e6, B:360:0x06ec, B:362:0x06f4, B:363:0x06fb, B:365:0x0701, B:367:0x0709, B:368:0x0710, B:370:0x0716, B:372:0x071e, B:373:0x0725, B:375:0x072b, B:377:0x072f, B:378:0x0743, B:379:0x0745, B:381:0x0758, B:383:0x0760, B:385:0x0767, B:387:0x076d, B:389:0x0776, B:393:0x0780, B:395:0x0784, B:397:0x078a, B:399:0x0793, B:401:0x0799, B:402:0x079b, B:404:0x07a1, B:406:0x07a9, B:408:0x07b3, B:409:0x07b9, B:410:0x07c2, B:307:0x0609, B:309:0x060f, B:311:0x0617, B:312:0x061e, B:314:0x0624, B:316:0x062c, B:317:0x0634, B:319:0x063a, B:320:0x063e, B:322:0x0644, B:324:0x064c, B:411:0x07d6, B:413:0x07de, B:415:0x07e8, B:417:0x07f3, B:419:0x07fb, B:421:0x0801, B:423:0x0809, B:442:0x085b, B:444:0x0861, B:445:0x0868, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:451:0x0884, B:453:0x088a, B:454:0x0892, B:456:0x0898, B:458:0x08a0, B:459:0x08a8, B:461:0x08ae, B:463:0x08b6, B:464:0x08bd, B:466:0x08c3, B:468:0x08cb, B:469:0x08d2, B:471:0x08d8, B:473:0x08e0, B:474:0x08e7, B:476:0x08ed, B:478:0x08f5, B:479:0x08fc, B:481:0x0902, B:483:0x090a, B:484:0x0911, B:486:0x0917, B:488:0x091d, B:489:0x0924, B:490:0x092d, B:492:0x0933, B:494:0x0937, B:495:0x094b, B:496:0x094d, B:498:0x0960, B:500:0x0968, B:502:0x096f, B:504:0x0975, B:506:0x097d, B:510:0x0987, B:512:0x098b, B:514:0x0991, B:516:0x0999, B:518:0x099f, B:519:0x09a1, B:521:0x09a7, B:523:0x09af, B:525:0x09b9, B:526:0x09bf, B:527:0x09c8, B:424:0x0811, B:426:0x0817, B:428:0x081f, B:429:0x0826, B:431:0x082c, B:433:0x0834, B:434:0x083c, B:436:0x0842, B:437:0x0846, B:439:0x084c, B:441:0x0854, B:39:0x00cb, B:40:0x00ce, B:41:0x00cf, B:43:0x00d3, B:45:0x00de, B:47:0x00e6, B:48:0x00ec, B:49:0x00ef, B:50:0x00f0, B:528:0x09d9), top: B:533:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e6 A[Catch: Exception -> 0x09dc, TryCatch #0 {Exception -> 0x09dc, blocks: (B:3:0x0002, B:5:0x0014, B:8:0x001c, B:10:0x004b, B:12:0x0051, B:16:0x005f, B:19:0x0067, B:22:0x006f, B:25:0x0077, B:29:0x0080, B:32:0x00aa, B:34:0x00b1, B:36:0x00bd, B:38:0x00c3, B:51:0x00f2, B:53:0x00ff, B:55:0x0105, B:56:0x011a, B:59:0x0122, B:61:0x0126, B:62:0x0131, B:64:0x0137, B:65:0x0142, B:67:0x0148, B:68:0x0153, B:70:0x0159, B:71:0x0160, B:73:0x0166, B:74:0x016d, B:76:0x0173, B:78:0x017b, B:79:0x0182, B:81:0x0188, B:83:0x0190, B:84:0x0198, B:86:0x019e, B:87:0x01a6, B:89:0x01ac, B:91:0x01b4, B:92:0x01c3, B:94:0x01c9, B:96:0x01d1, B:97:0x01d8, B:99:0x01de, B:101:0x01e6, B:102:0x01ed, B:104:0x01f3, B:106:0x0212, B:108:0x0218, B:110:0x0220, B:112:0x0228, B:113:0x022f, B:115:0x0235, B:117:0x023d, B:118:0x0245, B:120:0x024b, B:122:0x0253, B:133:0x028d, B:135:0x0293, B:137:0x029b, B:139:0x02ae, B:141:0x02b4, B:143:0x02bc, B:144:0x02d1, B:146:0x02d7, B:147:0x02e6, B:149:0x02ec, B:150:0x02f7, B:152:0x02fd, B:153:0x0304, B:155:0x030d, B:163:0x033a, B:264:0x0543, B:266:0x0549, B:268:0x0551, B:270:0x0557, B:272:0x055f, B:273:0x0566, B:275:0x056c, B:277:0x0574, B:279:0x057a, B:281:0x0582, B:282:0x0589, B:284:0x058d, B:287:0x0596, B:286:0x0593, B:157:0x031c, B:159:0x0322, B:160:0x032d, B:162:0x0333, B:123:0x025f, B:125:0x0268, B:127:0x0270, B:128:0x0278, B:130:0x027e, B:132:0x0286, B:164:0x0342, B:166:0x0346, B:167:0x0351, B:169:0x0357, B:170:0x0362, B:172:0x0368, B:173:0x0373, B:175:0x0379, B:176:0x0380, B:178:0x0386, B:179:0x038d, B:181:0x0393, B:182:0x039b, B:184:0x03a1, B:186:0x03a9, B:187:0x03b0, B:189:0x03b6, B:191:0x03be, B:192:0x03c6, B:194:0x03cc, B:196:0x03d4, B:197:0x03db, B:199:0x03e1, B:201:0x03e9, B:202:0x03f0, B:204:0x03f6, B:206:0x03fe, B:208:0x0406, B:209:0x040d, B:211:0x0413, B:213:0x041b, B:214:0x0423, B:216:0x0429, B:218:0x0431, B:229:0x046b, B:231:0x0471, B:233:0x0490, B:235:0x0496, B:237:0x049e, B:239:0x04b1, B:241:0x04b7, B:243:0x04bf, B:244:0x04d4, B:246:0x04da, B:247:0x04e9, B:249:0x04ef, B:250:0x04f6, B:252:0x04fc, B:253:0x0507, B:255:0x0510, B:263:0x053d, B:257:0x051f, B:259:0x0525, B:260:0x0530, B:262:0x0536, B:219:0x043d, B:221:0x0446, B:223:0x044e, B:224:0x0456, B:226:0x045c, B:228:0x0464, B:288:0x059a, B:290:0x05a3, B:291:0x05c3, B:294:0x05d0, B:296:0x05d6, B:298:0x05e0, B:300:0x05eb, B:302:0x05f3, B:304:0x05f9, B:306:0x0601, B:325:0x0653, B:327:0x0659, B:328:0x0660, B:330:0x0666, B:332:0x066e, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:338:0x068a, B:340:0x0690, B:341:0x0698, B:343:0x069e, B:344:0x06a6, B:346:0x06ac, B:347:0x06b4, B:349:0x06ba, B:351:0x06c2, B:352:0x06ca, B:354:0x06d0, B:356:0x06d6, B:357:0x06dd, B:358:0x06e6, B:360:0x06ec, B:362:0x06f4, B:363:0x06fb, B:365:0x0701, B:367:0x0709, B:368:0x0710, B:370:0x0716, B:372:0x071e, B:373:0x0725, B:375:0x072b, B:377:0x072f, B:378:0x0743, B:379:0x0745, B:381:0x0758, B:383:0x0760, B:385:0x0767, B:387:0x076d, B:389:0x0776, B:393:0x0780, B:395:0x0784, B:397:0x078a, B:399:0x0793, B:401:0x0799, B:402:0x079b, B:404:0x07a1, B:406:0x07a9, B:408:0x07b3, B:409:0x07b9, B:410:0x07c2, B:307:0x0609, B:309:0x060f, B:311:0x0617, B:312:0x061e, B:314:0x0624, B:316:0x062c, B:317:0x0634, B:319:0x063a, B:320:0x063e, B:322:0x0644, B:324:0x064c, B:411:0x07d6, B:413:0x07de, B:415:0x07e8, B:417:0x07f3, B:419:0x07fb, B:421:0x0801, B:423:0x0809, B:442:0x085b, B:444:0x0861, B:445:0x0868, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:451:0x0884, B:453:0x088a, B:454:0x0892, B:456:0x0898, B:458:0x08a0, B:459:0x08a8, B:461:0x08ae, B:463:0x08b6, B:464:0x08bd, B:466:0x08c3, B:468:0x08cb, B:469:0x08d2, B:471:0x08d8, B:473:0x08e0, B:474:0x08e7, B:476:0x08ed, B:478:0x08f5, B:479:0x08fc, B:481:0x0902, B:483:0x090a, B:484:0x0911, B:486:0x0917, B:488:0x091d, B:489:0x0924, B:490:0x092d, B:492:0x0933, B:494:0x0937, B:495:0x094b, B:496:0x094d, B:498:0x0960, B:500:0x0968, B:502:0x096f, B:504:0x0975, B:506:0x097d, B:510:0x0987, B:512:0x098b, B:514:0x0991, B:516:0x0999, B:518:0x099f, B:519:0x09a1, B:521:0x09a7, B:523:0x09af, B:525:0x09b9, B:526:0x09bf, B:527:0x09c8, B:424:0x0811, B:426:0x0817, B:428:0x081f, B:429:0x0826, B:431:0x082c, B:433:0x0834, B:434:0x083c, B:436:0x0842, B:437:0x0846, B:439:0x084c, B:441:0x0854, B:39:0x00cb, B:40:0x00ce, B:41:0x00cf, B:43:0x00d3, B:45:0x00de, B:47:0x00e6, B:48:0x00ec, B:49:0x00ef, B:50:0x00f0, B:528:0x09d9), top: B:533:0x0002 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ec A[Catch: Exception -> 0x09dc, TryCatch #0 {Exception -> 0x09dc, blocks: (B:3:0x0002, B:5:0x0014, B:8:0x001c, B:10:0x004b, B:12:0x0051, B:16:0x005f, B:19:0x0067, B:22:0x006f, B:25:0x0077, B:29:0x0080, B:32:0x00aa, B:34:0x00b1, B:36:0x00bd, B:38:0x00c3, B:51:0x00f2, B:53:0x00ff, B:55:0x0105, B:56:0x011a, B:59:0x0122, B:61:0x0126, B:62:0x0131, B:64:0x0137, B:65:0x0142, B:67:0x0148, B:68:0x0153, B:70:0x0159, B:71:0x0160, B:73:0x0166, B:74:0x016d, B:76:0x0173, B:78:0x017b, B:79:0x0182, B:81:0x0188, B:83:0x0190, B:84:0x0198, B:86:0x019e, B:87:0x01a6, B:89:0x01ac, B:91:0x01b4, B:92:0x01c3, B:94:0x01c9, B:96:0x01d1, B:97:0x01d8, B:99:0x01de, B:101:0x01e6, B:102:0x01ed, B:104:0x01f3, B:106:0x0212, B:108:0x0218, B:110:0x0220, B:112:0x0228, B:113:0x022f, B:115:0x0235, B:117:0x023d, B:118:0x0245, B:120:0x024b, B:122:0x0253, B:133:0x028d, B:135:0x0293, B:137:0x029b, B:139:0x02ae, B:141:0x02b4, B:143:0x02bc, B:144:0x02d1, B:146:0x02d7, B:147:0x02e6, B:149:0x02ec, B:150:0x02f7, B:152:0x02fd, B:153:0x0304, B:155:0x030d, B:163:0x033a, B:264:0x0543, B:266:0x0549, B:268:0x0551, B:270:0x0557, B:272:0x055f, B:273:0x0566, B:275:0x056c, B:277:0x0574, B:279:0x057a, B:281:0x0582, B:282:0x0589, B:284:0x058d, B:287:0x0596, B:286:0x0593, B:157:0x031c, B:159:0x0322, B:160:0x032d, B:162:0x0333, B:123:0x025f, B:125:0x0268, B:127:0x0270, B:128:0x0278, B:130:0x027e, B:132:0x0286, B:164:0x0342, B:166:0x0346, B:167:0x0351, B:169:0x0357, B:170:0x0362, B:172:0x0368, B:173:0x0373, B:175:0x0379, B:176:0x0380, B:178:0x0386, B:179:0x038d, B:181:0x0393, B:182:0x039b, B:184:0x03a1, B:186:0x03a9, B:187:0x03b0, B:189:0x03b6, B:191:0x03be, B:192:0x03c6, B:194:0x03cc, B:196:0x03d4, B:197:0x03db, B:199:0x03e1, B:201:0x03e9, B:202:0x03f0, B:204:0x03f6, B:206:0x03fe, B:208:0x0406, B:209:0x040d, B:211:0x0413, B:213:0x041b, B:214:0x0423, B:216:0x0429, B:218:0x0431, B:229:0x046b, B:231:0x0471, B:233:0x0490, B:235:0x0496, B:237:0x049e, B:239:0x04b1, B:241:0x04b7, B:243:0x04bf, B:244:0x04d4, B:246:0x04da, B:247:0x04e9, B:249:0x04ef, B:250:0x04f6, B:252:0x04fc, B:253:0x0507, B:255:0x0510, B:263:0x053d, B:257:0x051f, B:259:0x0525, B:260:0x0530, B:262:0x0536, B:219:0x043d, B:221:0x0446, B:223:0x044e, B:224:0x0456, B:226:0x045c, B:228:0x0464, B:288:0x059a, B:290:0x05a3, B:291:0x05c3, B:294:0x05d0, B:296:0x05d6, B:298:0x05e0, B:300:0x05eb, B:302:0x05f3, B:304:0x05f9, B:306:0x0601, B:325:0x0653, B:327:0x0659, B:328:0x0660, B:330:0x0666, B:332:0x066e, B:333:0x0675, B:335:0x067b, B:337:0x0683, B:338:0x068a, B:340:0x0690, B:341:0x0698, B:343:0x069e, B:344:0x06a6, B:346:0x06ac, B:347:0x06b4, B:349:0x06ba, B:351:0x06c2, B:352:0x06ca, B:354:0x06d0, B:356:0x06d6, B:357:0x06dd, B:358:0x06e6, B:360:0x06ec, B:362:0x06f4, B:363:0x06fb, B:365:0x0701, B:367:0x0709, B:368:0x0710, B:370:0x0716, B:372:0x071e, B:373:0x0725, B:375:0x072b, B:377:0x072f, B:378:0x0743, B:379:0x0745, B:381:0x0758, B:383:0x0760, B:385:0x0767, B:387:0x076d, B:389:0x0776, B:393:0x0780, B:395:0x0784, B:397:0x078a, B:399:0x0793, B:401:0x0799, B:402:0x079b, B:404:0x07a1, B:406:0x07a9, B:408:0x07b3, B:409:0x07b9, B:410:0x07c2, B:307:0x0609, B:309:0x060f, B:311:0x0617, B:312:0x061e, B:314:0x0624, B:316:0x062c, B:317:0x0634, B:319:0x063a, B:320:0x063e, B:322:0x0644, B:324:0x064c, B:411:0x07d6, B:413:0x07de, B:415:0x07e8, B:417:0x07f3, B:419:0x07fb, B:421:0x0801, B:423:0x0809, B:442:0x085b, B:444:0x0861, B:445:0x0868, B:447:0x086e, B:448:0x0876, B:450:0x087c, B:451:0x0884, B:453:0x088a, B:454:0x0892, B:456:0x0898, B:458:0x08a0, B:459:0x08a8, B:461:0x08ae, B:463:0x08b6, B:464:0x08bd, B:466:0x08c3, B:468:0x08cb, B:469:0x08d2, B:471:0x08d8, B:473:0x08e0, B:474:0x08e7, B:476:0x08ed, B:478:0x08f5, B:479:0x08fc, B:481:0x0902, B:483:0x090a, B:484:0x0911, B:486:0x0917, B:488:0x091d, B:489:0x0924, B:490:0x092d, B:492:0x0933, B:494:0x0937, B:495:0x094b, B:496:0x094d, B:498:0x0960, B:500:0x0968, B:502:0x096f, B:504:0x0975, B:506:0x097d, B:510:0x0987, B:512:0x098b, B:514:0x0991, B:516:0x0999, B:518:0x099f, B:519:0x09a1, B:521:0x09a7, B:523:0x09af, B:525:0x09b9, B:526:0x09bf, B:527:0x09c8, B:424:0x0811, B:426:0x0817, B:428:0x081f, B:429:0x0826, B:431:0x082c, B:433:0x0834, B:434:0x083c, B:436:0x0842, B:437:0x0846, B:439:0x084c, B:441:0x0854, B:39:0x00cb, B:40:0x00ce, B:41:0x00cf, B:43:0x00d3, B:45:0x00de, B:47:0x00e6, B:48:0x00ec, B:49:0x00ef, B:50:0x00f0, B:528:0x09d9), top: B:533:0x0002 }] */
    public static final Unit e1(en10 en10Var, String str) {
        long roundId;
        MultiplierResponse multiplierResponse;
        cr20 binding;
        cr20 binding2;
        List<DetailResponse> gameDetailsResponseList;
        DetailResponse detailResponse;
        List<DetailResponse> gameDetailsResponseList2;
        DetailResponse detailResponse2;
        cr20 binding3;
        cr20 binding4;
        cr20 binding5;
        cr20 binding6;
        cr20 binding7;
        cr20 binding8;
        cr20 binding9;
        cr20 binding10;
        cr20 binding11;
        cr20 binding12;
        cr20 binding13;
        List<DetailResponse> gameDetailsResponseList3;
        DetailResponse detailResponse3;
        List<DetailResponse> gameDetailsResponseList4;
        DetailResponse detailResponse4;
        cr20 binding14;
        cr20 binding15;
        cr20 binding16;
        cr20 binding17;
        cr20 binding18;
        cr20 binding19;
        cr20 binding20;
        cr20 binding21;
        cr20 binding22;
        cr20 binding23;
        cr20 binding24;
        d6j d6jVar;
        d6j d6jVar2;
        cr20 binding25;
        cr20 binding26;
        cr20 binding27;
        cr20 binding28;
        cr20 binding29;
        cr20 binding30;
        cr20 binding31;
        cr20 binding32;
        cr20 binding33;
        d6j d6jVar3;
        cr20 binding34;
        d6j d6jVar4;
        cr20 binding35;
        cr20 binding36;
        cr20 binding37;
        d6j d6jVar5;
        d6j d6jVar6;
        cr20 binding38;
        cr20 binding39;
        cr20 binding40;
        cr20 binding41;
        cr20 binding42;
        cr20 binding43;
        cr20 binding44;
        cr20 binding45;
        cr20 binding46;
        cr20 binding47;
        try {
            jkl jklVar = new jkl();
            String strA = xb4.a(Base64.decode(str, 0));
            if (strA != null && strA.length() != 0) {
                Object objE = jklVar.e(strA, UserInfoResponseSocket.class);
                objE.getClass();
                UserInfoResponseSocket userInfoResponseSocket = (UserInfoResponseSocket) objE;
                long roundId2 = userInfoResponseSocket.getRoundId();
                long betId = userInfoResponseSocket.getBetId();
                int roomId = userInfoResponseSocket.getRoomId();
                int betIndex = userInfoResponseSocket.getBetIndex();
                double stakeAmount = userInfoResponseSocket.getStakeAmount();
                double payoutAmount = userInfoResponseSocket.getPayoutAmount();
                Double giftAmount = userInfoResponseSocket.getGiftAmount();
                Double dValueOf = Double.valueOf(giftAmount != null ? giftAmount.doubleValue() : 0.0d);
                String currency = userInfoResponseSocket.getCurrency();
                String str2 = "";
                if (currency == null) {
                    currency = "";
                }
                String cashoutCoefficient = userInfoResponseSocket.getCashoutCoefficient();
                if (cashoutCoefficient == null) {
                    cashoutCoefficient = "";
                }
                String userId = userInfoResponseSocket.getUserId();
                if (userId == null) {
                    userId = "";
                }
                String nickName = userInfoResponseSocket.getNickName();
                if (nickName == null) {
                    nickName = "";
                }
                String autoCashoutAt = userInfoResponseSocket.getAutoCashoutAt();
                if (autoCashoutAt != null) {
                    str2 = autoCashoutAt;
                }
                double betAmount = 0.0d;
                TopBets topBets = new TopBets(roundId2, betId, roomId, betIndex, stakeAmount, payoutAmount, dValueOf, currency, cashoutCoefficient, userId, nickName, str2, null, null, null, null, null, null, 258048, null);
                Unit unit = null;
                if (en10Var.U != null) {
                    userInfoResponseSocket.getRoundId();
                    MultiplierResponse multiplierResponse2 = en10Var.U;
                    if (multiplierResponse2 == null) {
                        Intrinsics.l("multiplierResponse");
                        throw null;
                    }
                    if (multiplierResponse2.getRoundId() == userInfoResponseSocket.getRoundId()) {
                        d6j d6jVar7 = (d6j) en10Var.b;
                        if (d6jVar7 != null) {
                            d6jVar7.V.c(topBets);
                            Unit unit2 = Unit.a;
                        }
                    } else {
                        if (en10Var.U != null) {
                            userInfoResponseSocket.getRoundId();
                            roundId = userInfoResponseSocket.getRoundId();
                            multiplierResponse = en10Var.U;
                            if (multiplierResponse != null) {
                                Intrinsics.l("multiplierResponse");
                                throw null;
                            }
                            if (roundId > multiplierResponse.getRoundId()) {
                                en10Var.n0.add(topBets);
                            }
                        }
                        Unit unit3 = Unit.a;
                    }
                } else {
                    if (en10Var.U != null) {
                        userInfoResponseSocket.getRoundId();
                        roundId = userInfoResponseSocket.getRoundId();
                        multiplierResponse = en10Var.U;
                        if (multiplierResponse != null) {
                            Intrinsics.l("multiplierResponse");
                            throw null;
                        }
                        if (roundId > multiplierResponse.getRoundId()) {
                            en10Var.n0.add(topBets);
                        }
                    }
                    Unit unit4 = Unit.a;
                }
                if (userInfoResponseSocket.getCashoutCoefficient() == null) {
                    uab0 uab0Var = (uab0) en10Var.a;
                    if (uab0Var != null) {
                        uab0Var.I1(Integer.valueOf(userInfoResponseSocket.getBetIndex()), String.valueOf(userInfoResponseSocket.getRoundId()));
                        Unit unit5 = Unit.a;
                    }
                    int betIndex2 = userInfoResponseSocket.getBetIndex();
                    B b2 = en10Var.b;
                    if (betIndex2 == 1) {
                        d6j d6jVar8 = (d6j) b2;
                        if (d6jVar8 != null) {
                            d6jVar8.b.setRoundId(userInfoResponseSocket.getRoundId());
                            Unit unit6 = Unit.a;
                        }
                        d6j d6jVar9 = (d6j) en10Var.b;
                        if (d6jVar9 != null) {
                            d6jVar9.b.setBetAmount(userInfoResponseSocket.getStakeAmount());
                            Unit unit7 = Unit.a;
                        }
                        d6j d6jVar10 = (d6j) en10Var.b;
                        if (d6jVar10 != null) {
                            d6jVar10.b.setBetId(userInfoResponseSocket.getBetId());
                            Unit unit8 = Unit.a;
                        }
                        d6j d6jVar11 = (d6j) en10Var.b;
                        if (d6jVar11 != null) {
                            d6jVar11.b.setBetPlaced(true);
                            Unit unit9 = Unit.a;
                        }
                        d6j d6jVar12 = (d6j) en10Var.b;
                        if (d6jVar12 != null) {
                            d6jVar12.b.setBetPlacedV2(true);
                            Unit unit10 = Unit.a;
                        }
                        d6j d6jVar13 = (d6j) en10Var.b;
                        if (d6jVar13 != null && (binding47 = d6jVar13.b.getBinding()) != null) {
                            binding47.v.setVisibility(8);
                            Unit unit11 = Unit.a;
                        }
                        d6j d6jVar14 = (d6j) en10Var.b;
                        if (d6jVar14 != null && (binding46 = d6jVar14.b.getBinding()) != null) {
                            binding46.q0.setVisibility(0);
                            Unit unit12 = Unit.a;
                        }
                        d6j d6jVar15 = (d6j) en10Var.b;
                        if (d6jVar15 != null) {
                            d6jVar15.b.setBetInProgress(false);
                            Unit unit13 = Unit.a;
                        }
                        d6j d6jVar16 = (d6j) en10Var.b;
                        if (d6jVar16 != null && (binding45 = d6jVar16.b.getBinding()) != null) {
                            binding45.b.setText(String.valueOf(userInfoResponseSocket.getStakeAmount()));
                            Unit unit14 = Unit.a;
                        }
                        d6j d6jVar17 = (d6j) en10Var.b;
                        if (d6jVar17 != null && (binding44 = d6jVar17.b.getBinding()) != null) {
                            binding44.v.setClickable(true);
                            Unit unit15 = Unit.a;
                        }
                        d6j d6jVar18 = (d6j) en10Var.b;
                        if (d6jVar18 != null && (binding43 = d6jVar18.b.getBinding()) != null) {
                            binding43.v.setAlpha(1.0f);
                            Unit unit16 = Unit.a;
                        }
                        Double giftAmount2 = userInfoResponseSocket.getGiftAmount();
                        GiftItem giftItem = giftAmount2 != null ? new GiftItem(giftAmount2.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                        if (userInfoResponseSocket.getAutoCashoutAt() != null) {
                            en10Var.E = true;
                            d6j d6jVar19 = (d6j) en10Var.b;
                            if (d6jVar19 != null && (binding42 = d6jVar19.b.getBinding()) != null) {
                                binding42.f.setStatus(true);
                                Unit unit17 = Unit.a;
                            }
                            d6j d6jVar20 = (d6j) en10Var.b;
                            if (d6jVar20 != null && (binding41 = d6jVar20.b.getBinding()) != null) {
                                binding41.C.setVisibility(0);
                                Unit unit18 = Unit.a;
                            }
                            d6j d6jVar21 = (d6j) en10Var.b;
                            if (d6jVar21 != null && (binding40 = d6jVar21.b.getBinding()) != null) {
                                binding40.z.setText(userInfoResponseSocket.getAutoCashoutAt());
                                Unit unit19 = Unit.a;
                            }
                        } else {
                            en10Var.E = false;
                            d6j d6jVar22 = (d6j) en10Var.b;
                            if (d6jVar22 != null && (binding37 = d6jVar22.b.getBinding()) != null) {
                                binding37.f.setStatus(false);
                                Unit unit20 = Unit.a;
                            }
                            d6j d6jVar23 = (d6j) en10Var.b;
                            if (d6jVar23 != null && (binding36 = d6jVar23.b.getBinding()) != null) {
                                binding36.C.setVisibility(8);
                                Unit unit21 = Unit.a;
                            }
                        }
                        d6j d6jVar24 = (d6j) en10Var.b;
                        if (d6jVar24 != null && (binding39 = d6jVar24.b.getBinding()) != null) {
                            TextView textView = binding39.b;
                            TreeMap treeMap = bx.a;
                            textView.setText(bx.n(userInfoResponseSocket.getStakeAmount()));
                            Unit unit22 = Unit.a;
                        }
                        if (giftItem == null) {
                            d6jVar5 = (d6j) en10Var.b;
                            if (d6jVar5 != null) {
                                d6jVar5.b.setUserInputAmount(userInfoResponseSocket.getStakeAmount());
                                Unit unit23 = Unit.a;
                            }
                            d6jVar6 = (d6j) en10Var.b;
                            if (d6jVar6 != null) {
                                d6jVar6.b.c();
                                Unit unit24 = Unit.a;
                            }
                        } else {
                            d6j d6jVar25 = (d6j) en10Var.b;
                            if (d6jVar25 != null && (binding38 = d6jVar25.b.getBinding()) != null) {
                                TextView textView2 = binding38.b;
                                TreeMap treeMap2 = bx.a;
                                textView2.setText(bx.n(userInfoResponseSocket.getGiftAmount().doubleValue()));
                                Unit unit25 = Unit.a;
                            }
                            d6j d6jVar26 = (d6j) en10Var.b;
                            if (d6jVar26 != null) {
                                d6jVar26.b.setFBG(giftItem, true, userInfoResponseSocket.getGiftAmount().doubleValue());
                                Unit unit26 = Unit.a;
                            }
                            d6j d6jVar27 = (d6j) en10Var.b;
                            if (d6jVar27 != null) {
                                d6jVar27.b.setFbgRoundId(userInfoResponseSocket.getRoundId());
                                Unit unit27 = Unit.a;
                            }
                            d6j d6jVar28 = (d6j) en10Var.b;
                            if (d6jVar28 != null) {
                                d6jVar28.c.c();
                                Unit unit28 = Unit.a;
                            }
                            en10Var.E0();
                            d6j d6jVar29 = (d6j) en10Var.b;
                            if (d6jVar29 != null) {
                                ShBetContainer shBetContainer = d6jVar29.b;
                                shBetContainer.b = false;
                                shBetContainer.c = false;
                                shBetContainer.d = false;
                                shBetContainer.e = false;
                                unit = Unit.a;
                            }
                            if (unit == null) {
                                d6jVar5 = (d6j) en10Var.b;
                                if (d6jVar5 != null) {
                                    d6jVar5.b.setUserInputAmount(userInfoResponseSocket.getStakeAmount());
                                    Unit unit29 = Unit.a;
                                }
                                d6jVar6 = (d6j) en10Var.b;
                                if (d6jVar6 != null) {
                                    d6jVar6.b.c();
                                    Unit unit210 = Unit.a;
                                }
                            }
                        }
                        en10Var.K = userInfoResponseSocket.getRoundId();
                    } else {
                        d6j d6jVar30 = (d6j) b2;
                        if (d6jVar30 != null) {
                            d6jVar30.c.setRoundId(userInfoResponseSocket.getRoundId());
                            Unit unit30 = Unit.a;
                        }
                        d6j d6jVar31 = (d6j) en10Var.b;
                        if (d6jVar31 != null) {
                            d6jVar31.c.setBetAmount(userInfoResponseSocket.getStakeAmount());
                            Unit unit31 = Unit.a;
                        }
                        d6j d6jVar32 = (d6j) en10Var.b;
                        if (d6jVar32 != null) {
                            d6jVar32.c.setBetId(userInfoResponseSocket.getBetId());
                            Unit unit32 = Unit.a;
                        }
                        d6j d6jVar33 = (d6j) en10Var.b;
                        if (d6jVar33 != null) {
                            d6jVar33.c.setBetPlaced(true);
                            Unit unit33 = Unit.a;
                        }
                        d6j d6jVar34 = (d6j) en10Var.b;
                        if (d6jVar34 != null) {
                            d6jVar34.c.setBetPlacedV2(true);
                            Unit unit34 = Unit.a;
                        }
                        d6j d6jVar35 = (d6j) en10Var.b;
                        if (d6jVar35 != null) {
                            d6jVar35.c.setBetInProgress(false);
                            Unit unit35 = Unit.a;
                        }
                        d6j d6jVar36 = (d6j) en10Var.b;
                        if (d6jVar36 != null && (binding33 = d6jVar36.c.getBinding()) != null) {
                            binding33.v.setVisibility(8);
                            Unit unit36 = Unit.a;
                        }
                        d6j d6jVar37 = (d6j) en10Var.b;
                        if (d6jVar37 != null && (binding32 = d6jVar37.c.getBinding()) != null) {
                            binding32.q0.setVisibility(0);
                            Unit unit37 = Unit.a;
                        }
                        d6j d6jVar38 = (d6j) en10Var.b;
                        if (d6jVar38 != null && (binding31 = d6jVar38.c.getBinding()) != null) {
                            binding31.v.setClickable(true);
                            Unit unit38 = Unit.a;
                        }
                        d6j d6jVar39 = (d6j) en10Var.b;
                        if (d6jVar39 != null && (binding30 = d6jVar39.c.getBinding()) != null) {
                            binding30.v.setAlpha(1.0f);
                            Unit unit39 = Unit.a;
                        }
                        if (userInfoResponseSocket.getAutoCashoutAt() != null) {
                            en10Var.I = true;
                            d6j d6jVar40 = (d6j) en10Var.b;
                            if (d6jVar40 != null && (binding29 = d6jVar40.c.getBinding()) != null) {
                                binding29.f.setStatus(true);
                                Unit unit40 = Unit.a;
                            }
                            d6j d6jVar41 = (d6j) en10Var.b;
                            if (d6jVar41 != null && (binding28 = d6jVar41.c.getBinding()) != null) {
                                binding28.C.setVisibility(0);
                                Unit unit41 = Unit.a;
                            }
                            d6j d6jVar42 = (d6j) en10Var.b;
                            if (d6jVar42 != null && (binding27 = d6jVar42.c.getBinding()) != null) {
                                binding27.z.setText(userInfoResponseSocket.getAutoCashoutAt());
                                Unit unit42 = Unit.a;
                            }
                        } else {
                            en10Var.I = false;
                            d6j d6jVar43 = (d6j) en10Var.b;
                            if (d6jVar43 != null && (binding24 = d6jVar43.c.getBinding()) != null) {
                                binding24.f.setStatus(false);
                                Unit unit43 = Unit.a;
                            }
                            d6j d6jVar44 = (d6j) en10Var.b;
                            if (d6jVar44 != null && (binding23 = d6jVar44.c.getBinding()) != null) {
                                binding23.C.setVisibility(8);
                                Unit unit44 = Unit.a;
                            }
                        }
                        Double giftAmount3 = userInfoResponseSocket.getGiftAmount();
                        GiftItem giftItem2 = giftAmount3 != null ? new GiftItem(giftAmount3.doubleValue(), "", "", "", 0.0d, 0L, 0, null, null, 384, null) : null;
                        d6j d6jVar45 = (d6j) en10Var.b;
                        if (d6jVar45 != null && (binding26 = d6jVar45.c.getBinding()) != null) {
                            TextView textView3 = binding26.b;
                            TreeMap treeMap3 = bx.a;
                            textView3.setText(bx.n(userInfoResponseSocket.getStakeAmount()));
                            Unit unit45 = Unit.a;
                        }
                        if (giftItem2 == null) {
                            d6jVar = (d6j) en10Var.b;
                            if (d6jVar != null) {
                                d6jVar.c.setUserInputAmount(userInfoResponseSocket.getStakeAmount());
                                Unit unit46 = Unit.a;
                            }
                            d6jVar2 = (d6j) en10Var.b;
                            if (d6jVar2 != null) {
                                d6jVar2.c.c();
                                Unit unit47 = Unit.a;
                            }
                        } else {
                            d6j d6jVar46 = (d6j) en10Var.b;
                            if (d6jVar46 != null && (binding25 = d6jVar46.c.getBinding()) != null) {
                                TextView textView4 = binding25.b;
                                TreeMap treeMap4 = bx.a;
                                textView4.setText(bx.n(userInfoResponseSocket.getGiftAmount().doubleValue()));
                                Unit unit48 = Unit.a;
                            }
                            d6j d6jVar47 = (d6j) en10Var.b;
                            if (d6jVar47 != null) {
                                d6jVar47.c.setFBG(giftItem2, true, userInfoResponseSocket.getGiftAmount().doubleValue());
                                Unit unit49 = Unit.a;
                            }
                            d6j d6jVar48 = (d6j) en10Var.b;
                            if (d6jVar48 != null) {
                                d6jVar48.b.c();
                                Unit unit50 = Unit.a;
                            }
                            d6j d6jVar49 = (d6j) en10Var.b;
                            if (d6jVar49 != null) {
                                d6jVar49.c.setFbgRoundId(userInfoResponseSocket.getRoundId());
                                Unit unit51 = Unit.a;
                            }
                            en10Var.E0();
                            d6j d6jVar50 = (d6j) en10Var.b;
                            if (d6jVar50 != null) {
                                ShBetContainer shBetContainer2 = d6jVar50.c;
                                shBetContainer2.b = false;
                                shBetContainer2.c = false;
                                shBetContainer2.d = false;
                                shBetContainer2.e = false;
                                unit = Unit.a;
                            }
                            if (unit == null) {
                                d6jVar = (d6j) en10Var.b;
                                if (d6jVar != null) {
                                    d6jVar.c.setUserInputAmount(userInfoResponseSocket.getStakeAmount());
                                    Unit unit410 = Unit.a;
                                }
                                d6jVar2 = (d6j) en10Var.b;
                                if (d6jVar2 != null) {
                                    d6jVar2.c.c();
                                    Unit unit411 = Unit.a;
                                }
                            }
                        }
                        en10Var.L = userInfoResponseSocket.getRoundId();
                    }
                    d6j d6jVar51 = (d6j) en10Var.b;
                    if (d6jVar51 != null && d6jVar51.b.getBetPlaced() && (d6jVar4 = (d6j) en10Var.b) != null && (binding35 = d6jVar4.b.getBinding()) != null) {
                        binding35.G.setAlpha(0.5f);
                        Unit unit52 = Unit.a;
                    }
                    d6j d6jVar52 = (d6j) en10Var.b;
                    if (d6jVar52 != null && d6jVar52.c.getBetPlaced() && (d6jVar3 = (d6j) en10Var.b) != null && (binding34 = d6jVar3.c.getBinding()) != null) {
                        binding34.G.setAlpha(0.5f);
                        Unit unit53 = Unit.a;
                    }
                    if (en10Var.g1 || en10Var.Y0()) {
                        en10Var.E0();
                    }
                    Unit unit54 = Unit.a;
                } else {
                    en10Var.t0();
                    uab0 uab0Var2 = (uab0) en10Var.a;
                    if (uab0Var2 != null) {
                        String strValueOf = String.valueOf(userInfoResponseSocket.getRoundId());
                        Long lValueOf = Long.valueOf(userInfoResponseSocket.getBetId());
                        strValueOf.getClass();
                        uab0Var2.C.put(uab0.M1(lValueOf, strValueOf), Boolean.TRUE);
                        Unit unit55 = Unit.a;
                    }
                    if (userInfoResponseSocket.getBetIndex() == 1) {
                        if (userInfoResponseSocket.getGiftAmount() != null && !Intrinsics.c(userInfoResponseSocket.getGiftAmount(), 0.0d)) {
                            en10Var.g1 = false;
                            en10Var.h1 = false;
                            d6j d6jVar53 = (d6j) en10Var.b;
                            if (d6jVar53 == null || !d6jVar53.c.getBetPlaced()) {
                                d6j d6jVar54 = (d6j) en10Var.b;
                                if (d6jVar54 != null && (binding21 = d6jVar54.b.getBinding()) != null) {
                                    binding21.G.setAlpha(1.0f);
                                    Unit unit56 = Unit.a;
                                }
                                d6j d6jVar55 = (d6j) en10Var.b;
                                if (d6jVar55 != null && (binding20 = d6jVar55.c.getBinding()) != null) {
                                    binding20.G.setAlpha(1.0f);
                                    Unit unit57 = Unit.a;
                                }
                            } else {
                                d6j d6jVar56 = (d6j) en10Var.b;
                                if (d6jVar56 != null && (binding22 = d6jVar56.c.getBinding()) != null) {
                                    binding22.G.setAlpha(0.5f);
                                    Unit unit58 = Unit.a;
                                }
                            }
                        } else if (en10Var.Y0()) {
                            en10Var.E0();
                        } else {
                            d6j d6jVar57 = (d6j) en10Var.b;
                            if (d6jVar57 != null && (binding12 = d6jVar57.b.getBinding()) != null) {
                                binding12.G.setAlpha(1.0f);
                                Unit unit59 = Unit.a;
                            }
                        }
                        d6j d6jVar58 = (d6j) en10Var.b;
                        if (d6jVar58 != null) {
                            d6jVar58.b.setCashoutDone(true);
                            Unit unit60 = Unit.a;
                        }
                        d6j d6jVar59 = (d6j) en10Var.b;
                        if (d6jVar59 != null && (binding19 = d6jVar59.b.getBinding()) != null) {
                            binding19.v.setAlpha(1.0f);
                            Unit unit61 = Unit.a;
                        }
                        d6j d6jVar60 = (d6j) en10Var.b;
                        if (d6jVar60 != null && (binding18 = d6jVar60.b.getBinding()) != null) {
                            binding18.B.setAlpha(1.0f);
                            Unit unit62 = Unit.a;
                        }
                        d6j d6jVar61 = (d6j) en10Var.b;
                        if (d6jVar61 != null) {
                            d6jVar61.b.setCashoutInProgress(false);
                            Unit unit63 = Unit.a;
                        }
                        d6j d6jVar62 = (d6j) en10Var.b;
                        if (d6jVar62 != null) {
                            d6jVar62.b.setBetPlaced(false);
                            Unit unit64 = Unit.a;
                        }
                        d6j d6jVar63 = (d6j) en10Var.b;
                        if (d6jVar63 != null) {
                            d6jVar63.b.setBetPlacedV2(false);
                            Unit unit65 = Unit.a;
                        }
                        d6j d6jVar64 = (d6j) en10Var.b;
                        if (d6jVar64 != null && (binding17 = d6jVar64.b.getBinding()) != null) {
                            binding17.v.setVisibility(0);
                            Unit unit66 = Unit.a;
                        }
                        if (userInfoResponseSocket.getGiftAmount() != null) {
                            d6j d6jVar65 = (d6j) en10Var.b;
                            if (d6jVar65 != null) {
                                d6jVar65.b.c();
                                Unit unit67 = Unit.a;
                            }
                            en10Var.R0().F1();
                            Unit unit68 = Unit.a;
                        }
                        d6j d6jVar66 = (d6j) en10Var.b;
                        if (d6jVar66 != null && (binding16 = d6jVar66.b.getBinding()) != null) {
                            binding16.v.setClickable(true);
                            Unit unit69 = Unit.a;
                        }
                        d6j d6jVar67 = (d6j) en10Var.b;
                        if (d6jVar67 != null && (binding15 = d6jVar67.b.getBinding()) != null) {
                            binding15.B.setVisibility(8);
                            Unit unit70 = Unit.a;
                        }
                        d6j d6jVar68 = (d6j) en10Var.b;
                        if (d6jVar68 != null && (binding14 = d6jVar68.b.getBinding()) != null) {
                            binding14.B.setClickable(true);
                            Unit unit71 = Unit.a;
                        }
                        Context context = en10Var.getContext();
                        if (context != null) {
                            if (en10Var.h0) {
                                Intent intent = new Intent("custom-event-name");
                                intent.putExtra("number", "1");
                                intent.putExtra("enable button", true);
                                pot.a(context).c(intent);
                            }
                            Unit unit72 = Unit.a;
                        }
                        rb50 rb50Var = new rb50();
                        double d2 = Double.parseDouble(userInfoResponseSocket.getCashoutCoefficient());
                        d6j d6jVar69 = (d6j) en10Var.b;
                        double betAmount2 = d2 * (d6jVar69 != null ? d6jVar69.b.getBetAmount() : 0.0d);
                        rb50Var.a = betAmount2;
                        DetailResponseData detailResponseData = en10Var.w;
                        if (betAmount2 > ((detailResponseData == null || (gameDetailsResponseList4 = detailResponseData.getGameDetailsResponseList()) == null || (detailResponse4 = gameDetailsResponseList4.get(0)) == null) ? 0.0d : detailResponse4.getMaxPayoutAmount())) {
                            DetailResponseData detailResponseData2 = en10Var.w;
                            rb50Var.a = (detailResponseData2 == null || (gameDetailsResponseList3 = detailResponseData2.getGameDetailsResponseList()) == null || (detailResponse3 = gameDetailsResponseList3.get(0)) == null) ? 0.0d : detailResponse3.getMaxPayoutAmount();
                        }
                        d6j d6jVar70 = (d6j) en10Var.b;
                        if (d6jVar70 != null && (binding13 = d6jVar70.b.getBinding()) != null) {
                            TextView textView5 = binding13.b;
                            TreeMap treeMap5 = bx.a;
                            d6j d6jVar71 = (d6j) en10Var.b;
                            if (d6jVar71 != null) {
                                betAmount = d6jVar71.b.getBetAmount();
                            }
                            textView5.setText(bx.n(betAmount));
                            Unit unit73 = Unit.a;
                        }
                        gks gksVarA = ke4.a(en10Var);
                        kod kodVar = b1f.a;
                        sp5.c(gksVarA, ewu.a, null, new un10(en10Var, rb50Var, userInfoResponseSocket, null), 2);
                    } else {
                        if (userInfoResponseSocket.getGiftAmount() != null && !Intrinsics.c(userInfoResponseSocket.getGiftAmount(), 0.0d)) {
                            en10Var.g1 = false;
                            en10Var.h1 = false;
                            d6j d6jVar72 = (d6j) en10Var.b;
                            if (d6jVar72 == null || !d6jVar72.b.getBetPlaced()) {
                                d6j d6jVar73 = (d6j) en10Var.b;
                                if (d6jVar73 != null && (binding10 = d6jVar73.c.getBinding()) != null) {
                                    binding10.G.setAlpha(1.0f);
                                    Unit unit74 = Unit.a;
                                }
                                d6j d6jVar74 = (d6j) en10Var.b;
                                if (d6jVar74 != null && (binding9 = d6jVar74.b.getBinding()) != null) {
                                    binding9.G.setAlpha(1.0f);
                                    Unit unit75 = Unit.a;
                                }
                            } else {
                                d6j d6jVar75 = (d6j) en10Var.b;
                                if (d6jVar75 != null && (binding11 = d6jVar75.b.getBinding()) != null) {
                                    binding11.G.setAlpha(0.5f);
                                    Unit unit76 = Unit.a;
                                }
                            }
                        } else if (en10Var.Y0()) {
                            en10Var.E0();
                        } else {
                            d6j d6jVar76 = (d6j) en10Var.b;
                            if (d6jVar76 != null && (binding = d6jVar76.c.getBinding()) != null) {
                                binding.G.setAlpha(1.0f);
                                Unit unit77 = Unit.a;
                            }
                        }
                        d6j d6jVar77 = (d6j) en10Var.b;
                        if (d6jVar77 != null) {
                            d6jVar77.c.setCashoutDone(true);
                            Unit unit78 = Unit.a;
                        }
                        d6j d6jVar78 = (d6j) en10Var.b;
                        if (d6jVar78 != null) {
                            d6jVar78.c.setCashoutInProgress(false);
                            Unit unit79 = Unit.a;
                        }
                        d6j d6jVar79 = (d6j) en10Var.b;
                        if (d6jVar79 != null) {
                            d6jVar79.c.setBetPlaced(false);
                            Unit unit80 = Unit.a;
                        }
                        d6j d6jVar80 = (d6j) en10Var.b;
                        if (d6jVar80 != null) {
                            d6jVar80.c.setBetPlacedV2(false);
                            Unit unit81 = Unit.a;
                        }
                        d6j d6jVar81 = (d6j) en10Var.b;
                        if (d6jVar81 != null && (binding8 = d6jVar81.c.getBinding()) != null) {
                            binding8.v.setVisibility(0);
                            Unit unit82 = Unit.a;
                        }
                        d6j d6jVar82 = (d6j) en10Var.b;
                        if (d6jVar82 != null && (binding7 = d6jVar82.c.getBinding()) != null) {
                            binding7.v.setClickable(true);
                            Unit unit83 = Unit.a;
                        }
                        d6j d6jVar83 = (d6j) en10Var.b;
                        if (d6jVar83 != null && (binding6 = d6jVar83.c.getBinding()) != null) {
                            binding6.B.setVisibility(8);
                            Unit unit84 = Unit.a;
                        }
                        d6j d6jVar84 = (d6j) en10Var.b;
                        if (d6jVar84 != null && (binding5 = d6jVar84.c.getBinding()) != null) {
                            binding5.B.setClickable(true);
                            Unit unit85 = Unit.a;
                        }
                        d6j d6jVar85 = (d6j) en10Var.b;
                        if (d6jVar85 != null && (binding4 = d6jVar85.c.getBinding()) != null) {
                            binding4.v.setAlpha(1.0f);
                            Unit unit86 = Unit.a;
                        }
                        d6j d6jVar86 = (d6j) en10Var.b;
                        if (d6jVar86 != null && (binding3 = d6jVar86.c.getBinding()) != null) {
                            binding3.B.setAlpha(1.0f);
                            Unit unit87 = Unit.a;
                        }
                        if (userInfoResponseSocket.getGiftAmount() != null) {
                            d6j d6jVar87 = (d6j) en10Var.b;
                            if (d6jVar87 != null) {
                                d6jVar87.c.c();
                                Unit unit88 = Unit.a;
                            }
                            en10Var.R0().F1();
                            Unit unit89 = Unit.a;
                        }
                        Context context2 = en10Var.getContext();
                        if (context2 != null) {
                            if (en10Var.h0) {
                                Intent intent2 = new Intent("custom-event-name");
                                intent2.putExtra("number", "2");
                                intent2.putExtra("enable button", true);
                                pot.a(context2).c(intent2);
                            }
                            Unit unit90 = Unit.a;
                        }
                        rb50 rb50Var2 = new rb50();
                        double d3 = Double.parseDouble(userInfoResponseSocket.getCashoutCoefficient());
                        d6j d6jVar88 = (d6j) en10Var.b;
                        double betAmount3 = d3 * (d6jVar88 != null ? d6jVar88.c.getBetAmount() : 0.0d);
                        rb50Var2.a = betAmount3;
                        DetailResponseData detailResponseData3 = en10Var.w;
                        if (betAmount3 > ((detailResponseData3 == null || (gameDetailsResponseList2 = detailResponseData3.getGameDetailsResponseList()) == null || (detailResponse2 = gameDetailsResponseList2.get(1)) == null) ? 0.0d : detailResponse2.getMaxPayoutAmount())) {
                            DetailResponseData detailResponseData4 = en10Var.w;
                            rb50Var2.a = (detailResponseData4 == null || (gameDetailsResponseList = detailResponseData4.getGameDetailsResponseList()) == null || (detailResponse = gameDetailsResponseList.get(1)) == null) ? 0.0d : detailResponse.getMaxPayoutAmount();
                        }
                        d6j d6jVar89 = (d6j) en10Var.b;
                        if (d6jVar89 != null && (binding2 = d6jVar89.c.getBinding()) != null) {
                            TextView textView6 = binding2.b;
                            TreeMap treeMap6 = bx.a;
                            d6j d6jVar90 = (d6j) en10Var.b;
                            if (d6jVar90 != null) {
                                betAmount = d6jVar90.c.getBetAmount();
                            }
                            textView6.setText(bx.n(betAmount));
                            Unit unit91 = Unit.a;
                        }
                        gks gksVarA2 = ke4.a(en10Var);
                        kod kodVar2 = b1f.a;
                        sp5.c(gksVarA2, ewu.a, null, new tn10(en10Var, rb50Var2, userInfoResponseSocket, null), 2);
                    }
                }
                return Unit.a;
            }
            return Unit.a;
        } catch (Exception unused) {
        }
    }

    public static BigDecimal z0(double d2, double d3) {
        BigDecimal scale = BigDecimal.valueOf(d2 * d3).setScale(2, RoundingMode.HALF_UP);
        scale.getClass();
        return scale;
    }

    public final void A0() {
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        cr20 binding5;
        cr20 binding6;
        cr20 binding7;
        cr20 binding8;
        cr20 binding9;
        cr20 binding10;
        cr20 binding11;
        cr20 binding12;
        d6j d6jVar = (d6j) this.b;
        if (d6jVar != null) {
            ShBetContainer shBetContainer = d6jVar.b;
            shBetContainer.userInputAmount = 0.0d;
            shBetContainer.b = false;
            shBetContainer.c = false;
            shBetContainer.d = false;
            shBetContainer.e = false;
            shBetContainer.a();
        }
        d6j d6jVar2 = (d6j) this.b;
        if (d6jVar2 != null) {
            ShBetContainer shBetContainer2 = d6jVar2.c;
            shBetContainer2.userInputAmount = 0.0d;
            shBetContainer2.b = false;
            shBetContainer2.c = false;
            shBetContainer2.d = false;
            shBetContainer2.e = false;
            shBetContainer2.a();
        }
        d6j d6jVar3 = (d6j) this.b;
        if (d6jVar3 != null && (binding7 = d6jVar3.b.getBinding()) != null && binding7.D.getVisibility() == 0) {
            d6j d6jVar4 = (d6j) this.b;
            if (d6jVar4 != null && (binding12 = d6jVar4.b.getBinding()) != null) {
                binding12.D.setVisibility(8);
            }
            d6j d6jVar5 = (d6j) this.b;
            if (d6jVar5 != null && (binding11 = d6jVar5.b.getBinding()) != null) {
                binding11.Y.setVisibility(8);
            }
            d6j d6jVar6 = (d6j) this.b;
            if (d6jVar6 != null && (binding10 = d6jVar6.b.getBinding()) != null) {
                binding10.a0.setVisibility(8);
            }
            d6j d6jVar7 = (d6j) this.b;
            if (d6jVar7 != null && (binding9 = d6jVar7.b.getBinding()) != null) {
                binding9.v.setVisibility(0);
            }
            d6j d6jVar8 = (d6j) this.b;
            if (d6jVar8 != null && (binding8 = d6jVar8.b.getBinding()) != null) {
                binding8.q0.setVisibility(8);
            }
        }
        this.N = false;
        d6j d6jVar9 = (d6j) this.b;
        if (d6jVar9 != null && (binding = d6jVar9.c.getBinding()) != null && binding.D.getVisibility() == 0) {
            d6j d6jVar10 = (d6j) this.b;
            if (d6jVar10 != null && (binding6 = d6jVar10.c.getBinding()) != null) {
                binding6.D.setVisibility(8);
            }
            d6j d6jVar11 = (d6j) this.b;
            if (d6jVar11 != null && (binding5 = d6jVar11.c.getBinding()) != null) {
                binding5.Y.setVisibility(8);
            }
            d6j d6jVar12 = (d6j) this.b;
            if (d6jVar12 != null && (binding4 = d6jVar12.c.getBinding()) != null) {
                binding4.a0.setVisibility(8);
            }
            d6j d6jVar13 = (d6j) this.b;
            if (d6jVar13 != null && (binding3 = d6jVar13.c.getBinding()) != null) {
                binding3.v.setVisibility(0);
            }
            d6j d6jVar14 = (d6j) this.b;
            if (d6jVar14 != null && (binding2 = d6jVar14.c.getBinding()) != null) {
                binding2.q0.setVisibility(8);
            }
        }
        this.O = false;
    }

    public final void A1() {
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            fr20 fr20VarO0 = O0();
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            i4d i4dVar = new i4d(this, 1);
            j4d j4dVar = new j4d(this, 2);
            DetailResponseData detailResponseData = this.w;
            Boolean isManualSeedAllowed = detailResponseData != null ? detailResponseData.getIsManualSeedAllowed() : null;
            ii90 ii90Var = new ii90(activity);
            ii90Var.a = activity;
            ii90Var.b = fr20VarO0;
            ii90Var.c = viewLifecycleOwner;
            ii90Var.d = i4dVar;
            ii90Var.e = j4dVar;
            ii90Var.f = isManualSeedAllowed;
            ii90Var.v = "";
            ii90Var.w = true;
            ii90Var.setCancelable(true);
            ii90Var.setCanceledOnTouchOutside(false);
            ii90Var.y = "";
            Window window = ii90Var.getWindow();
            WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
            if (attributes != null) {
                attributes.gravity = 17;
            }
            if (attributes != null) {
                attributes.flags &= -5;
            }
            Window window2 = ii90Var.getWindow();
            if (window2 != null) {
                window2.setAttributes(attributes);
            }
            Window window3 = ii90Var.getWindow();
            if (window3 != null) {
                window3.setBackgroundDrawableResource(R.color.trans_black_45);
            }
            ii90Var.show();
            Window window4 = ii90Var.getWindow();
            if (window4 != null) {
                window4.setLayout(-1, -1);
            }
            this.S = ii90Var;
            ii90Var.setOnDismissListener(new gi90());
            GameDetails gameDetails = this.r1;
            m5a.a("ProvablyFairClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
        }
    }

    public final void B0() {
        FragmentManager supportFragmentManager;
        TranslateAnimation translateAnimation;
        AlphaAnimation alphaAnimation;
        TranslateAnimation translateAnimation2;
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        o670 o670Var;
        ag90 ag90Var;
        cr20 binding5;
        cr20 binding6;
        cr20 binding7;
        cr20 binding8;
        cr20 binding9;
        cr20 binding10;
        cr20 binding11;
        cr20 binding12;
        cr20 binding13;
        cr20 binding14;
        cr20 binding15;
        cr20 binding16;
        qr20 binding17;
        cr20 binding18;
        qr20 binding19;
        cr20 binding20;
        lua luaVar;
        g5x<String> g5xVar;
        try {
            if (!this.h0) {
                this.X0 = false;
                d6j d6jVar = (d6j) this.b;
                if (d6jVar != null) {
                    d6jVar.O.setIsListenerAttached(false);
                }
                uab0 uab0Var = (uab0) this.a;
                if (uab0Var != null && (g5xVar = uab0Var.b) != null) {
                    g5xVar.l(getViewLifecycleOwner());
                }
                uab0 uab0Var2 = (uab0) this.a;
                if (uab0Var2 != null) {
                    uab0Var2.H1();
                }
                uab0 uab0Var3 = (uab0) this.a;
                if (uab0Var3 != null && (luaVar = uab0Var3.a) != null) {
                    luaVar.dispose();
                }
                this.t0 = false;
                this.E = false;
                d6j d6jVar2 = (d6j) this.b;
                if (d6jVar2 != null && (binding20 = d6jVar2.b.getBinding()) != null) {
                    binding20.f.setStatus(false);
                }
                d6j d6jVar3 = (d6j) this.b;
                if (d6jVar3 != null && (binding18 = d6jVar3.b.getBinding()) != null && (binding19 = binding18.d.getBinding()) != null) {
                    binding19.d.setText("");
                }
                d6j d6jVar4 = (d6j) this.b;
                if (d6jVar4 != null && (binding16 = d6jVar4.c.getBinding()) != null && (binding17 = binding16.d.getBinding()) != null) {
                    binding17.d.setText("");
                }
                d6j d6jVar5 = (d6j) this.b;
                if (d6jVar5 != null && (binding15 = d6jVar5.b.getBinding()) != null) {
                    binding15.C.setVisibility(8);
                }
                d6j d6jVar6 = (d6j) this.b;
                if (d6jVar6 != null && (binding14 = d6jVar6.b.getBinding()) != null) {
                    binding14.z.setText("5");
                }
                d6j d6jVar7 = (d6j) this.b;
                if (d6jVar7 != null && (binding13 = d6jVar7.c.getBinding()) != null) {
                    binding13.z.setText("5");
                }
                this.I = false;
                d6j d6jVar8 = (d6j) this.b;
                if (d6jVar8 != null && (binding12 = d6jVar8.c.getBinding()) != null) {
                    binding12.f.setStatus(false);
                }
                d6j d6jVar9 = (d6j) this.b;
                if (d6jVar9 != null && (binding11 = d6jVar9.c.getBinding()) != null) {
                    binding11.C.setVisibility(8);
                }
                this.H = false;
                d6j d6jVar10 = (d6j) this.b;
                if (d6jVar10 != null && (binding10 = d6jVar10.c.getBinding()) != null) {
                    binding10.d.setStatus(false);
                }
                d6j d6jVar11 = (d6j) this.b;
                if (d6jVar11 != null) {
                    d6jVar11.c.setAutoBetPlace(false);
                }
                this.F = 0;
                this.G = 0;
                this.D = false;
                d6j d6jVar12 = (d6j) this.b;
                if (d6jVar12 != null && (binding9 = d6jVar12.b.getBinding()) != null) {
                    binding9.d.setStatus(false);
                }
                d6j d6jVar13 = (d6j) this.b;
                if (d6jVar13 != null) {
                    d6jVar13.b.setAutoBetPlace(false);
                }
                d6j d6jVar14 = (d6j) this.b;
                if (d6jVar14 != null) {
                    d6jVar14.b.setGiftItem(null);
                }
                d6j d6jVar15 = (d6j) this.b;
                if (d6jVar15 != null) {
                    d6jVar15.c.setGiftItem(null);
                }
                d6j d6jVar16 = (d6j) this.b;
                if (d6jVar16 != null) {
                    d6jVar16.b.c();
                }
                d6j d6jVar17 = (d6j) this.b;
                if (d6jVar17 != null) {
                    d6jVar17.c.c();
                }
                d6j d6jVar18 = (d6j) this.b;
                if (d6jVar18 != null) {
                    d6jVar18.S.setVisibility(8);
                }
                d6j d6jVar19 = (d6j) this.b;
                if (d6jVar19 != null) {
                    d6jVar19.d.setVisibility(8);
                }
                d6j d6jVar20 = (d6j) this.b;
                if (d6jVar20 != null && (binding8 = d6jVar20.b.getBinding()) != null) {
                    binding8.v.setAlpha(1.0f);
                }
                d6j d6jVar21 = (d6j) this.b;
                if (d6jVar21 != null && (binding7 = d6jVar21.c.getBinding()) != null) {
                    binding7.v.setAlpha(1.0f);
                }
                d6j d6jVar22 = (d6j) this.b;
                if (d6jVar22 != null && (binding6 = d6jVar22.b.getBinding()) != null) {
                    binding6.B.setAlpha(1.0f);
                }
                d6j d6jVar23 = (d6j) this.b;
                if (d6jVar23 != null && (binding5 = d6jVar23.c.getBinding()) != null) {
                    binding5.B.setAlpha(1.0f);
                }
                d6j d6jVar24 = (d6j) this.b;
                if (d6jVar24 != null) {
                    d6jVar24.z.d();
                }
                h970 h970Var = vf90.b.a;
                if (h970Var != null) {
                    h970Var.dismiss();
                }
                d6j d6jVar25 = (d6j) this.b;
                if (d6jVar25 != null) {
                    d6jVar25.V.setVisibility(8);
                }
                d6j d6jVar26 = (d6j) this.b;
                if (d6jVar26 != null) {
                    d6jVar26.T.setVisibility(4);
                }
                d6j d6jVar27 = (d6j) this.b;
                if (d6jVar27 != null) {
                    d6jVar27.M.setVisibility(8);
                }
                ncb0 ncb0Var = this.v;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                ncb0Var.Q1();
                hl60 hl60Var = this.P;
                if (hl60Var != null) {
                    hl60Var.dismiss();
                }
                q2h0 q2h0Var = this.T;
                if (q2h0Var != null && (ag90Var = q2h0Var.z) != null) {
                    ag90Var.dismiss();
                }
                q2h0 q2h0Var2 = this.T;
                if (q2h0Var2 != null) {
                    q2h0Var2.dismiss();
                }
                hl60 hl60Var2 = this.P;
                if (hl60Var2 != null) {
                    try {
                        if (hl60Var2.y != null) {
                            try {
                                ag90 ag90Var2 = hl60Var2.a().f;
                                if (ag90Var2 != null) {
                                    ag90Var2.dismiss();
                                }
                            } catch (Exception unused) {
                            }
                            hl60Var2.a().dismiss();
                        }
                    } catch (Exception unused2) {
                    }
                }
                if (!"br".equalsIgnoreCase(new SportyGamesManager().getSubCountry()) && (o670Var = this.Q) != null) {
                    o670Var.dismiss();
                }
                ii90 ii90Var = this.S;
                if (ii90Var != null) {
                    ii90Var.dismiss();
                }
                d6j d6jVar28 = (d6j) this.b;
                if (d6jVar28 != null && (binding4 = d6jVar28.c.getBinding()) != null) {
                    binding4.i.setEnabled(false);
                }
                d6j d6jVar29 = (d6j) this.b;
                if (d6jVar29 != null && (binding3 = d6jVar29.b.getBinding()) != null) {
                    binding3.i.setEnabled(false);
                }
                d6j d6jVar30 = (d6j) this.b;
                if (d6jVar30 != null && (binding2 = d6jVar30.c.getBinding()) != null) {
                    binding2.A.setEnabled(false);
                }
                d6j d6jVar31 = (d6j) this.b;
                if (d6jVar31 != null && (binding = d6jVar31.b.getBinding()) != null) {
                    binding.A.setEnabled(false);
                }
                q1(false);
                c670 c670Var = this.a0;
                if (c670Var != null) {
                    c670Var.dismiss();
                }
                j870 j870Var = this.b0;
                if (j870Var != null) {
                    j870Var.dismiss();
                }
                try {
                    d6j d6jVar32 = (d6j) this.b;
                    if (d6jVar32 != null) {
                        d6jVar32.z.d();
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                this.k0 = true;
                uab0 uab0Var4 = (uab0) this.a;
                if (uab0Var4 != null) {
                    uab0Var4.b = new g5x<>();
                }
                d6j d6jVar33 = (d6j) this.b;
                if (d6jVar33 != null && (translateAnimation = d6jVar33.O.getTranslateAnimation()) != null && translateAnimation.isInitialized()) {
                    d6j d6jVar34 = (d6j) this.b;
                    if ((d6jVar34 != null ? d6jVar34.O.getTranslateAnimation() : null) != null) {
                        d6j d6jVar35 = (d6j) this.b;
                        if (d6jVar35 != null && (translateAnimation2 = d6jVar35.O.getTranslateAnimation()) != null) {
                            translateAnimation2.cancel();
                        }
                        d6j d6jVar36 = (d6j) this.b;
                        if (d6jVar36 != null && (alphaAnimation = d6jVar36.O.getAlphaAnimation()) != null) {
                            alphaAnimation.cancel();
                        }
                    }
                }
                uab0 uab0Var5 = (uab0) this.a;
                if (uab0Var5 != null) {
                    uab0Var5.B.clear();
                    uab0Var5.C.clear();
                }
                A0();
                d6j d6jVar37 = (d6j) this.b;
                if (d6jVar37 != null) {
                    d6jVar37.Y.setVisibility(8);
                }
            }
            ncb0 ncb0Var2 = this.v;
            if (ncb0Var2 == null) {
                Intrinsics.l("soundViewModel");
                throw null;
            }
            ncb0Var2.Q1();
            androidx.fragment.app.e activity = getActivity();
            if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
                return;
            }
            supportFragmentManager.a0();
        } catch (Exception unused3) {
        }
    }

    public final void B1(ImageView imageView, Context context) {
        if (imageView != null) {
            imageView.setVisibility(0);
            ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.ROTATION, 0.0f, 359.0f).setDuration(2000L).start();
            androidx.fragment.app.e activity = getActivity();
            if (activity == null || activity.isDestroyed() || !isAdded()) {
                return;
            }
            com.bumptech.glide.a.b(context).c(context).f(esk.class).a(mx50.A).O(Integer.valueOf(R.drawable.pp_star_animation)).N(new m(imageView)).M(imageView);
        }
    }

    public final void C0() {
        d6j d6jVar = (d6j) this.b;
        if (d6jVar != null) {
            d6jVar.b.a();
        }
        d6j d6jVar2 = (d6j) this.b;
        if (d6jVar2 != null) {
            d6jVar2.c.a();
        }
        d6j d6jVar3 = (d6j) this.b;
        if (d6jVar3 != null) {
            d6jVar3.b.setBetDone();
        }
        d6j d6jVar4 = (d6j) this.b;
        if (d6jVar4 != null) {
            d6jVar4.c.setBetDone();
        }
        d6j d6jVar5 = (d6j) this.b;
        if (d6jVar5 != null) {
            d6jVar5.b.setCashoutDone();
        }
        d6j d6jVar6 = (d6j) this.b;
        if (d6jVar6 != null) {
            d6jVar6.c.setCashoutDone();
        }
        d6j d6jVar7 = (d6j) this.b;
        if (d6jVar7 != null) {
            d6jVar7.M.setVisibility(8);
        }
        q1(false);
    }

    public final void C1() {
        ValueAnimator ballAnimator;
        mr20 binding;
        mr20 binding2;
        mr20 binding3;
        B0();
        this.W0 = false;
        Boolean bool = Boolean.FALSE;
        ((nsa0) this.m1).setValue(bool);
        ((nsa0) this.l1).setValue(bool);
        d6j d6jVar = (d6j) this.b;
        if (d6jVar != null && (binding3 = d6jVar.O.getBinding()) != null) {
            binding3.L.setVisibility(8);
        }
        d6j d6jVar2 = (d6j) this.b;
        if (d6jVar2 != null && (binding2 = d6jVar2.O.getBinding()) != null) {
            binding2.A.setVisibility(8);
        }
        d6j d6jVar3 = (d6j) this.b;
        if (d6jVar3 != null) {
            d6jVar3.b.setCashoutInProgress(false);
        }
        d6j d6jVar4 = (d6j) this.b;
        if (d6jVar4 != null) {
            d6jVar4.c.setCashoutInProgress(false);
        }
        this.M0 = true;
        d6j d6jVar5 = (d6j) this.b;
        if (d6jVar5 != null) {
            d6jVar5.c.setBetPlacedV2(false);
        }
        d6j d6jVar6 = (d6j) this.b;
        if (d6jVar6 != null) {
            d6jVar6.c.setBetPlaced(false);
        }
        d6j d6jVar7 = (d6j) this.b;
        if (d6jVar7 != null) {
            d6jVar7.b.setBetPlacedV2(false);
        }
        d6j d6jVar8 = (d6j) this.b;
        if (d6jVar8 != null) {
            d6jVar8.b.setBetPlaced(false);
        }
        d6j d6jVar9 = (d6j) this.b;
        if (d6jVar9 != null && (binding = d6jVar9.O.getBinding()) != null) {
            binding.d.removeAllViews();
        }
        d6j d6jVar10 = (d6j) this.b;
        if (d6jVar10 != null && (ballAnimator = d6jVar10.O.getBallAnimator()) != null) {
            ballAnimator.removeAllListeners();
        }
        d6j d6jVar11 = (d6j) this.b;
        if (d6jVar11 != null) {
            d6jVar11.O.setWaitingCalled(false);
        }
    }

    public final void D0() {
        a aVar = this.z0;
        this.z0 = a.a;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                g1();
                return;
            }
            if (iOrdinal == 2) {
                v1();
            } else if (iOrdinal == 3) {
                A1();
            } else {
                wt40.a();
            }
        }
    }

    public final void D1() {
        d6j d6jVar;
        if (this.J0 || (d6jVar = (d6j) this.b) == null) {
            return;
        }
        d6jVar.U.O(100);
    }

    public final void E0() {
        cr20 binding;
        cr20 binding2;
        if (this.Y0) {
            d6j d6jVar = (d6j) this.b;
            if (d6jVar != null && (binding2 = d6jVar.b.getBinding()) != null) {
                binding2.G.setAlpha(0.5f);
            }
            d6j d6jVar2 = (d6j) this.b;
            if (d6jVar2 == null || (binding = d6jVar2.c.getBinding()) == null) {
                return;
            }
            binding.G.setAlpha(0.5f);
        }
    }

    public final void F0() {
        d6j d6jVar = (d6j) this.b;
        if (d6jVar != null) {
            ShHeaderContainer shHeaderContainer = d6jVar.L;
            shHeaderContainer.binding.d.setClickable(false);
            shHeaderContainer.binding.w.setClickable(false);
        }
        d6j d6jVar2 = (d6j) this.b;
        if (d6jVar2 != null) {
            d6jVar2.b.setDisableContainer();
        }
        d6j d6jVar3 = (d6j) this.b;
        if (d6jVar3 != null) {
            d6jVar3.c.setDisableContainer();
        }
        d6j d6jVar4 = (d6j) this.b;
        if (d6jVar4 != null) {
            d6jVar4.V.binding.w.setClickable(false);
        }
        d6j d6jVar5 = (d6j) this.b;
        if (d6jVar5 != null) {
            d6jVar5.T.binding.c.setClickable(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    public final void G0() {
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        d6j d6jVar;
        cr20 binding4;
        d6j d6jVar2 = (d6j) this.b;
        if (d6jVar2 == null || !d6jVar2.b.getBetPlacedV2()) {
            d6j d6jVar3 = (d6j) this.b;
            if ((d6jVar3 != null ? d6jVar3.b.getFbgRoundId() : 0L) > 0 || Y0()) {
                d6jVar = (d6j) this.b;
                if (d6jVar != null && (binding4 = d6jVar.b.getBinding()) != null) {
                    binding4.G.setAlpha(0.5f);
                }
            } else {
                d6j d6jVar4 = (d6j) this.b;
                if (d6jVar4 != null && (binding = d6jVar4.b.getBinding()) != null) {
                    binding.G.setAlpha(1.0f);
                }
            }
        } else {
            d6jVar = (d6j) this.b;
            if (d6jVar != null) {
                binding4.G.setAlpha(0.5f);
            }
        }
        d6j d6jVar5 = (d6j) this.b;
        if (d6jVar5 == null || !d6jVar5.c.getBetPlacedV2()) {
            d6j d6jVar6 = (d6j) this.b;
            if ((d6jVar6 != null ? d6jVar6.c.getFbgRoundId() : 0L) <= 0 && !Y0()) {
                d6j d6jVar7 = (d6j) this.b;
                if (d6jVar7 == null || (binding2 = d6jVar7.c.getBinding()) == null) {
                    return;
                }
                binding2.G.setAlpha(1.0f);
                return;
            }
        }
        d6j d6jVar8 = (d6j) this.b;
        if (d6jVar8 == null || (binding3 = d6jVar8.c.getBinding()) == null) {
            return;
        }
        binding3.G.setAlpha(0.5f);
    }

    public final void H0() {
        d6j d6jVar = (d6j) this.b;
        if (d6jVar != null) {
            ShHeaderContainer shHeaderContainer = d6jVar.L;
            shHeaderContainer.binding.d.setClickable(true);
            shHeaderContainer.binding.w.setClickable(true);
        }
        if (this.w != null) {
            d6j d6jVar2 = (d6j) this.b;
            if (d6jVar2 != null) {
                d6jVar2.b.setEnableContainer();
            }
            d6j d6jVar3 = (d6j) this.b;
            if (d6jVar3 != null) {
                d6jVar3.c.setEnableContainer();
            }
        }
        d6j d6jVar4 = (d6j) this.b;
        if (d6jVar4 != null) {
            d6jVar4.V.binding.w.setClickable(true);
        }
        d6j d6jVar5 = (d6j) this.b;
        if (d6jVar5 != null) {
            d6jVar5.T.binding.c.setClickable(true);
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
    }

    public final void I0() {
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        cr20 binding5;
        cr20 binding6;
        cr20 binding7;
        cr20 binding8;
        cr20 binding9;
        cr20 binding10;
        cr20 binding11;
        cr20 binding12;
        cr20 binding13;
        cr20 binding14;
        d6j d6jVar = (d6j) this.b;
        if (d6jVar == null || (binding12 = d6jVar.b.getBinding()) == null || binding12.q0.getVisibility() != 0) {
            d6j d6jVar2 = (d6j) this.b;
            if (d6jVar2 == null || (binding3 = d6jVar2.b.getBinding()) == null || binding3.B.getVisibility() != 0) {
                d6j d6jVar3 = (d6j) this.b;
                if (d6jVar3 != null && (binding2 = d6jVar3.b.getBinding()) != null) {
                    binding2.f.setAlpha(1.0f);
                }
                d6j d6jVar4 = (d6j) this.b;
                if (d6jVar4 != null && (binding = d6jVar4.b.getBinding()) != null) {
                    binding.C.setAlpha(1.0f);
                }
            } else {
                d6j d6jVar5 = (d6j) this.b;
                if (d6jVar5 != null && (binding4 = d6jVar5.b.getBinding()) != null) {
                    binding4.f.setAlpha(0.5f);
                }
            }
        } else {
            d6j d6jVar6 = (d6j) this.b;
            if (d6jVar6 != null && (binding14 = d6jVar6.b.getBinding()) != null) {
                binding14.f.setAlpha(0.5f);
            }
            d6j d6jVar7 = (d6j) this.b;
            if (d6jVar7 != null && (binding13 = d6jVar7.b.getBinding()) != null) {
                binding13.C.setAlpha(0.7f);
            }
        }
        d6j d6jVar8 = (d6j) this.b;
        if (d6jVar8 != null && (binding9 = d6jVar8.c.getBinding()) != null && binding9.q0.getVisibility() == 0) {
            d6j d6jVar9 = (d6j) this.b;
            if (d6jVar9 != null && (binding11 = d6jVar9.c.getBinding()) != null) {
                binding11.f.setAlpha(0.5f);
            }
            d6j d6jVar10 = (d6j) this.b;
            if (d6jVar10 == null || (binding10 = d6jVar10.c.getBinding()) == null) {
                return;
            }
            binding10.C.setAlpha(0.7f);
            return;
        }
        d6j d6jVar11 = (d6j) this.b;
        if (d6jVar11 != null && (binding7 = d6jVar11.c.getBinding()) != null && binding7.B.getVisibility() == 0) {
            d6j d6jVar12 = (d6j) this.b;
            if (d6jVar12 == null || (binding8 = d6jVar12.b.getBinding()) == null) {
                return;
            }
            binding8.f.setAlpha(0.5f);
            return;
        }
        d6j d6jVar13 = (d6j) this.b;
        if (d6jVar13 != null && (binding6 = d6jVar13.c.getBinding()) != null) {
            binding6.f.setAlpha(1.0f);
        }
        d6j d6jVar14 = (d6j) this.b;
        if (d6jVar14 == null || (binding5 = d6jVar14.c.getBinding()) == null) {
            return;
        }
        binding5.C.setAlpha(1.0f);
    }

    public final void J0() {
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            qiz qizVarQ0 = Q0();
            GameDetails gameDetails = this.r1;
            Integer id = gameDetails != null ? gameDetails.getId() : null;
            GameDetails gameDetails2 = this.r1;
            qizVarQ0.h(id, gameDetails2 != null ? gameDetails2.getName() : null);
            activity.finish();
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0166  */
    public final void K0(String str) {
        androidx.fragment.app.e activity;
        String name;
        Object objValueOf;
        Integer id;
        FragmentManager supportFragmentManager;
        FragmentManager supportFragmentManager2;
        FragmentManager supportFragmentManager3;
        ag90 ag90Var;
        if (Z0() && ((this.K0 || !this.y0) && str == null)) {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                activity2.finish();
                return;
            }
            return;
        }
        j870 j870Var = this.b0;
        int i2 = 1;
        if (j870Var != null && j870Var.isShowing()) {
            j870 j870Var2 = this.b0;
            if (j870Var2 != null) {
                j870Var2.dismiss();
                return;
            }
            return;
        }
        c670 c670Var = this.a0;
        if (c670Var != null && c670Var.isShowing()) {
            c670 c670Var2 = this.a0;
            if (c670Var2 != null) {
                c670Var2.dismiss();
                return;
            } else {
                Intrinsics.l("gameLimit");
                throw null;
            }
        }
        ii90 ii90Var = this.S;
        if (ii90Var != null && ii90Var.isShowing()) {
            ii90 ii90Var2 = this.S;
            if (ii90Var2 != null) {
                ii90Var2.dismiss();
                return;
            }
            return;
        }
        hl60 hl60Var = this.P;
        if (hl60Var != null) {
            try {
                if (hl60Var.y != null && hl60Var.a().isShowing()) {
                    try {
                        ag90 ag90Var2 = hl60Var.a().f;
                        if (ag90Var2 != null) {
                            ag90Var2.dismiss();
                        }
                    } catch (Exception unused) {
                    }
                    hl60Var.a().dismiss();
                    return;
                }
            } catch (Exception unused2) {
            }
            if (hl60Var.isShowing()) {
                hl60Var.dismiss();
                return;
            }
        }
        q2h0 q2h0Var = this.T;
        if (q2h0Var != null && q2h0Var.isShowing()) {
            q2h0 q2h0Var2 = this.T;
            if (q2h0Var2 != null && (ag90Var = q2h0Var2.z) != null) {
                ag90Var.dismiss();
            }
            q2h0 q2h0Var3 = this.T;
            if (q2h0Var3 != null) {
                q2h0Var3.dismiss();
                return;
            }
            return;
        }
        androidx.fragment.app.e activity3 = getActivity();
        Fragment fragmentG = (activity3 == null || (supportFragmentManager3 = activity3.getSupportFragmentManager()) == null) ? null : supportFragmentManager3.G(R.id.flContent);
        if (fragmentG instanceof com.sportygames.pingpong.components.a) {
            com.sportygames.pingpong.components.a aVar = (com.sportygames.pingpong.components.a) fragmentG;
            if (aVar.isAdded() && aVar.isVisible() && !aVar.v && Intrinsics.f(aVar.b, "one tap bet")) {
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
        ArrayList<GameDetails> arrayList = this.A0;
        if (arrayList != null) {
            GameDetails gameDetails = this.r1;
            int iIntValue = (gameDetails == null || (id = gameDetails.getId()) == null) ? 0 : id.intValue();
            GameDetails gameDetails2 = this.r1;
            if (gameDetails2 == null || (name = gameDetails2.getName()) == null) {
                name = "";
            }
            w3h w3hVar = new w3h();
            w3hVar.c = arrayList;
            w3hVar.d = Integer.valueOf(iIntValue);
            w3hVar.e = name;
            w3hVar.i = str;
            this.k1 = w3hVar;
            androidx.fragment.app.e activity6 = getActivity();
            if (activity6 != null) {
                try {
                    FragmentManager supportFragmentManager4 = activity6.getSupportFragmentManager();
                    supportFragmentManager4.getClass();
                    w3h w3hVar2 = this.k1;
                    if (w3hVar2 != null) {
                        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager4);
                        aVar2.f(R.id.flContent, w3hVar2, null);
                        aVar2.c("CONFIRM_DIALOG_FRAGMENT");
                        objValueOf = Integer.valueOf(aVar2.k(false, true));
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
            F0();
            Context context = getContext();
            if (context == null || (activity = getActivity()) == null) {
                return;
            }
            if (str == null) {
                FragmentManager supportFragmentManager5 = activity.getSupportFragmentManager();
                this.s0 = supportFragmentManager5;
                if (supportFragmentManager5 != null) {
                    androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager5);
                    cw5 cw5Var = cw5.a;
                    String string = getString(R.string.exit_confirm_msg_cms);
                    string.getClass();
                    String string2 = getString(R.string.exit_text);
                    string2.getClass();
                    cw5Var.getClass();
                    String strB = cw5.b(string, string2, null);
                    String string3 = getString(R.string.stay_btn_cms);
                    string3.getClass();
                    String string4 = getString(R.string.stay);
                    string4.getClass();
                    String strB2 = cw5.b(string3, string4, null);
                    String string5 = getString(R.string.exit_btn_cms);
                    string5.getClass();
                    String string6 = getString(R.string.label_dialog_exit);
                    string6.getClass();
                    String strB3 = cw5.b(string5, string6, null);
                    cz3 cz3Var = new cz3(this, i2);
                    int color = context.getColor(R.color.redblack_confirm_dialog_left_button);
                    int color2 = context.getColor(R.color.redblack_confirm_dialog_right_button);
                    com.sportygames.pingpong.components.a aVar4 = new com.sportygames.pingpong.components.a();
                    aVar4.a = strB;
                    aVar4.b = JsPluginCommon.GAMES_EXIT;
                    aVar4.c = strB2;
                    aVar4.d = strB3;
                    aVar4.e = cz3Var;
                    aVar4.w = color;
                    aVar4.y = color2;
                    aVar4.v = true;
                    aVar3.f(R.id.flContent, aVar4, null);
                    aVar3.c("");
                    aVar3.d();
                }
            } else {
                tkg tkgVar = this.c0;
                if (tkgVar == null) {
                    Intrinsics.l("errorDialog");
                    throw null;
                }
                String string7 = getString(R.string.label_dialog_exit);
                string7.getClass();
                tkg.c(tkgVar, str, string7, new k0i(this, i2), new sl10(), context.getColor(R.color.sh_error_btn_color), 224);
                tkgVar.a();
            }
            GameDetails gameDetails3 = this.r1;
            m5a.a("BackClicked", gameDetails3 != null ? gameDetails3.getName() : null, "1", "On", "No");
            Unit unit = Unit.a;
        } catch (Exception unused3) {
            Unit unit2 = Unit.a;
        }
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        String name;
        try {
            if (this.i0) {
                j1();
                C1();
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
            this.t0 = false;
            B0();
            m1();
            SharedPreferences sharedPreferences = this.V;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("PING_PONG_MUSIC", true)) : null;
            d6j d6jVar = (d6j) this.b;
            if (d6jVar != null) {
                ProgressMeterComponent progressMeterComponent = d6jVar.U;
                ncb0 ncb0Var = this.v;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string = getString(R.string.bg_music);
                string.getClass();
                progressMeterComponent.K(ncb0Var, boolValueOf, string);
                return;
            }
            return;
        }
        if ((qpi0Var != null ? qpi0Var.a : null) != null && qpi0Var.a.length() > 0) {
            d6j d6jVar2 = (d6j) this.b;
            if (d6jVar2 != null) {
                d6jVar2.U.O(0);
            }
            this.g0 = true;
            this.M0 = false;
            this.l0 = false;
            this.y0 = false;
            this.J0 = false;
            d6j d6jVar3 = (d6j) this.b;
            if (d6jVar3 != null) {
                d6jVar3.U.setProgressForApi(11);
            }
            d6j d6jVar4 = (d6j) this.b;
            if (d6jVar4 != null) {
                d6jVar4.U.setCurrentProgress(1);
            }
            d6j d6jVar5 = (d6j) this.b;
            if (d6jVar5 != null) {
                d6jVar5.U.setVisibility(0);
            }
            d6j d6jVar6 = (d6j) this.b;
            if (d6jVar6 != null) {
                d6jVar6.U.L();
            }
            if (getContext() != null) {
                r1();
                yo1 yo1VarL0 = L0();
                GameDetails gameDetails = this.r1;
                if (gameDetails == null || (name = gameDetails.getName()) == null) {
                    name = "";
                }
                sp5.c(qcj0.a(yo1VarL0), null, null, new oo1(yo1VarL0, name, null), 3);
                d6j d6jVar7 = (d6j) this.b;
                if (d6jVar7 != null) {
                    d6jVar7.U.E((rw5) this.y.getValue(), this.I0, this.F0, this.i1);
                }
            }
        }
        this.i0 = false;
    }

    public final yo1 L0() {
        return (yo1) this.d.getValue();
    }

    public final pv2 M0() {
        return (pv2) this.i.getValue();
    }

    public final fr20 O0() {
        return (fr20) this.f.getValue();
    }

    public final r3k P0() {
        return (r3k) this.e1.getValue();
    }

    public final qiz Q0() {
        return (qiz) this.c.getValue();
    }

    public final xo30 R0() {
        return (xo30) this.e.getValue();
    }

    public final void S0(MultiplierResponse multiplierResponse) {
        boolean zF = Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT");
        B b2 = this.b;
        int i2 = 0;
        if (!zF) {
            d6j d6jVar = (d6j) b2;
            if (d6jVar != null) {
                d6jVar.N.setVisibility(8);
            }
            ImageView[] imageViewArr = this.s1;
            if (imageViewArr != null) {
                int length = imageViewArr.length;
                while (i2 < length) {
                    ImageView imageView = imageViewArr[i2];
                    if (imageView != null) {
                        imageView.setVisibility(8);
                    }
                    i2++;
                }
            }
            nie0 nie0Var = this.t1;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            this.t1 = null;
            return;
        }
        d6j d6jVar2 = (d6j) b2;
        if (d6jVar2 != null) {
            d6jVar2.N.setVisibility(0);
        }
        ImageView[] imageViewArr2 = this.s1;
        if (imageViewArr2 != null) {
            sj40.INSTANCE.getClass();
            for (int length2 = imageViewArr2.length - 1; length2 > 0; length2--) {
                int iF = sj40.b.f(length2 + 1);
                ImageView imageView2 = imageViewArr2[length2];
                imageViewArr2[length2] = imageViewArr2[iF];
                imageViewArr2[iF] = imageView2;
            }
        }
        ImageView[] imageViewArr3 = new ImageView[6];
        Context context = getContext();
        if (context != null) {
            while (i2 < 6) {
                ImageView[] imageViewArr4 = this.s1;
                imageViewArr3[i2] = imageViewArr4 != null ? imageViewArr4[i2] : null;
                i2++;
            }
            this.t1 = sp5.c(wks.a(getLifecycle()), null, null, new d(imageViewArr3, context, null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    public final void T0() {
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        d6j d6jVar;
        cr20 binding4;
        d6j d6jVar2 = (d6j) this.b;
        if (d6jVar2 == null || !d6jVar2.b.getBetPlacedV2()) {
            d6j d6jVar3 = (d6j) this.b;
            if ((d6jVar3 != null ? d6jVar3.b.getFbgRoundId() : 0L) > 0 || Y0()) {
                d6jVar = (d6j) this.b;
                if (d6jVar != null && (binding4 = d6jVar.b.getBinding()) != null) {
                    binding4.G.setAlpha(0.5f);
                }
            } else {
                d6j d6jVar4 = (d6j) this.b;
                if (d6jVar4 != null && (binding = d6jVar4.b.getBinding()) != null) {
                    binding.G.setAlpha(1.0f);
                }
            }
        } else {
            d6jVar = (d6j) this.b;
            if (d6jVar != null) {
                binding4.G.setAlpha(0.5f);
            }
        }
        d6j d6jVar5 = (d6j) this.b;
        if (d6jVar5 == null || !d6jVar5.c.getBetPlacedV2()) {
            d6j d6jVar6 = (d6j) this.b;
            if ((d6jVar6 != null ? d6jVar6.c.getFbgRoundId() : 0L) <= 0 && !Y0()) {
                d6j d6jVar7 = (d6j) this.b;
                if (d6jVar7 == null || (binding2 = d6jVar7.c.getBinding()) == null) {
                    return;
                }
                binding2.G.setAlpha(1.0f);
                return;
            }
        }
        d6j d6jVar8 = (d6j) this.b;
        if (d6jVar8 == null || (binding3 = d6jVar8.c.getBinding()) == null) {
            return;
        }
        binding3.G.setAlpha(0.5f);
    }

    public final boolean U0(HeaderPayload headerPayload) {
        d6j d6jVar;
        Context applicationContext;
        String string;
        uab0 uab0Var;
        if (Intrinsics.f(headerPayload.isBlocked(), Boolean.TRUE)) {
            Context context = getContext();
            if (context != null) {
                vf90 vf90Var = vf90.b;
                ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(80001, new HTTPResponse(9005, getString(R.string.game_not_available), null, null, null, null, null, 64, null));
                kuw kuwVar = new kuw(this, 1);
                nk10 nk10Var = new nk10();
                luw luwVar = new luw(this, 1);
                context.getColor(R.color.sh_error_btn_color);
                vf90Var.c(context, genericError, kuwVar, nk10Var, luwVar, 0, (640 & 128) != 0 ? new j970() : null, (640 & 512) != 0 ? new pky(1) : null);
            }
            return false;
        }
        headerPayload.getCountryCode();
        String userCountryCode = headerPayload.getUserCountryCode();
        if (userCountryCode == null) {
            userCountryCode = "";
        }
        this.u0 = userCountryCode;
        String currency = headerPayload.getCurrency();
        if (currency == null) {
            currency = "";
        }
        this.v0 = currency;
        SportyGamesManager.getInstance().setPatronId(String.valueOf(headerPayload.getPatronId()));
        SportyGamesManager.getInstance().setUserId(String.valueOf(headerPayload.getId()));
        SportyGamesManager.getInstance().setUserImage(String.valueOf(headerPayload.getAvatar()));
        SportyGamesManager.getInstance().setNickName(String.valueOf(headerPayload.getNickName()));
        this.z = String.valueOf(headerPayload.getAvatar());
        String nickName = headerPayload.getNickName();
        String str = nickName != null ? nickName : "";
        this.A = str;
        d6j d6jVar2 = (d6j) this.b;
        if (d6jVar2 != null) {
            d6jVar2.K.setUserDetails(str, this.z);
        }
        String str2 = this.v0;
        if (str2 != null && str2.length() != 0 && (uab0Var = (uab0) this.a) != null) {
            uab0Var.K1(this.v0, this.u0);
        }
        if (Z0()) {
            L0().G1();
        }
        if (this.y0 && !this.K0 && this.k0) {
            d6j d6jVar3 = (d6j) this.b;
            if (d6jVar3 != null) {
                d6jVar3.L.setVisibility(4);
            }
            d6j d6jVar4 = (d6j) this.b;
            if (d6jVar4 != null) {
                d6jVar4.X.setVisibility(0);
            }
            Context context2 = getContext();
            if (context2 != null && (applicationContext = context2.getApplicationContext()) != null && (string = applicationContext.getString(R.string.finding_room)) != null) {
                cw5 cw5Var = cw5.a;
                String string2 = getString(R.string.finding_you_room_cms);
                string2.getClass();
                cw5Var.getClass();
                String strB = cw5.b(string2, string, null);
                d6j d6jVar5 = (d6j) this.b;
                if (d6jVar5 != null) {
                    d6jVar5.X.setMessageandBG(R.color.sh_toast, strB);
                }
            }
        }
        if (!this.J0 && (d6jVar = (d6j) this.b) != null) {
            d6jVar.U.P();
        }
        return true;
    }

    public final void V0() {
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        cr20 binding5;
        cr20 binding6;
        d6j d6jVar = (d6j) this.b;
        if (d6jVar == null || d6jVar.M.getVisibility() != 0) {
            return;
        }
        d6j d6jVar2 = (d6j) this.b;
        if (Intrinsics.c(d6jVar2 != null ? Double.valueOf(d6jVar2.c.getCashoutCoeff()) : null, 0.0d)) {
            d6j d6jVar3 = (d6j) this.b;
            if (d6jVar3 != null && (binding6 = d6jVar3.c.getBinding()) != null) {
                binding6.z.setText("1.01");
            }
            d6j d6jVar4 = (d6j) this.b;
            if (d6jVar4 != null && (binding5 = d6jVar4.c.getBinding()) != null) {
                binding5.B.setClickable(true);
            }
            d6j d6jVar5 = (d6j) this.b;
            if (d6jVar5 != null && (binding4 = d6jVar5.c.getBinding()) != null) {
                binding4.B.setAlpha(1.0f);
            }
        }
        d6j d6jVar6 = (d6j) this.b;
        if (Intrinsics.c(d6jVar6 != null ? Double.valueOf(d6jVar6.b.getCashoutCoeff()) : null, 0.0d)) {
            d6j d6jVar7 = (d6j) this.b;
            if (d6jVar7 != null && (binding3 = d6jVar7.b.getBinding()) != null) {
                binding3.z.setText("1.01");
            }
            d6j d6jVar8 = (d6j) this.b;
            if (d6jVar8 != null && (binding2 = d6jVar8.b.getBinding()) != null) {
                binding2.B.setClickable(true);
            }
            d6j d6jVar9 = (d6j) this.b;
            if (d6jVar9 != null && (binding = d6jVar9.b.getBinding()) != null) {
                binding.B.setAlpha(1.0f);
            }
        }
        C0();
        if (this.d0 && this.D) {
            d6j d6jVar10 = (d6j) this.b;
            if (d6jVar10 != null) {
                d6jVar10.b.setDone();
            }
            d6j d6jVar11 = (d6j) this.b;
            if (d6jVar11 != null) {
                d6jVar11.M.setVisibility(8);
            }
        }
    }

    public final void W0() {
        int i2;
        Boolean boolValueOf;
        Integer numValueOf = Integer.valueOf(R.color.pp_toggle_off_color);
        Integer numValueOf2 = Integer.valueOf(R.color.pp_toggle_on_color);
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.music_cms);
        string.getClass();
        String string2 = getString(R.string.music_menu);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        MenuIconSize menuIconSize = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        jm10 jm10Var = new jm10();
        SharedPreferences sharedPreferences = this.V;
        LeftMenuButton leftMenuButton = new LeftMenuButton(0, strB, R.drawable.music, menuIconSize, jm10Var, true, sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("PING_PONG_MUSIC", true)) : null, numValueOf2, numValueOf, null, false, new Function1() { // from class: lm10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                d6j d6jVar;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                en10 en10Var = this.a;
                SharedPreferences.Editor editor = en10Var.W;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("PING_PONG_MUSIC", true);
                    }
                    SharedPreferences.Editor editor2 = en10Var.W;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    SharedPreferences sharedPreferences2 = en10Var.V;
                    Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("PING_PONG_SOUND", true)) : null;
                    Context context = en10Var.getContext();
                    if (context != null && (d6jVar = (d6j) en10Var.b) != null) {
                        ProgressMeterComponent progressMeterComponent = d6jVar.U;
                        String string3 = en10Var.getString(R.string.ping_pong_name);
                        string3.getClass();
                        j770.b bVar = j770.b.A;
                        GameDetails gameDetails = en10Var.r1;
                        ncb0 ncb0Var = en10Var.v;
                        if (ncb0Var == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        Boolean bool = Boolean.TRUE;
                        String string4 = en10Var.getString(R.string.bg_music);
                        string4.getClass();
                        progressMeterComponent.I("Ping Pong/", string3, boolValueOf2, bVar, gameDetails, context, ncb0Var, bool, string4);
                    }
                    GameDetails gameDetails2 = en10Var.r1;
                    m5a.a("Music", gameDetails2 != null ? gameDetails2.getName() : null, "On");
                } else {
                    if (editor != null) {
                        editor.putBoolean("PING_PONG_MUSIC", false);
                    }
                    if (((d6j) en10Var.b) != null) {
                        ncb0 ncb0Var2 = en10Var.v;
                        if (ncb0Var2 == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        ncb0Var2.Q1();
                    }
                    GameDetails gameDetails3 = en10Var.r1;
                    m5a.a("Music", gameDetails3 != null ? gameDetails3.getName() : null, "Off");
                }
                SharedPreferences.Editor editor3 = en10Var.W;
                if (editor3 != null) {
                    editor3.apply();
                }
                return Unit.a;
            }
        }, 1536, null);
        String string3 = getString(R.string.sound_cms);
        string3.getClass();
        String string4 = getString(R.string.sound_menu);
        string4.getClass();
        String strB2 = cw5.b(string3, string4, null);
        MenuIconSize menuIconSize2 = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        mm10 mm10Var = new mm10();
        SharedPreferences sharedPreferences2 = this.V;
        if (sharedPreferences2 != null) {
            i2 = 1;
            boolValueOf = Boolean.valueOf(sharedPreferences2.getBoolean("PING_PONG_SOUND", true));
        } else {
            i2 = 1;
            boolValueOf = null;
        }
        LeftMenuButton leftMenuButton2 = new LeftMenuButton(0, strB2, R.drawable.ic_sound, menuIconSize2, mm10Var, true, boolValueOf, numValueOf2, numValueOf, null, false, new m7s(this, i2), 1536, null);
        String string5 = getString(R.string.one_tap_bet_cms);
        string5.getClass();
        String string6 = getString(R.string.onetap_bet_menu);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        MenuIconSize menuIconSize3 = new MenuIconSize(R.dimen._15sdp, R.dimen._10sdp);
        om10 om10Var = new om10();
        SharedPreferences sharedPreferences3 = this.V;
        LeftMenuButton leftMenuButton3 = new LeftMenuButton(0, strB3, R.drawable.ic_one_tap_bet, menuIconSize3, om10Var, true, sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("PING_PONG_ONE_TAP", false)) : null, numValueOf2, numValueOf, null, false, new z3d(this, 1), 1536, null);
        String string7 = getString(R.string.provably_fair_settings_cms);
        string7.getClass();
        String string8 = getString(R.string.provably_fair_setting);
        string8.getClass();
        int i3 = 0;
        LeftMenuButton leftMenuButton4 = new LeftMenuButton(0, cw5.b(string7, string8, null), R.drawable.fairness_setting, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new pm10(this, i3), false, null, null, null, null, false, null, 3072, null);
        String string9 = getString(R.string.how_to_play_nav_cms);
        string9.getClass();
        String string10 = getString(R.string.how_to_play_menu);
        string10.getClass();
        LeftMenuButton leftMenuButton5 = new LeftMenuButton(0, cw5.b(string9, string10, null), R.drawable.ic_how_to_play, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new qm10(this, i3), false, null, null, null, null, false, null, 3072, null);
        String string11 = getString(R.string.bet_history_cms);
        string11.getClass();
        String string12 = getString(R.string.bethistory_menu);
        string12.getClass();
        LeftMenuButton leftMenuButton6 = new LeftMenuButton(0, cw5.b(string11, string12, null), R.drawable.ic_bethistory, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new Function0() { // from class: rm10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FragmentManager supportFragmentManager;
                en10 en10Var = this.a;
                if (en10Var.a1()) {
                    en10Var.z0 = en10.a.c;
                    en10Var.i1();
                } else {
                    e activity = en10Var.getActivity();
                    if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a)) {
                        en10Var.v1();
                    }
                }
                return Unit.a;
            }
        }, false, null, null, null, null, false, null, 3072, null);
        String string13 = getString(R.string.game_limits_nav_cms);
        string13.getClass();
        String string14 = getString(R.string.game_limits);
        string14.getClass();
        List listK = kotlin.collections.b.k(leftMenuButton, leftMenuButton2, leftMenuButton3, leftMenuButton4, leftMenuButton5, leftMenuButton6, new LeftMenuButton(0, cw5.b(string13, string14, null), R.drawable.game_limit, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new Function0() { // from class: sm10
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                c670 c670Var;
                FragmentManager supportFragmentManager;
                en10 en10Var = this.a;
                e activity = en10Var.getActivity();
                if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a) && (c670Var = en10Var.a0) != null) {
                    Window window = c670Var.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes != null) {
                        attributes.gravity = 17;
                    }
                    if (attributes != null) {
                        attributes.flags &= -5;
                    }
                    Window window2 = c670Var.getWindow();
                    if (window2 != null) {
                        window2.setAttributes(attributes);
                    }
                    Window window3 = c670Var.getWindow();
                    if (window3 != null) {
                        window3.setBackgroundDrawableResource(R.color.trans_black_45);
                    }
                    c670Var.show();
                    Window window4 = c670Var.getWindow();
                    if (window4 != null) {
                        window4.setLayout(-1, -1);
                    }
                    c670 c670Var2 = en10Var.a0;
                    if (c670Var2 == null) {
                        Intrinsics.l("gameLimit");
                        throw null;
                    }
                    c670Var2.setOnDismissListener(new gi90());
                    GameDetails gameDetails = en10Var.r1;
                    m5a.a("GameLimitsClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                }
                return Unit.a;
            }
        }, false, null, null, null, null, false, null, 3072, null));
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            d6j d6jVar = (d6j) this.b;
            if (d6jVar != null) {
                SGHamburgerMenu sGHamburgerMenu = d6jVar.K;
                ncb0 ncb0Var = this.v;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                SGHamburgerMenu.setup$default(sGHamburgerMenu, new SGHamburgerMenu.b(ncb0Var, R.string.ping_pong_name, this.z, this.A, listK, new u3i(this, 2), new km10()), activity, false, null, new w3i(this, 1), 12, null);
            }
            d6j d6jVar2 = (d6j) this.b;
            if (d6jVar2 != null) {
                d6jVar2.K.setPPImage();
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
        if (activity2 != null && !activity2.isFinishing() && (activity = getActivity()) != null && !activity.isDestroyed() && getActivity() != null) {
            this.l0 = false;
        }
        this.j0 = true;
    }

    public final boolean Y0() {
        if (this.C0.size() <= 0) {
            return true;
        }
        d6j d6jVar = (d6j) this.b;
        if ((d6jVar != null ? d6jVar.b.getGiftItem() : null) != null) {
            return true;
        }
        d6j d6jVar2 = (d6j) this.b;
        return (d6jVar2 != null ? d6jVar2.c.getGiftItem() : null) != null;
    }

    public final boolean Z0() {
        return !a1();
    }

    public final boolean a1() {
        return ((uab0) this.a) != null && SportyGamesManager.getInstance().getUser() == null;
    }

    public final void b1(String str, boolean z2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("isManualCashout", z2);
        bundle.putString("cashoutButton", str);
        GameDetails gameDetails = this.r1;
        bundle.putString(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails != null ? gameDetails.getName() : null);
        bundle.putString("Platform", "ANDROID");
        CasinoLogger.INSTANCE.logEventToCasino("CashoutClicked", bundle);
    }

    public final void c1(String str, boolean z2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("isManualBet", z2);
        bundle.putString("betButton", str);
        GameDetails gameDetails = this.r1;
        bundle.putString(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails != null ? gameDetails.getName() : null);
        bundle.putBoolean("isFBG", this.g1);
        bundle.putBoolean("isPartialFBG", this.h1);
        bundle.putString("Platform", "ANDROID");
        SharedPreferences sharedPreferences = this.V;
        if (sharedPreferences != null) {
            bundle.putBoolean("isOneTapBet", sharedPreferences.getBoolean("PING_PONG_ONE_TAP", false));
        }
        CasinoLogger.INSTANCE.logEventToCasino("BetPlaced", bundle);
    }

    public final void f1() {
        Context context;
        int i2;
        boolean zBooleanValue;
        try {
            if ((a1() || (Z0() && this.q1)) && !this.y0) {
                this.y0 = true;
                boolean z2 = Z0() && this.q1;
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new do10(this, z2, true, null), 3);
            }
            if (a1() || this.q1) {
                return;
            }
            d6j d6jVar = (d6j) this.b;
            if ((d6jVar == null || d6jVar.U.getVisibility() != 0) && (context = getContext()) != null) {
                ArrayList<OnboardingItem> arrayListA = z3z.a(context, "ping-pong");
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
                this.y0 = true;
                if (!zBooleanValue && !z3) {
                    this.K0 = true;
                    if (this.r1 != null) {
                        FragmentManager childFragmentManager = getChildFragmentManager();
                        childFragmentManager.getClass();
                        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
                        cw5.a.getClass();
                        List<? extends File> list = cw5.b;
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        com.sportygames.commons.views.a aVar2 = new com.sportygames.commons.views.a();
                        aVar2.c = "ping-pong";
                        aVar2.d = i2;
                        aVar2.w = list;
                        aVar2.z = kbgVar;
                        aVar2.A = false;
                        aVar.f(R.id.onboarding_images, aVar2, null);
                        aVar.d();
                    }
                    d6j d6jVar2 = (d6j) this.b;
                    if (d6jVar2 != null) {
                        d6jVar2.Q.setVisibility(0);
                        return;
                    }
                    return;
                }
                this.K0 = false;
                boolean zZ0 = Z0();
                kod kodVar2 = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new do10(this, zZ0, false, null), 3);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void g1() {
        Context context = getContext();
        if (context != null) {
            Intent intent = new Intent(context, (Class<?>) ChatActivity.class);
            intent.putExtra(getString(R.string.room_id), this.B);
            intent.putExtra(getString(R.string.bot_id), this.C);
            intent.putExtra(getString(R.string.color), R.color.toolbar_strip_bottle);
            String string = getString(R.string.game_name);
            GameDetails gameDetails = this.r1;
            intent.putExtra(string, gameDetails != null ? gameDetails.getName() : null);
            intent.putExtra(getString(R.string.sound), this.r1);
            String string2 = getString(R.string.sound_on);
            SharedPreferences sharedPreferences = this.V;
            intent.putExtra(string2, sharedPreferences != null ? sharedPreferences.getBoolean("PING_PONG_SOUND", false) : false);
            context.startActivity(intent);
            this.h0 = true;
            GameDetails gameDetails2 = this.r1;
            m5a.a("ChatClicked", gameDetails2 != null ? gameDetails2.getName() : null, "Off");
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }

    public final void h1(final int i2) {
        n570 n570Var;
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            if (this.x0 == null) {
                this.x0 = new n570();
            }
            GameDetails gameDetails = this.r1;
            m5a.a("FBGIconClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
            C0();
            n570 n570Var2 = this.x0;
            if (n570Var2 == null || n570Var2.isAdded() || (n570Var = this.x0) == null) {
                return;
            }
            FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
            supportFragmentManager.getClass();
            n570Var.t0(supportFragmentManager, new Function0() { // from class: cj10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    List<GiftItem> entityList;
                    DetailResponseData detailResponseData;
                    List<DetailResponse> gameDetailsResponseList;
                    int i3;
                    DetailResponse detailResponse;
                    List<DetailResponse> gameDetailsResponseList2;
                    DetailResponse detailResponse2;
                    en10 en10Var = this.a;
                    PromotionGiftsResponse promotionGiftsResponse = en10Var.w0;
                    if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null) {
                        ArrayList arrayList = (ArrayList) entityList;
                        DetailResponseData detailResponseData2 = en10Var.w;
                        if ((detailResponseData2 != null ? detailResponseData2.getGameDetailsResponseList() : null) != null && (detailResponseData = en10Var.w) != null && (gameDetailsResponseList = detailResponseData.getGameDetailsResponseList()) != null && (detailResponse = gameDetailsResponseList.get((i3 = i2))) != null) {
                            double maxAmount = detailResponse.getMaxAmount();
                            DetailResponseData detailResponseData3 = en10Var.w;
                            if (detailResponseData3 != null && (gameDetailsResponseList2 = detailResponseData3.getGameDetailsResponseList()) != null && (detailResponse2 = gameDetailsResponseList2.get(i3)) != null) {
                                double minAmount = detailResponse2.getMinAmount();
                                n570 n570Var3 = en10Var.x0;
                                if (n570Var3 != null) {
                                    n570Var3.u0(arrayList, maxAmount, minAmount, 0.0d);
                                }
                            }
                        }
                    }
                    return Unit.a;
                }
            }, new cjj() { // from class: dj10
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    GiftItem giftItem = (GiftItem) obj;
                    double dDoubleValue = ((Double) obj2).doubleValue();
                    boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                    giftItem.getClass();
                    en10 en10Var = this.a;
                    en10Var.W0 = false;
                    en10Var.h1 = zBooleanValue;
                    n570 n570Var3 = en10Var.x0;
                    if (n570Var3 != null) {
                        n570Var3.dismiss();
                    }
                    en10Var.x0 = null;
                    en10Var.g1 = true;
                    en10Var.E0();
                    if (en10Var.Q0 == en10Var.P0) {
                        B b2 = en10Var.b;
                        if (i2 == 0) {
                            d6j d6jVar = (d6j) b2;
                            if (d6jVar != null) {
                                d6jVar.b.setFBG(giftItem, false, dDoubleValue);
                            }
                        } else {
                            d6j d6jVar2 = (d6j) b2;
                            if (d6jVar2 != null) {
                                d6jVar2.c.setFBG(giftItem, false, dDoubleValue);
                            }
                        }
                    }
                    en10Var.W0 = false;
                    d6j d6jVar3 = (d6j) en10Var.b;
                    if (d6jVar3 != null) {
                        d6jVar3.b.a();
                    }
                    B b3 = en10Var.b;
                    d6j d6jVar4 = (d6j) b3;
                    if (d6jVar4 != null) {
                        ShBetContainer shBetContainer = d6jVar4.b;
                        shBetContainer.b = false;
                        shBetContainer.c = false;
                        shBetContainer.d = false;
                        shBetContainer.e = false;
                    }
                    d6j d6jVar5 = (d6j) b3;
                    if (d6jVar5 != null) {
                        d6jVar5.c.a();
                    }
                    d6j d6jVar6 = (d6j) en10Var.b;
                    if (d6jVar6 != null) {
                        ShBetContainer shBetContainer2 = d6jVar6.c;
                        shBetContainer2.b = false;
                        shBetContainer2.c = false;
                        shBetContainer2.d = false;
                        shBetContainer2.e = false;
                    }
                    return Unit.a;
                }
            }, new Function0() { // from class: ej10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    en10 en10Var = this.a;
                    en10Var.W0 = false;
                    en10Var.x0 = null;
                    return Unit.a;
                }
            }, null);
        }
    }

    public final void i1() {
        uab0 uab0Var = (uab0) this.a;
        if (uab0Var != null) {
            uab0Var.c.j("go_to_login");
        }
        this.i0 = true;
    }

    public final void j1() {
        n570 n570Var;
        d6j d6jVar;
        d6j d6jVar2;
        androidx.fragment.app.e activity;
        FragmentManager supportFragmentManager;
        this.W0 = false;
        if (!isRemoving() && this.k1 != null && (activity = getActivity()) != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
            supportFragmentManager.Y();
        }
        try {
            if (!isRemoving() && (d6jVar = (d6j) this.b) != null && d6jVar.U.getVisibility() == 0 && !this.l0 && (((d6jVar2 = (d6j) this.b) == null || d6jVar2.Q.getVisibility() != 0) && !this.K0)) {
                f1();
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        d6j d6jVar3 = (d6j) this.b;
        if (d6jVar3 != null) {
            d6jVar3.U.setVisibility(8);
        }
        d6j d6jVar4 = (d6j) this.b;
        if (d6jVar4 != null) {
            d6jVar4.U.N();
        }
        if (!isRemoving()) {
            X0(this, false, false, 6);
        }
        if (!isRemoving() && (n570Var = this.x0) != null && n570Var.isVisible()) {
            n570 n570Var2 = this.x0;
            if (n570Var2 != null) {
                n570Var2.dismiss();
            }
            this.x0 = null;
        }
        try {
            P0().e.l(getViewLifecycleOwner());
            P0().d.l(getViewLifecycleOwner());
            P0().G1();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final void k1() {
        String str = SportyGamesManager.getInstance().getUser().a;
        uzg0.b(str);
        if (str.equals("API_RETURN_NULL") || str.equals("testing_access_token") || str.length() == 0) {
            if (this.l0) {
                return;
            }
            this.l0 = true;
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
            return;
        }
        int i2 = this.j1;
        if (i2 >= 1) {
            this.j1 = 0;
            this.l0 = true;
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
        } else {
            this.j1 = i2 + 1;
            B0();
            m1();
        }
    }

    public final void l1() {
        try {
            if (this.E) {
                d6j d6jVar = (d6j) this.b;
                if ((d6jVar != null ? d6jVar.b.getCashoutCoeff() : 0.0d) <= Double.parseDouble("1.01")) {
                    d6j d6jVar2 = (d6j) this.b;
                    if (d6jVar2 != null) {
                        d6jVar2.b.setCashoutAmount(Double.parseDouble("1.01"));
                    }
                    d6j d6jVar3 = (d6j) this.b;
                    if (d6jVar3 != null) {
                        d6jVar3.b.f();
                    }
                }
            }
            if (this.I) {
                d6j d6jVar4 = (d6j) this.b;
                if ((d6jVar4 != null ? d6jVar4.c.getCashoutCoeff() : 0.0d) <= Double.parseDouble("1.01")) {
                    d6j d6jVar5 = (d6j) this.b;
                    if (d6jVar5 != null) {
                        d6jVar5.c.setCashoutAmount(Double.parseDouble("1.01"));
                    }
                    d6j d6jVar6 = (d6j) this.b;
                    if (d6jVar6 != null) {
                        d6jVar6.c.f();
                    }
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void m1() {
        cr20 binding;
        cr20 binding2;
        try {
            FragmentManager fragmentManager = this.s0;
            if ((fragmentManager != null ? fragmentManager.G(R.id.flContent) : null) != null) {
                FragmentManager fragmentManager2 = this.s0;
                Fragment fragmentG = fragmentManager2 != null ? fragmentManager2.G(R.id.flContent) : null;
                fragmentG.getClass();
                com.sportygames.pingpong.components.a aVar = (com.sportygames.pingpong.components.a) fragmentG;
                FragmentManager fragmentManager3 = this.s0;
                if (fragmentManager3 != null) {
                    androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(fragmentManager3);
                    aVar2.p(aVar);
                    aVar2.d();
                }
            }
            Context context = getContext();
            if (context != null) {
                pot potVarA = pot.a(context);
                f fVar = this.m0;
                if (fVar == null) {
                    Intrinsics.l("mServiceReceiver");
                    throw null;
                }
                potVarA.d(fVar);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("cashoutCall");
                intentFilter.addAction("playCashout");
                intentFilter.addAction("soundOn");
                pot potVarA2 = pot.a(context);
                f fVar2 = this.m0;
                if (fVar2 == null) {
                    Intrinsics.l("mServiceReceiver");
                    throw null;
                }
                potVarA2.b(fVar2, intentFilter);
            }
            if (!this.h0) {
                s0();
                d6j d6jVar = (d6j) this.b;
                if (d6jVar != null) {
                    d6jVar.O.setAnimstartInitial(0);
                }
                d6j d6jVar2 = (d6j) this.b;
                if (d6jVar2 != null) {
                    d6jVar2.O.setAnimDone(0);
                }
                d6j d6jVar3 = (d6j) this.b;
                if (d6jVar3 != null) {
                    d6jVar3.O.setAnimStart(0);
                }
                d6j d6jVar4 = (d6j) this.b;
                if (d6jVar4 != null) {
                    d6jVar4.O.setEndAnimDone(0);
                }
                d6j d6jVar5 = (d6j) this.b;
                if (d6jVar5 != null) {
                    d6jVar5.O.setOngoingStart(0);
                }
                d6j d6jVar6 = (d6j) this.b;
                if (d6jVar6 != null) {
                    d6jVar6.O.setDestoyed(false);
                }
            }
            d6j d6jVar7 = (d6j) this.b;
            if (d6jVar7 != null && (binding2 = d6jVar7.b.getBinding()) != null) {
                binding2.v.setClickable(true);
            }
            d6j d6jVar8 = (d6j) this.b;
            if (d6jVar8 != null && (binding = d6jVar8.c.getBinding()) != null) {
                binding.v.setClickable(true);
            }
            this.h0 = false;
        } catch (Exception unused) {
        }
    }

    public final void n1(MultiplierResponse multiplierResponse) {
        DetailResponseData detailResponseData;
        List<DetailResponse> gameDetailsResponseList;
        d6j d6jVar;
        Context context = getContext();
        if (context == null || (detailResponseData = this.w) == null || (gameDetailsResponseList = detailResponseData.getGameDetailsResponseList()) == null || gameDetailsResponseList.size() < 2 || (d6jVar = (d6j) this.b) == null) {
            return;
        }
        ShBetContainer shBetContainer = d6jVar.b;
        if (d6jVar != null) {
            ShBetContainer shBetContainer2 = d6jVar.c;
            boolean z2 = l730.a(context).getBoolean("PING_PONG_ONE_TAP", true);
            d6j d6jVar2 = (d6j) this.b;
            boolean z3 = d6jVar2 != null && d6jVar2.M.getVisibility() == 0;
            ti10.a(context, Q0(), multiplierResponse, shBetContainer, shBetContainer2, gameDetailsResponseList.get(0), this.D, this.Z0, this.a1, this.F0, z2, z3);
            ti10.a(context, Q0(), multiplierResponse, shBetContainer2, shBetContainer, gameDetailsResponseList.get(1), this.H, this.Z0, this.b1, this.F0, z2, z3);
        }
    }

    public final Object o1(int i2, double d2, UserInfoResponseSocket userInfoResponseSocket, lkf0 lkf0Var) {
        xh5 xh5Var = this.p0;
        if (xh5Var == null) {
            return Unit.a;
        }
        gks gksVarA = wks.a(getLifecycle());
        kod kodVar = b1f.a;
        Object objJ = xh5Var.j(lkf0Var, sp5.b(gksVarA, ewu.a, peb.b, new go10(d2, i2, null, this, userInfoResponseSocket)));
        return objJ == neb.a ? objJ : Unit.a;
    }

    @Override // defpackage.c32, androidx.fragment.app.Fragment
    public final void onDestroy() {
        Context context;
        uab0 uab0Var;
        g5x g5xVar;
        super.onDestroy();
        mqc.a.getClass();
        mqc.l.j("");
        uab0 uab0Var2 = (uab0) this.a;
        if (uab0Var2 != null) {
            uab0Var2.H1();
        }
        if (getView() != null && (uab0Var = (uab0) this.a) != null && (g5xVar = uab0Var.A) != null) {
            g5xVar.l(getViewLifecycleOwner());
        }
        if (this.m0 != null && (context = getContext()) != null) {
            pot potVarA = pot.a(context);
            f fVar = this.m0;
            if (fVar == null) {
                Intrinsics.l("mServiceReceiver");
                throw null;
            }
            potVarA.d(fVar);
        }
        this.b = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        g5x g5xVar;
        g5x g5xVar2;
        if (getView() != null) {
            uab0 uab0Var = (uab0) this.a;
            if (uab0Var != null && (g5xVar2 = uab0Var.A) != null) {
                g5xVar2.l(getViewLifecycleOwner());
            }
            uab0 uab0Var2 = (uab0) this.a;
            if (uab0Var2 != null && (g5xVar = uab0Var2.A) != null) {
                g5xVar.l(getViewLifecycleOwner());
            }
        }
        vf90.b.a = null;
        d6j d6jVar = (d6j) this.b;
        if (d6jVar != null) {
            d6jVar.O.removeAllViews();
        }
        d6j d6jVar2 = (d6j) this.b;
        if (d6jVar2 != null) {
            ShMultiplierContainer shMultiplierContainer = d6jVar2.O;
            v9b v9bVar = shMultiplierContainer.D;
            if (leb.e(v9bVar) && aip.h(v9bVar.a)) {
                leb.c(v9bVar, null);
            }
            shMultiplierContainer.binding = null;
            shMultiplierContainer.a = null;
        }
        uab0 uab0Var3 = (uab0) this.a;
        if (uab0Var3 != null) {
            uab0Var3.H1();
        }
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        d6j d6jVar3 = (d6j) this.b;
        if (d6jVar3 != null) {
            d6jVar3.U.N();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        if (this.i0) {
            return;
        }
        j1();
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
    @Override // androidx.fragment.app.Fragment
    public final void onResume() throws Throwable {
        d6j d6jVar;
        Throwable th;
        String name;
        String name2;
        lua luaVar;
        scj0 scj0Var = this.f1;
        if (this.i0) {
            SharedPreferences sharedPreferences = this.V;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("PING_PONG_SOUND", true)) : null;
            SharedPreferences sharedPreferences2 = this.V;
            Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("PING_PONG_MUSIC", true)) : null;
            Context context = getContext();
            if (context != null && (d6jVar = (d6j) this.b) != null) {
                ProgressMeterComponent progressMeterComponent = d6jVar.U;
                String string = getString(R.string.ping_pong_name);
                string.getClass();
                j770.b bVar = j770.b.A;
                GameDetails gameDetails = this.r1;
                ncb0 ncb0Var = this.v;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string2 = getString(R.string.bg_music);
                string2.getClass();
                progressMeterComponent.I("Ping Pong/", string, boolValueOf, bVar, gameDetails, context, ncb0Var, boolValueOf2, string2);
            }
        } else {
            if (!this.h0) {
                this.M = true;
            }
            if (this.M0 && mqc.a.d() && !this.h0) {
                uab0 uab0Var = (uab0) this.a;
                if (uab0Var != null) {
                    uab0Var.H1();
                }
                uab0 uab0Var2 = (uab0) this.a;
                if (uab0Var2 != null && (luaVar = uab0Var2.a) != null) {
                    luaVar.dispose();
                }
            }
            try {
                GameDetails gameDetails2 = this.r1;
                String str = (gameDetails2 == null || (name2 = gameDetails2.getName()) == null) ? "" : name2;
                androidx.fragment.app.e activity = getActivity();
                als viewLifecycleOwner = getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                d6j d6jVar2 = (d6j) this.b;
                th = null;
                try {
                    fh6.b(str, activity, viewLifecycleOwner, d6jVar2 != null ? d6jVar2.I : null, this.c1, P0(), (qh6) scj0Var.getValue(), gd8.f, Float.valueOf(2.5f), new p9e0(this.r1, new Function0() { // from class: tl10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            d6j d6jVar3;
                            en10 en10Var = this.a;
                            d6j d6jVar4 = (d6j) en10Var.b;
                            boolean z2 = true;
                            if ((d6jVar4 == null || !d6jVar4.c.getBetPlaced()) && ((d6jVar3 = (d6j) en10Var.b) == null || !d6jVar3.b.getBetPlaced())) {
                                z2 = false;
                            }
                            return Boolean.valueOf(z2);
                        }
                    }, new e(0, this, en10.class, "showActiveBetsToast", "showActiveBetsToast()V", 0)), new t5s(this, 1), new ben(this, 1), null, 17408);
                    GameDetails gameDetails3 = this.r1;
                    if (gameDetails3 == null || (name = gameDetails3.getName()) == null) {
                        name = "";
                    }
                    als viewLifecycleOwner2 = getViewLifecycleOwner();
                    viewLifecycleOwner2.getClass();
                    fh6.c(name, viewLifecycleOwner2, (qh6) scj0Var.getValue(), P0());
                    P0().F1();
                } catch (Exception e2) {
                    e = e2;
                    e.printStackTrace();
                }
            } catch (Exception e3) {
                e = e3;
                th = null;
            }
            if (this.y0) {
                m1();
                SharedPreferences sharedPreferences3 = this.V;
                Boolean boolValueOf3 = sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("PING_PONG_MUSIC", true)) : th;
                d6j d6jVar3 = (d6j) this.b;
                if (d6jVar3 != null) {
                    ProgressMeterComponent progressMeterComponent2 = d6jVar3.U;
                    ncb0 ncb0Var2 = this.v;
                    if (ncb0Var2 == null) {
                        Intrinsics.l("soundViewModel");
                        throw th;
                    }
                    String string3 = getString(R.string.bg_music);
                    string3.getClass();
                    progressMeterComponent2.K(ncb0Var2, boolValueOf3, string3);
                }
            }
            if (this.M0 && !this.y0) {
                d6j d6jVar4 = (d6j) this.b;
                if (d6jVar4 != null) {
                    d6jVar4.U.setVisibility(8);
                }
                d6j d6jVar5 = (d6j) this.b;
                if (d6jVar5 != null) {
                    d6jVar5.U.N();
                }
                this.l0 = false;
                this.M0 = false;
                this.y0 = true;
                D0();
                SharedPreferences sharedPreferences4 = this.V;
                Boolean boolValueOf4 = sharedPreferences4 != null ? Boolean.valueOf(sharedPreferences4.getBoolean("PING_PONG_SOUND", true)) : th;
                SharedPreferences sharedPreferences5 = this.V;
                Boolean boolValueOf5 = sharedPreferences5 != null ? Boolean.valueOf(sharedPreferences5.getBoolean("PING_PONG_MUSIC", true)) : th;
                Context context2 = getContext();
                if (context2 != null) {
                    d6j d6jVar6 = (d6j) this.b;
                    if (d6jVar6 != null) {
                        ProgressMeterComponent progressMeterComponent3 = d6jVar6.U;
                        rw5 rw5Var = (rw5) this.y.getValue();
                        String languageCode = SportyGamesManager.getInstance().getLanguageCode();
                        languageCode.getClass();
                        progressMeterComponent3.E(rw5Var, this.I0, this.F0, languageCode);
                    }
                    d6j d6jVar7 = (d6j) this.b;
                    if (d6jVar7 != null) {
                        ProgressMeterComponent progressMeterComponent4 = d6jVar7.U;
                        String string4 = getString(R.string.ping_pong_name);
                        string4.getClass();
                        j770.b bVar2 = j770.b.A;
                        GameDetails gameDetails4 = this.r1;
                        ncb0 ncb0Var3 = this.v;
                        if (ncb0Var3 == null) {
                            Intrinsics.l("soundViewModel");
                            throw th;
                        }
                        String string5 = getString(R.string.bg_music);
                        string5.getClass();
                        progressMeterComponent4.I("Ping Pong/", string4, boolValueOf4, bVar2, gameDetails4, context2, ncb0Var3, boolValueOf5, string5);
                    }
                }
            }
        }
        if (this.j0) {
            this.i0 = false;
            this.j0 = false;
        }
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        if (!this.i0) {
            C1();
        }
        if (((d6j) this.b) != null) {
            ncb0 ncb0Var = this.v;
            if (ncb0Var == null) {
                Intrinsics.l("soundViewModel");
                throw null;
            }
            ncb0Var.Q1();
        }
        super.onStop();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        pb90 binding;
        hl60 hl60Var;
        String name;
        pb90 binding2;
        g5x<String> g5xVar;
        g5x<Boolean> g5xVar2;
        pb90 binding3;
        pr20 binding4;
        pb90 binding5;
        g5x<Integer> liveData;
        cr20 binding6;
        cr20 binding7;
        g5x<String> g5xVar3;
        g5x<String> g5xVar4;
        g5x<String> g5xVar5;
        g5x<String> g5xVar6;
        g5x<String> g5xVar7;
        pb90 binding8;
        pb90 binding9;
        view.getClass();
        super.onViewCreated(view, bundle);
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            Window window = activity.getWindow();
            window.addFlags(Integer.MIN_VALUE);
            puf.d(activity);
            puf.c(window, activity.getColor(R.color.sb_black_100));
        }
        SportyGamesManager.getInstance().setScreenName("sportygames/ping-pong");
        this.Q0 = this.P0;
        int i2 = 1;
        if (Build.VERSION.SDK_INT <= 24) {
            d6j d6jVar = (d6j) this.b;
            if (d6jVar != null) {
                d6jVar.O.setLayerType(1, null);
            }
            d6j d6jVar2 = (d6j) this.b;
            if (d6jVar2 != null) {
                d6jVar2.K.setLayerType(1, null);
            }
        }
        r1();
        cw5.a.getClass();
        String str = this.F0;
        cw5.c = str;
        boolean zA1 = a1();
        B b2 = this.b;
        if (zA1) {
            d6j d6jVar3 = (d6j) b2;
            if (d6jVar3 != null && (binding9 = d6jVar3.L.getBinding()) != null) {
                binding9.z.setVisibility(4);
            }
            d6j d6jVar4 = (d6j) this.b;
            if (d6jVar4 != null && (binding8 = d6jVar4.L.getBinding()) != null) {
                binding8.y.setVisibility(4);
            }
            d6j d6jVar5 = (d6j) this.b;
            if (d6jVar5 != null) {
                d6jVar5.Y.setVisibility(4);
            }
        } else {
            d6j d6jVar6 = (d6j) b2;
            if (d6jVar6 != null && (binding = d6jVar6.L.getBinding()) != null) {
                yd70.a(binding.y, new ui10());
            }
        }
        O0().b.f(getViewLifecycleOwner(), new l(new Function1() { // from class: um10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PreviousMultiplierResponse previousMultiplierResponse;
                hl60 hl60Var2;
                PreviousMultiplierResponse previousMultiplierResponse2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = en10.b.a[loadingState.getStatus().ordinal()];
                en10 en10Var = this.a;
                if (i3 == 1) {
                    d6j d6jVar7 = (d6j) en10Var.b;
                    if (d6jVar7 != null) {
                        d6jVar7.U.P();
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (previousMultiplierResponse2 = (PreviousMultiplierResponse) hTTPResponse.getData()) != null) {
                        d6j d6jVar8 = (d6j) en10Var.b;
                        if (d6jVar8 != null) {
                            ShRoundHistoryContainer shRoundHistoryContainer = d6jVar8.T;
                            fr20 fr20VarO0 = en10Var.O0();
                            als viewLifecycleOwner = en10Var.getViewLifecycleOwner();
                            viewLifecycleOwner.getClass();
                            try {
                                shRoundHistoryContainer.a = new ArrayList();
                                Context context = shRoundHistoryContainer.getContext();
                                if (context != null) {
                                    shRoundHistoryContainer.b = new dl60(context, shRoundHistoryContainer.a, fr20VarO0, viewLifecycleOwner);
                                }
                                shRoundHistoryContainer.binding.d.setItemAnimator(new h());
                                RecyclerView recyclerView = shRoundHistoryContainer.binding.d;
                                shRoundHistoryContainer.getContext();
                                recyclerView.setLayoutManager(new ShRoundHistoryContainer$clearChips$2(0, false));
                                RecyclerView recyclerView2 = shRoundHistoryContainer.binding.d;
                                dl60 dl60Var = shRoundHistoryContainer.b;
                                if (dl60Var == null) {
                                    Intrinsics.l("chipListAdapter");
                                    throw null;
                                }
                                recyclerView2.setAdapter(dl60Var);
                            } catch (Exception unused) {
                            }
                        }
                        d6j d6jVar9 = (d6j) en10Var.b;
                        if (d6jVar9 != null) {
                            ShRoundHistoryContainer shRoundHistoryContainer2 = d6jVar9.T;
                            fr20 fr20VarO1 = en10Var.O0();
                            als viewLifecycleOwner2 = en10Var.getViewLifecycleOwner();
                            viewLifecycleOwner2.getClass();
                            shRoundHistoryContainer2.setChips(previousMultiplierResponse2, fr20VarO1, viewLifecycleOwner2);
                        }
                    }
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse2 != null && (previousMultiplierResponse = (PreviousMultiplierResponse) hTTPResponse2.getData()) != null && (hl60Var2 = en10Var.P) != null) {
                        int limit = previousMultiplierResponse.getLimit();
                        try {
                            if (hl60Var2.w != null) {
                                hl60Var2.v.clear();
                                kl60 kl60Var = hl60Var2.w;
                                if (kl60Var == null) {
                                    Intrinsics.l("adapter");
                                    throw null;
                                }
                                kl60Var.notifyDataSetChanged();
                                List<Coefficients> coefficients = previousMultiplierResponse.getCoefficients();
                                coefficients.getClass();
                                List<Coefficients> listB = h9i0.b(coefficients);
                                hl60Var2.v = listB;
                                hl60Var2.i = limit;
                                kl60 kl60Var2 = new kl60(hl60Var2.a, listB, hl60Var2.b, hl60Var2.c, limit);
                                hl60Var2.w = kl60Var2;
                                RecyclerView recyclerView3 = hl60Var2.d;
                                if (recyclerView3 == null) {
                                    Intrinsics.l("roundHistoryList");
                                    throw null;
                                }
                                recyclerView3.setAdapter(kl60Var2);
                            } else {
                                List<Coefficients> coefficients2 = previousMultiplierResponse.getCoefficients();
                                coefficients2.getClass();
                                hl60Var2.v = h9i0.b(coefficients2);
                                hl60Var2.i = limit;
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    uab0 uab0Var = (uab0) en10Var.a;
                    if (uab0Var != null) {
                        uab0Var.N1();
                    }
                    uab0 uab0Var2 = (uab0) en10Var.a;
                    if (uab0Var2 != null) {
                        uab0Var2.J1();
                    }
                    d6j d6jVar10 = (d6j) en10Var.b;
                    if (d6jVar10 != null) {
                        d6jVar10.T.setVisibility(0);
                    }
                } else if (i3 != 2) {
                    if (i3 != 3) {
                        wt40.a();
                        return null;
                    }
                    d6j d6jVar11 = (d6j) en10Var.b;
                    if (d6jVar11 != null) {
                        d6jVar11.U.P();
                    }
                }
                return Unit.a;
            }
        }));
        R0().b.f(getViewLifecycleOwner(), new l(new Function1() { // from class: bn10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PromotionGiftsResponse promotionGiftsResponse;
                List<GiftItem> entityList;
                List<DetailResponse> gameDetailsResponseList;
                DetailResponse detailResponse;
                d6j d6jVar7;
                DetailResponse detailResponse2;
                d6j d6jVar8;
                d6j d6jVar9;
                d6j d6jVar10;
                d6j d6jVar11;
                d6j d6jVar12;
                d6j d6jVar13;
                e activity2;
                Context applicationContext;
                cr20 binding10;
                cr20 binding11;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = en10.b.a[loadingState.getStatus().ordinal()];
                final en10 en10Var = this.a;
                if (i3 == 1) {
                    en10Var.Z0 = true;
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    en10Var.w0 = hTTPResponse != null ? (PromotionGiftsResponse) hTTPResponse.getData() : null;
                    if (en10Var.M && (((d6jVar9 = (d6j) en10Var.b) == null || d6jVar9.Q.getVisibility() != 0) && (((d6jVar10 = (d6j) en10Var.b) == null || (binding11 = d6jVar10.b.getBinding()) == null || binding11.B.getVisibility() != 0) && (((d6jVar11 = (d6j) en10Var.b) == null || (binding10 = d6jVar11.c.getBinding()) == null || binding10.B.getVisibility() != 0) && (((d6jVar12 = (d6j) en10Var.b) == null || !d6jVar12.b.getBetPlacedV2()) && ((d6jVar13 = (d6j) en10Var.b) == null || !d6jVar13.c.getBetPlacedV2())))))) {
                        try {
                            new owh();
                            GameDetails gameDetails = en10Var.r1;
                            if (gameDetails != null) {
                                gameDetails.getDisplayName();
                            }
                            SharedPreferences sharedPreferences = en10Var.V;
                            if (sharedPreferences != null && !sharedPreferences.getBoolean("PING_PONG_ONE_TAP", false)) {
                                Context context = en10Var.getContext();
                                String string = (context == null || (applicationContext = context.getApplicationContext()) == null) ? null : applicationContext.getString(R.string.one_tap_choice_label);
                                if (string != null) {
                                    en10Var.F0();
                                    Context context2 = en10Var.getContext();
                                    if (context2 != null && (activity2 = en10Var.getActivity()) != null) {
                                        FragmentManager supportFragmentManager = activity2.getSupportFragmentManager();
                                        en10Var.s0 = supportFragmentManager;
                                        if (supportFragmentManager != null) {
                                            androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                                            cw5 cw5Var = cw5.a;
                                            String string2 = en10Var.getString(R.string.otb_dialog_msg_cms);
                                            string2.getClass();
                                            cw5Var.getClass();
                                            String strB = cw5.b(string2, string, null);
                                            String string3 = en10Var.getString(R.string.yes_btn_cms);
                                            string3.getClass();
                                            String string4 = en10Var.getString(R.string.yes_bet);
                                            string4.getClass();
                                            String strB2 = cw5.b(string3, string4, null);
                                            String string5 = en10Var.getString(R.string.no_btn_cms);
                                            string5.getClass();
                                            String string6 = en10Var.getString(R.string.no_bet);
                                            string6.getClass();
                                            aVar.f(R.id.flContent, com.sportygames.pingpong.components.a.C0440a.a("Ping Pong", strB, "", strB2, cw5.b(string5, string6, null), new Function1() { // from class: ek10
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj2) {
                                                    FragmentManager supportFragmentManager2;
                                                    FragmentManager supportFragmentManager3;
                                                    cr20 binding12;
                                                    cr20 binding13;
                                                    cr20 binding14;
                                                    cr20 binding15;
                                                    cr20 binding16;
                                                    cr20 binding17;
                                                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                                                    en10 en10Var2 = en10Var;
                                                    if (zBooleanValue) {
                                                        en10Var2.H0();
                                                        en10Var2.M = false;
                                                        SharedPreferences.Editor editor = en10Var2.W;
                                                        if (zBooleanValue) {
                                                            if (editor != null) {
                                                                editor.putBoolean("PING_PONG_ONE_TAP", true);
                                                            }
                                                            d6j d6jVar14 = (d6j) en10Var2.b;
                                                            if (d6jVar14 != null && (binding15 = d6jVar14.b.getBinding()) != null && binding15.a0.getVisibility() == 0) {
                                                                d6j d6jVar15 = (d6j) en10Var2.b;
                                                                if (d6jVar15 != null && (binding17 = d6jVar15.b.getBinding()) != null) {
                                                                    binding17.a0.setVisibility(8);
                                                                }
                                                                d6j d6jVar16 = (d6j) en10Var2.b;
                                                                if (d6jVar16 != null && (binding16 = d6jVar16.b.getBinding()) != null) {
                                                                    binding16.v.setVisibility(0);
                                                                }
                                                            }
                                                            d6j d6jVar17 = (d6j) en10Var2.b;
                                                            if (d6jVar17 != null && (binding12 = d6jVar17.c.getBinding()) != null && binding12.a0.getVisibility() == 0) {
                                                                d6j d6jVar18 = (d6j) en10Var2.b;
                                                                if (d6jVar18 != null && (binding14 = d6jVar18.c.getBinding()) != null) {
                                                                    binding14.a0.setVisibility(8);
                                                                }
                                                                d6j d6jVar19 = (d6j) en10Var2.b;
                                                                if (d6jVar19 != null && (binding13 = d6jVar19.c.getBinding()) != null) {
                                                                    binding13.v.setVisibility(0);
                                                                }
                                                            }
                                                        } else if (editor != null) {
                                                            editor.putBoolean("PING_PONG_ONE_TAP", false);
                                                        }
                                                        SharedPreferences.Editor editor2 = en10Var2.W;
                                                        if (editor2 != null) {
                                                            editor2.apply();
                                                        }
                                                        en10Var2.W0();
                                                        e activity3 = en10Var2.getActivity();
                                                        if (activity3 != null && (supportFragmentManager3 = activity3.getSupportFragmentManager()) != null) {
                                                            supportFragmentManager3.a0();
                                                        }
                                                    } else {
                                                        en10Var2.H0();
                                                        en10Var2.M = false;
                                                        e activity4 = en10Var2.getActivity();
                                                        if (activity4 != null && (supportFragmentManager2 = activity4.getSupportFragmentManager()) != null) {
                                                            supportFragmentManager2.a0();
                                                        }
                                                    }
                                                    return Unit.a;
                                                }
                                            }, new bw3(1), context2.getColor(R.color.redblack_confirm_dialog_left_button), context2.getColor(R.color.redblack_confirm_dialog_right_button)), null);
                                            aVar.c("");
                                            aVar.d();
                                        }
                                    }
                                }
                            }
                        } catch (Exception e2) {
                            e2.printStackTrace();
                        }
                    }
                    if (en10Var.w != null && (promotionGiftsResponse = en10Var.w0) != null && (entityList = promotionGiftsResponse.getEntityList()) != null) {
                        ArrayList<GiftItem> arrayList = (ArrayList) entityList;
                        en10Var.C0 = arrayList;
                        if (arrayList.size() > 0) {
                            en10Var.T0();
                            if (!en10Var.X0) {
                                en10Var.X0 = true;
                                ArrayList<GiftItem> arrayList2 = en10Var.C0;
                                arrayList2.getClass();
                                int size = arrayList2.size();
                                double curBal = 0.0d;
                                int i4 = 0;
                                while (i4 < size) {
                                    GiftItem giftItem = arrayList2.get(i4);
                                    i4++;
                                    curBal += giftItem.getCurBal();
                                }
                                ArrayList<GiftItem> arrayList3 = en10Var.C0;
                                cw5 cw5Var2 = cw5.a;
                                String currency = arrayList3.get(0).getCurrency();
                                cw5Var2.getClass();
                                String strI = cw5.i(currency);
                                d6j d6jVar14 = (d6j) en10Var.b;
                                if (d6jVar14 != null) {
                                    GiftToast.setToastText$default(d6jVar14.J, strI, curBal, null, 4, null);
                                }
                                d6j d6jVar15 = (d6j) en10Var.b;
                                if (d6jVar15 != null) {
                                    d6jVar15.J.setClickable(true);
                                }
                                vjh.a.j(new FbgData(true, Double.valueOf(curBal), strI));
                                d6j d6jVar16 = (d6j) en10Var.b;
                                if (d6jVar16 != null) {
                                    d6jVar16.J.setVisibility(0);
                                }
                                d6j d6jVar17 = (d6j) en10Var.b;
                                if (d6jVar17 != null) {
                                    d6jVar17.J.startAnimation(AnimationUtils.loadAnimation(en10Var.getContext(), R.anim.fade_in_fade_out_toast));
                                }
                            }
                            sp5.c(wks.a(en10Var.getLifecycle()), null, null, new jn10(en10Var, null), 3);
                            en10Var.Y0 = true;
                        } else {
                            en10Var.Y0 = false;
                            d6j d6jVar18 = (d6j) en10Var.b;
                            if (d6jVar18 != null) {
                                d6jVar18.b.setFbgAvailable(false);
                            }
                            d6j d6jVar19 = (d6j) en10Var.b;
                            if (d6jVar19 != null) {
                                d6jVar19.c.setFbgAvailable(false);
                            }
                            DetailResponseData detailResponseData = en10Var.w;
                            if (detailResponseData != null) {
                                List<DetailResponse> gameDetailsResponseList2 = detailResponseData.getGameDetailsResponseList();
                                if (gameDetailsResponseList2 != null && (detailResponse2 = gameDetailsResponseList2.get(0)) != null && (d6jVar8 = (d6j) en10Var.b) != null) {
                                    d6jVar8.b.setBetModel(detailResponse2);
                                }
                                DetailResponseData detailResponseData2 = en10Var.w;
                                if (detailResponseData2 != null && (gameDetailsResponseList = detailResponseData2.getGameDetailsResponseList()) != null && (detailResponse = gameDetailsResponseList.get(1)) != null && (d6jVar7 = (d6j) en10Var.b) != null) {
                                    d6jVar7.c.setBetModel(detailResponse);
                                }
                            }
                        }
                        en10Var.M = false;
                    }
                } else if (i3 == 3) {
                    en10Var.Z0 = false;
                    en10Var.Y0 = false;
                }
                return Unit.a;
            }
        }));
        R0().c.f(getViewLifecycleOwner(), new l(new g1x(this, i2)));
        if (getContext() != null) {
            d6j d6jVar7 = (d6j) this.b;
            this.s1 = new ImageView[]{d6jVar7 != null ? d6jVar7.A : null, d6jVar7 != null ? d6jVar7.B : null, d6jVar7 != null ? d6jVar7.C : null, d6jVar7 != null ? d6jVar7.D : null, d6jVar7 != null ? d6jVar7.E : null, d6jVar7 != null ? d6jVar7.F : null, d6jVar7 != null ? d6jVar7.G : null, d6jVar7 != null ? d6jVar7.H : null};
        }
        NetworkStateManager.INSTANCE.observeNetworkState().f(getViewLifecycleOwner(), new l(new fvh(this, i2)));
        d6j d6jVar8 = (d6j) this.b;
        if (d6jVar8 != null) {
            ComposeView composeView = d6jVar8.y;
            composeView.setViewCompositionStrategy(vaj0.c.a);
            composeView.setContent(new ex8(-1657807199, new Function2() { // from class: xk10
                /* JADX WARN: Code duplicated, block: B:100:0x029b  */
                /* JADX WARN: Code duplicated, block: B:103:0x02af A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:104:0x02b1  */
                /* JADX WARN: Code duplicated, block: B:107:0x02c1  */
                /* JADX WARN: Code duplicated, block: B:110:0x02d1  */
                /* JADX WARN: Code duplicated, block: B:88:0x0267  */
                /* JADX WARN: Code duplicated, block: B:91:0x026c  */
                /* JADX WARN: Code duplicated, block: B:95:0x0283 A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:96:0x0285  */
                /* JADX WARN: Code duplicated, block: B:99:0x0299 A[ADDED_TO_REGION] */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    en10 en10Var;
                    m6x<Double> m6xVar;
                    String str2;
                    String str3;
                    Object obj3;
                    Object obj4;
                    androidx.compose.runtime.a.C0040a.C0041a c0041a;
                    int i3;
                    int i4;
                    boolean zA;
                    Object objY;
                    androidx.compose.runtime.a.C0040a.C0041a c0041a2;
                    boolean zA2;
                    Object objY2;
                    boolean zA3;
                    Object objY3;
                    boolean zA4;
                    Object objY4;
                    Object objY5;
                    Object objY6;
                    List<DetailResponse> gameDetailsResponseList;
                    cr20 binding10;
                    ArrayList<Double> arrayList;
                    DetailResponse detailResponse;
                    cr20 binding11;
                    androidx.compose.runtime.a aVar = (androidx.compose.runtime.a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    Double dValueOf = Double.valueOf(0.0d);
                    int i5 = 1;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final en10 en10Var2 = this.a;
                        m6x<Boolean> m6xVar2 = en10Var2.l1;
                        m6x<Double> m6xVar3 = en10Var2.p1;
                        m6x<Double> m6xVar4 = en10Var2.o1;
                        m6x<Double> m6xVar5 = en10Var2.n1;
                        boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue();
                        androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
                        CharSequence text = null;
                        if (zBooleanValue) {
                            aVar.N(94958326);
                            HashMap map = new HashMap();
                            cw5 cw5Var = cw5.a;
                            String str4 = en10Var2.v0;
                            cw5Var.getClass();
                            map.put("{currency}", cw5.i(str4));
                            d6j d6jVar9 = (d6j) en10Var2.b;
                            map.put("{amount}", String.valueOf((d6jVar9 == null || (binding11 = d6jVar9.b.getBinding()) == null) ? null : binding11.b.getText()));
                            String strB = cw5.b("bet_per_round:sg_common", "Bet Per Round : ", map);
                            DetailResponseData detailResponseData = en10Var2.w;
                            if (detailResponseData == null || (detailResponse = detailResponseData.getGameDetailsResponseList().get(0)) == null || (arrayList = detailResponse.getAutoBetChips()) == null) {
                                arrayList = new ArrayList<>();
                            }
                            String strI = cw5.i(en10Var2.v0);
                            m6x m6xVarB = m.b(dValueOf);
                            m6x m6xVarB2 = m.b(dValueOf);
                            boolean zA5 = aVar.A(en10Var2);
                            Object objY7 = aVar.y();
                            if (zA5 || objY7 == c0041a3) {
                                objY7 = new f6s(en10Var2, 1);
                                aVar.r(objY7);
                            }
                            Function0 function0 = (Function0) objY7;
                            boolean zA6 = aVar.A(en10Var2);
                            Object objY8 = aVar.y();
                            if (zA6 || objY8 == c0041a3) {
                                objY8 = new uen(en10Var2, i5);
                                aVar.r(objY8);
                            }
                            Function1 function1 = (Function1) objY8;
                            boolean zA7 = aVar.A(en10Var2);
                            Object objY9 = aVar.y();
                            if (zA7 || objY9 == c0041a3) {
                                objY9 = new ven(en10Var2, 1);
                                aVar.r(objY9);
                            }
                            Function0 function2 = (Function0) objY9;
                            boolean zA8 = aVar.A(en10Var2);
                            Object objY10 = aVar.y();
                            if (zA8 || objY10 == c0041a3) {
                                objY10 = new Function0() { // from class: zl10
                                    /* JADX WARN: Code duplicated, block: B:11:0x003b  */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        CashoutRequest cashoutRequest;
                                        final en10 en10Var3 = en10Var2;
                                        d6j d6jVar10 = (d6j) en10Var3.b;
                                        if (d6jVar10 != null) {
                                            long betId = d6jVar10.c.getBetId();
                                            d6j d6jVar11 = (d6j) en10Var3.b;
                                            if (d6jVar11 != null) {
                                                long roundId = d6jVar11.c.getRoundId();
                                                MultiplierResponse multiplierResponse = en10Var3.U;
                                                if (multiplierResponse == null) {
                                                    Intrinsics.l("multiplierResponse");
                                                    throw null;
                                                }
                                                cashoutRequest = new CashoutRequest(betId, roundId, multiplierResponse.getMultiplier(), Boolean.FALSE, String.valueOf(System.currentTimeMillis()), en10Var3.d1);
                                            } else {
                                                cashoutRequest = null;
                                            }
                                        } else {
                                            cashoutRequest = null;
                                        }
                                        if (cashoutRequest != null) {
                                            final String strJ = new jkl().j(cashoutRequest);
                                            uab0 uab0Var = (uab0) en10Var3.a;
                                            if (uab0Var != null) {
                                                d6j d6jVar12 = (d6j) en10Var3.b;
                                                Long lValueOf = d6jVar12 != null ? Long.valueOf(d6jVar12.c.getRoundId()) : null;
                                                d6j d6jVar13 = (d6j) en10Var3.b;
                                                uab0.P1(uab0Var, strJ, lValueOf, d6jVar13 != null ? Long.valueOf(d6jVar13.c.getBetId()) : null, new Function0() { // from class: hk10
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        en10 en10Var4 = en10Var3;
                                                        yob.a(en10Var4.Q0(), en10Var4.F0, "cashout", strJ);
                                                        return Unit.a;
                                                    }
                                                });
                                            }
                                            GameDetails gameDetails = en10Var3.r1;
                                            m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "2", "No");
                                            en10Var3.b1("2", true);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY10);
                            }
                            Function0 function3 = (Function0) objY10;
                            Object objY11 = aVar.y();
                            if (objY11 == c0041a3) {
                                objY11 = new am10(0);
                                aVar.r(objY11);
                            }
                            Function0 function4 = (Function0) objY11;
                            Object objY12 = aVar.y();
                            if (objY12 == c0041a3) {
                                objY12 = new bm10();
                                aVar.r(objY12);
                            }
                            m6xVar = m6xVar3;
                            c0041a = c0041a3;
                            str2 = "Bet Per Round : ";
                            str3 = "bet_per_round:sg_common";
                            obj4 = "{currency}";
                            en10Var = en10Var2;
                            obj3 = "{amount}";
                            r91.a(strB, arrayList, function0, function1, m6xVar, strI, m6xVar5, m6xVar4, null, m6xVarB, m6xVarB2, function2, function3, null, function4, (Function0) objY12, "", "", false, false, aVar, 0, 920346624, 8448);
                            aVar = aVar;
                            aVar.H();
                            i3 = 71016065;
                        } else {
                            en10Var = en10Var2;
                            m6xVar = m6xVar3;
                            str2 = "Bet Per Round : ";
                            str3 = "bet_per_round:sg_common";
                            obj3 = "{amount}";
                            obj4 = "{currency}";
                            c0041a = c0041a3;
                            i3 = 71016065;
                            aVar.N(71016065);
                            aVar.H();
                        }
                        final en10 en10Var3 = en10Var;
                        if (((Boolean) ((nsa0) en10Var3.m1).getValue()).booleanValue()) {
                            aVar.N(102497123);
                            MultiplierResponse multiplierResponse = en10Var3.U;
                            if (multiplierResponse == null) {
                                Intrinsics.l("multiplierResponse");
                                throw null;
                            }
                            String multiplier = multiplierResponse.getMultiplier();
                            if (multiplier != null) {
                                double d2 = Double.parseDouble(multiplier);
                                d6j d6jVar10 = (d6j) en10Var3.b;
                                en10.z0(d2, d6jVar10 != null ? d6jVar10.b.getBetAmount() : 0.0d);
                            }
                            MultiplierResponse multiplierResponse2 = en10Var3.U;
                            if (multiplierResponse2 == null) {
                                Intrinsics.l("multiplierResponse");
                                throw null;
                            }
                            String multiplier2 = multiplierResponse2.getMultiplier();
                            if (multiplier2 != null) {
                                double d3 = Double.parseDouble(multiplier2);
                                d6j d6jVar11 = (d6j) en10Var3.b;
                                en10.z0(d3, d6jVar11 != null ? d6jVar11.c.getBetAmount() : 0.0d);
                            }
                            HashMap map2 = new HashMap();
                            cw5 cw5Var2 = cw5.a;
                            String str5 = en10Var3.v0;
                            cw5Var2.getClass();
                            map2.put(obj4, cw5.i(str5));
                            d6j d6jVar12 = (d6j) en10Var3.b;
                            if (d6jVar12 != null && (binding10 = d6jVar12.c.getBinding()) != null) {
                                text = binding10.b.getText();
                            }
                            map2.put(obj3, String.valueOf(text));
                            String strB2 = cw5.b(str3, str2, map2);
                            DetailResponseData detailResponseData2 = en10Var3.w;
                            if (detailResponseData2 == null || (gameDetailsResponseList = detailResponseData2.getGameDetailsResponseList()) == null) {
                                i4 = 1;
                            } else {
                                i4 = 1;
                                DetailResponse detailResponse2 = gameDetailsResponseList.get(1);
                                if (detailResponse2 == null || (arrayList = detailResponse2.getAutoBetChips()) == null) {
                                }
                                String strI2 = cw5.i(en10Var3.v0);
                                m6x m6xVarB3 = m.b(dValueOf);
                                m6x m6xVarB4 = m.b(dValueOf);
                                zA = aVar.A(en10Var3);
                                objY = aVar.y();
                                if (zA) {
                                    c0041a2 = c0041a;
                                } else {
                                    c0041a2 = c0041a;
                                    if (objY == c0041a2) {
                                    }
                                    Function0 function5 = (Function0) objY;
                                    zA2 = aVar.A(en10Var3);
                                    objY2 = aVar.y();
                                    if (zA2 || objY2 == c0041a2) {
                                        objY2 = new Function1() { // from class: dm10
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj5) {
                                                cr20 binding12;
                                                cr20 binding13;
                                                cr20 binding14;
                                                cr20 binding15;
                                                cr20 binding16;
                                                cr20 binding17;
                                                int iDoubleValue = (int) ((Double) obj5).doubleValue();
                                                en10 en10Var4 = en10Var3;
                                                en10Var4.H0 = iDoubleValue;
                                                d6j d6jVar13 = (d6j) en10Var4.b;
                                                if (d6jVar13 != null && (binding17 = d6jVar13.c.getBinding()) != null) {
                                                    binding17.d.setStatus(true);
                                                }
                                                d6j d6jVar14 = (d6j) en10Var4.b;
                                                if (d6jVar14 != null) {
                                                    d6jVar14.c.setAutoBetPlace(true);
                                                }
                                                d6j d6jVar15 = (d6j) en10Var4.b;
                                                if (d6jVar15 != null) {
                                                    d6jVar15.c.setDisableContainer();
                                                }
                                                en10Var4.H = true;
                                                en10Var4.G = 0;
                                                en10Var4.V0();
                                                m5a.a("AutoBet", "Sporty Hero", "2", en10Var4.H ? "On" : "Off");
                                                ((nsa0) en10Var4.m1).setValue(Boolean.FALSE);
                                                d6j d6jVar16 = (d6j) en10Var4.b;
                                                if (d6jVar16 != null && (binding12 = d6jVar16.c.getBinding()) != null && binding12.Y.getVisibility() == 0) {
                                                    d6j d6jVar17 = (d6j) en10Var4.b;
                                                    if (d6jVar17 != null && (binding16 = d6jVar17.c.getBinding()) != null) {
                                                        binding16.Y.setVisibility(8);
                                                    }
                                                    d6j d6jVar18 = (d6j) en10Var4.b;
                                                    if (d6jVar18 != null && (binding15 = d6jVar18.c.getBinding()) != null) {
                                                        binding15.D.setVisibility(8);
                                                    }
                                                    d6j d6jVar19 = (d6j) en10Var4.b;
                                                    if (d6jVar19 != null && (binding14 = d6jVar19.c.getBinding()) != null) {
                                                        binding14.a0.setVisibility(8);
                                                    }
                                                    d6j d6jVar20 = (d6j) en10Var4.b;
                                                    if (d6jVar20 != null && (binding13 = d6jVar20.c.getBinding()) != null) {
                                                        binding13.q0.setVisibility(0);
                                                    }
                                                    en10Var4.O = false;
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar.r(objY2);
                                    }
                                    Function1 function6 = (Function1) objY2;
                                    zA3 = aVar.A(en10Var3);
                                    objY3 = aVar.y();
                                    if (zA3 || objY3 == c0041a2) {
                                        objY3 = new t6s(en10Var3, i4);
                                        aVar.r(objY3);
                                    }
                                    Function0 function7 = (Function0) objY3;
                                    zA4 = aVar.A(en10Var3);
                                    objY4 = aVar.y();
                                    if (zA4 || objY4 == c0041a2) {
                                        objY4 = new Function0() { // from class: em10
                                            /* JADX WARN: Code duplicated, block: B:11:0x003b  */
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                CashoutRequest cashoutRequest;
                                                final en10 en10Var4 = en10Var3;
                                                d6j d6jVar13 = (d6j) en10Var4.b;
                                                if (d6jVar13 != null) {
                                                    long betId = d6jVar13.c.getBetId();
                                                    d6j d6jVar14 = (d6j) en10Var4.b;
                                                    if (d6jVar14 != null) {
                                                        long roundId = d6jVar14.c.getRoundId();
                                                        MultiplierResponse multiplierResponse3 = en10Var4.U;
                                                        if (multiplierResponse3 == null) {
                                                            Intrinsics.l("multiplierResponse");
                                                            throw null;
                                                        }
                                                        cashoutRequest = new CashoutRequest(betId, roundId, multiplierResponse3.getMultiplier(), Boolean.FALSE, String.valueOf(System.currentTimeMillis()), en10Var4.d1);
                                                    } else {
                                                        cashoutRequest = null;
                                                    }
                                                } else {
                                                    cashoutRequest = null;
                                                }
                                                if (cashoutRequest != null) {
                                                    final String strJ = new jkl().j(cashoutRequest);
                                                    uab0 uab0Var = (uab0) en10Var4.a;
                                                    if (uab0Var != null) {
                                                        d6j d6jVar15 = (d6j) en10Var4.b;
                                                        Long lValueOf = d6jVar15 != null ? Long.valueOf(d6jVar15.c.getRoundId()) : null;
                                                        d6j d6jVar16 = (d6j) en10Var4.b;
                                                        uab0.P1(uab0Var, strJ, lValueOf, d6jVar16 != null ? Long.valueOf(d6jVar16.c.getBetId()) : null, new Function0() { // from class: gk10
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                en10 en10Var5 = en10Var4;
                                                                yob.a(en10Var5.Q0(), en10Var5.F0, "cashout", strJ);
                                                                return Unit.a;
                                                            }
                                                        });
                                                    }
                                                    GameDetails gameDetails = en10Var4.r1;
                                                    m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "2", "No");
                                                    en10Var4.b1("2", true);
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar.r(objY4);
                                    }
                                    Function0 function8 = (Function0) objY4;
                                    objY5 = aVar.y();
                                    if (objY5 == c0041a2) {
                                        objY5 = new wl10();
                                        aVar.r(objY5);
                                    }
                                    Function0 function9 = (Function0) objY5;
                                    objY6 = aVar.y();
                                    if (objY6 == c0041a2) {
                                        objY6 = new xl10();
                                        aVar.r(objY6);
                                    }
                                    androidx.compose.runtime.a aVar2 = aVar;
                                    r91.a(strB2, arrayList, function5, function6, m6xVar, strI2, m6xVar5, m6xVar4, null, m6xVarB3, m6xVarB4, function7, function8, null, function9, (Function0) objY6, "", "", false, false, aVar2, 0, 920346624, 8448);
                                    aVar = aVar2;
                                }
                                objY = new cm10(en10Var3, 0);
                                aVar.r(objY);
                                Function0 function10 = (Function0) objY;
                                zA2 = aVar.A(en10Var3);
                                objY2 = aVar.y();
                                if (zA2) {
                                    objY2 = new Function1() { // from class: dm10
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            cr20 binding12;
                                            cr20 binding13;
                                            cr20 binding14;
                                            cr20 binding15;
                                            cr20 binding16;
                                            cr20 binding17;
                                            int iDoubleValue = (int) ((Double) obj5).doubleValue();
                                            en10 en10Var4 = en10Var3;
                                            en10Var4.H0 = iDoubleValue;
                                            d6j d6jVar13 = (d6j) en10Var4.b;
                                            if (d6jVar13 != null && (binding17 = d6jVar13.c.getBinding()) != null) {
                                                binding17.d.setStatus(true);
                                            }
                                            d6j d6jVar14 = (d6j) en10Var4.b;
                                            if (d6jVar14 != null) {
                                                d6jVar14.c.setAutoBetPlace(true);
                                            }
                                            d6j d6jVar15 = (d6j) en10Var4.b;
                                            if (d6jVar15 != null) {
                                                d6jVar15.c.setDisableContainer();
                                            }
                                            en10Var4.H = true;
                                            en10Var4.G = 0;
                                            en10Var4.V0();
                                            m5a.a("AutoBet", "Sporty Hero", "2", en10Var4.H ? "On" : "Off");
                                            ((nsa0) en10Var4.m1).setValue(Boolean.FALSE);
                                            d6j d6jVar16 = (d6j) en10Var4.b;
                                            if (d6jVar16 != null && (binding12 = d6jVar16.c.getBinding()) != null && binding12.Y.getVisibility() == 0) {
                                                d6j d6jVar17 = (d6j) en10Var4.b;
                                                if (d6jVar17 != null && (binding16 = d6jVar17.c.getBinding()) != null) {
                                                    binding16.Y.setVisibility(8);
                                                }
                                                d6j d6jVar18 = (d6j) en10Var4.b;
                                                if (d6jVar18 != null && (binding15 = d6jVar18.c.getBinding()) != null) {
                                                    binding15.D.setVisibility(8);
                                                }
                                                d6j d6jVar19 = (d6j) en10Var4.b;
                                                if (d6jVar19 != null && (binding14 = d6jVar19.c.getBinding()) != null) {
                                                    binding14.a0.setVisibility(8);
                                                }
                                                d6j d6jVar20 = (d6j) en10Var4.b;
                                                if (d6jVar20 != null && (binding13 = d6jVar20.c.getBinding()) != null) {
                                                    binding13.q0.setVisibility(0);
                                                }
                                                en10Var4.O = false;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar.r(objY2);
                                } else {
                                    objY2 = new Function1() { // from class: dm10
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            cr20 binding12;
                                            cr20 binding13;
                                            cr20 binding14;
                                            cr20 binding15;
                                            cr20 binding16;
                                            cr20 binding17;
                                            int iDoubleValue = (int) ((Double) obj5).doubleValue();
                                            en10 en10Var4 = en10Var3;
                                            en10Var4.H0 = iDoubleValue;
                                            d6j d6jVar13 = (d6j) en10Var4.b;
                                            if (d6jVar13 != null && (binding17 = d6jVar13.c.getBinding()) != null) {
                                                binding17.d.setStatus(true);
                                            }
                                            d6j d6jVar14 = (d6j) en10Var4.b;
                                            if (d6jVar14 != null) {
                                                d6jVar14.c.setAutoBetPlace(true);
                                            }
                                            d6j d6jVar15 = (d6j) en10Var4.b;
                                            if (d6jVar15 != null) {
                                                d6jVar15.c.setDisableContainer();
                                            }
                                            en10Var4.H = true;
                                            en10Var4.G = 0;
                                            en10Var4.V0();
                                            m5a.a("AutoBet", "Sporty Hero", "2", en10Var4.H ? "On" : "Off");
                                            ((nsa0) en10Var4.m1).setValue(Boolean.FALSE);
                                            d6j d6jVar16 = (d6j) en10Var4.b;
                                            if (d6jVar16 != null && (binding12 = d6jVar16.c.getBinding()) != null && binding12.Y.getVisibility() == 0) {
                                                d6j d6jVar17 = (d6j) en10Var4.b;
                                                if (d6jVar17 != null && (binding16 = d6jVar17.c.getBinding()) != null) {
                                                    binding16.Y.setVisibility(8);
                                                }
                                                d6j d6jVar18 = (d6j) en10Var4.b;
                                                if (d6jVar18 != null && (binding15 = d6jVar18.c.getBinding()) != null) {
                                                    binding15.D.setVisibility(8);
                                                }
                                                d6j d6jVar19 = (d6j) en10Var4.b;
                                                if (d6jVar19 != null && (binding14 = d6jVar19.c.getBinding()) != null) {
                                                    binding14.a0.setVisibility(8);
                                                }
                                                d6j d6jVar20 = (d6j) en10Var4.b;
                                                if (d6jVar20 != null && (binding13 = d6jVar20.c.getBinding()) != null) {
                                                    binding13.q0.setVisibility(0);
                                                }
                                                en10Var4.O = false;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar.r(objY2);
                                }
                                Function1 function11 = (Function1) objY2;
                                zA3 = aVar.A(en10Var3);
                                objY3 = aVar.y();
                                if (zA3) {
                                    objY3 = new t6s(en10Var3, i4);
                                    aVar.r(objY3);
                                } else {
                                    objY3 = new t6s(en10Var3, i4);
                                    aVar.r(objY3);
                                }
                                Function0 function12 = (Function0) objY3;
                                zA4 = aVar.A(en10Var3);
                                objY4 = aVar.y();
                                if (zA4) {
                                    objY4 = new Function0() { // from class: em10
                                        /* JADX WARN: Code duplicated, block: B:11:0x003b  */
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            CashoutRequest cashoutRequest;
                                            final en10 en10Var4 = en10Var3;
                                            d6j d6jVar13 = (d6j) en10Var4.b;
                                            if (d6jVar13 != null) {
                                                long betId = d6jVar13.c.getBetId();
                                                d6j d6jVar14 = (d6j) en10Var4.b;
                                                if (d6jVar14 != null) {
                                                    long roundId = d6jVar14.c.getRoundId();
                                                    MultiplierResponse multiplierResponse3 = en10Var4.U;
                                                    if (multiplierResponse3 == null) {
                                                        Intrinsics.l("multiplierResponse");
                                                        throw null;
                                                    }
                                                    cashoutRequest = new CashoutRequest(betId, roundId, multiplierResponse3.getMultiplier(), Boolean.FALSE, String.valueOf(System.currentTimeMillis()), en10Var4.d1);
                                                } else {
                                                    cashoutRequest = null;
                                                }
                                            } else {
                                                cashoutRequest = null;
                                            }
                                            if (cashoutRequest != null) {
                                                final String strJ = new jkl().j(cashoutRequest);
                                                uab0 uab0Var = (uab0) en10Var4.a;
                                                if (uab0Var != null) {
                                                    d6j d6jVar15 = (d6j) en10Var4.b;
                                                    Long lValueOf = d6jVar15 != null ? Long.valueOf(d6jVar15.c.getRoundId()) : null;
                                                    d6j d6jVar16 = (d6j) en10Var4.b;
                                                    uab0.P1(uab0Var, strJ, lValueOf, d6jVar16 != null ? Long.valueOf(d6jVar16.c.getBetId()) : null, new Function0() { // from class: gk10
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            en10 en10Var5 = en10Var4;
                                                            yob.a(en10Var5.Q0(), en10Var5.F0, "cashout", strJ);
                                                            return Unit.a;
                                                        }
                                                    });
                                                }
                                                GameDetails gameDetails = en10Var4.r1;
                                                m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "2", "No");
                                                en10Var4.b1("2", true);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar.r(objY4);
                                } else {
                                    objY4 = new Function0() { // from class: em10
                                        /* JADX WARN: Code duplicated, block: B:11:0x003b  */
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            CashoutRequest cashoutRequest;
                                            final en10 en10Var4 = en10Var3;
                                            d6j d6jVar13 = (d6j) en10Var4.b;
                                            if (d6jVar13 != null) {
                                                long betId = d6jVar13.c.getBetId();
                                                d6j d6jVar14 = (d6j) en10Var4.b;
                                                if (d6jVar14 != null) {
                                                    long roundId = d6jVar14.c.getRoundId();
                                                    MultiplierResponse multiplierResponse3 = en10Var4.U;
                                                    if (multiplierResponse3 == null) {
                                                        Intrinsics.l("multiplierResponse");
                                                        throw null;
                                                    }
                                                    cashoutRequest = new CashoutRequest(betId, roundId, multiplierResponse3.getMultiplier(), Boolean.FALSE, String.valueOf(System.currentTimeMillis()), en10Var4.d1);
                                                } else {
                                                    cashoutRequest = null;
                                                }
                                            } else {
                                                cashoutRequest = null;
                                            }
                                            if (cashoutRequest != null) {
                                                final String strJ = new jkl().j(cashoutRequest);
                                                uab0 uab0Var = (uab0) en10Var4.a;
                                                if (uab0Var != null) {
                                                    d6j d6jVar15 = (d6j) en10Var4.b;
                                                    Long lValueOf = d6jVar15 != null ? Long.valueOf(d6jVar15.c.getRoundId()) : null;
                                                    d6j d6jVar16 = (d6j) en10Var4.b;
                                                    uab0.P1(uab0Var, strJ, lValueOf, d6jVar16 != null ? Long.valueOf(d6jVar16.c.getBetId()) : null, new Function0() { // from class: gk10
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            en10 en10Var5 = en10Var4;
                                                            yob.a(en10Var5.Q0(), en10Var5.F0, "cashout", strJ);
                                                            return Unit.a;
                                                        }
                                                    });
                                                }
                                                GameDetails gameDetails = en10Var4.r1;
                                                m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "2", "No");
                                                en10Var4.b1("2", true);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar.r(objY4);
                                }
                                Function0 function13 = (Function0) objY4;
                                objY5 = aVar.y();
                                if (objY5 == c0041a2) {
                                    objY5 = new wl10();
                                    aVar.r(objY5);
                                }
                                Function0 function14 = (Function0) objY5;
                                objY6 = aVar.y();
                                if (objY6 == c0041a2) {
                                    objY6 = new xl10();
                                    aVar.r(objY6);
                                }
                                androidx.compose.runtime.a aVar3 = aVar;
                                r91.a(strB2, arrayList, function10, function11, m6xVar, strI2, m6xVar5, m6xVar4, null, m6xVarB3, m6xVarB4, function12, function13, null, function14, (Function0) objY6, "", "", false, false, aVar3, 0, 920346624, 8448);
                                aVar = aVar3;
                            }
                            ArrayList<Double> arrayList2 = new ArrayList<>();
                            String strI3 = cw5.i(en10Var3.v0);
                            m6x m6xVarB5 = m.b(dValueOf);
                            m6x m6xVarB6 = m.b(dValueOf);
                            zA = aVar.A(en10Var3);
                            objY = aVar.y();
                            if (zA) {
                                c0041a2 = c0041a;
                                if (objY == c0041a2) {
                                }
                                Function0 function15 = (Function0) objY;
                                zA2 = aVar.A(en10Var3);
                                objY2 = aVar.y();
                                if (zA2) {
                                    objY2 = new Function1() { // from class: dm10
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            cr20 binding12;
                                            cr20 binding13;
                                            cr20 binding14;
                                            cr20 binding15;
                                            cr20 binding16;
                                            cr20 binding17;
                                            int iDoubleValue = (int) ((Double) obj5).doubleValue();
                                            en10 en10Var4 = en10Var3;
                                            en10Var4.H0 = iDoubleValue;
                                            d6j d6jVar13 = (d6j) en10Var4.b;
                                            if (d6jVar13 != null && (binding17 = d6jVar13.c.getBinding()) != null) {
                                                binding17.d.setStatus(true);
                                            }
                                            d6j d6jVar14 = (d6j) en10Var4.b;
                                            if (d6jVar14 != null) {
                                                d6jVar14.c.setAutoBetPlace(true);
                                            }
                                            d6j d6jVar15 = (d6j) en10Var4.b;
                                            if (d6jVar15 != null) {
                                                d6jVar15.c.setDisableContainer();
                                            }
                                            en10Var4.H = true;
                                            en10Var4.G = 0;
                                            en10Var4.V0();
                                            m5a.a("AutoBet", "Sporty Hero", "2", en10Var4.H ? "On" : "Off");
                                            ((nsa0) en10Var4.m1).setValue(Boolean.FALSE);
                                            d6j d6jVar16 = (d6j) en10Var4.b;
                                            if (d6jVar16 != null && (binding12 = d6jVar16.c.getBinding()) != null && binding12.Y.getVisibility() == 0) {
                                                d6j d6jVar17 = (d6j) en10Var4.b;
                                                if (d6jVar17 != null && (binding16 = d6jVar17.c.getBinding()) != null) {
                                                    binding16.Y.setVisibility(8);
                                                }
                                                d6j d6jVar18 = (d6j) en10Var4.b;
                                                if (d6jVar18 != null && (binding15 = d6jVar18.c.getBinding()) != null) {
                                                    binding15.D.setVisibility(8);
                                                }
                                                d6j d6jVar19 = (d6j) en10Var4.b;
                                                if (d6jVar19 != null && (binding14 = d6jVar19.c.getBinding()) != null) {
                                                    binding14.a0.setVisibility(8);
                                                }
                                                d6j d6jVar20 = (d6j) en10Var4.b;
                                                if (d6jVar20 != null && (binding13 = d6jVar20.c.getBinding()) != null) {
                                                    binding13.q0.setVisibility(0);
                                                }
                                                en10Var4.O = false;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar.r(objY2);
                                } else {
                                    objY2 = new Function1() { // from class: dm10
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            cr20 binding12;
                                            cr20 binding13;
                                            cr20 binding14;
                                            cr20 binding15;
                                            cr20 binding16;
                                            cr20 binding17;
                                            int iDoubleValue = (int) ((Double) obj5).doubleValue();
                                            en10 en10Var4 = en10Var3;
                                            en10Var4.H0 = iDoubleValue;
                                            d6j d6jVar13 = (d6j) en10Var4.b;
                                            if (d6jVar13 != null && (binding17 = d6jVar13.c.getBinding()) != null) {
                                                binding17.d.setStatus(true);
                                            }
                                            d6j d6jVar14 = (d6j) en10Var4.b;
                                            if (d6jVar14 != null) {
                                                d6jVar14.c.setAutoBetPlace(true);
                                            }
                                            d6j d6jVar15 = (d6j) en10Var4.b;
                                            if (d6jVar15 != null) {
                                                d6jVar15.c.setDisableContainer();
                                            }
                                            en10Var4.H = true;
                                            en10Var4.G = 0;
                                            en10Var4.V0();
                                            m5a.a("AutoBet", "Sporty Hero", "2", en10Var4.H ? "On" : "Off");
                                            ((nsa0) en10Var4.m1).setValue(Boolean.FALSE);
                                            d6j d6jVar16 = (d6j) en10Var4.b;
                                            if (d6jVar16 != null && (binding12 = d6jVar16.c.getBinding()) != null && binding12.Y.getVisibility() == 0) {
                                                d6j d6jVar17 = (d6j) en10Var4.b;
                                                if (d6jVar17 != null && (binding16 = d6jVar17.c.getBinding()) != null) {
                                                    binding16.Y.setVisibility(8);
                                                }
                                                d6j d6jVar18 = (d6j) en10Var4.b;
                                                if (d6jVar18 != null && (binding15 = d6jVar18.c.getBinding()) != null) {
                                                    binding15.D.setVisibility(8);
                                                }
                                                d6j d6jVar19 = (d6j) en10Var4.b;
                                                if (d6jVar19 != null && (binding14 = d6jVar19.c.getBinding()) != null) {
                                                    binding14.a0.setVisibility(8);
                                                }
                                                d6j d6jVar20 = (d6j) en10Var4.b;
                                                if (d6jVar20 != null && (binding13 = d6jVar20.c.getBinding()) != null) {
                                                    binding13.q0.setVisibility(0);
                                                }
                                                en10Var4.O = false;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar.r(objY2);
                                }
                                Function1 function16 = (Function1) objY2;
                                zA3 = aVar.A(en10Var3);
                                objY3 = aVar.y();
                                if (zA3) {
                                    objY3 = new t6s(en10Var3, i4);
                                    aVar.r(objY3);
                                } else {
                                    objY3 = new t6s(en10Var3, i4);
                                    aVar.r(objY3);
                                }
                                Function0 function17 = (Function0) objY3;
                                zA4 = aVar.A(en10Var3);
                                objY4 = aVar.y();
                                if (zA4) {
                                    objY4 = new Function0() { // from class: em10
                                        /* JADX WARN: Code duplicated, block: B:11:0x003b  */
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            CashoutRequest cashoutRequest;
                                            final en10 en10Var4 = en10Var3;
                                            d6j d6jVar13 = (d6j) en10Var4.b;
                                            if (d6jVar13 != null) {
                                                long betId = d6jVar13.c.getBetId();
                                                d6j d6jVar14 = (d6j) en10Var4.b;
                                                if (d6jVar14 != null) {
                                                    long roundId = d6jVar14.c.getRoundId();
                                                    MultiplierResponse multiplierResponse3 = en10Var4.U;
                                                    if (multiplierResponse3 == null) {
                                                        Intrinsics.l("multiplierResponse");
                                                        throw null;
                                                    }
                                                    cashoutRequest = new CashoutRequest(betId, roundId, multiplierResponse3.getMultiplier(), Boolean.FALSE, String.valueOf(System.currentTimeMillis()), en10Var4.d1);
                                                } else {
                                                    cashoutRequest = null;
                                                }
                                            } else {
                                                cashoutRequest = null;
                                            }
                                            if (cashoutRequest != null) {
                                                final String strJ = new jkl().j(cashoutRequest);
                                                uab0 uab0Var = (uab0) en10Var4.a;
                                                if (uab0Var != null) {
                                                    d6j d6jVar15 = (d6j) en10Var4.b;
                                                    Long lValueOf = d6jVar15 != null ? Long.valueOf(d6jVar15.c.getRoundId()) : null;
                                                    d6j d6jVar16 = (d6j) en10Var4.b;
                                                    uab0.P1(uab0Var, strJ, lValueOf, d6jVar16 != null ? Long.valueOf(d6jVar16.c.getBetId()) : null, new Function0() { // from class: gk10
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            en10 en10Var5 = en10Var4;
                                                            yob.a(en10Var5.Q0(), en10Var5.F0, "cashout", strJ);
                                                            return Unit.a;
                                                        }
                                                    });
                                                }
                                                GameDetails gameDetails = en10Var4.r1;
                                                m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "2", "No");
                                                en10Var4.b1("2", true);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar.r(objY4);
                                } else {
                                    objY4 = new Function0() { // from class: em10
                                        /* JADX WARN: Code duplicated, block: B:11:0x003b  */
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            CashoutRequest cashoutRequest;
                                            final en10 en10Var4 = en10Var3;
                                            d6j d6jVar13 = (d6j) en10Var4.b;
                                            if (d6jVar13 != null) {
                                                long betId = d6jVar13.c.getBetId();
                                                d6j d6jVar14 = (d6j) en10Var4.b;
                                                if (d6jVar14 != null) {
                                                    long roundId = d6jVar14.c.getRoundId();
                                                    MultiplierResponse multiplierResponse3 = en10Var4.U;
                                                    if (multiplierResponse3 == null) {
                                                        Intrinsics.l("multiplierResponse");
                                                        throw null;
                                                    }
                                                    cashoutRequest = new CashoutRequest(betId, roundId, multiplierResponse3.getMultiplier(), Boolean.FALSE, String.valueOf(System.currentTimeMillis()), en10Var4.d1);
                                                } else {
                                                    cashoutRequest = null;
                                                }
                                            } else {
                                                cashoutRequest = null;
                                            }
                                            if (cashoutRequest != null) {
                                                final String strJ = new jkl().j(cashoutRequest);
                                                uab0 uab0Var = (uab0) en10Var4.a;
                                                if (uab0Var != null) {
                                                    d6j d6jVar15 = (d6j) en10Var4.b;
                                                    Long lValueOf = d6jVar15 != null ? Long.valueOf(d6jVar15.c.getRoundId()) : null;
                                                    d6j d6jVar16 = (d6j) en10Var4.b;
                                                    uab0.P1(uab0Var, strJ, lValueOf, d6jVar16 != null ? Long.valueOf(d6jVar16.c.getBetId()) : null, new Function0() { // from class: gk10
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            en10 en10Var5 = en10Var4;
                                                            yob.a(en10Var5.Q0(), en10Var5.F0, "cashout", strJ);
                                                            return Unit.a;
                                                        }
                                                    });
                                                }
                                                GameDetails gameDetails = en10Var4.r1;
                                                m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "2", "No");
                                                en10Var4.b1("2", true);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    aVar.r(objY4);
                                }
                                Function0 function18 = (Function0) objY4;
                                objY5 = aVar.y();
                                if (objY5 == c0041a2) {
                                    objY5 = new wl10();
                                    aVar.r(objY5);
                                }
                                Function0 function19 = (Function0) objY5;
                                objY6 = aVar.y();
                                if (objY6 == c0041a2) {
                                    objY6 = new xl10();
                                    aVar.r(objY6);
                                }
                                androidx.compose.runtime.a aVar4 = aVar;
                                r91.a(strB2, arrayList2, function15, function16, m6xVar, strI3, m6xVar5, m6xVar4, null, m6xVarB5, m6xVarB6, function17, function18, null, function19, (Function0) objY6, "", "", false, false, aVar4, 0, 920346624, 8448);
                                aVar = aVar4;
                            } else {
                                c0041a2 = c0041a;
                            }
                            objY = new cm10(en10Var3, 0);
                            aVar.r(objY);
                            Function0 function110 = (Function0) objY;
                            zA2 = aVar.A(en10Var3);
                            objY2 = aVar.y();
                            if (zA2) {
                                objY2 = new Function1() { // from class: dm10
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        cr20 binding12;
                                        cr20 binding13;
                                        cr20 binding14;
                                        cr20 binding15;
                                        cr20 binding16;
                                        cr20 binding17;
                                        int iDoubleValue = (int) ((Double) obj5).doubleValue();
                                        en10 en10Var4 = en10Var3;
                                        en10Var4.H0 = iDoubleValue;
                                        d6j d6jVar13 = (d6j) en10Var4.b;
                                        if (d6jVar13 != null && (binding17 = d6jVar13.c.getBinding()) != null) {
                                            binding17.d.setStatus(true);
                                        }
                                        d6j d6jVar14 = (d6j) en10Var4.b;
                                        if (d6jVar14 != null) {
                                            d6jVar14.c.setAutoBetPlace(true);
                                        }
                                        d6j d6jVar15 = (d6j) en10Var4.b;
                                        if (d6jVar15 != null) {
                                            d6jVar15.c.setDisableContainer();
                                        }
                                        en10Var4.H = true;
                                        en10Var4.G = 0;
                                        en10Var4.V0();
                                        m5a.a("AutoBet", "Sporty Hero", "2", en10Var4.H ? "On" : "Off");
                                        ((nsa0) en10Var4.m1).setValue(Boolean.FALSE);
                                        d6j d6jVar16 = (d6j) en10Var4.b;
                                        if (d6jVar16 != null && (binding12 = d6jVar16.c.getBinding()) != null && binding12.Y.getVisibility() == 0) {
                                            d6j d6jVar17 = (d6j) en10Var4.b;
                                            if (d6jVar17 != null && (binding16 = d6jVar17.c.getBinding()) != null) {
                                                binding16.Y.setVisibility(8);
                                            }
                                            d6j d6jVar18 = (d6j) en10Var4.b;
                                            if (d6jVar18 != null && (binding15 = d6jVar18.c.getBinding()) != null) {
                                                binding15.D.setVisibility(8);
                                            }
                                            d6j d6jVar19 = (d6j) en10Var4.b;
                                            if (d6jVar19 != null && (binding14 = d6jVar19.c.getBinding()) != null) {
                                                binding14.a0.setVisibility(8);
                                            }
                                            d6j d6jVar20 = (d6j) en10Var4.b;
                                            if (d6jVar20 != null && (binding13 = d6jVar20.c.getBinding()) != null) {
                                                binding13.q0.setVisibility(0);
                                            }
                                            en10Var4.O = false;
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY2);
                            } else {
                                objY2 = new Function1() { // from class: dm10
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        cr20 binding12;
                                        cr20 binding13;
                                        cr20 binding14;
                                        cr20 binding15;
                                        cr20 binding16;
                                        cr20 binding17;
                                        int iDoubleValue = (int) ((Double) obj5).doubleValue();
                                        en10 en10Var4 = en10Var3;
                                        en10Var4.H0 = iDoubleValue;
                                        d6j d6jVar13 = (d6j) en10Var4.b;
                                        if (d6jVar13 != null && (binding17 = d6jVar13.c.getBinding()) != null) {
                                            binding17.d.setStatus(true);
                                        }
                                        d6j d6jVar14 = (d6j) en10Var4.b;
                                        if (d6jVar14 != null) {
                                            d6jVar14.c.setAutoBetPlace(true);
                                        }
                                        d6j d6jVar15 = (d6j) en10Var4.b;
                                        if (d6jVar15 != null) {
                                            d6jVar15.c.setDisableContainer();
                                        }
                                        en10Var4.H = true;
                                        en10Var4.G = 0;
                                        en10Var4.V0();
                                        m5a.a("AutoBet", "Sporty Hero", "2", en10Var4.H ? "On" : "Off");
                                        ((nsa0) en10Var4.m1).setValue(Boolean.FALSE);
                                        d6j d6jVar16 = (d6j) en10Var4.b;
                                        if (d6jVar16 != null && (binding12 = d6jVar16.c.getBinding()) != null && binding12.Y.getVisibility() == 0) {
                                            d6j d6jVar17 = (d6j) en10Var4.b;
                                            if (d6jVar17 != null && (binding16 = d6jVar17.c.getBinding()) != null) {
                                                binding16.Y.setVisibility(8);
                                            }
                                            d6j d6jVar18 = (d6j) en10Var4.b;
                                            if (d6jVar18 != null && (binding15 = d6jVar18.c.getBinding()) != null) {
                                                binding15.D.setVisibility(8);
                                            }
                                            d6j d6jVar19 = (d6j) en10Var4.b;
                                            if (d6jVar19 != null && (binding14 = d6jVar19.c.getBinding()) != null) {
                                                binding14.a0.setVisibility(8);
                                            }
                                            d6j d6jVar20 = (d6j) en10Var4.b;
                                            if (d6jVar20 != null && (binding13 = d6jVar20.c.getBinding()) != null) {
                                                binding13.q0.setVisibility(0);
                                            }
                                            en10Var4.O = false;
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY2);
                            }
                            Function1 function111 = (Function1) objY2;
                            zA3 = aVar.A(en10Var3);
                            objY3 = aVar.y();
                            if (zA3) {
                                objY3 = new t6s(en10Var3, i4);
                                aVar.r(objY3);
                            } else {
                                objY3 = new t6s(en10Var3, i4);
                                aVar.r(objY3);
                            }
                            Function0 function112 = (Function0) objY3;
                            zA4 = aVar.A(en10Var3);
                            objY4 = aVar.y();
                            if (zA4) {
                                objY4 = new Function0() { // from class: em10
                                    /* JADX WARN: Code duplicated, block: B:11:0x003b  */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        CashoutRequest cashoutRequest;
                                        final en10 en10Var4 = en10Var3;
                                        d6j d6jVar13 = (d6j) en10Var4.b;
                                        if (d6jVar13 != null) {
                                            long betId = d6jVar13.c.getBetId();
                                            d6j d6jVar14 = (d6j) en10Var4.b;
                                            if (d6jVar14 != null) {
                                                long roundId = d6jVar14.c.getRoundId();
                                                MultiplierResponse multiplierResponse3 = en10Var4.U;
                                                if (multiplierResponse3 == null) {
                                                    Intrinsics.l("multiplierResponse");
                                                    throw null;
                                                }
                                                cashoutRequest = new CashoutRequest(betId, roundId, multiplierResponse3.getMultiplier(), Boolean.FALSE, String.valueOf(System.currentTimeMillis()), en10Var4.d1);
                                            } else {
                                                cashoutRequest = null;
                                            }
                                        } else {
                                            cashoutRequest = null;
                                        }
                                        if (cashoutRequest != null) {
                                            final String strJ = new jkl().j(cashoutRequest);
                                            uab0 uab0Var = (uab0) en10Var4.a;
                                            if (uab0Var != null) {
                                                d6j d6jVar15 = (d6j) en10Var4.b;
                                                Long lValueOf = d6jVar15 != null ? Long.valueOf(d6jVar15.c.getRoundId()) : null;
                                                d6j d6jVar16 = (d6j) en10Var4.b;
                                                uab0.P1(uab0Var, strJ, lValueOf, d6jVar16 != null ? Long.valueOf(d6jVar16.c.getBetId()) : null, new Function0() { // from class: gk10
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        en10 en10Var5 = en10Var4;
                                                        yob.a(en10Var5.Q0(), en10Var5.F0, "cashout", strJ);
                                                        return Unit.a;
                                                    }
                                                });
                                            }
                                            GameDetails gameDetails = en10Var4.r1;
                                            m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "2", "No");
                                            en10Var4.b1("2", true);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY4);
                            } else {
                                objY4 = new Function0() { // from class: em10
                                    /* JADX WARN: Code duplicated, block: B:11:0x003b  */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        CashoutRequest cashoutRequest;
                                        final en10 en10Var4 = en10Var3;
                                        d6j d6jVar13 = (d6j) en10Var4.b;
                                        if (d6jVar13 != null) {
                                            long betId = d6jVar13.c.getBetId();
                                            d6j d6jVar14 = (d6j) en10Var4.b;
                                            if (d6jVar14 != null) {
                                                long roundId = d6jVar14.c.getRoundId();
                                                MultiplierResponse multiplierResponse3 = en10Var4.U;
                                                if (multiplierResponse3 == null) {
                                                    Intrinsics.l("multiplierResponse");
                                                    throw null;
                                                }
                                                cashoutRequest = new CashoutRequest(betId, roundId, multiplierResponse3.getMultiplier(), Boolean.FALSE, String.valueOf(System.currentTimeMillis()), en10Var4.d1);
                                            } else {
                                                cashoutRequest = null;
                                            }
                                        } else {
                                            cashoutRequest = null;
                                        }
                                        if (cashoutRequest != null) {
                                            final String strJ = new jkl().j(cashoutRequest);
                                            uab0 uab0Var = (uab0) en10Var4.a;
                                            if (uab0Var != null) {
                                                d6j d6jVar15 = (d6j) en10Var4.b;
                                                Long lValueOf = d6jVar15 != null ? Long.valueOf(d6jVar15.c.getRoundId()) : null;
                                                d6j d6jVar16 = (d6j) en10Var4.b;
                                                uab0.P1(uab0Var, strJ, lValueOf, d6jVar16 != null ? Long.valueOf(d6jVar16.c.getBetId()) : null, new Function0() { // from class: gk10
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        en10 en10Var5 = en10Var4;
                                                        yob.a(en10Var5.Q0(), en10Var5.F0, "cashout", strJ);
                                                        return Unit.a;
                                                    }
                                                });
                                            }
                                            GameDetails gameDetails = en10Var4.r1;
                                            m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "2", "No");
                                            en10Var4.b1("2", true);
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY4);
                            }
                            Function0 function113 = (Function0) objY4;
                            objY5 = aVar.y();
                            if (objY5 == c0041a2) {
                                objY5 = new wl10();
                                aVar.r(objY5);
                            }
                            Function0 function114 = (Function0) objY5;
                            objY6 = aVar.y();
                            if (objY6 == c0041a2) {
                                objY6 = new xl10();
                                aVar.r(objY6);
                            }
                            androidx.compose.runtime.a aVar5 = aVar;
                            r91.a(strB2, arrayList2, function110, function111, m6xVar, strI3, m6xVar5, m6xVar4, null, m6xVarB5, m6xVarB6, function112, function113, null, function114, (Function0) objY6, "", "", false, false, aVar5, 0, 920346624, 8448);
                            aVar = aVar5;
                        } else {
                            aVar.N(i3);
                        }
                        aVar.H();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        androidx.fragment.app.e activity2 = getActivity();
        if (activity2 != null) {
            fr20 fr20VarO0 = O0();
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            hl60Var = new hl60(activity2);
            hl60Var.a = activity2;
            hl60Var.b = fr20VarO0;
            hl60Var.c = viewLifecycleOwner;
            hl60Var.v = new ArrayList();
            hl60Var.setCancelable(true);
        } else {
            hl60Var = null;
        }
        this.P = hl60Var;
        if (hl60Var != null) {
            hl60Var.setCanceledOnTouchOutside(true);
        }
        hl60 hl60Var2 = this.P;
        if (hl60Var2 != null) {
            hl60Var2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: fl10
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    pr20 binding10;
                    ViewPropertyAnimator viewPropertyAnimatorAnimate;
                    ViewPropertyAnimator viewPropertyAnimatorRotation;
                    d6j d6jVar9 = (d6j) this.a.b;
                    if (d6jVar9 == null || (binding10 = d6jVar9.T.getBinding()) == null || (viewPropertyAnimatorAnimate = binding10.b.animate()) == null || (viewPropertyAnimatorRotation = viewPropertyAnimatorAnimate.rotation(180.0f)) == null) {
                        return;
                    }
                    viewPropertyAnimatorRotation.start();
                }
            });
        }
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
        mx7 mx7VarA = bc50.a(ncb0.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.v = (ncb0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        SportyGamesManager.getInstance().addAccountUpdatedListener(this);
        yo1 yo1VarL0 = L0();
        GameDetails gameDetails = this.r1;
        if (gameDetails == null || (name = gameDetails.getName()) == null) {
            name = "";
        }
        sp5.c(qcj0.a(yo1VarL0), null, null, new oo1(yo1VarL0, name, null), 3);
        sp5.c(wks.a(getLifecycle()), null, null, new sn10(this, null), 3);
        uab0 uab0Var = (uab0) this.a;
        if (uab0Var != null && (g5xVar7 = uab0Var.c) != null) {
            g5xVar7.f(getViewLifecycleOwner(), new l(new Function1() { // from class: wi10
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    cr20 binding10;
                    cr20 binding11;
                    cr20 binding12;
                    cr20 binding13;
                    cr20 binding14;
                    List<DetailResponse> gameDetailsResponseList;
                    DetailResponse detailResponse;
                    cr20 binding15;
                    cr20 binding16;
                    cr20 binding17;
                    cr20 binding18;
                    cr20 binding19;
                    cr20 binding20;
                    List<DetailResponse> gameDetailsResponseList2;
                    DetailResponse detailResponse2;
                    cr20 binding21;
                    uab0 uab0Var2;
                    cr20 binding22;
                    cr20 binding23;
                    cr20 binding24;
                    cr20 binding25;
                    cr20 binding26;
                    cr20 binding27;
                    cr20 binding28;
                    cr20 binding29;
                    cr20 binding30;
                    cr20 binding31;
                    cr20 binding32;
                    cr20 binding33;
                    cr20 binding34;
                    cr20 binding35;
                    cr20 binding36;
                    cr20 binding37;
                    String name2;
                    uab0 uab0Var3;
                    d6j d6jVar9;
                    String str2 = (String) obj;
                    try {
                        boolean zEquals = str2.equals("Success");
                        en10 en10Var = this.a;
                        int i3 = 0;
                        Object text = null;
                        if (zEquals) {
                            if (!en10Var.J0 && (d6jVar9 = (d6j) en10Var.b) != null) {
                                d6jVar9.U.P();
                            }
                            yo1 yo1VarL1 = en10Var.L0();
                            o08 o08VarA = qcj0.a(yo1VarL1);
                            xn1 xn1Var = new xn1(yo1VarL1, null);
                            int i4 = 3;
                            sp5.c(o08VarA, null, null, xn1Var, 3);
                            uab0 uab0Var4 = (uab0) en10Var.a;
                            if (uab0Var4 != null) {
                                uab0Var4.G1();
                            }
                            uab0 uab0Var5 = (uab0) en10Var.a;
                            if (uab0Var5 != null) {
                                uab0Var5.L1();
                            }
                            String str3 = en10Var.u0;
                            if (str3 != null && (uab0Var3 = (uab0) en10Var.a) != null) {
                                uab0Var3.O1(str3);
                            }
                            try {
                                GameDetails gameDetails2 = en10Var.r1;
                                if (gameDetails2 == null || (name2 = gameDetails2.getName()) == null) {
                                    name2 = "";
                                }
                                String str4 = name2;
                                e activity3 = en10Var.getActivity();
                                als viewLifecycleOwner2 = en10Var.getViewLifecycleOwner();
                                viewLifecycleOwner2.getClass();
                                d6j d6jVar10 = (d6j) en10Var.b;
                                fh6.b(str4, activity3, viewLifecycleOwner2, d6jVar10 != null ? d6jVar10.I : null, en10Var.c1, en10Var.P0(), (qh6) en10Var.f1.getValue(), gd8.f, Float.valueOf(2.5f), new p9e0(en10Var.r1, new ivh(en10Var, i4), new gn10(0, en10Var, en10.class, "showActiveBetsToast", "showActiveBetsToast()V", 0)), new mj10(en10Var, i3), new kvh(en10Var, 2), null, 17408);
                                en10Var.P0().F1();
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                            en10Var.G0();
                        } else if (str2.equals(AnalyticsEvent.BI_TRACKING_KIND_ERROR) && !en10Var.E0) {
                            d6j d6jVar11 = (d6j) en10Var.b;
                            if (d6jVar11 != null && (binding37 = d6jVar11.b.getBinding()) != null) {
                                binding37.v.setClickable(false);
                            }
                            d6j d6jVar12 = (d6j) en10Var.b;
                            if (d6jVar12 != null && (binding36 = d6jVar12.b.getBinding()) != null) {
                                binding36.v.setAlpha(0.5f);
                            }
                            d6j d6jVar13 = (d6j) en10Var.b;
                            if (d6jVar13 != null && (binding35 = d6jVar13.c.getBinding()) != null) {
                                binding35.v.setClickable(false);
                            }
                            d6j d6jVar14 = (d6j) en10Var.b;
                            if (d6jVar14 != null && (binding34 = d6jVar14.c.getBinding()) != null) {
                                binding34.v.setAlpha(0.5f);
                            }
                            d6j d6jVar15 = (d6j) en10Var.b;
                            if (d6jVar15 != null && (binding33 = d6jVar15.b.getBinding()) != null) {
                                binding33.C.setClickable(false);
                            }
                            d6j d6jVar16 = (d6j) en10Var.b;
                            if (d6jVar16 != null && (binding32 = d6jVar16.b.getBinding()) != null) {
                                binding32.C.setAlpha(0.5f);
                            }
                            d6j d6jVar17 = (d6j) en10Var.b;
                            if (d6jVar17 != null && (binding31 = d6jVar17.c.getBinding()) != null) {
                                binding31.C.setClickable(false);
                            }
                            d6j d6jVar18 = (d6j) en10Var.b;
                            if (d6jVar18 != null && (binding30 = d6jVar18.c.getBinding()) != null) {
                                binding30.C.setAlpha(0.5f);
                            }
                            en10Var.E0 = true;
                        } else if (str2.equals("observeOtherSocket")) {
                            uab0 uab0Var6 = (uab0) en10Var.a;
                            if (uab0Var6 != null) {
                                uab0Var6.L1();
                            }
                            d6j d6jVar19 = (d6j) en10Var.b;
                            if (d6jVar19 != null && (binding29 = d6jVar19.b.getBinding()) != null) {
                                binding29.v.setClickable(true);
                            }
                            d6j d6jVar20 = (d6j) en10Var.b;
                            if (d6jVar20 != null && (binding28 = d6jVar20.b.getBinding()) != null) {
                                binding28.v.setAlpha(1.0f);
                            }
                            d6j d6jVar21 = (d6j) en10Var.b;
                            if (d6jVar21 != null && (binding27 = d6jVar21.c.getBinding()) != null) {
                                binding27.v.setClickable(true);
                            }
                            d6j d6jVar22 = (d6j) en10Var.b;
                            if (d6jVar22 != null && (binding26 = d6jVar22.c.getBinding()) != null) {
                                binding26.v.setAlpha(1.0f);
                            }
                            d6j d6jVar23 = (d6j) en10Var.b;
                            if (d6jVar23 != null && (binding25 = d6jVar23.b.getBinding()) != null) {
                                binding25.C.setClickable(true);
                            }
                            d6j d6jVar24 = (d6j) en10Var.b;
                            if (d6jVar24 != null && (binding24 = d6jVar24.b.getBinding()) != null) {
                                binding24.C.setAlpha(1.0f);
                            }
                            d6j d6jVar25 = (d6j) en10Var.b;
                            if (d6jVar25 != null && (binding23 = d6jVar25.c.getBinding()) != null) {
                                binding23.C.setClickable(true);
                            }
                            d6j d6jVar26 = (d6j) en10Var.b;
                            if (d6jVar26 != null && (binding22 = d6jVar26.c.getBinding()) != null) {
                                binding22.C.setAlpha(1.0f);
                            }
                            String str5 = en10Var.u0;
                            if (str5 != null && (uab0Var2 = (uab0) en10Var.a) != null) {
                                uab0Var2.O1(str5);
                            }
                            uab0 uab0Var7 = (uab0) en10Var.a;
                            if (uab0Var7 != null) {
                                uab0Var7.K1(en10Var.v0, en10Var.u0);
                            }
                            uab0 uab0Var8 = (uab0) en10Var.a;
                            if (uab0Var8 != null) {
                                uab0Var8.J1();
                            }
                            uab0 uab0Var9 = (uab0) en10Var.a;
                            if (uab0Var9 != null) {
                                uab0Var9.N1();
                            }
                        } else if (str2.equals("messageReceived")) {
                            try {
                                d6j d6jVar27 = (d6j) en10Var.b;
                                double d2 = Double.parseDouble(String.valueOf((d6jVar27 == null || (binding21 = d6jVar27.b.getBinding()) == null) ? null : binding21.b.getText()));
                                DetailResponseData detailResponseData = en10Var.w;
                                double minAmount = 0.0d;
                                if (d2 >= ((detailResponseData == null || (gameDetailsResponseList2 = detailResponseData.getGameDetailsResponseList()) == null || (detailResponse2 = gameDetailsResponseList2.get(0)) == null) ? 0.0d : detailResponse2.getMinAmount())) {
                                    d6j d6jVar28 = (d6j) en10Var.b;
                                    if (Double.parseDouble(String.valueOf((d6jVar28 == null || (binding20 = d6jVar28.b.getBinding()) == null) ? null : binding20.z.getText())) >= Double.parseDouble("1.01")) {
                                        d6j d6jVar29 = (d6j) en10Var.b;
                                        if (d6jVar29 != null && (binding19 = d6jVar29.b.getBinding()) != null) {
                                            binding19.v.setClickable(true);
                                        }
                                        d6j d6jVar30 = (d6j) en10Var.b;
                                        if (d6jVar30 != null && (binding18 = d6jVar30.b.getBinding()) != null) {
                                            binding18.v.setAlpha(1.0f);
                                        }
                                        d6j d6jVar31 = (d6j) en10Var.b;
                                        if (d6jVar31 != null && (binding17 = d6jVar31.b.getBinding()) != null) {
                                            binding17.C.setClickable(true);
                                        }
                                        d6j d6jVar32 = (d6j) en10Var.b;
                                        if (d6jVar32 != null && (binding16 = d6jVar32.b.getBinding()) != null) {
                                            binding16.C.setAlpha(1.0f);
                                        }
                                    }
                                }
                                d6j d6jVar33 = (d6j) en10Var.b;
                                double d3 = Double.parseDouble(String.valueOf((d6jVar33 == null || (binding15 = d6jVar33.c.getBinding()) == null) ? null : binding15.b.getText()));
                                DetailResponseData detailResponseData2 = en10Var.w;
                                if (detailResponseData2 != null && (gameDetailsResponseList = detailResponseData2.getGameDetailsResponseList()) != null && (detailResponse = gameDetailsResponseList.get(1)) != null) {
                                    minAmount = detailResponse.getMinAmount();
                                }
                                if (d3 >= minAmount) {
                                    d6j d6jVar34 = (d6j) en10Var.b;
                                    if (d6jVar34 != null && (binding14 = d6jVar34.c.getBinding()) != null) {
                                        text = binding14.z.getText();
                                    }
                                    if (Double.parseDouble(String.valueOf(text)) >= Double.parseDouble("1.01")) {
                                        d6j d6jVar35 = (d6j) en10Var.b;
                                        if (d6jVar35 != null && (binding13 = d6jVar35.c.getBinding()) != null) {
                                            binding13.v.setClickable(true);
                                        }
                                        d6j d6jVar36 = (d6j) en10Var.b;
                                        if (d6jVar36 != null && (binding12 = d6jVar36.c.getBinding()) != null) {
                                            binding12.v.setAlpha(1.0f);
                                        }
                                        d6j d6jVar37 = (d6j) en10Var.b;
                                        if (d6jVar37 != null && (binding11 = d6jVar37.c.getBinding()) != null) {
                                            binding11.C.setClickable(true);
                                        }
                                        d6j d6jVar38 = (d6j) en10Var.b;
                                        if (d6jVar38 != null && (binding10 = d6jVar38.c.getBinding()) != null) {
                                            binding10.C.setAlpha(1.0f);
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                            }
                            en10Var.E0 = false;
                        } else if (str2.equals("go_to_login")) {
                            en10Var.l0 = true;
                            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                        } else if (str2.equals("multiplier_error")) {
                            en10Var.J0();
                        } else if (str2.equals(AnalyticsParam.STORY_SKIP_REASON_CLOSE) || en10Var.t0) {
                            gks gksVarA = wks.a(en10Var.getLifecycle());
                            kod kodVar = b1f.a;
                            sp5.c(gksVarA, ewu.a, null, new hn10(en10Var, null), 2);
                        }
                    } catch (Exception unused2) {
                    }
                    return Unit.a;
                }
            }));
        }
        uab0 uab0Var2 = (uab0) this.a;
        if (uab0Var2 != null && (g5xVar6 = uab0Var2.v) != null) {
            g5xVar6.f(getViewLifecycleOwner(), new l(new luh(this, 1)));
        }
        uab0 uab0Var3 = (uab0) this.a;
        if (uab0Var3 != null && (g5xVar5 = uab0Var3.i) != null) {
            g5xVar5.f(getViewLifecycleOwner(), new l(new Function1() { // from class: ym10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    jkl jklVar = new jkl();
                    String strA = xb4.a(Base64.decode((String) obj, 0));
                    if (strA == null || strA.length() == 0) {
                        return Unit.a;
                    }
                    Object objE = jklVar.e(strA, RoundBetResponse.class);
                    objE.getClass();
                    RoundBetResponse roundBetResponse = (RoundBetResponse) objE;
                    d6j d6jVar9 = (d6j) this.a.b;
                    if (d6jVar9 != null) {
                        d6jVar9.V.setBets(roundBetResponse);
                    }
                    return Unit.a;
                }
            }));
        }
        int i3 = 0;
        L0().i.f(getViewLifecycleOwner(), new l(new jj10(this, i3)));
        L0().f.f(getViewLifecycleOwner(), new l(new Function1() { // from class: gm10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list;
                or20 binding10;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = en10.b.a[loadingState.getStatus().ordinal()];
                en10 en10Var = this.a;
                if (i4 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        d6j d6jVar9 = (d6j) en10Var.b;
                        if (d6jVar9 != null) {
                            d6jVar9.U.P();
                        }
                        if (list.isEmpty()) {
                            d6j d6jVar10 = (d6j) en10Var.b;
                            if (d6jVar10 != null && (binding10 = d6jVar10.V.getBinding()) != null) {
                                binding10.z.setText(String.valueOf(((HTTPResponse) loadingState.getData()).getTotal()));
                            }
                        } else {
                            RoundBetResponse roundBetResponse = new RoundBetResponse(((TopBets) list.get(0)).getRoundId(), ((HTTPResponse) loadingState.getData()).getTotal(), h9i0.b(list), "", 0L, null);
                            d6j d6jVar11 = (d6j) en10Var.b;
                            if (d6jVar11 != null) {
                                d6jVar11.V.setBets(roundBetResponse);
                            }
                        }
                    }
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        wt40.a();
                        return null;
                    }
                    d6j d6jVar12 = (d6j) en10Var.b;
                    if (d6jVar12 != null) {
                        d6jVar12.U.P();
                    }
                    en10Var.R0().F1();
                }
                return Unit.a;
            }
        }));
        L0().e.f(getViewLifecycleOwner(), new l(new Function1() { // from class: wm10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                RoundResponse roundResponse;
                RoundResponse.WaitingRound ongoingRound;
                RoundResponse roundResponse2;
                RoundResponse.WaitingRound waitingRound;
                Integer code;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = en10.b.a[loadingState.getStatus().ordinal()];
                final en10 en10Var = this.a;
                if (i4 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    en10Var.J = (hTTPResponse == null || (roundResponse2 = (RoundResponse) hTTPResponse.getData()) == null || (waitingRound = roundResponse2.getWaitingRound()) == null) ? 0L : waitingRound.getId();
                    d6j d6jVar9 = (d6j) en10Var.b;
                    if (d6jVar9 != null) {
                        d6jVar9.U.P();
                    }
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse2 == null || (roundResponse = (RoundResponse) hTTPResponse2.getData()) == null || (ongoingRound = roundResponse.getOngoingRound()) == null) ? null : Long.valueOf(ongoingRound.getId())) != null) {
                        yo1 yo1VarL1 = en10Var.L0();
                        sp5.c(qcj0.a(yo1VarL1), null, null, new go1(yo1VarL1, null), 3);
                    } else {
                        yo1 yo1VarL2 = en10Var.L0();
                        sp5.c(qcj0.a(yo1VarL2), null, null, new lp1(yo1VarL2, null), 3);
                    }
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        wt40.a();
                        return null;
                    }
                    d6j d6jVar10 = (d6j) en10Var.b;
                    if (d6jVar10 != null) {
                        d6jVar10.U.O(100);
                    }
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403 || en10Var.l0) {
                        Context context = en10Var.getContext();
                        if (context != null) {
                            vf90 vf90Var = vf90.b;
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            rsw rswVar = new rsw(en10Var, 1);
                            Function0 function0 = new Function0() { // from class: qj10
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    en10Var.L0().F1();
                                    return Unit.a;
                                }
                            };
                            rj10 rj10Var = new rj10();
                            context.getColor(R.color.sh_error_btn_color);
                            vf90Var.c(context, error2, rswVar, function0, rj10Var, 0, (640 & 128) != 0 ? new j970() : null, (640 & 512) != 0 ? new pky(1) : new sj10(en10Var, 0));
                        }
                    } else {
                        en10Var.l0 = true;
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                }
                return Unit.a;
            }
        }));
        L0().v.f(getViewLifecycleOwner(), new l(new Function1() { // from class: vl10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List<TopBets> list;
                d6j d6jVar9;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = en10.b.a[loadingState.getStatus().ordinal()];
                en10 en10Var = this.a;
                if (i4 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        d6j d6jVar10 = (d6j) en10Var.b;
                        if (d6jVar10 != null) {
                            d6jVar10.U.P();
                        }
                        ArrayList arrayList = new ArrayList();
                        for (TopBets topBets : list) {
                            MultiplierResponse multiplierResponse = en10Var.U;
                            if (multiplierResponse == null) {
                                en10Var.o0.add(topBets);
                            } else if (multiplierResponse.getRoundId() == topBets.getRoundId()) {
                                arrayList.add(topBets);
                            } else {
                                long roundId = topBets.getRoundId();
                                MultiplierResponse multiplierResponse2 = en10Var.U;
                                if (multiplierResponse2 == null) {
                                    Intrinsics.l("multiplierResponse");
                                    throw null;
                                }
                                if (roundId > multiplierResponse2.getRoundId()) {
                                    en10Var.n0.add(topBets);
                                }
                            }
                        }
                        if (!arrayList.isEmpty() && (d6jVar9 = (d6j) en10Var.b) != null) {
                            d6jVar9.V.setBets(new RoundBetResponse(((TopBets) arrayList.get(0)).getRoundId(), ((HTTPResponse) loadingState.getData()).getTotal(), h9i0.b(arrayList), "", 0L, null));
                        }
                    }
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        wt40.a();
                        return null;
                    }
                    d6j d6jVar11 = (d6j) en10Var.b;
                    if (d6jVar11 != null) {
                        d6jVar11.U.P();
                    }
                }
                return Unit.a;
            }
        }));
        L0().c.f(getViewLifecycleOwner(), new l(new Function1() { // from class: zm10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String chatRoomId;
                d6j d6jVar9;
                pb90 binding10;
                ChatRoomResponse chatRoomResponse;
                String botUserId;
                ChatRoomResponse chatRoomResponse2;
                d6j d6jVar10;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = en10.b.a[loadingState.getStatus().ordinal()];
                en10 en10Var = this.a;
                if (i4 == 1) {
                    d6j d6jVar11 = (d6j) en10Var.b;
                    if (d6jVar11 != null) {
                        d6jVar11.U.P();
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    String str2 = "";
                    if (hTTPResponse == null || (chatRoomResponse2 = (ChatRoomResponse) hTTPResponse.getData()) == null || (chatRoomId = chatRoomResponse2.getChatRoomId()) == null) {
                        chatRoomId = "";
                    }
                    en10Var.B = chatRoomId;
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse2 != null && (chatRoomResponse = (ChatRoomResponse) hTTPResponse2.getData()) != null && (botUserId = chatRoomResponse.getBotUserId()) != null) {
                        str2 = botUserId;
                    }
                    en10Var.C = str2;
                    if (en10Var.B.length() > 0 && (d6jVar9 = (d6j) en10Var.b) != null && (binding10 = d6jVar9.L.getBinding()) != null) {
                        binding10.d.setVisibility(0);
                    }
                    FragmentManager parentFragmentManager = en10Var.getParentFragmentManager();
                    parentFragmentManager.getClass();
                    Fragment fragmentH = parentFragmentManager.H("Chat");
                    if (fragmentH != null) {
                        androidx.fragment.app.a aVar = new androidx.fragment.app.a(parentFragmentManager);
                        aVar.p(fragmentH);
                        aVar.d();
                    }
                } else if (i4 == 3 && (d6jVar10 = (d6j) en10Var.b) != null) {
                    d6jVar10.U.P();
                }
                return Unit.a;
            }
        }));
        L0().y.f(getViewLifecycleOwner(), new l(new h1x(this, 1)));
        uab0 uab0Var4 = (uab0) this.a;
        if (uab0Var4 != null && (g5xVar4 = uab0Var4.e) != null) {
            g5xVar4.f(getViewLifecycleOwner(), new l(new Function1() { // from class: xm10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String str2 = (String) obj;
                    if (str2 == null || str2.length() == 0) {
                        return Unit.a;
                    }
                    PreviousMultiplierResponseSocket previousMultiplierResponseSocket = (PreviousMultiplierResponseSocket) wg7.a(PreviousMultiplierResponseSocket.class, str2);
                    en10 en10Var = this.a;
                    d6j d6jVar9 = (d6j) en10Var.b;
                    if (d6jVar9 != null) {
                        ShRoundHistoryContainer shRoundHistoryContainer = d6jVar9.T;
                        Coefficients data = previousMultiplierResponseSocket.getData();
                        data.getClass();
                        try {
                            if (shRoundHistoryContainer.a.size() > 0 && ((Coefficients) shRoundHistoryContainer.a.get(0)).getId() != data.getId()) {
                                shRoundHistoryContainer.a.add(0, data);
                                shRoundHistoryContainer.binding.d.setItemAnimator(new h());
                                dl60 dl60Var = shRoundHistoryContainer.b;
                                if (dl60Var == null) {
                                    Intrinsics.l("chipListAdapter");
                                    throw null;
                                }
                                dl60Var.e = true;
                                dl60Var.notifyDataSetChanged();
                            }
                        } catch (Exception unused) {
                        }
                    }
                    hl60 hl60Var3 = en10Var.P;
                    if (hl60Var3 != null) {
                        Coefficients data2 = previousMultiplierResponseSocket.getData();
                        data2.getClass();
                        try {
                            if (hl60Var3.w != null && hl60Var3.v.size() > 0 && hl60Var3.v.get(0).getId() != data2.getId()) {
                                hl60Var3.v.add(0, data2);
                                kl60 kl60Var = new kl60(hl60Var3.a, hl60Var3.v, hl60Var3.b, hl60Var3.c, hl60Var3.i);
                                hl60Var3.w = kl60Var;
                                RecyclerView recyclerView = hl60Var3.d;
                                if (recyclerView == null) {
                                    Intrinsics.l("roundHistoryList");
                                    throw null;
                                }
                                recyclerView.setAdapter(kl60Var);
                            }
                        } catch (Exception unused2) {
                        }
                    }
                    return Unit.a;
                }
            }));
        }
        L0().b.f(getViewLifecycleOwner(), new l(new Function1() { // from class: fm10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g5x<String> g5xVar8;
                d6j d6jVar9;
                DetailResponseData detailResponseData;
                pb90 binding10;
                d6j d6jVar10;
                d6j d6jVar11;
                d6j d6jVar12;
                pb90 binding11;
                ViewGroup.LayoutParams layoutParams;
                ConstraintLayout constraintLayout;
                ViewGroup.LayoutParams layoutParams2;
                ConstraintLayout constraintLayout2;
                ViewGroup.LayoutParams layoutParams3;
                ConstraintLayout constraintLayout3;
                g5x<String> g5xVar9;
                d6j d6jVar13;
                FragmentManager supportFragmentManager;
                Integer code;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = en10.b.a[loadingState.getStatus().ordinal()];
                final en10 en10Var = this.a;
                int i5 = 0;
                int i6 = 1;
                if (i4 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (detailResponseData = (DetailResponseData) hTTPResponse.getData()) != null) {
                        en10Var.w = detailResponseData;
                        d6j d6jVar14 = (d6j) en10Var.b;
                        if (d6jVar14 != null && (layoutParams3 = d6jVar14.d.getLayoutParams()) != null) {
                            d6j d6jVar15 = (d6j) en10Var.b;
                            layoutParams3.height = (int) (((double) ((d6jVar15 == null || (constraintLayout3 = d6jVar15.R) == null) ? 0 : constraintLayout3.getHeight())) * 0.518d);
                        }
                        d6j d6jVar16 = (d6j) en10Var.b;
                        if (d6jVar16 != null && (layoutParams2 = d6jVar16.V.getLayoutParams()) != null) {
                            d6j d6jVar17 = (d6j) en10Var.b;
                            layoutParams2.height = (int) (((double) ((d6jVar17 == null || (constraintLayout2 = d6jVar17.R) == null) ? 0 : constraintLayout2.getHeight())) * 0.518d);
                        }
                        d6j d6jVar18 = (d6j) en10Var.b;
                        if (d6jVar18 != null && (layoutParams = d6jVar18.S.getLayoutParams()) != null) {
                            d6j d6jVar19 = (d6j) en10Var.b;
                            layoutParams.height = (int) (((double) ((d6jVar19 == null || (constraintLayout = d6jVar19.R) == null) ? 0 : constraintLayout.getHeight())) * 0.352d);
                        }
                        e activity3 = en10Var.getActivity();
                        if (activity3 != null) {
                            c670 c670Var = new c670(activity3);
                            c670Var.setCancelable(true);
                            c670Var.setCanceledOnTouchOutside(false);
                            en10Var.a0 = c670Var;
                            DetailResponseData detailResponseData2 = en10Var.w;
                            List<DetailResponse> gameDetailsResponseList = detailResponseData2 != null ? detailResponseData2.getGameDetailsResponseList() : null;
                            if (gameDetailsResponseList == null) {
                                gameDetailsResponseList = ibg.a;
                            }
                            tj10 tj10Var = new tj10(0);
                            if (gameDetailsResponseList == null) {
                                gameDetailsResponseList = ibg.a;
                            }
                            c670Var.a = gameDetailsResponseList;
                            c670Var.b = tj10Var;
                        }
                        if (detailResponseData.getGameDetailsResponseList().size() >= 2) {
                            double minAmount = detailResponseData.getGameDetailsResponseList().get(0).getMinAmount();
                            double minAmount2 = detailResponseData.getGameDetailsResponseList().get(1).getMinAmount();
                            if (minAmount > minAmount2) {
                                minAmount = minAmount2;
                            }
                            en10Var.e0 = minAmount;
                            Double d2 = en10Var.f0;
                            if ((d2 != null ? d2.doubleValue() : 0.0d) < en10Var.e0 * 2.0d) {
                                if (en10Var.Z0() && (d6jVar12 = (d6j) en10Var.b) != null && (binding11 = d6jVar12.L.getBinding()) != null) {
                                    binding11.e.setVisibility(0);
                                }
                                d6j d6jVar20 = (d6j) en10Var.b;
                                if (d6jVar20 != null) {
                                    d6jVar20.K.F(R.drawable.hamberger_add_more_red);
                                }
                            } else {
                                d6j d6jVar21 = (d6j) en10Var.b;
                                if (d6jVar21 != null && (binding10 = d6jVar21.L.getBinding()) != null) {
                                    binding10.e.setVisibility(8);
                                }
                                d6j d6jVar22 = (d6j) en10Var.b;
                                if (d6jVar22 != null) {
                                    d6jVar22.K.F(R.drawable.hamberger_add_more_bg);
                                }
                            }
                            if (((DetailResponseData) ((HTTPResponse) loadingState.getData()).getData()) != null && (d6jVar11 = (d6j) en10Var.b) != null) {
                                d6jVar11.b.setBetModel(detailResponseData.getGameDetailsResponseList().get(0));
                            }
                            if (((DetailResponseData) ((HTTPResponse) loadingState.getData()).getData()) != null && (d6jVar10 = (d6j) en10Var.b) != null) {
                                d6jVar10.c.setBetModel(detailResponseData.getGameDetailsResponseList().get(1));
                            }
                            d6j d6jVar23 = (d6j) en10Var.b;
                            if (d6jVar23 != null) {
                                d6jVar23.X.setVisibility(8);
                            }
                            d6j d6jVar24 = (d6j) en10Var.b;
                            if (d6jVar24 != null) {
                                d6jVar24.L.setVisibility(0);
                            }
                        }
                    }
                    if (en10Var.g0) {
                        if (!en10Var.J0 && (d6jVar9 = (d6j) en10Var.b) != null) {
                            d6jVar9.U.P();
                        }
                        en10Var.g0 = false;
                        yo1 yo1VarL1 = en10Var.L0();
                        sp5.c(qcj0.a(yo1VarL1), null, null, new io1(yo1VarL1, null), 3);
                        en10Var.L0().F1();
                        if (en10Var.Z0()) {
                            yo1 yo1VarL2 = en10Var.L0();
                            sp5.c(qcj0.a(yo1VarL2), null, null, new fp1(yo1VarL2, null), 3);
                            xo30 xo30VarR0 = en10Var.R0();
                            sp5.c(qcj0.a(xo30VarR0), null, null, new dp30(xo30VarR0, null), 3);
                        } else {
                            en10Var.J0 = true;
                            en10Var.s1();
                        }
                        en10Var.D0 = true;
                        fr20 fr20VarO1 = en10Var.O0();
                        sp5.c(qcj0.a(fr20VarO1), null, null, new gr20(fr20VarO1, null), 3);
                        uab0 uab0Var5 = (uab0) en10Var.a;
                        if (uab0Var5 != null && (g5xVar8 = uab0Var5.b) != null) {
                            g5xVar8.f(en10Var.getViewLifecycleOwner(), new en10.l(new Function1() { // from class: ik10
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return en10.d1(en10Var, (String) obj2);
                                }
                            }));
                        }
                    }
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        wt40.a();
                        return null;
                    }
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403 || en10Var.l0) {
                        d6j d6jVar25 = (d6j) en10Var.b;
                        if (d6jVar25 != null) {
                            d6jVar25.X.setVisibility(8);
                        }
                        d6j d6jVar26 = (d6j) en10Var.b;
                        if (d6jVar26 != null) {
                            d6jVar26.L.setVisibility(0);
                        }
                        Context context = en10Var.getContext();
                        if (context != null && !en10Var.isRemoving()) {
                            en10Var.D1();
                            try {
                                e activity4 = en10Var.getActivity();
                                if (activity4 != null && (supportFragmentManager = activity4.getSupportFragmentManager()) != null) {
                                    supportFragmentManager.a0();
                                }
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                            vf90 vf90Var = vf90.b;
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            t7n t7nVar = new t7n(en10Var, i6);
                            uj10 uj10Var = new uj10();
                            vj10 vj10Var = new vj10();
                            wj10 wj10Var = new wj10(en10Var, i5);
                            context.getColor(R.color.sh_error_btn_color);
                            vf90Var.c(context, error2, t7nVar, uj10Var, vj10Var, 0, wj10Var, new Function1() { // from class: xj10
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    String str2 = (String) obj2;
                                    str2.getClass();
                                    en10Var.K0(str2);
                                    return Unit.a;
                                }
                            });
                        }
                        if (en10Var.g0) {
                            en10Var.g0 = false;
                            if (!en10Var.J0 && (d6jVar13 = (d6j) en10Var.b) != null) {
                                d6jVar13.U.P();
                            }
                            yo1 yo1VarL3 = en10Var.L0();
                            sp5.c(qcj0.a(yo1VarL3), null, null, new io1(yo1VarL3, null), 3);
                            en10Var.L0().F1();
                            if (en10Var.Z0()) {
                                yo1 yo1VarL4 = en10Var.L0();
                                sp5.c(qcj0.a(yo1VarL4), null, null, new fp1(yo1VarL4, null), 3);
                            } else {
                                en10Var.J0 = true;
                                en10Var.s1();
                            }
                            fr20 fr20VarO2 = en10Var.O0();
                            sp5.c(qcj0.a(fr20VarO2), null, null, new gr20(fr20VarO2, null), 3);
                            uab0 uab0Var6 = (uab0) en10Var.a;
                            if (uab0Var6 != null && (g5xVar9 = uab0Var6.b) != null) {
                                g5xVar9.f(en10Var.getViewLifecycleOwner(), new en10.l(new Function1() { // from class: ik10
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return en10.d1(en10Var, (String) obj2);
                                    }
                                }));
                            }
                        }
                    } else {
                        en10Var.D1();
                        en10Var.l0 = true;
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                }
                return Unit.a;
            }
        }));
        uab0 uab0Var5 = (uab0) this.a;
        if (uab0Var5 != null && (g5xVar3 = uab0Var5.f) != null) {
            g5xVar3.f(getViewLifecycleOwner(), new l(new Function1() { // from class: xi10
                /* JADX WARN: Code duplicated, block: B:124:0x0251  */
                /* JADX WARN: Code duplicated, block: B:131:0x027c A[Catch: Exception -> 0x02fc, TryCatch #0 {Exception -> 0x02fc, blocks: (B:3:0x0009, B:5:0x0013, B:8:0x001b, B:11:0x0045, B:13:0x0049, B:14:0x0065, B:17:0x0071, B:19:0x007f, B:21:0x0085, B:22:0x008a, B:24:0x0090, B:26:0x0098, B:27:0x009d, B:29:0x00a3, B:30:0x00a8, B:32:0x00ae, B:34:0x00b6, B:35:0x00bb, B:37:0x00c1, B:39:0x00c5, B:116:0x0216, B:118:0x021e, B:119:0x0225, B:121:0x0242, B:123:0x024c, B:125:0x0252, B:127:0x026b, B:129:0x0271, B:132:0x0281, B:134:0x02af, B:136:0x02b5, B:138:0x02bd, B:139:0x02c1, B:131:0x027c, B:40:0x00db, B:42:0x00e1, B:44:0x00ef, B:46:0x00f5, B:47:0x00fa, B:49:0x0100, B:51:0x0108, B:52:0x010d, B:54:0x0113, B:55:0x0118, B:57:0x011e, B:59:0x0126, B:60:0x012b, B:62:0x0131, B:64:0x0135, B:65:0x0149, B:66:0x014e, B:68:0x0152, B:69:0x016f, B:72:0x0177, B:74:0x017b, B:75:0x0180, B:77:0x0186, B:78:0x018b, B:80:0x0191, B:82:0x0199, B:83:0x019e, B:85:0x01a4, B:87:0x01ac, B:88:0x01b1, B:90:0x01b7, B:92:0x01bf, B:93:0x01c4, B:94:0x01c7, B:96:0x01cb, B:97:0x01d0, B:99:0x01d6, B:100:0x01db, B:102:0x01e1, B:104:0x01e9, B:105:0x01ee, B:107:0x01f4, B:109:0x01fc, B:110:0x0201, B:112:0x0207, B:114:0x020f, B:115:0x0214, B:140:0x02f9), top: B:145:0x0009 }] */
                /* JADX WARN: Code duplicated, block: B:40:0x00db A[Catch: Exception -> 0x02fc, TryCatch #0 {Exception -> 0x02fc, blocks: (B:3:0x0009, B:5:0x0013, B:8:0x001b, B:11:0x0045, B:13:0x0049, B:14:0x0065, B:17:0x0071, B:19:0x007f, B:21:0x0085, B:22:0x008a, B:24:0x0090, B:26:0x0098, B:27:0x009d, B:29:0x00a3, B:30:0x00a8, B:32:0x00ae, B:34:0x00b6, B:35:0x00bb, B:37:0x00c1, B:39:0x00c5, B:116:0x0216, B:118:0x021e, B:119:0x0225, B:121:0x0242, B:123:0x024c, B:125:0x0252, B:127:0x026b, B:129:0x0271, B:132:0x0281, B:134:0x02af, B:136:0x02b5, B:138:0x02bd, B:139:0x02c1, B:131:0x027c, B:40:0x00db, B:42:0x00e1, B:44:0x00ef, B:46:0x00f5, B:47:0x00fa, B:49:0x0100, B:51:0x0108, B:52:0x010d, B:54:0x0113, B:55:0x0118, B:57:0x011e, B:59:0x0126, B:60:0x012b, B:62:0x0131, B:64:0x0135, B:65:0x0149, B:66:0x014e, B:68:0x0152, B:69:0x016f, B:72:0x0177, B:74:0x017b, B:75:0x0180, B:77:0x0186, B:78:0x018b, B:80:0x0191, B:82:0x0199, B:83:0x019e, B:85:0x01a4, B:87:0x01ac, B:88:0x01b1, B:90:0x01b7, B:92:0x01bf, B:93:0x01c4, B:94:0x01c7, B:96:0x01cb, B:97:0x01d0, B:99:0x01d6, B:100:0x01db, B:102:0x01e1, B:104:0x01e9, B:105:0x01ee, B:107:0x01f4, B:109:0x01fc, B:110:0x0201, B:112:0x0207, B:114:0x020f, B:115:0x0214, B:140:0x02f9), top: B:145:0x0009 }] */
                /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[Catch: Exception -> 0x02fc, TryCatch #0 {Exception -> 0x02fc, blocks: (B:3:0x0009, B:5:0x0013, B:8:0x001b, B:11:0x0045, B:13:0x0049, B:14:0x0065, B:17:0x0071, B:19:0x007f, B:21:0x0085, B:22:0x008a, B:24:0x0090, B:26:0x0098, B:27:0x009d, B:29:0x00a3, B:30:0x00a8, B:32:0x00ae, B:34:0x00b6, B:35:0x00bb, B:37:0x00c1, B:39:0x00c5, B:116:0x0216, B:118:0x021e, B:119:0x0225, B:121:0x0242, B:123:0x024c, B:125:0x0252, B:127:0x026b, B:129:0x0271, B:132:0x0281, B:134:0x02af, B:136:0x02b5, B:138:0x02bd, B:139:0x02c1, B:131:0x027c, B:40:0x00db, B:42:0x00e1, B:44:0x00ef, B:46:0x00f5, B:47:0x00fa, B:49:0x0100, B:51:0x0108, B:52:0x010d, B:54:0x0113, B:55:0x0118, B:57:0x011e, B:59:0x0126, B:60:0x012b, B:62:0x0131, B:64:0x0135, B:65:0x0149, B:66:0x014e, B:68:0x0152, B:69:0x016f, B:72:0x0177, B:74:0x017b, B:75:0x0180, B:77:0x0186, B:78:0x018b, B:80:0x0191, B:82:0x0199, B:83:0x019e, B:85:0x01a4, B:87:0x01ac, B:88:0x01b1, B:90:0x01b7, B:92:0x01bf, B:93:0x01c4, B:94:0x01c7, B:96:0x01cb, B:97:0x01d0, B:99:0x01d6, B:100:0x01db, B:102:0x01e1, B:104:0x01e9, B:105:0x01ee, B:107:0x01f4, B:109:0x01fc, B:110:0x0201, B:112:0x0207, B:114:0x020f, B:115:0x0214, B:140:0x02f9), top: B:145:0x0009 }] */
                /* JADX WARN: Code duplicated, block: B:44:0x00ef A[Catch: Exception -> 0x02fc, TryCatch #0 {Exception -> 0x02fc, blocks: (B:3:0x0009, B:5:0x0013, B:8:0x001b, B:11:0x0045, B:13:0x0049, B:14:0x0065, B:17:0x0071, B:19:0x007f, B:21:0x0085, B:22:0x008a, B:24:0x0090, B:26:0x0098, B:27:0x009d, B:29:0x00a3, B:30:0x00a8, B:32:0x00ae, B:34:0x00b6, B:35:0x00bb, B:37:0x00c1, B:39:0x00c5, B:116:0x0216, B:118:0x021e, B:119:0x0225, B:121:0x0242, B:123:0x024c, B:125:0x0252, B:127:0x026b, B:129:0x0271, B:132:0x0281, B:134:0x02af, B:136:0x02b5, B:138:0x02bd, B:139:0x02c1, B:131:0x027c, B:40:0x00db, B:42:0x00e1, B:44:0x00ef, B:46:0x00f5, B:47:0x00fa, B:49:0x0100, B:51:0x0108, B:52:0x010d, B:54:0x0113, B:55:0x0118, B:57:0x011e, B:59:0x0126, B:60:0x012b, B:62:0x0131, B:64:0x0135, B:65:0x0149, B:66:0x014e, B:68:0x0152, B:69:0x016f, B:72:0x0177, B:74:0x017b, B:75:0x0180, B:77:0x0186, B:78:0x018b, B:80:0x0191, B:82:0x0199, B:83:0x019e, B:85:0x01a4, B:87:0x01ac, B:88:0x01b1, B:90:0x01b7, B:92:0x01bf, B:93:0x01c4, B:94:0x01c7, B:96:0x01cb, B:97:0x01d0, B:99:0x01d6, B:100:0x01db, B:102:0x01e1, B:104:0x01e9, B:105:0x01ee, B:107:0x01f4, B:109:0x01fc, B:110:0x0201, B:112:0x0207, B:114:0x020f, B:115:0x0214, B:140:0x02f9), top: B:145:0x0009 }] */
                /* JADX WARN: Code duplicated, block: B:46:0x00f5 A[Catch: Exception -> 0x02fc, TryCatch #0 {Exception -> 0x02fc, blocks: (B:3:0x0009, B:5:0x0013, B:8:0x001b, B:11:0x0045, B:13:0x0049, B:14:0x0065, B:17:0x0071, B:19:0x007f, B:21:0x0085, B:22:0x008a, B:24:0x0090, B:26:0x0098, B:27:0x009d, B:29:0x00a3, B:30:0x00a8, B:32:0x00ae, B:34:0x00b6, B:35:0x00bb, B:37:0x00c1, B:39:0x00c5, B:116:0x0216, B:118:0x021e, B:119:0x0225, B:121:0x0242, B:123:0x024c, B:125:0x0252, B:127:0x026b, B:129:0x0271, B:132:0x0281, B:134:0x02af, B:136:0x02b5, B:138:0x02bd, B:139:0x02c1, B:131:0x027c, B:40:0x00db, B:42:0x00e1, B:44:0x00ef, B:46:0x00f5, B:47:0x00fa, B:49:0x0100, B:51:0x0108, B:52:0x010d, B:54:0x0113, B:55:0x0118, B:57:0x011e, B:59:0x0126, B:60:0x012b, B:62:0x0131, B:64:0x0135, B:65:0x0149, B:66:0x014e, B:68:0x0152, B:69:0x016f, B:72:0x0177, B:74:0x017b, B:75:0x0180, B:77:0x0186, B:78:0x018b, B:80:0x0191, B:82:0x0199, B:83:0x019e, B:85:0x01a4, B:87:0x01ac, B:88:0x01b1, B:90:0x01b7, B:92:0x01bf, B:93:0x01c4, B:94:0x01c7, B:96:0x01cb, B:97:0x01d0, B:99:0x01d6, B:100:0x01db, B:102:0x01e1, B:104:0x01e9, B:105:0x01ee, B:107:0x01f4, B:109:0x01fc, B:110:0x0201, B:112:0x0207, B:114:0x020f, B:115:0x0214, B:140:0x02f9), top: B:145:0x0009 }] */
                /* JADX WARN: Code duplicated, block: B:54:0x0113 A[Catch: Exception -> 0x02fc, TryCatch #0 {Exception -> 0x02fc, blocks: (B:3:0x0009, B:5:0x0013, B:8:0x001b, B:11:0x0045, B:13:0x0049, B:14:0x0065, B:17:0x0071, B:19:0x007f, B:21:0x0085, B:22:0x008a, B:24:0x0090, B:26:0x0098, B:27:0x009d, B:29:0x00a3, B:30:0x00a8, B:32:0x00ae, B:34:0x00b6, B:35:0x00bb, B:37:0x00c1, B:39:0x00c5, B:116:0x0216, B:118:0x021e, B:119:0x0225, B:121:0x0242, B:123:0x024c, B:125:0x0252, B:127:0x026b, B:129:0x0271, B:132:0x0281, B:134:0x02af, B:136:0x02b5, B:138:0x02bd, B:139:0x02c1, B:131:0x027c, B:40:0x00db, B:42:0x00e1, B:44:0x00ef, B:46:0x00f5, B:47:0x00fa, B:49:0x0100, B:51:0x0108, B:52:0x010d, B:54:0x0113, B:55:0x0118, B:57:0x011e, B:59:0x0126, B:60:0x012b, B:62:0x0131, B:64:0x0135, B:65:0x0149, B:66:0x014e, B:68:0x0152, B:69:0x016f, B:72:0x0177, B:74:0x017b, B:75:0x0180, B:77:0x0186, B:78:0x018b, B:80:0x0191, B:82:0x0199, B:83:0x019e, B:85:0x01a4, B:87:0x01ac, B:88:0x01b1, B:90:0x01b7, B:92:0x01bf, B:93:0x01c4, B:94:0x01c7, B:96:0x01cb, B:97:0x01d0, B:99:0x01d6, B:100:0x01db, B:102:0x01e1, B:104:0x01e9, B:105:0x01ee, B:107:0x01f4, B:109:0x01fc, B:110:0x0201, B:112:0x0207, B:114:0x020f, B:115:0x0214, B:140:0x02f9), top: B:145:0x0009 }] */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r2v17 */
                /* JADX WARN: Type inference failed for: r2v18, types: [T] */
                /* JADX WARN: Type inference failed for: r2v33 */
                /* JADX WARN: Type inference failed for: r3v37 */
                /* JADX WARN: Type inference failed for: r3v39, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r3v40, types: [T] */
                /* JADX WARN: Type inference failed for: r3v45 */
                /* JADX WARN: Type inference failed for: r3v91 */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    cr20 binding10;
                    cr20 binding11;
                    cr20 binding12;
                    cr20 binding13;
                    cr20 binding14;
                    cr20 binding15;
                    ?? string;
                    Context context;
                    String strB;
                    d6j d6jVar9;
                    d6j d6jVar10;
                    d6j d6jVar11;
                    d6j d6jVar12;
                    d6j d6jVar13;
                    Context context2;
                    cr20 binding16;
                    cr20 binding17;
                    cr20 binding18;
                    cr20 binding19;
                    try {
                        String strA = xb4.a(Base64.decode((String) obj, 0));
                        if (strA != null && strA.length() != 0) {
                            Object objE = new jkl().e(strA, CashoutException.class);
                            objE.getClass();
                            final CashoutException cashoutException = (CashoutException) objE;
                            final tb50 tb50Var = new tb50();
                            tb50Var.a = 1;
                            long betId = cashoutException.getBetId();
                            final en10 en10Var = this.a;
                            Object obj2 = en10Var.a;
                            if (betId != 0) {
                                uab0 uab0Var6 = (uab0) obj2;
                                if (uab0Var6 != null) {
                                    String strValueOf = String.valueOf(cashoutException.getRoundId());
                                    long betId2 = cashoutException.getBetId();
                                    strValueOf.getClass();
                                    uab0Var6.C.remove(uab0.M1(Long.valueOf(betId2), strValueOf));
                                }
                                d6j d6jVar14 = (d6j) en10Var.b;
                                if (d6jVar14 == null) {
                                    d6jVar9 = (d6j) en10Var.b;
                                    if (d6jVar9 != null) {
                                        if (cashoutException.getBetId() == d6jVar9.c.getBetId()) {
                                            d6jVar10 = (d6j) en10Var.b;
                                            if (d6jVar10 != null) {
                                                d6jVar10.c.setBetPlacedV2(false);
                                            }
                                            d6jVar11 = (d6j) en10Var.b;
                                            if (d6jVar11 != null) {
                                                binding17.B.setAlpha(1.0f);
                                            }
                                            d6jVar12 = (d6j) en10Var.b;
                                            if (d6jVar12 != null) {
                                                d6jVar12.c.setCashoutInProgress(false);
                                            }
                                            d6jVar13 = (d6j) en10Var.b;
                                            if (d6jVar13 != null) {
                                                binding16.B.setClickable(true);
                                            }
                                            context2 = en10Var.getContext();
                                            if (context2 != null) {
                                                Intent intent = new Intent("custom-event-name");
                                                intent.putExtra("number", "2");
                                                intent.putExtra("enable button", true);
                                                pot.a(context2).c(intent);
                                            }
                                            tb50Var.a = 2;
                                        }
                                    }
                                } else if (cashoutException.getBetId() == d6jVar14.b.getBetId()) {
                                    d6j d6jVar15 = (d6j) en10Var.b;
                                    if (d6jVar15 != null) {
                                        d6jVar15.b.setBetPlacedV2(false);
                                    }
                                    d6j d6jVar16 = (d6j) en10Var.b;
                                    if (d6jVar16 != null && (binding19 = d6jVar16.b.getBinding()) != null) {
                                        binding19.B.setAlpha(1.0f);
                                    }
                                    d6j d6jVar17 = (d6j) en10Var.b;
                                    if (d6jVar17 != null) {
                                        d6jVar17.b.setCashoutInProgress(false);
                                    }
                                    d6j d6jVar18 = (d6j) en10Var.b;
                                    if (d6jVar18 != null && (binding18 = d6jVar18.b.getBinding()) != null) {
                                        binding18.B.setClickable(true);
                                    }
                                    Context context3 = en10Var.getContext();
                                    if (context3 != null && en10Var.h0) {
                                        Intent intent2 = new Intent("custom-event-name");
                                        intent2.putExtra("number", "1");
                                        intent2.putExtra("enable button", true);
                                        pot.a(context3).c(intent2);
                                    }
                                } else {
                                    d6jVar9 = (d6j) en10Var.b;
                                    if (d6jVar9 != null) {
                                        if (cashoutException.getBetId() == d6jVar9.c.getBetId()) {
                                            d6jVar10 = (d6j) en10Var.b;
                                            if (d6jVar10 != null) {
                                                d6jVar10.c.setBetPlacedV2(false);
                                            }
                                            d6jVar11 = (d6j) en10Var.b;
                                            if (d6jVar11 != null && (binding17 = d6jVar11.c.getBinding()) != null) {
                                                binding17.B.setAlpha(1.0f);
                                            }
                                            d6jVar12 = (d6j) en10Var.b;
                                            if (d6jVar12 != null) {
                                                d6jVar12.c.setCashoutInProgress(false);
                                            }
                                            d6jVar13 = (d6j) en10Var.b;
                                            if (d6jVar13 != null && (binding16 = d6jVar13.c.getBinding()) != null) {
                                                binding16.B.setClickable(true);
                                            }
                                            context2 = en10Var.getContext();
                                            if (context2 != null && en10Var.h0) {
                                                Intent intent3 = new Intent("custom-event-name");
                                                intent3.putExtra("number", "2");
                                                intent3.putExtra("enable button", true);
                                                pot.a(context2).c(intent3);
                                            }
                                            tb50Var.a = 2;
                                        }
                                    }
                                }
                            } else {
                                uab0 uab0Var7 = (uab0) obj2;
                                if (uab0Var7 != null) {
                                    String strValueOf2 = String.valueOf(cashoutException.getRoundId());
                                    int betIndex = cashoutException.getBetIndex();
                                    strValueOf2.getClass();
                                    uab0Var7.B.remove(uab0.M1(Long.valueOf(betIndex), strValueOf2));
                                }
                                int betIndex2 = cashoutException.getBetIndex();
                                Object obj3 = en10Var.b;
                                if (betIndex2 == 1) {
                                    d6j d6jVar19 = (d6j) obj3;
                                    if (d6jVar19 != null) {
                                        d6jVar19.b.setBetInProgress(false);
                                    }
                                    d6j d6jVar20 = (d6j) en10Var.b;
                                    if (d6jVar20 != null) {
                                        d6jVar20.b.setBetPlacedV2(false);
                                    }
                                    d6j d6jVar21 = (d6j) en10Var.b;
                                    if (d6jVar21 != null && (binding15 = d6jVar21.b.getBinding()) != null) {
                                        binding15.v.setAlpha(1.0f);
                                    }
                                    d6j d6jVar22 = (d6j) en10Var.b;
                                    if (d6jVar22 != null && (binding14 = d6jVar22.b.getBinding()) != null) {
                                        binding14.v.setClickable(true);
                                    }
                                    d6j d6jVar23 = (d6j) en10Var.b;
                                    if (d6jVar23 != null && (binding13 = d6jVar23.b.getBinding()) != null) {
                                        binding13.d.setStatus(false);
                                    }
                                    en10Var.D = false;
                                } else {
                                    d6j d6jVar24 = (d6j) obj3;
                                    if (d6jVar24 != null) {
                                        d6jVar24.c.setBetInProgress(false);
                                    }
                                    d6j d6jVar25 = (d6j) en10Var.b;
                                    if (d6jVar25 != null) {
                                        d6jVar25.c.setBetPlacedV2(false);
                                    }
                                    d6j d6jVar26 = (d6j) en10Var.b;
                                    if (d6jVar26 != null && (binding12 = d6jVar26.c.getBinding()) != null) {
                                        binding12.v.setAlpha(1.0f);
                                    }
                                    d6j d6jVar27 = (d6j) en10Var.b;
                                    if (d6jVar27 != null && (binding11 = d6jVar27.c.getBinding()) != null) {
                                        binding11.v.setClickable(true);
                                    }
                                    d6j d6jVar28 = (d6j) en10Var.b;
                                    if (d6jVar28 != null && (binding10 = d6jVar28.c.getBinding()) != null) {
                                        binding10.d.setStatus(false);
                                    }
                                    en10Var.H = false;
                                }
                            }
                            if (cashoutException.getBizCode() == 8015) {
                                en10Var.L0().F1();
                            }
                            final vb50 vb50Var = new vb50();
                            vf90 vf90Var = vf90.b;
                            vf90Var.getClass();
                            Integer num = vf90.c.get(Integer.valueOf(cashoutException.getBizCode()));
                            ?? r3 = 0;
                            if (num != null) {
                                int iIntValue = num.intValue();
                                Context context4 = en10Var.getContext();
                                if (context4 != null) {
                                    string = context4.getString(iIntValue);
                                } else {
                                    string = 0;
                                }
                            } else {
                                string = 0;
                            }
                            vb50Var.a = string;
                            String str2 = (String) ilg.a(en10Var.getContext()).get(vb50Var.a);
                            final vb50 vb50Var2 = new vb50();
                            if (str2 == null) {
                                r3 = strB;
                                r3 = (String) vb50Var.a;
                            } else {
                                String str3 = (String) vb50Var.a;
                                if (str3 != null) {
                                    cw5.a.getClass();
                                    strB = cw5.b(str2, str3, null);
                                }
                                if (r3 == 0) {
                                    r3 = strB;
                                    r3 = (String) vb50Var.a;
                                }
                            }
                            r3 = strB;
                            vb50Var2.a = r3;
                            ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(0, new HTTPResponse(Integer.valueOf(cashoutException.getBizCode()), (String) vb50Var2.a, 0, null, Boolean.FALSE, null, null, 64, null));
                            final e activity3 = en10Var.getActivity();
                            if (activity3 != null && (context = en10Var.getContext()) != null) {
                                if (cashoutException.getBizCode() == 403) {
                                    en10Var.k1();
                                } else {
                                    yj10 yj10Var = new yj10(en10Var, 0);
                                    Function0 function0 = new Function0() { // from class: ak10
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            en10Var.m1();
                                            return Unit.a;
                                        }
                                    };
                                    bk10 bk10Var = new bk10();
                                    Function1 function1 = new Function1() { // from class: ck10
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            ((String) obj4).getClass();
                                            en10 en10Var2 = en10Var;
                                            boolean z2 = en10Var2.h0;
                                            vb50 vb50Var3 = vb50Var2;
                                            if (z2) {
                                                if (z2) {
                                                    Intent intent4 = new Intent("custom-event-name");
                                                    intent4.putExtra(EventKeys.ERROR_MESSAGE, "");
                                                    intent4.putExtra("cashoutErr", (String) vb50Var3.a);
                                                    intent4.putExtra("betIndex", tb50Var.a);
                                                    pot.a(activity3).c(intent4);
                                                }
                                                d6j d6jVar29 = (d6j) en10Var2.b;
                                                if (d6jVar29 != null) {
                                                    d6jVar29.c.setDisableContainer();
                                                }
                                            } else {
                                                d6j d6jVar30 = (d6j) en10Var2.b;
                                                if (d6jVar30 != null) {
                                                    d6jVar30.X.setVisibility(0);
                                                }
                                                String str4 = (String) vb50Var3.a;
                                                vb50 vb50Var4 = vb50Var;
                                                CashoutException cashoutException2 = cashoutException;
                                                if (str4 == null && ((String) vb50Var4.a) == null) {
                                                    cashoutException2.getExMessage();
                                                }
                                                d6j d6jVar31 = (d6j) en10Var2.b;
                                                if (d6jVar31 != null) {
                                                    SHToastContainer sHToastContainer = d6jVar31.X;
                                                    String exMessage = (String) vb50Var3.a;
                                                    if (exMessage == null && (exMessage = (String) vb50Var4.a) == null) {
                                                        exMessage = cashoutException2.getExMessage();
                                                    }
                                                    sHToastContainer.setMessageandBG(R.color.error_toast, exMessage);
                                                }
                                                gks gksVarA = wks.a(en10Var2.getLifecycle());
                                                kod kodVar = b1f.a;
                                                sp5.c(gksVarA, ewu.a, null, new in10(en10Var2, null), 2);
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    context.getColor(R.color.try_again_color);
                                    vf90Var.c(activity3, genericError, yj10Var, function0, bk10Var, 0, function1, new dk10(en10Var, 0));
                                }
                            }
                            return Unit.a;
                        }
                        return Unit.a;
                    } catch (Exception unused) {
                    }
                }
            }));
        }
        mqc.a.getClass();
        mqc.l.f(getViewLifecycleOwner(), new l(new Function1() { // from class: vi10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g5x<String> g5xVar8;
                uab0 uab0Var6;
                g5x<String> g5xVar9;
                String str2 = (String) obj;
                str2.getClass();
                if (str2.length() == 0) {
                    return Unit.a;
                }
                boolean zM = StringsKt.M(str2, "user-name:", false);
                en10 en10Var = this.a;
                if (!zM) {
                    uab0 uab0Var7 = (uab0) en10Var.a;
                    if (uab0Var7 != null) {
                        uab0Var7.y = false;
                    }
                    if (uab0Var7 != null && (g5xVar8 = uab0Var7.z) != null) {
                        g5xVar8.j(str2);
                    }
                } else if (mqc.a.d() && (uab0Var6 = (uab0) en10Var.a) != null && (g5xVar9 = uab0Var6.z) != null) {
                    g5xVar9.j(str2);
                }
                return Unit.a;
            }
        }));
        int i4 = 2;
        xh5 xh5VarB = be7.b(2, 6, null);
        gks gksVarA = wks.a(getLifecycle());
        kod kodVar = b1f.a;
        sp5.c(gksVarA, ewu.a, null, new k(xh5VarB, null), 2);
        this.q0 = xh5VarB;
        this.M = true;
        androidx.fragment.app.e activity3 = getActivity();
        if (activity3 != null) {
            d6j d6jVar9 = (d6j) this.b;
            if (d6jVar9 != null && (binding7 = d6jVar9.b.getBinding()) != null) {
                binding7.d.setOnOffColor(activity3);
            }
            d6j d6jVar10 = (d6j) this.b;
            if (d6jVar10 != null && (binding6 = d6jVar10.c.getBinding()) != null) {
                binding6.d.setOnOffColor(activity3);
            }
        }
        try {
            androidx.fragment.app.e activity4 = getActivity();
            if (activity4 != null) {
                String str2 = ((qh6) this.f1.getValue()).c;
                if (str2 == null) {
                    str2 = "Ongoing";
                }
                this.c1 = new md6(activity4, str2);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        this.g0 = true;
        Context context = getContext();
        if (context != null) {
            this.V = l730.a(context);
        }
        SharedPreferences sharedPreferences = this.V;
        this.W = sharedPreferences != null ? sharedPreferences.edit() : null;
        this.m0 = new f();
        d6j d6jVar11 = (d6j) this.b;
        if (d6jVar11 != null) {
            d6jVar11.U.setVisibility(0);
        }
        d6j d6jVar12 = (d6j) this.b;
        if (d6jVar12 != null) {
            d6jVar12.U.setProgressForApi(11);
        }
        d6j d6jVar13 = (d6j) this.b;
        if (d6jVar13 != null) {
            d6jVar13.U.setCurrentProgress(1);
        }
        d6j d6jVar14 = (d6j) this.b;
        if (d6jVar14 != null && (liveData = d6jVar14.U.getLiveData()) != null) {
            liveData.f(getViewLifecycleOwner(), new rvy() { // from class: fj10
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    Integer num = (Integer) obj;
                    if (num != null && num.intValue() == 100) {
                        kod kodVar2 = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new fo10(this.a, null), 3);
                    }
                }
            });
        }
        androidx.fragment.app.e activity5 = getActivity();
        if (activity5 != null) {
            if (this.v == null) {
                Intrinsics.l("soundViewModel");
                throw null;
            }
            this.c0 = new tkg(activity5, "Ping Pong");
        }
        d6j d6jVar15 = (d6j) this.b;
        scj0 scj0Var = this.y;
        if (d6jVar15 != null) {
            d6jVar15.U.E((rw5) scj0Var.getValue(), this.I0, str, this.i1);
        }
        W0();
        boolean zA2 = a1();
        B b3 = this.b;
        if (zA2) {
            d6j d6jVar16 = (d6j) b3;
            if (d6jVar16 != null && (binding5 = d6jVar16.L.getBinding()) != null) {
                binding5.z.setVisibility(4);
            }
        } else {
            d6j d6jVar17 = (d6j) b3;
            if (d6jVar17 != null && (binding2 = d6jVar17.L.getBinding()) != null) {
                binding2.z.setVisibility(0);
            }
        }
        d6j d6jVar18 = (d6j) this.b;
        if (d6jVar18 != null) {
            d6jVar18.b.setOnBetChipSelectedListener(new Function1() { // from class: nl10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    d6j d6jVar19;
                    d6j d6jVar20;
                    d6j d6jVar21;
                    cr20 binding10;
                    int iIntValue = ((Integer) obj).intValue();
                    en10 en10Var = this.a;
                    if (en10Var.Y0 && iIntValue == 0) {
                        d6j d6jVar22 = (d6j) en10Var.b;
                        if (!Intrinsics.e((d6jVar22 == null || (binding10 = d6jVar22.b.getBinding()) == null) ? null : Float.valueOf(binding10.G.getAlpha()), 1.0f)) {
                            return Unit.a;
                        }
                    }
                    d6j d6jVar23 = (d6j) en10Var.b;
                    if (d6jVar23 == null || d6jVar23.b.getFbgRoundId() != 0 || (((d6jVar19 = (d6j) en10Var.b) != null && d6jVar19.b.getBetPlaced()) || (((d6jVar20 = (d6j) en10Var.b) != null && d6jVar20.b.getBetPlacedV2()) || ((d6jVar21 = (d6j) en10Var.b) != null && d6jVar21.b.getAutoBetPlace())))) {
                        return Unit.a;
                    }
                    d6j d6jVar24 = (d6j) en10Var.b;
                    if (d6jVar24 != null) {
                        d6jVar24.b.a();
                    }
                    d6j d6jVar25 = (d6j) en10Var.b;
                    if (d6jVar25 != null) {
                        d6jVar25.c.a();
                    }
                    d6j d6jVar26 = (d6j) en10Var.b;
                    if (d6jVar26 != null) {
                        d6jVar26.b.e(iIntValue);
                    }
                    return Unit.a;
                }
            });
        }
        d6j d6jVar19 = (d6j) this.b;
        if (d6jVar19 != null) {
            d6jVar19.c.setOnBetChipSelectedListener(new Function1() { // from class: ol10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    d6j d6jVar20;
                    d6j d6jVar21;
                    d6j d6jVar22;
                    cr20 binding10;
                    int iIntValue = ((Integer) obj).intValue();
                    en10 en10Var = this.a;
                    if (en10Var.Y0 && iIntValue == 0) {
                        d6j d6jVar23 = (d6j) en10Var.b;
                        if (!Intrinsics.e((d6jVar23 == null || (binding10 = d6jVar23.c.getBinding()) == null) ? null : Float.valueOf(binding10.G.getAlpha()), 1.0f)) {
                            return Unit.a;
                        }
                    }
                    d6j d6jVar24 = (d6j) en10Var.b;
                    if (d6jVar24 == null || d6jVar24.c.getFbgRoundId() != 0 || (((d6jVar20 = (d6j) en10Var.b) != null && d6jVar20.c.getBetPlaced()) || (((d6jVar21 = (d6j) en10Var.b) != null && d6jVar21.c.getBetPlacedV2()) || ((d6jVar22 = (d6j) en10Var.b) != null && d6jVar22.c.getAutoBetPlace())))) {
                        return Unit.a;
                    }
                    d6j d6jVar25 = (d6j) en10Var.b;
                    if (d6jVar25 != null) {
                        d6jVar25.b.a();
                    }
                    d6j d6jVar26 = (d6j) en10Var.b;
                    if (d6jVar26 != null) {
                        d6jVar26.c.a();
                    }
                    d6j d6jVar27 = (d6j) en10Var.b;
                    if (d6jVar27 != null) {
                        d6jVar27.c.e(iIntValue);
                    }
                    return Unit.a;
                }
            });
        }
        d6j d6jVar20 = (d6j) this.b;
        if (d6jVar20 != null) {
            d6jVar20.b.setFbgClickListener(new a5s(this, i2));
        }
        d6j d6jVar21 = (d6j) this.b;
        if (d6jVar21 != null) {
            d6jVar21.c.setFbgClickListener(new Function1() { // from class: pl10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    en10 en10Var = this.a;
                    if (!en10Var.X0 || en10Var.W0) {
                        return Unit.a;
                    }
                    if (!en10Var.Y0() && en10Var.x0 == null) {
                        if (zBooleanValue) {
                            en10Var.W0 = true;
                            en10Var.h1(1);
                        }
                        return Unit.a;
                    }
                    en10Var.W0 = false;
                    cw5 cw5Var = cw5.a;
                    String string = en10Var.getString(R.string.fbg_one_gift_usage_allowed_msg_cms);
                    string.getClass();
                    String string2 = en10Var.getString(R.string.one_gift_allowed);
                    string2.getClass();
                    cw5Var.getClass();
                    String strB = cw5.b(string, string2, null);
                    d6j d6jVar22 = (d6j) en10Var.b;
                    if (d6jVar22 != null) {
                        d6jVar22.X.k(wks.a(en10Var.getLifecycle()), strB, 1800L);
                    }
                    return Unit.a;
                }
            });
        }
        d6j d6jVar22 = (d6j) this.b;
        if (d6jVar22 != null && (binding4 = d6jVar22.T.getBinding()) != null) {
            binding4.c.setOnClickListener(new View.OnClickListener() { // from class: ql10
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    pr20 binding10;
                    ViewPropertyAnimator viewPropertyAnimatorAnimate;
                    ViewPropertyAnimator viewPropertyAnimatorRotation;
                    en10 en10Var = this.a;
                    if (en10Var.isAdded()) {
                        e activity6 = en10Var.getActivity();
                        if (activity6 == null || !activity6.isFinishing()) {
                            e activity7 = en10Var.getActivity();
                            if (activity7 == null || !activity7.isDestroyed()) {
                                d6j d6jVar23 = (d6j) en10Var.b;
                                if (d6jVar23 != null && (binding10 = d6jVar23.T.getBinding()) != null && (viewPropertyAnimatorAnimate = binding10.b.animate()) != null && (viewPropertyAnimatorRotation = viewPropertyAnimatorAnimate.rotation(0.0f)) != null) {
                                    viewPropertyAnimatorRotation.start();
                                }
                                hl60 hl60Var3 = en10Var.P;
                                if (hl60Var3 != null) {
                                    e eVar = hl60Var3.a;
                                    if (!eVar.isFinishing() && !eVar.isDestroyed()) {
                                        try {
                                            Window window2 = hl60Var3.getWindow();
                                            WindowManager.LayoutParams attributes = window2 != null ? window2.getAttributes() : null;
                                            if (attributes != null) {
                                                attributes.flags &= -5;
                                            }
                                            Window window3 = hl60Var3.getWindow();
                                            if (window3 != null) {
                                                window3.setAttributes(attributes);
                                            }
                                            Window window4 = hl60Var3.getWindow();
                                            if (window4 != null) {
                                                window4.setBackgroundDrawableResource(R.color.trans_black_45);
                                            }
                                            hl60Var3.show();
                                            Window window5 = hl60Var3.getWindow();
                                            if (window5 != null) {
                                                window5.setLayout(-1, -1);
                                            }
                                        } catch (Exception unused) {
                                        }
                                    }
                                }
                                GameDetails gameDetails2 = en10Var.r1;
                                m5a.a("RoundHistoryClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                            }
                        }
                    }
                }
            });
        }
        d6j d6jVar23 = (d6j) this.b;
        if (d6jVar23 != null) {
            d6jVar23.L.setNavigationListener(new bz3(this, i4));
        }
        d6j d6jVar24 = (d6j) this.b;
        if (d6jVar24 != null && (binding3 = d6jVar24.L.getBinding()) != null) {
            binding3.d.setOnClickListener(new View.OnClickListener() { // from class: wk10
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    en10 en10Var = this.a;
                    try {
                        if (!en10Var.a1()) {
                            en10Var.g1();
                        } else {
                            en10Var.z0 = en10.a.b;
                            en10Var.i1();
                        }
                    } catch (Exception unused) {
                    }
                }
            });
        }
        d6j d6jVar25 = (d6j) this.b;
        if (d6jVar25 != null) {
            d6jVar25.b.setAutoCashoutAmount(new f1d(this, i2));
        }
        d6j d6jVar26 = (d6j) this.b;
        if (d6jVar26 != null) {
            d6jVar26.b.setbetAmount(new Function0() { // from class: ll10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    cr20 binding10;
                    cr20 binding11;
                    cr20 binding12;
                    d6j d6jVar27;
                    cr20 binding13;
                    List<DetailResponse> gameDetailsResponseList;
                    DetailResponse detailResponse;
                    cr20 binding14;
                    CharSequence text;
                    cr20 binding15;
                    CharSequence text2;
                    d6j d6jVar28;
                    cr20 binding16;
                    cr20 binding17;
                    CharSequence text3;
                    d6j d6jVar29;
                    cr20 binding18;
                    en10 en10Var = this.a;
                    d6j d6jVar30 = (d6j) en10Var.b;
                    if (d6jVar30 != null && d6jVar30.M.getVisibility() == 0) {
                        d6j d6jVar31 = (d6j) en10Var.b;
                        if (d6jVar31 != null && (binding17 = d6jVar31.c.getBinding()) != null && (text3 = binding17.z.getText()) != null && text3.equals("0") && (d6jVar29 = (d6j) en10Var.b) != null && (binding18 = d6jVar29.c.getBinding()) != null) {
                            binding18.z.setText("1.01");
                        }
                        d6j d6jVar32 = (d6j) en10Var.b;
                        if (d6jVar32 != null && (binding15 = d6jVar32.b.getBinding()) != null && (text2 = binding15.z.getText()) != null && text2.equals("0") && (d6jVar28 = (d6j) en10Var.b) != null && (binding16 = d6jVar28.b.getBinding()) != null) {
                            binding16.z.setText("1.01");
                        }
                        d6j d6jVar33 = (d6j) en10Var.b;
                        if (d6jVar33 != null) {
                            d6jVar33.c.setBetDone();
                        }
                        d6j d6jVar34 = (d6j) en10Var.b;
                        Double dValueOf = null;
                        if (c.l((d6jVar34 == null || (binding14 = d6jVar34.c.getBinding()) == null || (text = binding14.b.getText()) == null) ? null : text.toString(), "0", false) && (d6jVar27 = (d6j) en10Var.b) != null && (binding13 = d6jVar27.c.getBinding()) != null) {
                            TextView textView = binding13.b;
                            DetailResponseData detailResponseData = en10Var.w;
                            if (detailResponseData != null && (gameDetailsResponseList = detailResponseData.getGameDetailsResponseList()) != null && (detailResponse = gameDetailsResponseList.get(1)) != null) {
                                dValueOf = Double.valueOf(detailResponse.getMinAmount());
                            }
                            textView.setText(String.valueOf(dValueOf));
                        }
                        d6j d6jVar35 = (d6j) en10Var.b;
                        if (d6jVar35 != null && (binding12 = d6jVar35.c.getBinding()) != null) {
                            binding12.i.setEnabled(false);
                        }
                        d6j d6jVar36 = (d6j) en10Var.b;
                        if (d6jVar36 != null && (binding11 = d6jVar36.c.getBinding()) != null) {
                            binding11.A.setEnabled(false);
                        }
                        d6j d6jVar37 = (d6j) en10Var.b;
                        if (d6jVar37 != null && (binding10 = d6jVar37.b.getBinding()) != null) {
                            binding10.A.setEnabled(false);
                        }
                    }
                    en10Var.R0 = en10Var.S0;
                    en10Var.q1(false);
                    d6j d6jVar38 = (d6j) en10Var.b;
                    if (d6jVar38 != null) {
                        d6jVar38.M.setVisibility(0);
                    }
                    return Unit.a;
                }
            });
        }
        d6j d6jVar27 = (d6j) this.b;
        if (d6jVar27 != null) {
            d6jVar27.c.setAutoCashoutAmount(new rl10(this, i3));
        }
        d6j d6jVar28 = (d6j) this.b;
        if (d6jVar28 != null) {
            d6jVar28.c.setbetAmount(new yl10(this, i3));
        }
        d6j d6jVar29 = (d6j) this.b;
        if (d6jVar29 != null) {
            d6jVar29.c.setautoBetListener(new h3d(this, i2), new Function1() { // from class: nm10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    cr20 binding10;
                    ((Boolean) obj).getClass();
                    en10 en10Var = this.a;
                    ((nsa0) en10Var.m1).setValue(Boolean.TRUE);
                    d6j d6jVar30 = (d6j) en10Var.b;
                    if (d6jVar30 != null && (binding10 = d6jVar30.c.getBinding()) != null) {
                        binding10.d.setStatus(false);
                    }
                    return Unit.a;
                }
            }, new Function0() { // from class: vm10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(this.a.a1());
                }
            }, new dn10(this, 0));
        }
        d6j d6jVar30 = (d6j) this.b;
        if (d6jVar30 != null) {
            d6jVar30.b.setautoBetListener(new Function1() { // from class: bj10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    d6j d6jVar31;
                    cr20 binding10;
                    qr20 binding11;
                    cr20 binding12;
                    cr20 binding13;
                    cr20 binding14;
                    cr20 binding15;
                    cr20 binding16;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    en10 en10Var = this.a;
                    en10Var.D = zBooleanValue;
                    en10Var.F = 0;
                    en10Var.V0();
                    m5a.a("AutoBet", "Ping Pong", "1", en10Var.D ? "On" : "Off");
                    d6j d6jVar32 = (d6j) en10Var.b;
                    if (d6jVar32 != null && (binding12 = d6jVar32.b.getBinding()) != null && binding12.Y.getVisibility() == 0) {
                        d6j d6jVar33 = (d6j) en10Var.b;
                        if (d6jVar33 != null && (binding16 = d6jVar33.b.getBinding()) != null) {
                            binding16.Y.setVisibility(8);
                        }
                        d6j d6jVar34 = (d6j) en10Var.b;
                        if (d6jVar34 != null && (binding15 = d6jVar34.b.getBinding()) != null) {
                            binding15.D.setVisibility(8);
                        }
                        d6j d6jVar35 = (d6j) en10Var.b;
                        if (d6jVar35 != null && (binding14 = d6jVar35.b.getBinding()) != null) {
                            binding14.a0.setVisibility(8);
                        }
                        d6j d6jVar36 = (d6j) en10Var.b;
                        if (d6jVar36 != null && (binding13 = d6jVar36.b.getBinding()) != null) {
                            binding13.q0.setVisibility(0);
                        }
                        en10Var.N = false;
                    }
                    if (!en10Var.D && (d6jVar31 = (d6j) en10Var.b) != null && (binding10 = d6jVar31.b.getBinding()) != null && (binding11 = binding10.d.getBinding()) != null) {
                        binding11.d.setText("");
                    }
                    return Unit.a;
                }
            }, new Function1() { // from class: pj10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    cr20 binding10;
                    ((Boolean) obj).getClass();
                    en10 en10Var = this.a;
                    ((nsa0) en10Var.l1).setValue(Boolean.TRUE);
                    d6j d6jVar31 = (d6j) en10Var.b;
                    if (d6jVar31 != null && (binding10 = d6jVar31.b.getBinding()) != null) {
                        binding10.d.setStatus(false);
                    }
                    return Unit.a;
                }
            }, new zj10(this, i3), new hw3(this, 2));
        }
        d6j d6jVar31 = (d6j) this.b;
        if (d6jVar31 != null) {
            d6jVar31.L.setBackListener(new Function0() { // from class: qk10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    this.a.K0(null);
                    return Unit.a;
                }
            });
        }
        d6j d6jVar32 = (d6j) this.b;
        if (d6jVar32 != null) {
            d6jVar32.b.setFBGRemoveListener(new Function0() { // from class: tk10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    en10 en10Var = this.a;
                    en10Var.g1 = false;
                    en10Var.h1 = false;
                    en10Var.T0();
                    return Unit.a;
                }
            });
        }
        d6j d6jVar33 = (d6j) this.b;
        if (d6jVar33 != null) {
            d6jVar33.c.setFBGRemoveListener(new Function0() { // from class: uk10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    en10 en10Var = this.a;
                    en10Var.g1 = false;
                    en10Var.h1 = false;
                    en10Var.T0();
                    return Unit.a;
                }
            });
        }
        d6j d6jVar34 = (d6j) this.b;
        if (d6jVar34 != null) {
            d6jVar34.b.setBetListener(new ccn(this, i4), new Function0() { // from class: vk10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(this.a.a1());
                }
            }, new hx3(this, 1));
        }
        d6j d6jVar35 = (d6j) this.b;
        if (d6jVar35 != null) {
            d6jVar35.b.setCashoutListener(new s0d(this, i4));
        }
        d6j d6jVar36 = (d6j) this.b;
        if (d6jVar36 != null) {
            d6jVar36.b.setConfirmBetListener(new wvw(this, i2));
        }
        d6j d6jVar37 = (d6j) this.b;
        if (d6jVar37 != null) {
            d6jVar37.b.setCancelBetListener(new Function1() { // from class: yk10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    cr20 binding10;
                    cr20 binding11;
                    cr20 binding12;
                    cr20 binding13;
                    cr20 binding14;
                    ((String) obj).getClass();
                    en10 en10Var = this.a;
                    d6j d6jVar38 = (d6j) en10Var.b;
                    if (d6jVar38 != null && (binding14 = d6jVar38.b.getBinding()) != null) {
                        binding14.D.setVisibility(8);
                    }
                    d6j d6jVar39 = (d6j) en10Var.b;
                    if (d6jVar39 != null && (binding13 = d6jVar39.b.getBinding()) != null) {
                        binding13.Y.setVisibility(8);
                    }
                    d6j d6jVar40 = (d6j) en10Var.b;
                    if (d6jVar40 != null && (binding12 = d6jVar40.b.getBinding()) != null) {
                        binding12.a0.setVisibility(8);
                    }
                    d6j d6jVar41 = (d6j) en10Var.b;
                    if (d6jVar41 != null && (binding11 = d6jVar41.b.getBinding()) != null) {
                        binding11.v.setVisibility(0);
                    }
                    d6j d6jVar42 = (d6j) en10Var.b;
                    if (d6jVar42 != null && (binding10 = d6jVar42.b.getBinding()) != null) {
                        binding10.q0.setVisibility(8);
                    }
                    en10Var.N = false;
                    GameDetails gameDetails2 = en10Var.r1;
                    m5a.a("BetCancelled", gameDetails2 != null ? gameDetails2.getName() : null, "1");
                    return Unit.a;
                }
            });
        }
        d6j d6jVar38 = (d6j) this.b;
        if (d6jVar38 != null) {
            d6jVar38.c.setCancelBetListener(new Function1() { // from class: zk10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    cr20 binding10;
                    cr20 binding11;
                    cr20 binding12;
                    cr20 binding13;
                    cr20 binding14;
                    ((String) obj).getClass();
                    en10 en10Var = this.a;
                    d6j d6jVar39 = (d6j) en10Var.b;
                    if (d6jVar39 != null && (binding14 = d6jVar39.c.getBinding()) != null) {
                        binding14.D.setVisibility(8);
                    }
                    d6j d6jVar40 = (d6j) en10Var.b;
                    if (d6jVar40 != null && (binding13 = d6jVar40.c.getBinding()) != null) {
                        binding13.Y.setVisibility(8);
                    }
                    d6j d6jVar41 = (d6j) en10Var.b;
                    if (d6jVar41 != null && (binding12 = d6jVar41.c.getBinding()) != null) {
                        binding12.a0.setVisibility(8);
                    }
                    d6j d6jVar42 = (d6j) en10Var.b;
                    if (d6jVar42 != null && (binding11 = d6jVar42.c.getBinding()) != null) {
                        binding11.v.setVisibility(0);
                    }
                    d6j d6jVar43 = (d6j) en10Var.b;
                    if (d6jVar43 != null && (binding10 = d6jVar43.c.getBinding()) != null) {
                        binding10.q0.setVisibility(8);
                    }
                    en10Var.O = false;
                    GameDetails gameDetails2 = en10Var.r1;
                    m5a.a("BetCancelled", gameDetails2 != null ? gameDetails2.getName() : null, "2");
                    return Unit.a;
                }
            });
        }
        d6j d6jVar39 = (d6j) this.b;
        if (d6jVar39 != null) {
            d6jVar39.c.setConfirmBetListener(new Function1() { // from class: al10
                /* JADX WARN: Code duplicated, block: B:91:0x0153  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    d6j d6jVar40;
                    d6j d6jVar41;
                    Double dValueOf;
                    PlaceBetRequest placeBetRequest;
                    List<DetailResponse> gameDetailsResponseList;
                    DetailResponse detailResponse;
                    List<DetailResponse> gameDetailsResponseList2;
                    DetailResponse detailResponse2;
                    List<DetailResponse> gameDetailsResponseList3;
                    DetailResponse detailResponse3;
                    List<DetailResponse> gameDetailsResponseList4;
                    DetailResponse detailResponse4;
                    String currency;
                    GiftItem giftItem;
                    cr20 binding10;
                    cr20 binding11;
                    cr20 binding12;
                    cr20 binding13;
                    cr20 binding14;
                    cr20 binding15;
                    cr20 binding16;
                    String str3 = (String) obj;
                    str3.getClass();
                    final en10 en10Var = this.a;
                    if (en10Var.a1()) {
                        en10Var.i1();
                    } else {
                        DetailResponseData detailResponseData = en10Var.w;
                        if (detailResponseData != null && detailResponseData.getGameDetailsResponseList() != null && (d6jVar40 = (d6j) en10Var.b) != null && !d6jVar40.c.getBetPlaced() && (d6jVar41 = (d6j) en10Var.b) != null && !d6jVar41.c.getBetInProgress()) {
                            en10Var.O = false;
                            d6j d6jVar42 = (d6j) en10Var.b;
                            if (d6jVar42 != null && (binding16 = d6jVar42.c.getBinding()) != null) {
                                binding16.v.setClickable(false);
                            }
                            d6j d6jVar43 = (d6j) en10Var.b;
                            if (d6jVar43 != null && (binding15 = d6jVar43.c.getBinding()) != null) {
                                binding15.v.setAlpha(0.65f);
                            }
                            d6j d6jVar44 = (d6j) en10Var.b;
                            if (d6jVar44 != null && (binding14 = d6jVar44.c.getBinding()) != null) {
                                binding14.D.setVisibility(8);
                            }
                            d6j d6jVar45 = (d6j) en10Var.b;
                            if (d6jVar45 != null && (binding13 = d6jVar45.c.getBinding()) != null) {
                                binding13.Y.setVisibility(8);
                            }
                            d6j d6jVar46 = (d6j) en10Var.b;
                            if (d6jVar46 != null && (binding12 = d6jVar46.c.getBinding()) != null) {
                                binding12.a0.setVisibility(8);
                            }
                            d6j d6jVar47 = (d6j) en10Var.b;
                            if (d6jVar47 != null && (binding11 = d6jVar47.c.getBinding()) != null) {
                                binding11.v.setVisibility(0);
                            }
                            d6j d6jVar48 = (d6j) en10Var.b;
                            if (d6jVar48 != null && (binding10 = d6jVar48.c.getBinding()) != null) {
                                binding10.q0.setVisibility(8);
                            }
                            if (en10Var.I) {
                                d6j d6jVar49 = (d6j) en10Var.b;
                                dValueOf = d6jVar49 != null ? Double.valueOf(d6jVar49.c.getCashoutCoeff()) : null;
                            } else {
                                dValueOf = null;
                            }
                            DetailResponseData detailResponseData2 = en10Var.w;
                            if (detailResponseData2 == null || (gameDetailsResponseList2 = detailResponseData2.getGameDetailsResponseList()) == null || (detailResponse2 = gameDetailsResponseList2.get(1)) == null) {
                                placeBetRequest = null;
                            } else {
                                int betCategoryType = detailResponse2.getBetCategoryType();
                                DetailResponseData detailResponseData3 = en10Var.w;
                                if (detailResponseData3 == null || (gameDetailsResponseList3 = detailResponseData3.getGameDetailsResponseList()) == null || (detailResponse3 = gameDetailsResponseList3.get(1)) == null) {
                                    placeBetRequest = null;
                                } else {
                                    int betIndex = detailResponse3.getBetIndex();
                                    DetailResponseData detailResponseData4 = en10Var.w;
                                    if (detailResponseData4 == null || (gameDetailsResponseList4 = detailResponseData4.getGameDetailsResponseList()) == null || (detailResponse4 = gameDetailsResponseList4.get(1)) == null || (currency = detailResponse4.getCurrency()) == null) {
                                        placeBetRequest = null;
                                    } else {
                                        long j2 = en10Var.J;
                                        d6j d6jVar50 = (d6j) en10Var.b;
                                        String giftId = (d6jVar50 == null || (giftItem = d6jVar50.c.getGiftItem()) == null) ? null : giftItem.getGiftId();
                                        d6j d6jVar51 = (d6j) en10Var.b;
                                        placeBetRequest = new PlaceBetRequest(str3, betCategoryType, betIndex, currency, j2, giftId, d6jVar51 != null ? d6jVar51.c.getGiftAmount() : null, dValueOf, en10Var.d1);
                                    }
                                }
                            }
                            final String strJ = new jkl().j(placeBetRequest);
                            uab0 uab0Var6 = (uab0) en10Var.a;
                            if (uab0Var6 != null) {
                                long j3 = en10Var.J;
                                DetailResponseData detailResponseData5 = en10Var.w;
                                uab0Var6.Q1(strJ, j3, (detailResponseData5 == null || (gameDetailsResponseList = detailResponseData5.getGameDetailsResponseList()) == null || (detailResponse = gameDetailsResponseList.get(1)) == null) ? null : Integer.valueOf(detailResponse.getBetIndex()), new Function0() { // from class: an10
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        en10 en10Var2 = en10Var;
                                        yob.a(en10Var2.Q0(), en10Var2.F0, "placeBet", strJ);
                                        return Unit.a;
                                    }
                                });
                            }
                            d6j d6jVar52 = (d6j) en10Var.b;
                            if (d6jVar52 != null) {
                                d6jVar52.c.setBetPlacedV2(true);
                            }
                            d6j d6jVar53 = (d6j) en10Var.b;
                            if (d6jVar53 != null) {
                                d6jVar53.c.setBetInProgress(true);
                            }
                            en10Var.I0();
                            SharedPreferences sharedPreferences2 = en10Var.V;
                            if (sharedPreferences2 != null && sharedPreferences2.getBoolean("PING_PONG_SOUND", true)) {
                                ncb0 ncb0Var = en10Var.v;
                                if (ncb0Var == null) {
                                    Intrinsics.l("soundViewModel");
                                    throw null;
                                }
                                String string = en10Var.getString(R.string.place_bet);
                                string.getClass();
                                ncb0Var.I1(0L, string);
                            }
                            en10Var.I0();
                        }
                        en10Var.V0();
                        GameDetails gameDetails2 = en10Var.r1;
                        m5a.a("BetConfirmed", gameDetails2 != null ? gameDetails2.getName() : null, "2");
                        GameDetails gameDetails3 = en10Var.r1;
                        m5a.a("BetPlaced", gameDetails3 != null ? gameDetails3.getName() : null, "2", "Off");
                        en10Var.c1("2", true);
                    }
                    return Unit.a;
                }
            });
        }
        d6j d6jVar40 = (d6j) this.b;
        if (d6jVar40 != null) {
            d6jVar40.c.setBetListener(new bl10(this, i3), new mww(this, i2), new nww(this, i2));
        }
        d6j d6jVar41 = (d6j) this.b;
        if (d6jVar41 != null) {
            d6jVar41.c.setCashoutListener(new cl10(this, i3));
        }
        d6j d6jVar42 = (d6j) this.b;
        if (d6jVar42 != null) {
            d6jVar42.M.setNumberClick(new dl10(this, i3));
        }
        d6j d6jVar43 = (d6j) this.b;
        if (d6jVar43 != null) {
            d6jVar43.M.setDoneClick(new Function0() { // from class: el10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    en10 en10Var = this.a;
                    int i5 = en10Var.R0;
                    if (i5 == en10Var.S0) {
                        d6j d6jVar44 = (d6j) en10Var.b;
                        if (d6jVar44 != null) {
                            d6jVar44.b.setBetDone();
                        }
                    } else if (i5 == en10Var.T0) {
                        d6j d6jVar45 = (d6j) en10Var.b;
                        if (d6jVar45 != null) {
                            d6jVar45.c.setBetDone();
                        }
                    } else if (i5 == en10Var.U0) {
                        boolean z2 = en10Var.d0;
                        B b4 = en10Var.b;
                        if (z2) {
                            d6j d6jVar46 = (d6j) b4;
                            if (d6jVar46 != null) {
                                d6jVar46.b.setDone();
                            }
                        } else {
                            d6j d6jVar47 = (d6j) b4;
                            if (d6jVar47 != null) {
                                d6jVar47.c.setDone();
                            }
                        }
                    } else if (i5 == en10Var.V0) {
                        boolean z3 = en10Var.d0;
                        B b5 = en10Var.b;
                        if (z3) {
                            d6j d6jVar48 = (d6j) b5;
                            if (d6jVar48 != null) {
                                d6jVar48.b.setDone();
                            }
                        } else {
                            d6j d6jVar49 = (d6j) b5;
                            if (d6jVar49 != null) {
                                d6jVar49.c.setDone();
                            }
                        }
                    }
                    d6j d6jVar50 = (d6j) en10Var.b;
                    if (d6jVar50 != null) {
                        d6jVar50.b.setBetDone();
                    }
                    d6j d6jVar51 = (d6j) en10Var.b;
                    if (d6jVar51 != null) {
                        d6jVar51.c.setBetDone();
                    }
                    d6j d6jVar52 = (d6j) en10Var.b;
                    if (d6jVar52 != null) {
                        d6jVar52.b.f();
                    }
                    d6j d6jVar53 = (d6j) en10Var.b;
                    if (d6jVar53 != null) {
                        d6jVar53.c.f();
                    }
                    d6j d6jVar54 = (d6j) en10Var.b;
                    if (d6jVar54 != null) {
                        d6jVar54.M.setVisibility(8);
                    }
                    en10Var.q1(false);
                    return Unit.a;
                }
            });
        }
        d6j d6jVar44 = (d6j) this.b;
        if (d6jVar44 != null) {
            d6jVar44.M.setClearClick(new Function0() { // from class: gl10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    en10 en10Var = this.a;
                    int i5 = en10Var.R0;
                    if (i5 == en10Var.S0) {
                        d6j d6jVar45 = (d6j) en10Var.b;
                        if (d6jVar45 != null) {
                            d6jVar45.b.setBetClear();
                        }
                    } else if (i5 == en10Var.T0) {
                        d6j d6jVar46 = (d6j) en10Var.b;
                        if (d6jVar46 != null) {
                            d6jVar46.c.setBetClear();
                        }
                    } else if (i5 == en10Var.U0) {
                        boolean z2 = en10Var.d0;
                        B b4 = en10Var.b;
                        if (z2) {
                            d6j d6jVar47 = (d6j) b4;
                            if (d6jVar47 != null) {
                                d6jVar47.b.setClear();
                            }
                        } else {
                            d6j d6jVar48 = (d6j) b4;
                            if (d6jVar48 != null) {
                                d6jVar48.c.setClear();
                            }
                        }
                    } else if (i5 == en10Var.V0) {
                        boolean z3 = en10Var.d0;
                        B b5 = en10Var.b;
                        if (z3) {
                            d6j d6jVar49 = (d6j) b5;
                            if (d6jVar49 != null) {
                                d6jVar49.b.setClear();
                            }
                        } else {
                            d6j d6jVar50 = (d6j) b5;
                            if (d6jVar50 != null) {
                                d6jVar50.c.setClear();
                            }
                        }
                    }
                    return Unit.a;
                }
            });
        }
        d6j d6jVar45 = (d6j) this.b;
        if (d6jVar45 != null) {
            d6jVar45.M.setCrossClick(new hl10(this, i3));
        }
        d6j d6jVar46 = (d6j) this.b;
        if (d6jVar46 != null) {
            d6jVar46.M.setDoubleZeroClick(new il10(this, i3));
        }
        d6j d6jVar47 = (d6j) this.b;
        if (d6jVar47 != null) {
            d6jVar47.M.setPointClick(new Function0() { // from class: jl10
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    en10 en10Var = this.a;
                    int i5 = en10Var.R0;
                    if (i5 == en10Var.S0) {
                        d6j d6jVar48 = (d6j) en10Var.b;
                        if (d6jVar48 != null) {
                            d6jVar48.b.setBetPointClick();
                        }
                    } else if (i5 == en10Var.T0) {
                        d6j d6jVar49 = (d6j) en10Var.b;
                        if (d6jVar49 != null) {
                            d6jVar49.c.setBetPointClick();
                        }
                    } else if (i5 == en10Var.U0) {
                        boolean z2 = en10Var.d0;
                        B b4 = en10Var.b;
                        if (z2) {
                            d6j d6jVar50 = (d6j) b4;
                            if (d6jVar50 != null) {
                                d6jVar50.b.setPoint();
                            }
                        } else {
                            d6j d6jVar51 = (d6j) b4;
                            if (d6jVar51 != null) {
                                d6jVar51.c.setPoint();
                            }
                        }
                    } else if (i5 == en10Var.V0) {
                        boolean z3 = en10Var.d0;
                        B b5 = en10Var.b;
                        if (z3) {
                            d6j d6jVar52 = (d6j) b5;
                            if (d6jVar52 != null) {
                                d6jVar52.b.setPoint();
                            }
                        } else {
                            d6j d6jVar53 = (d6j) b5;
                            if (d6jVar53 != null) {
                                d6jVar53.c.setPoint();
                            }
                        }
                    }
                    return Unit.a;
                }
            });
        }
        d6j d6jVar48 = (d6j) this.b;
        if (d6jVar48 != null) {
            d6jVar48.V.setTotalWinListener(new gxw(this, i2));
        }
        d6j d6jVar49 = (d6j) this.b;
        if (d6jVar49 != null) {
            d6jVar49.b.setautoCashoutListener(new cjj() { // from class: kl10
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d6j d6jVar50;
                    cr20 binding10;
                    cr20 binding11;
                    cr20 binding12;
                    cr20 binding13;
                    cr20 binding14;
                    cr20 binding15;
                    cr20 binding16;
                    d6j d6jVar51;
                    cr20 binding17;
                    CharSequence text;
                    en10 en10Var = this.a;
                    int i5 = en10Var.U0;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    String str3 = (String) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (str3 == null || str3.length() == 0 || str3.length() <= 0) {
                        if (zBooleanValue) {
                            d6j d6jVar52 = (d6j) en10Var.b;
                            if (d6jVar52 != null && d6jVar52.M.getVisibility() == 0) {
                                d6j d6jVar53 = (d6j) en10Var.b;
                                if (d6jVar53 != null) {
                                    d6jVar53.b.setBetDone();
                                }
                                d6j d6jVar54 = (d6j) en10Var.b;
                                if (d6jVar54 != null) {
                                    d6jVar54.c.setBetDone();
                                }
                                d6j d6jVar55 = (d6j) en10Var.b;
                                if (d6jVar55 != null && (binding16 = d6jVar55.c.getBinding()) != null) {
                                    binding16.i.setEnabled(false);
                                }
                                d6j d6jVar56 = (d6j) en10Var.b;
                                if (d6jVar56 != null && (binding15 = d6jVar56.b.getBinding()) != null) {
                                    binding15.i.setEnabled(false);
                                }
                                d6j d6jVar57 = (d6j) en10Var.b;
                                if (d6jVar57 != null && (binding14 = d6jVar57.c.getBinding()) != null) {
                                    binding14.A.setEnabled(false);
                                }
                            }
                            en10Var.d0 = true;
                            d6j d6jVar58 = (d6j) en10Var.b;
                            if (d6jVar58 != null) {
                                d6jVar58.M.setVisibility(0);
                            }
                            en10Var.R0 = i5;
                            d6j d6jVar59 = (d6j) en10Var.b;
                            if (d6jVar59 != null && (binding13 = d6jVar59.c.getBinding()) != null) {
                                binding13.i.setEnabled(false);
                            }
                            d6j d6jVar60 = (d6j) en10Var.b;
                            if (d6jVar60 != null && (binding12 = d6jVar60.b.getBinding()) != null) {
                                binding12.i.setEnabled(false);
                            }
                            d6j d6jVar61 = (d6j) en10Var.b;
                            if (d6jVar61 != null && (binding11 = d6jVar61.b.getBinding()) != null) {
                                binding11.A.setEnabled(true);
                            }
                            d6j d6jVar62 = (d6j) en10Var.b;
                            if (d6jVar62 != null && (binding10 = d6jVar62.c.getBinding()) != null) {
                                binding10.A.setEnabled(false);
                            }
                            en10Var.p1(en10Var.R0);
                        } else if (en10Var.R0 == i5 && (d6jVar50 = (d6j) en10Var.b) != null) {
                            d6jVar50.M.setVisibility(8);
                        }
                        en10Var.E = zBooleanValue;
                        m5a.a("AutoCashout", "Ping Pong", "1", zBooleanValue ? "On" : "Off");
                    } else {
                        d6j d6jVar63 = (d6j) en10Var.b;
                        if (d6jVar63 != null && d6jVar63.X.getVisibility() == 8) {
                            d6j d6jVar64 = (d6j) en10Var.b;
                            if (d6jVar64 != null) {
                                d6jVar64.X.setVisibility(0);
                            }
                            d6j d6jVar65 = (d6j) en10Var.b;
                            if (d6jVar65 != null) {
                                d6jVar65.X.setMessageandBG(iIntValue, str3);
                            }
                            gks gksVarA2 = wks.a(en10Var.getLifecycle());
                            kod kodVar2 = b1f.a;
                            sp5.c(gksVarA2, ewu.a, null, en10Var.new h(null), 2);
                        }
                    }
                    if (!en10Var.E && (d6jVar51 = (d6j) en10Var.b) != null && (binding17 = d6jVar51.b.getBinding()) != null && (text = binding17.z.getText()) != null && text.length() == 0) {
                        d6j d6jVar66 = (d6j) en10Var.b;
                        if (d6jVar66 != null) {
                            d6jVar66.b.setCashoutAmount(Double.parseDouble("5"));
                        }
                        d6j d6jVar67 = (d6j) en10Var.b;
                        if (d6jVar67 != null) {
                            d6jVar67.b.f();
                        }
                    }
                    en10Var.l1();
                    return Unit.a;
                }
            });
        }
        d6j d6jVar50 = (d6j) this.b;
        if (d6jVar50 != null) {
            d6jVar50.b.setBetStepListener(new ixw(1));
        }
        d6j d6jVar51 = (d6j) this.b;
        if (d6jVar51 != null) {
            d6jVar51.c.setBetStepListener(new uy3(i4));
        }
        d6j d6jVar52 = (d6j) this.b;
        if (d6jVar52 != null) {
            d6jVar52.c.setautoCashoutListener(new cjj() { // from class: ml10
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d6j d6jVar53;
                    cr20 binding10;
                    cr20 binding11;
                    cr20 binding12;
                    cr20 binding13;
                    cr20 binding14;
                    cr20 binding15;
                    cr20 binding16;
                    d6j d6jVar54;
                    cr20 binding17;
                    CharSequence text;
                    en10 en10Var = this.a;
                    int i5 = en10Var.V0;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    String str3 = (String) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (str3 == null || str3.length() == 0 || str3.length() <= 0) {
                        if (zBooleanValue) {
                            d6j d6jVar55 = (d6j) en10Var.b;
                            if (d6jVar55 != null && d6jVar55.M.getVisibility() == 0) {
                                d6j d6jVar56 = (d6j) en10Var.b;
                                if (d6jVar56 != null) {
                                    d6jVar56.b.setBetDone();
                                }
                                d6j d6jVar57 = (d6j) en10Var.b;
                                if (d6jVar57 != null) {
                                    d6jVar57.c.setBetDone();
                                }
                                d6j d6jVar58 = (d6j) en10Var.b;
                                if (d6jVar58 != null && (binding16 = d6jVar58.c.getBinding()) != null) {
                                    binding16.i.setEnabled(false);
                                }
                                d6j d6jVar59 = (d6j) en10Var.b;
                                if (d6jVar59 != null && (binding15 = d6jVar59.b.getBinding()) != null) {
                                    binding15.i.setEnabled(false);
                                }
                                d6j d6jVar60 = (d6j) en10Var.b;
                                if (d6jVar60 != null && (binding14 = d6jVar60.b.getBinding()) != null) {
                                    binding14.A.setEnabled(false);
                                }
                            }
                            en10Var.d0 = false;
                            d6j d6jVar61 = (d6j) en10Var.b;
                            if (d6jVar61 != null) {
                                d6jVar61.M.setVisibility(0);
                            }
                            en10Var.R0 = i5;
                            d6j d6jVar62 = (d6j) en10Var.b;
                            if (d6jVar62 != null && (binding13 = d6jVar62.c.getBinding()) != null) {
                                binding13.i.setEnabled(false);
                            }
                            d6j d6jVar63 = (d6j) en10Var.b;
                            if (d6jVar63 != null && (binding12 = d6jVar63.b.getBinding()) != null) {
                                binding12.i.setEnabled(false);
                            }
                            d6j d6jVar64 = (d6j) en10Var.b;
                            if (d6jVar64 != null && (binding11 = d6jVar64.c.getBinding()) != null) {
                                binding11.A.setEnabled(true);
                            }
                            d6j d6jVar65 = (d6j) en10Var.b;
                            if (d6jVar65 != null && (binding10 = d6jVar65.b.getBinding()) != null) {
                                binding10.A.setEnabled(false);
                            }
                            en10Var.p1(en10Var.R0);
                        } else if (en10Var.R0 == i5 && (d6jVar53 = (d6j) en10Var.b) != null) {
                            d6jVar53.M.setVisibility(8);
                        }
                        en10Var.I = zBooleanValue;
                        m5a.a("AutoBet", "Ping Pong", "2", zBooleanValue ? "On" : "Off");
                    } else {
                        d6j d6jVar66 = (d6j) en10Var.b;
                        if (d6jVar66 != null && d6jVar66.X.getVisibility() == 8) {
                            d6j d6jVar67 = (d6j) en10Var.b;
                            if (d6jVar67 != null) {
                                d6jVar67.X.setVisibility(0);
                            }
                            d6j d6jVar68 = (d6j) en10Var.b;
                            if (d6jVar68 != null) {
                                d6jVar68.X.setMessageandBG(iIntValue, str3);
                            }
                            gks gksVarA2 = wks.a(en10Var.getLifecycle());
                            kod kodVar2 = b1f.a;
                            sp5.c(gksVarA2, ewu.a, null, en10Var.new i(null), 2);
                        }
                    }
                    if (!en10Var.I && (d6jVar54 = (d6j) en10Var.b) != null && (binding17 = d6jVar54.c.getBinding()) != null && (text = binding17.z.getText()) != null && text.length() == 0) {
                        d6j d6jVar69 = (d6j) en10Var.b;
                        if (d6jVar69 != null) {
                            d6jVar69.c.setCashoutAmount(Double.parseDouble("5"));
                        }
                        d6j d6jVar70 = (d6j) en10Var.b;
                        if (d6jVar70 != null) {
                            d6jVar70.c.f();
                        }
                    }
                    en10Var.l1();
                    return Unit.a;
                }
            });
        }
        xh5 xh5VarB2 = be7.b(2, 6, null);
        sp5.c(wks.a(getLifecycle()), ewu.a, null, new j(xh5VarB2, null), 2);
        this.p0 = xh5VarB2;
        try {
            L0().d.f(getViewLifecycleOwner(), new l(new r4d(this, i4)));
        } catch (Exception unused) {
        }
        uab0 uab0Var6 = (uab0) this.a;
        if (uab0Var6 != null && (g5xVar2 = uab0Var6.w) != null) {
            g5xVar2.f(getViewLifecycleOwner(), new l(new Function1() { // from class: aj10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    if (((Boolean) obj).booleanValue()) {
                        this.a.t0();
                    }
                    return Unit.a;
                }
            }));
        }
        uab0 uab0Var7 = (uab0) this.a;
        if (uab0Var7 != null && (g5xVar = uab0Var7.d) != null) {
            g5xVar.f(getViewLifecycleOwner(), new l(new qyr(this, 1)));
        }
        ((rw5) scj0Var.getValue()).c.f(getViewLifecycleOwner(), new l(new Function1() { // from class: ul10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                d6j d6jVar53;
                d6j d6jVar54;
                d6j d6jVar55;
                cr20 binding10;
                ViewTreeObserver viewTreeObserver;
                xb90 binding11;
                xb90 binding12;
                xb90 binding13;
                pb90 binding14;
                xb90 binding15;
                mr20 binding16;
                mr20 binding17;
                abb0 binding18;
                abb0 binding19;
                cr20 binding20;
                cr20 binding21;
                cr20 binding22;
                cr20 binding23;
                cr20 binding24;
                cr20 binding25;
                cr20 binding26;
                cr20 binding27;
                cr20 binding28;
                cr20 binding29;
                cr20 binding30;
                cr20 binding31;
                or20 binding32;
                or20 binding33;
                or20 binding34;
                or20 binding35;
                or20 binding36;
                or20 binding37;
                pr20 binding38;
                pb90 binding39;
                xb90 binding40;
                LoadingState loadingState = (LoadingState) obj;
                Status status = loadingState.getStatus();
                Status status2 = Status.SUCCESS;
                en10 en10Var = this.a;
                if (status == status2) {
                    cw5 cw5Var = cw5.a;
                    List<? extends File> list = (List) loadingState.getData();
                    cw5Var.getClass();
                    cw5.b = list;
                    d6j d6jVar56 = (d6j) en10Var.b;
                    if (d6jVar56 != null && (binding40 = d6jVar56.K.getBinding()) != null) {
                        binding40.f.setText(en10Var.getString(R.string.ping_pong_name));
                    }
                    en10Var.W0();
                    en10Var.m1();
                    SharedPreferences sharedPreferences2 = en10Var.V;
                    Boolean boolValueOf = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("PING_PONG_SOUND", true)) : null;
                    SharedPreferences sharedPreferences3 = en10Var.V;
                    Boolean boolValueOf2 = sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("PING_PONG_MUSIC", true)) : null;
                    Context context2 = en10Var.getContext();
                    if (context2 != null) {
                        mx50 mx50VarD = com.bumptech.glide.a.b(en10Var.getContext()).d(en10Var);
                        mx50VarD.getClass();
                        String string = context2.getString(R.string.background_png_cms);
                        string.getClass();
                        String strC = cw5.c(cw5Var, string, "");
                        wb90 wb90Var = new wb90(mx50VarD, strC, sh7.a(mx50VarD, Drawable.class, strC), sb90.a);
                        l5g0 lo10Var = new lo10(en10Var);
                        sw50 sw50VarB = wb90Var.b();
                        sw50VarB.L(lo10Var, null, sw50VarB, n2h.a);
                        d6j d6jVar57 = (d6j) en10Var.b;
                        if (d6jVar57 != null) {
                            ProgressMeterComponent progressMeterComponent = d6jVar57.U;
                            String string2 = en10Var.getString(R.string.ping_pong_name);
                            string2.getClass();
                            progressMeterComponent.setSoundManager("Ping Pong/", string2, boolValueOf, boolValueOf2, j770.b.A, en10Var.r1, context2);
                        }
                        d6j d6jVar58 = (d6j) en10Var.b;
                        if (d6jVar58 != null) {
                            ProgressMeterComponent progressMeterComponent2 = d6jVar58.U;
                            ncb0 ncb0Var = en10Var.v;
                            if (ncb0Var == null) {
                                Intrinsics.l("soundViewModel");
                                throw null;
                            }
                            progressMeterComponent2.H(ncb0Var);
                        }
                    }
                    d6j d6jVar59 = (d6j) en10Var.b;
                    TextView textView = (d6jVar59 == null || (binding39 = d6jVar59.L.getBinding()) == null) ? null : binding39.v;
                    d6j d6jVar60 = (d6j) en10Var.b;
                    TextView textView2 = (d6jVar60 == null || (binding38 = d6jVar60.T.getBinding()) == null) ? null : binding38.e;
                    d6j d6jVar61 = (d6j) en10Var.b;
                    TextView textView3 = (d6jVar61 == null || (binding37 = d6jVar61.V.getBinding()) == null) ? null : binding37.b;
                    d6j d6jVar62 = (d6j) en10Var.b;
                    TextView textView4 = (d6jVar62 == null || (binding36 = d6jVar62.V.getBinding()) == null) ? null : binding36.e;
                    d6j d6jVar63 = (d6j) en10Var.b;
                    TextView textView5 = (d6jVar63 == null || (binding35 = d6jVar63.V.getBinding()) == null) ? null : binding35.c;
                    d6j d6jVar64 = (d6j) en10Var.b;
                    TextView textView6 = (d6jVar64 == null || (binding34 = d6jVar64.V.getBinding()) == null) ? null : binding34.A;
                    d6j d6jVar65 = (d6j) en10Var.b;
                    TextView textView7 = (d6jVar65 == null || (binding33 = d6jVar65.V.getBinding()) == null) ? null : binding33.y;
                    d6j d6jVar66 = (d6j) en10Var.b;
                    TextView textView8 = (d6jVar66 == null || (binding32 = d6jVar66.V.getBinding()) == null) ? null : binding32.d;
                    d6j d6jVar67 = (d6j) en10Var.b;
                    TextView textView9 = (d6jVar67 == null || (binding31 = d6jVar67.b.getBinding()) == null) ? null : binding31.W;
                    d6j d6jVar68 = (d6j) en10Var.b;
                    TextView textView10 = (d6jVar68 == null || (binding30 = d6jVar68.b.getBinding()) == null) ? null : binding30.U;
                    d6j d6jVar69 = (d6j) en10Var.b;
                    TextView textView11 = (d6jVar69 == null || (binding29 = d6jVar69.b.getBinding()) == null) ? null : binding29.c;
                    d6j d6jVar70 = (d6j) en10Var.b;
                    TextView textView12 = (d6jVar70 == null || (binding28 = d6jVar70.b.getBinding()) == null) ? null : binding28.e;
                    d6j d6jVar71 = (d6j) en10Var.b;
                    TextView textView13 = (d6jVar71 == null || (binding27 = d6jVar71.c.getBinding()) == null) ? null : binding27.W;
                    d6j d6jVar72 = (d6j) en10Var.b;
                    TextView textView14 = (d6jVar72 == null || (binding26 = d6jVar72.c.getBinding()) == null) ? null : binding26.U;
                    TextView textView15 = textView;
                    d6j d6jVar73 = (d6j) en10Var.b;
                    TextView textView16 = (d6jVar73 == null || (binding25 = d6jVar73.c.getBinding()) == null) ? null : binding25.c;
                    d6j d6jVar74 = (d6j) en10Var.b;
                    TextView textView17 = (d6jVar74 == null || (binding24 = d6jVar74.c.getBinding()) == null) ? null : binding24.e;
                    d6j d6jVar75 = (d6j) en10Var.b;
                    AppCompatTextView appCompatTextView = (d6jVar75 == null || (binding23 = d6jVar75.c.getBinding()) == null) ? null : binding23.p0;
                    d6j d6jVar76 = (d6j) en10Var.b;
                    AppCompatTextView appCompatTextView2 = (d6jVar76 == null || (binding22 = d6jVar76.b.getBinding()) == null) ? null : binding22.p0;
                    d6j d6jVar77 = (d6j) en10Var.b;
                    TextView textView18 = (d6jVar77 == null || (binding21 = d6jVar77.c.getBinding()) == null) ? null : binding21.w;
                    d6j d6jVar78 = (d6j) en10Var.b;
                    TextView textView19 = (d6jVar78 == null || (binding20 = d6jVar78.b.getBinding()) == null) ? null : binding20.w;
                    d6j d6jVar79 = (d6j) en10Var.b;
                    TextView textView20 = (d6jVar79 == null || (binding19 = d6jVar79.M.getBinding()) == null) ? null : binding19.d;
                    d6j d6jVar80 = (d6j) en10Var.b;
                    AppCompatTextView appCompatTextView3 = (d6jVar80 == null || (binding18 = d6jVar80.M.getBinding()) == null) ? null : binding18.b;
                    d6j d6jVar81 = (d6j) en10Var.b;
                    TextView textView21 = textView2;
                    TextView textView22 = d6jVar81 != null ? d6jVar81.v.b : null;
                    TextView textView23 = d6jVar81 != null ? d6jVar81.v.C : null;
                    TextView textView24 = d6jVar81 != null ? d6jVar81.v.J : null;
                    TextView textView25 = d6jVar81 != null ? d6jVar81.v.K : null;
                    TextView textView26 = (d6jVar81 == null || (binding17 = d6jVar81.O.getBinding()) == null) ? null : binding17.w;
                    d6j d6jVar82 = (d6j) en10Var.b;
                    TextView textView27 = (d6jVar82 == null || (binding16 = d6jVar82.O.getBinding()) == null) ? null : binding16.D;
                    d6j d6jVar83 = (d6j) en10Var.b;
                    TextView textView28 = (d6jVar83 == null || (binding15 = d6jVar83.K.getBinding()) == null) ? null : binding15.f;
                    d6j d6jVar84 = (d6j) en10Var.b;
                    cw5.r(cw5Var, b.f(textView15, textView21, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView16, textView17, appCompatTextView, appCompatTextView2, textView18, textView19, textView20, appCompatTextView3, textView22, textView23, textView24, textView25, textView26, textView27, textView28, (d6jVar84 == null || (binding14 = d6jVar84.L.getBinding()) == null) ? null : binding14.y), null, 6);
                    d6j d6jVar85 = (d6j) en10Var.b;
                    if (d6jVar85 != null && (binding11 = d6jVar85.K.getBinding()) != null) {
                        TextView textView29 = binding11.c;
                        d6j d6jVar86 = (d6j) en10Var.b;
                        String strValueOf = String.valueOf((d6jVar86 == null || (binding13 = d6jVar86.K.getBinding()) == null) ? null : binding13.c.getTag());
                        d6j d6jVar87 = (d6j) en10Var.b;
                        textView29.setText("+ ".concat(cw5.c(cw5Var, strValueOf, String.valueOf((d6jVar87 == null || (binding12 = d6jVar87.K.getBinding()) == null) ? null : binding12.c.getText()))));
                    }
                    d6j d6jVar88 = (d6j) en10Var.b;
                    if (d6jVar88 != null && (binding10 = d6jVar88.b.getBinding()) != null && (viewTreeObserver = binding10.c.getViewTreeObserver()) != null) {
                        viewTreeObserver.addOnGlobalLayoutListener(new mo10(en10Var));
                    }
                    if (!en10Var.J0 && (d6jVar55 = (d6j) en10Var.b) != null) {
                        d6jVar55.U.P();
                    }
                } else if (loadingState.getStatus() == Status.FAILED) {
                    if (!en10Var.J0 && (d6jVar54 = (d6j) en10Var.b) != null) {
                        d6jVar54.U.P();
                    }
                    Context context3 = en10Var.getContext();
                    if (context3 != null && (d6jVar53 = (d6j) en10Var.b) != null) {
                        d6jVar53.U.F(context3, "ping pong");
                    }
                    en10Var.m1();
                }
                return Unit.a;
            }
        }));
        ncb0 ncb0Var = this.v;
        if (ncb0Var == null) {
            Intrinsics.l("soundViewModel");
            throw null;
        }
        GameDetails gameDetails2 = this.r1;
        String name2 = gameDetails2 != null ? gameDetails2.getName() : null;
        ncb0Var.e = name2 != null ? name2 : "";
    }

    public final void p1(int i2) {
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        B b2 = this.b;
        if (i2 == this.U0) {
            d6j d6jVar = (d6j) b2;
            if (d6jVar != null && (binding4 = d6jVar.b.getBinding()) != null) {
                binding4.A.setBackgroundResource(R.drawable.pp_cashout_amount);
            }
            d6j d6jVar2 = (d6j) this.b;
            if (d6jVar2 == null || (binding3 = d6jVar2.c.getBinding()) == null) {
                return;
            }
            binding3.A.setBackgroundResource(R.drawable.pp_cashout_amount_disabled);
            return;
        }
        d6j d6jVar3 = (d6j) b2;
        if (d6jVar3 != null && (binding2 = d6jVar3.b.getBinding()) != null) {
            binding2.A.setBackgroundResource(R.drawable.pp_cashout_amount_disabled);
        }
        d6j d6jVar4 = (d6j) this.b;
        if (d6jVar4 == null || (binding = d6jVar4.c.getBinding()) == null) {
            return;
        }
        binding.A.setBackgroundResource(R.drawable.pp_cashout_amount);
    }

    public final void q1(boolean z2) {
        ConstraintLayout constraintLayout;
        d6j d6jVar = (d6j) this.b;
        ViewGroup.LayoutParams layoutParams = d6jVar != null ? d6jVar.w.getLayoutParams() : null;
        layoutParams.getClass();
        DrawerLayout.LayoutParams layoutParams2 = (DrawerLayout.LayoutParams) layoutParams;
        if (z2) {
            d6j d6jVar2 = (d6j) this.b;
            layoutParams2.setMargins(0, 0, 0, (int) (((double) ((d6jVar2 == null || (constraintLayout = d6jVar2.R) == null) ? 1 : constraintLayout.getHeight())) / 9.3d));
        } else {
            layoutParams2.setMargins(0, 0, 0, 0);
        }
        d6j d6jVar3 = (d6j) this.b;
        if (d6jVar3 != null) {
            d6jVar3.w.setLayoutParams(layoutParams2);
        }
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.fragment_ping_pong, (ViewGroup) null, false);
        int i2 = R.id.bet_container;
        ShBetContainer shBetContainer = (ShBetContainer) ps9.a(R.id.bet_container, viewInflate);
        if (shBetContainer != null) {
            i2 = R.id.bet_container1;
            ShBetContainer shBetContainer2 = (ShBetContainer) ps9.a(R.id.bet_container1, viewInflate);
            if (shBetContainer2 != null) {
                i2 = R.id.bet_container_layout;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.bet_container_layout, viewInflate);
                if (constraintLayout != null) {
                    i2 = R.id.bet_space;
                    View viewA = ps9.a(R.id.bet_space, viewInflate);
                    if (viewA != null) {
                        i2 = R.id.cashAddTxt;
                        TextView textView = (TextView) ps9.a(R.id.cashAddTxt, viewInflate);
                        if (textView != null) {
                            i2 = R.id.cashMinusTxt;
                            TextView textView2 = (TextView) ps9.a(R.id.cashMinusTxt, viewInflate);
                            if (textView2 != null) {
                                i2 = R.id.cashOutToast;
                                View viewA2 = ps9.a(R.id.cashOutToast, viewInflate);
                                if (viewA2 != null) {
                                    u0s u0sVarA = u0s.a(viewA2);
                                    i2 = R.id.child_layout_constraint;
                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.child_layout_constraint, viewInflate);
                                    if (constraintLayout2 != null) {
                                        i2 = R.id.compose_view;
                                        ComposeView composeView = (ComposeView) ps9.a(R.id.compose_view, viewInflate);
                                        if (composeView != null) {
                                            i2 = R.id.coord;
                                            if (((CoordinatorLayout) ps9.a(R.id.coord, viewInflate)) != null) {
                                                i2 = R.id.drawer_layout;
                                                DrawerLayout drawerLayout = (DrawerLayout) ps9.a(R.id.drawer_layout, viewInflate);
                                                if (drawerLayout != null) {
                                                    i2 = R.id.fbg_layout;
                                                    FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.fbg_layout, viewInflate);
                                                    if (frameLayout != null) {
                                                        i2 = R.id.flContent;
                                                        if (((FrameLayout) ps9.a(R.id.flContent, viewInflate)) != null) {
                                                            i2 = R.id.flash1;
                                                            ImageView imageView = (ImageView) ps9.a(R.id.flash1, viewInflate);
                                                            if (imageView != null) {
                                                                i2 = R.id.flash2;
                                                                ImageView imageView2 = (ImageView) ps9.a(R.id.flash2, viewInflate);
                                                                if (imageView2 != null) {
                                                                    i2 = R.id.flash3;
                                                                    ImageView imageView3 = (ImageView) ps9.a(R.id.flash3, viewInflate);
                                                                    if (imageView3 != null) {
                                                                        i2 = R.id.flash4;
                                                                        ImageView imageView4 = (ImageView) ps9.a(R.id.flash4, viewInflate);
                                                                        if (imageView4 != null) {
                                                                            i2 = R.id.flash5;
                                                                            ImageView imageView5 = (ImageView) ps9.a(R.id.flash5, viewInflate);
                                                                            if (imageView5 != null) {
                                                                                i2 = R.id.flash6;
                                                                                ImageView imageView6 = (ImageView) ps9.a(R.id.flash6, viewInflate);
                                                                                if (imageView6 != null) {
                                                                                    i2 = R.id.flash7;
                                                                                    ImageView imageView7 = (ImageView) ps9.a(R.id.flash7, viewInflate);
                                                                                    if (imageView7 != null) {
                                                                                        i2 = R.id.flash8;
                                                                                        ImageView imageView8 = (ImageView) ps9.a(R.id.flash8, viewInflate);
                                                                                        if (imageView8 != null) {
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
                                                                                                        ShHeaderContainer shHeaderContainer = (ShHeaderContainer) ps9.a(R.id.header, viewInflate);
                                                                                                        if (shHeaderContainer != null) {
                                                                                                            i2 = R.id.keypad;
                                                                                                            SHKeypadContainer sHKeypadContainer = (SHKeypadContainer) ps9.a(R.id.keypad, viewInflate);
                                                                                                            if (sHKeypadContainer != null) {
                                                                                                                i2 = R.id.layout_flash;
                                                                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.layout_flash, viewInflate);
                                                                                                                if (constraintLayout3 != null) {
                                                                                                                    i2 = R.id.multiplier;
                                                                                                                    ShMultiplierContainer shMultiplierContainer = (ShMultiplierContainer) ps9.a(R.id.multiplier, viewInflate);
                                                                                                                    if (shMultiplierContainer != null) {
                                                                                                                        i2 = R.id.navigationView;
                                                                                                                        if (((NavigationView) ps9.a(R.id.navigationView, viewInflate)) != null) {
                                                                                                                            i2 = R.id.networkToast;
                                                                                                                            SHToastContainer sHToastContainer = (SHToastContainer) ps9.a(R.id.networkToast, viewInflate);
                                                                                                                            if (sHToastContainer != null) {
                                                                                                                                i2 = R.id.onboarding_images;
                                                                                                                                FrameLayout frameLayout2 = (FrameLayout) ps9.a(R.id.onboarding_images, viewInflate);
                                                                                                                                if (frameLayout2 != null) {
                                                                                                                                    ConstraintLayout constraintLayout4 = (ConstraintLayout) viewInflate;
                                                                                                                                    i2 = R.id.pp_layout;
                                                                                                                                    ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.pp_layout, viewInflate);
                                                                                                                                    if (constraintLayout5 != null) {
                                                                                                                                        i2 = R.id.previous_multiplier;
                                                                                                                                        ShRoundHistoryContainer shRoundHistoryContainer = (ShRoundHistoryContainer) ps9.a(R.id.previous_multiplier, viewInflate);
                                                                                                                                        if (shRoundHistoryContainer != null) {
                                                                                                                                            i2 = R.id.progress_meter_component;
                                                                                                                                            ProgressMeterComponent progressMeterComponent = (ProgressMeterComponent) ps9.a(R.id.progress_meter_component, viewInflate);
                                                                                                                                            if (progressMeterComponent != null) {
                                                                                                                                                i2 = R.id.round_bet;
                                                                                                                                                ShRoundBetsContainer shRoundBetsContainer = (ShRoundBetsContainer) ps9.a(R.id.round_bet, viewInflate);
                                                                                                                                                if (shRoundBetsContainer != null) {
                                                                                                                                                    i2 = R.id.round_bet_space;
                                                                                                                                                    View viewA3 = ps9.a(R.id.round_bet_space, viewInflate);
                                                                                                                                                    if (viewA3 != null) {
                                                                                                                                                        i2 = R.id.toast;
                                                                                                                                                        SHToastContainer sHToastContainer2 = (SHToastContainer) ps9.a(R.id.toast, viewInflate);
                                                                                                                                                        if (sHToastContainer2 != null) {
                                                                                                                                                            i2 = R.id.tooltip;
                                                                                                                                                            DepositTooltipComponent depositTooltipComponent = (DepositTooltipComponent) ps9.a(R.id.tooltip, viewInflate);
                                                                                                                                                            if (depositTooltipComponent != null) {
                                                                                                                                                                i2 = R.id.view_hero;
                                                                                                                                                                View viewA4 = ps9.a(R.id.view_hero, viewInflate);
                                                                                                                                                                if (viewA4 != null) {
                                                                                                                                                                    return new d6j(constraintLayout4, shBetContainer, shBetContainer2, constraintLayout, viewA, textView, textView2, u0sVarA, constraintLayout2, composeView, drawerLayout, frameLayout, imageView, imageView2, imageView3, imageView4, imageView5, imageView6, imageView7, imageView8, composeView2, giftToast, sGHamburgerMenu, shHeaderContainer, sHKeypadContainer, constraintLayout3, shMultiplierContainer, sHToastContainer, frameLayout2, constraintLayout4, constraintLayout5, shRoundHistoryContainer, progressMeterComponent, shRoundBetsContainer, viewA3, sHToastContainer2, depositTooltipComponent, viewA4);
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final void r1() {
        LobbyMetaInfo metaInfo;
        Long minimumCMSVersionSupported;
        try {
            long versionCode = SportyGamesManager.getInstance().getVersionCode();
            GameDetails gameDetails = this.r1;
            if (versionCode < ((gameDetails == null || (metaInfo = gameDetails.getMetaInfo()) == null || (minimumCMSVersionSupported = metaInfo.getMinimumCMSVersionSupported()) == null) ? 0L : minimumCMSVersionSupported.longValue())) {
                this.i1 = "en";
            }
            Map<String, ArrayList<String>> map = vur.a;
            ArrayList<String> arrayList = vur.a.get("ping-pong");
            if (arrayList == null || !arrayList.contains(SportyGamesManager.getInstance().getLanguageCode())) {
                return;
            }
            String languageCode = SportyGamesManager.getInstance().getLanguageCode();
            languageCode.getClass();
            this.i1 = languageCode;
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final void s0() {
        uab0 uab0Var = (uab0) this.a;
        int i2 = 1;
        int i3 = 0;
        if (uab0Var != null && !uab0Var.y) {
            uab0Var.a = new lua();
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
                mqc.a.getClass();
                ua.naiksoftware.stomp.a aVar = mqc.j;
                aVar.e = 15000;
                aVar.d = 15000;
                jbi<tks> jbiVarI = mqc.i.i(fv1.b);
                final u5b0 u5b0Var = new u5b0(uab0Var);
                mbi mbiVar = new mbi(jbiVarI, new b7b() { // from class: c7b0
                    @Override // defpackage.b7b
                    public final void accept(Object obj) {
                        u5b0Var.invoke(obj);
                    }
                });
                final vrx vrxVar = new vrx(uab0Var, i2);
                sur surVar = new sur(new b7b() { // from class: a9b0
                    @Override // defpackage.b7b
                    public final void accept(Object obj) {
                        vrxVar.invoke(obj);
                    }
                }, new cab0(), new pw4());
                mbiVar.h(surVar);
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    ooe0 ooe0Var = (ooe0) obj;
                    linkedHashMap.put(ooe0Var.a, ooe0Var.b);
                }
                mqc mqcVar = mqc.a;
                if (!mqcVar.d() && !mqcVar.d()) {
                    l2z l2zVar = new l2z(c420.a(SportyGamesManager.getInstance().getBaseUrlSocket(), "games/ping-pong/v1/game"), linkedHashMap, new OkHttpClient());
                    mqcVar.getClass();
                    mqc.k = l2zVar;
                    oqy<String> oqyVarF = l2zVar.f();
                    lqc lqcVar = new lqc();
                    oqyVarF.getClass();
                    cry cryVar = new cry(new nry(oqyVarF, lqcVar), new cm3(new coc()));
                    final goc gocVar = new goc();
                    wqy wqyVar = new wqy(cryVar, new b7b() { // from class: ioc
                        @Override // defpackage.b7b
                        public final void accept(Object obj2) {
                            gocVar.invoke(obj2);
                        }
                    }, pjj.d);
                    final koc kocVar = new koc(i3);
                    cry cryVar2 = new cry(wqyVar, new c630() { // from class: moc
                        @Override // defpackage.c630
                        public final boolean test(Object obj2) {
                            obj2.getClass();
                            return ((Boolean) kocVar.invoke(obj2)).booleanValue();
                        }
                    });
                    final ooc oocVar = new ooc();
                    b7b b7bVar = new b7b() { // from class: qoc
                        @Override // defpackage.b7b
                        public final void accept(Object obj2) {
                            oocVar.invoke(obj2);
                        }
                    };
                    fqc fqcVar = new fqc();
                    pjj.d dVar = pjj.c;
                    rur rurVar = new rur(b7bVar, fqcVar, dVar);
                    cryVar2.a(rurVar);
                    mqc.h = rurVar;
                    a3 a3Var = mqc.k;
                    if (a3Var == null) {
                        Intrinsics.l("connectionProvider");
                        throw null;
                    }
                    rr30<tks> rr30Var = a3Var.a;
                    final hqc hqcVar = new hqc(arrayList, i3);
                    b7b b7bVar2 = new b7b() { // from class: jqc
                        @Override // defpackage.b7b
                        public final void accept(Object obj2) {
                            hqcVar.invoke(obj2);
                        }
                    };
                    rr30Var.getClass();
                    rur rurVar2 = new rur(b7bVar2, pjj.e, dVar);
                    rr30Var.a(rurVar2);
                    mqc.g = rurVar2;
                }
                lua luaVar = uab0Var.a;
                if (luaVar != null) {
                    luaVar.b(surVar);
                }
            }
        }
        this.g0 = true;
        d6j d6jVar = (d6j) this.b;
        if (d6jVar != null) {
            d6jVar.b.setBetPlaced(false);
        }
        d6j d6jVar2 = (d6j) this.b;
        if (d6jVar2 != null) {
            d6jVar2.c.setBetPlaced(false);
        }
        d6j d6jVar3 = (d6j) this.b;
        if (d6jVar3 != null) {
            d6jVar3.c.setBetInProgress(false);
        }
        d6j d6jVar4 = (d6j) this.b;
        if (d6jVar4 != null) {
            d6jVar4.b.setBetInProgress(false);
        }
        this.n0.clear();
        d6j d6jVar5 = (d6j) this.b;
        if (d6jVar5 != null) {
            d6jVar5.V.a();
        }
    }

    public final void s1() {
        d6j d6jVar = (d6j) this.b;
        if (d6jVar != null) {
            d6jVar.V.setVisibility(0);
        }
        d6j d6jVar2 = (d6j) this.b;
        if (d6jVar2 != null) {
            d6jVar2.d.setVisibility(0);
        }
        d6j d6jVar3 = (d6j) this.b;
        if (d6jVar3 != null) {
            d6jVar3.S.setVisibility(0);
        }
    }

    public final void t0() {
        if (!Z0() || this.N0) {
            return;
        }
        sp5.c(this.B0, null, null, new c(null), 3);
    }

    public final void t1() {
        d6j d6jVar = (d6j) this.b;
        if (d6jVar != null) {
            SHToastContainer sHToastContainer = d6jVar.X;
            gks gksVarA = wks.a(getLifecycle());
            cw5 cw5Var = cw5.a;
            String string = getString(R.string.sg_campaign_navigation_disabled_key);
            string.getClass();
            sHToastContainer.k(gksVarA, cw5.c(cw5Var, string, "You have active bets. Cashout and try again."), 1800L);
        }
    }

    public final Object u0(TextView textView, double d2, String str, lkf0 lkf0Var) {
        xh5 xh5Var = this.q0;
        if (xh5Var == null) {
            return Unit.a;
        }
        gks gksVarA = wks.a(getLifecycle());
        kod kodVar = b1f.a;
        Object objJ = xh5Var.j(lkf0Var, sp5.b(gksVarA, ewu.a, peb.b, new fn10(d2, textView, str, this, null)));
        return objJ == neb.a ? objJ : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:177:0x034a  */
    /* JADX WARN: Code duplicated, block: B:179:0x034e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0354  */
    /* JADX WARN: Code duplicated, block: B:207:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:209:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:211:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:214:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:258:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:260:0x04af  */
    /* JADX WARN: Code duplicated, block: B:287:0x0525  */
    /* JADX WARN: Code duplicated, block: B:295:0x053a  */
    /* JADX WARN: Code duplicated, block: B:297:0x0544  */
    /* JADX WARN: Code duplicated, block: B:307:0x056a  */
    /* JADX WARN: Code duplicated, block: B:309:0x0570  */
    /* JADX WARN: Code duplicated, block: B:311:0x0574  */
    /* JADX WARN: Code duplicated, block: B:315:0x058e  */
    /* JADX WARN: Code duplicated, block: B:317:0x0594  */
    /* JADX WARN: Code duplicated, block: B:320:0x059f  */
    /* JADX WARN: Code duplicated, block: B:325:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:330:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:335:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:338:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:341:0x0600  */
    /* JADX WARN: Code duplicated, block: B:346:0x0613  */
    /* JADX WARN: Code duplicated, block: B:351:0x062b  */
    /* JADX WARN: Code duplicated, block: B:357:0x0643  */
    /* JADX WARN: Code duplicated, block: B:423:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:425:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:427:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:430:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:435:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:440:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:445:0x0812  */
    /* JADX WARN: Code duplicated, block: B:450:0x0827  */
    /* JADX WARN: Code duplicated, block: B:453:0x0838  */
    /* JADX WARN: Code duplicated, block: B:455:0x083e  */
    /* JADX WARN: Code duplicated, block: B:457:0x0842  */
    /* JADX WARN: Code duplicated, block: B:460:0x085a  */
    /* JADX WARN: Code duplicated, block: B:463:0x0867  */
    /* JADX WARN: Code duplicated, block: B:468:0x087c  */
    /* JADX WARN: Code duplicated, block: B:473:0x0891  */
    /* JADX WARN: Code duplicated, block: B:478:0x08a6  */
    /* JADX WARN: Code duplicated, block: B:483:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:488:0x08d0  */
    /* JADX WARN: Code duplicated, block: B:491:0x08e1  */
    /* JADX WARN: Code duplicated, block: B:494:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:500:0x0905  */
    /* JADX WARN: Code duplicated, block: B:511:0x092c  */
    /* JADX WARN: Code duplicated, block: B:527:0x0964  */
    /* JADX WARN: Code duplicated, block: B:528:0x096b  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:530:0x096e  */
    /* JADX WARN: Code duplicated, block: B:532:0x0974  */
    /* JADX WARN: Code duplicated, block: B:534:0x097c  */
    /* JADX WARN: Code duplicated, block: B:537:0x0985  */
    /* JADX WARN: Code duplicated, block: B:539:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:71:0x0124  */
    /* JADX WARN: Code duplicated, block: B:77:0x013c  */
    public final void u1(MultiplierResponse multiplierResponse) {
        Context context;
        d6j d6jVar;
        d6j d6jVar2;
        d6j d6jVar3;
        d6j d6jVar4;
        d6j d6jVar5;
        d6j d6jVar6;
        d6j d6jVar7;
        d6j d6jVar8;
        cr20 binding;
        cr20 binding2;
        cr20 binding3;
        cr20 binding4;
        cr20 binding5;
        cr20 binding6;
        cr20 binding7;
        d6j d6jVar9;
        cr20 binding8;
        d6j d6jVar10;
        d6j d6jVar11;
        d6j d6jVar12;
        d6j d6jVar13;
        d6j d6jVar14;
        d6j d6jVar15;
        cr20 binding9;
        cr20 binding10;
        cr20 binding11;
        cr20 binding12;
        cr20 binding13;
        d6j d6jVar16;
        d6j d6jVar17;
        boolean z2;
        cr20 binding14;
        cr20 binding15;
        cr20 binding16;
        cr20 binding17;
        d6j d6jVar18;
        cr20 binding18;
        d6j d6jVar19;
        cr20 binding19;
        cr20 binding20;
        cr20 binding21;
        d6j d6jVar20;
        d6j d6jVar21;
        Context context2;
        Context context3;
        d6j d6jVar22;
        d6j d6jVar23;
        d6j d6jVar24;
        d6j d6jVar25;
        d6j d6jVar26;
        TextView textView;
        d6j d6jVar27;
        d6j d6jVar28;
        cr20 binding22;
        cr20 binding23;
        cr20 binding24;
        cr20 binding25;
        cr20 binding26;
        cr20 binding27;
        boolean z3;
        B b2;
        d6j d6jVar29;
        d6j d6jVar30;
        Context context4;
        d6j d6jVar31;
        d6j d6jVar32;
        d6j d6jVar33;
        d6j d6jVar34;
        d6j d6jVar35;
        d6j d6jVar36;
        d6j d6jVar37;
        boolean z4;
        d6j d6jVar38;
        cr20 binding28;
        cr20 binding29;
        cr20 binding30;
        cr20 binding31;
        cr20 binding32;
        cr20 binding33;
        cr20 binding34;
        d6j d6jVar39;
        d6j d6jVar40;
        d6j d6jVar41;
        d6j d6jVar42;
        d6j d6jVar43;
        d6j d6jVar44;
        cr20 binding35;
        cr20 binding36;
        cr20 binding37;
        cr20 binding38;
        cr20 binding39;
        d6j d6jVar45;
        d6j d6jVar46;
        boolean z5;
        cr20 binding40;
        cr20 binding41;
        cr20 binding42;
        cr20 binding43;
        d6j d6jVar47;
        cr20 binding44;
        cr20 binding45;
        cr20 binding46;
        d6j d6jVar48;
        d6j d6jVar49;
        Context context5;
        Context context6;
        d6j d6jVar50;
        d6j d6jVar51;
        d6j d6jVar52;
        d6j d6jVar53;
        d6j d6jVar54;
        TextView textView2;
        d6j d6jVar55;
        d6j d6jVar56;
        cr20 binding47;
        cr20 binding48;
        cr20 binding49;
        cr20 binding50;
        cr20 binding51;
        cr20 binding52;
        d6j d6jVar57;
        d6j d6jVar58;
        cr20 binding53;
        d6j d6jVar59;
        cr20 binding54;
        d6j d6jVar60;
        GiftItem giftItem;
        d6j d6jVar61;
        cr20 binding55;
        d6j d6jVar62;
        cr20 binding56;
        d6j d6jVar63;
        d6j d6jVar64;
        d6j d6jVar65;
        d6j d6jVar66;
        d6j d6jVar67;
        d6j d6jVar68;
        cr20 binding57;
        cr20 binding58;
        cr20 binding59;
        cr20 binding60;
        cr20 binding61;
        cr20 binding62;
        cr20 binding63;
        cr20 binding64;
        cr20 binding65;
        cr20 binding66;
        boolean z6 = this.N;
        B b3 = this.b;
        if (!z6) {
            d6j d6jVar69 = (d6j) b3;
            if (d6jVar69 == null || d6jVar69.b.getBetPlaced() || this.D || this.N) {
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT") && (d6jVar20 = (d6j) this.b) != null && d6jVar20.b.getBetPlaced() && !this.D && (d6jVar21 = (d6j) this.b) != null) {
                    if (multiplierResponse.getRoundId() == d6jVar21.b.getRoundId()) {
                        context2 = getContext();
                        if (context2 != null) {
                            d6jVar22 = (d6j) this.b;
                            if (d6jVar22 != null && (binding27 = d6jVar22.b.getBinding()) != null) {
                                binding27.v.setVisibility(0);
                            }
                            d6jVar23 = (d6j) this.b;
                            if (d6jVar23 != null && (binding26 = d6jVar23.b.getBinding()) != null) {
                                binding26.B.setVisibility(8);
                            }
                            d6jVar24 = (d6j) this.b;
                            if (d6jVar24 != null && (binding25 = d6jVar24.b.getBinding()) != null) {
                                binding25.v.setBackground(context2.getDrawable(R.drawable.bet_button_pp));
                            }
                            d6jVar25 = (d6j) this.b;
                            if (d6jVar25 != null) {
                                d6jVar25.b.setEnableContainer();
                            }
                            cw5 cw5Var = cw5.a;
                            d6jVar26 = (d6j) this.b;
                            if (d6jVar26 != null || (binding24 = d6jVar26.b.getBinding()) == null) {
                                textView = null;
                            } else {
                                textView = binding24.w;
                            }
                            cw5.r(cw5Var, kotlin.collections.b.f(textView), null, 4);
                            d6jVar27 = (d6j) this.b;
                            if (d6jVar27 != null && (binding23 = d6jVar27.b.getBinding()) != null) {
                                binding23.q0.setVisibility(8);
                            }
                            d6jVar28 = (d6j) this.b;
                            if (d6jVar28 != null && (binding22 = d6jVar28.b.getBinding()) != null) {
                                binding22.y.setBackground(context2.getDrawable(R.drawable.pp_card_bet));
                            }
                        }
                        if (!this.D0 && this.C0.size() > 0) {
                            Y0();
                        }
                        if (this.h0 && (context3 = getContext()) != null) {
                            Intent intent = new Intent("custom-event-name");
                            intent.putExtra(EventKeys.ERROR_MESSAGE, "");
                            intent.putExtra("betIndex", 1);
                            pot.a(context3).c(intent);
                        }
                        I0();
                        Unit unit = Unit.a;
                    }
                }
                d6j d6jVar70 = (d6j) this.b;
                if (d6jVar70 == null || !d6jVar70.b.getBetPlaced() || !Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") || Float.parseFloat(multiplierResponse.getMultiplier()) <= 1.0f || (d6jVar16 = (d6j) this.b) == null) {
                    if (this.N) {
                        d6jVar10 = (d6j) this.b;
                        if (d6jVar10 != null) {
                            d6jVar10.b.setEnableContainer();
                            Unit unit2 = Unit.a;
                        }
                        d6jVar11 = (d6j) this.b;
                        if (d6jVar11 != null && (binding13 = d6jVar11.b.getBinding()) != null) {
                            binding13.D.setVisibility(0);
                            Unit unit3 = Unit.a;
                        }
                        d6jVar12 = (d6j) this.b;
                        if (d6jVar12 != null && (binding12 = d6jVar12.b.getBinding()) != null) {
                            binding12.Y.setVisibility(0);
                            Unit unit4 = Unit.a;
                        }
                        d6jVar13 = (d6j) this.b;
                        if (d6jVar13 != null && (binding11 = d6jVar13.b.getBinding()) != null) {
                            binding11.a0.setVisibility(0);
                            Unit unit5 = Unit.a;
                        }
                        d6jVar14 = (d6j) this.b;
                        if (d6jVar14 != null && (binding10 = d6jVar14.b.getBinding()) != null) {
                            binding10.v.setVisibility(8);
                            Unit unit6 = Unit.a;
                        }
                        d6jVar15 = (d6j) this.b;
                        if (d6jVar15 != null && (binding9 = d6jVar15.b.getBinding()) != null) {
                            binding9.q0.setVisibility(8);
                            Unit unit7 = Unit.a;
                        }
                    } else {
                        context = getContext();
                        if (context != null) {
                            d6jVar = (d6j) this.b;
                            if (d6jVar != null) {
                                d6jVar.b.setDisableContainer();
                                Unit unit8 = Unit.a;
                            }
                            if (this.h0) {
                                Intent intent2 = new Intent("custom-event-name");
                                intent2.putExtra(EventKeys.ERROR_MESSAGE, "");
                                intent2.putExtra("betIndex", 1);
                                pot.a(context).c(intent2);
                                d6jVar9 = (d6j) this.b;
                                if (d6jVar9 != null && (binding8 = d6jVar9.b.getBinding()) != null) {
                                    binding8.v.setVisibility(8);
                                    Unit unit9 = Unit.a;
                                }
                            }
                            d6jVar2 = (d6j) this.b;
                            if (d6jVar2 != null && (binding7 = d6jVar2.b.getBinding()) != null) {
                                binding7.q0.setVisibility(0);
                                Unit unit10 = Unit.a;
                            }
                            d6jVar3 = (d6j) this.b;
                            if (d6jVar3 != null && (binding6 = d6jVar3.b.getBinding()) != null) {
                                binding6.v.setVisibility(8);
                                Unit unit11 = Unit.a;
                            }
                            d6jVar4 = (d6j) this.b;
                            if (d6jVar4 != null && (binding5 = d6jVar4.b.getBinding()) != null) {
                                binding5.B.setVisibility(8);
                                Unit unit12 = Unit.a;
                            }
                            d6jVar5 = (d6j) this.b;
                            if (d6jVar5 != null && (binding4 = d6jVar5.b.getBinding()) != null) {
                                binding4.D.setVisibility(8);
                                Unit unit13 = Unit.a;
                            }
                            d6jVar6 = (d6j) this.b;
                            if (d6jVar6 != null && (binding3 = d6jVar6.b.getBinding()) != null) {
                                binding3.Y.setVisibility(8);
                                Unit unit14 = Unit.a;
                            }
                            d6jVar7 = (d6j) this.b;
                            if (d6jVar7 != null && (binding2 = d6jVar7.b.getBinding()) != null) {
                                binding2.a0.setVisibility(8);
                                Unit unit15 = Unit.a;
                            }
                            d6jVar8 = (d6j) this.b;
                            if (d6jVar8 != null && (binding = d6jVar8.b.getBinding()) != null) {
                                binding.y.setBackground(context.getDrawable(R.drawable.pp_card_waiting));
                                Unit unit16 = Unit.a;
                            }
                            Unit unit17 = Unit.a;
                        }
                    }
                } else if (multiplierResponse.getRoundId() == d6jVar16.b.getRoundId() && (d6jVar17 = (d6j) this.b) != null && !d6jVar17.b.getCashoutDone()) {
                    d6j d6jVar71 = (d6j) this.b;
                    if (d6jVar71 != null) {
                        d6jVar71.b.setDisableContainer();
                        Unit unit18 = Unit.a;
                    }
                    d6j d6jVar72 = (d6j) this.b;
                    if (d6jVar72 != null && (binding21 = d6jVar72.b.getBinding()) != null) {
                        binding21.B.setTextSize(12.0f);
                        Unit unit19 = Unit.a;
                    }
                    Context context7 = getContext();
                    if (context7 != null) {
                        d6j d6jVar73 = (d6j) this.b;
                        if (d6jVar73 != null && (binding20 = d6jVar73.b.getBinding()) != null) {
                            binding20.B.setBackground(context7.getDrawable(R.drawable.cashout_button_sh));
                            Unit unit20 = Unit.a;
                        }
                        Unit unit21 = Unit.a;
                    }
                    if (Build.VERSION.SDK_INT <= 25 && (d6jVar19 = (d6j) this.b) != null && (binding19 = d6jVar19.b.getBinding()) != null) {
                        binding19.B.setTextSize(12.0f);
                        Unit unit22 = Unit.a;
                    }
                    double d2 = Double.parseDouble(multiplierResponse.getMultiplier());
                    d6j d6jVar74 = (d6j) this.b;
                    BigDecimal bigDecimalZ0 = z0(d2, d6jVar74 != null ? d6jVar74.b.getBetAmount() : 0.0d);
                    cw5 cw5Var2 = cw5.a;
                    String string = getString(R.string.cash_out_upper_case_cms);
                    string.getClass();
                    String string2 = getString(R.string.cashout_text);
                    string2.getClass();
                    cw5Var2.getClass();
                    String strB = cw5.b(string, string2, null);
                    d6j d6jVar75 = (d6j) this.b;
                    if (d6jVar75 != null && !d6jVar75.b.getCashoutInProgress() && (d6jVar18 = (d6j) this.b) != null && (binding18 = d6jVar18.b.getBinding()) != null) {
                        binding18.B.setText(strB + "\n" + bigDecimalZ0);
                        Unit unit23 = Unit.a;
                    }
                    Context context8 = getContext();
                    if (context8 != null) {
                        if (this.h0) {
                            Intent intent3 = new Intent("custom-event-name");
                            intent3.putExtra(EventKeys.ERROR_MESSAGE, strB + "\n" + bigDecimalZ0);
                            intent3.putExtra("betIndex", 1);
                            pot.a(context8).c(intent3);
                        }
                        d6j d6jVar76 = (d6j) this.b;
                        if (d6jVar76 != null && (binding17 = d6jVar76.b.getBinding()) != null) {
                            binding17.q0.setVisibility(8);
                            Unit unit24 = Unit.a;
                        }
                        d6j d6jVar77 = (d6j) this.b;
                        if (d6jVar77 != null && (binding16 = d6jVar77.b.getBinding()) != null) {
                            binding16.v.setVisibility(8);
                            Unit unit25 = Unit.a;
                        }
                        d6j d6jVar78 = (d6j) this.b;
                        if (d6jVar78 != null && (binding15 = d6jVar78.b.getBinding()) != null) {
                            binding15.B.setVisibility(0);
                            Unit unit26 = Unit.a;
                        }
                        d6j d6jVar79 = (d6j) this.b;
                        if (d6jVar79 != null && (binding14 = d6jVar79.b.getBinding()) != null) {
                            binding14.y.setBackground(context8.getDrawable(R.drawable.pp_card_cashout));
                            Unit unit27 = Unit.a;
                        }
                        Unit unit28 = Unit.a;
                        z2 = true;
                    }
                } else if (this.N) {
                    d6jVar10 = (d6j) this.b;
                    if (d6jVar10 != null) {
                        d6jVar10.b.setEnableContainer();
                        Unit unit29 = Unit.a;
                    }
                    d6jVar11 = (d6j) this.b;
                    if (d6jVar11 != null) {
                        binding13.D.setVisibility(0);
                        Unit unit30 = Unit.a;
                    }
                    d6jVar12 = (d6j) this.b;
                    if (d6jVar12 != null) {
                        binding12.Y.setVisibility(0);
                        Unit unit31 = Unit.a;
                    }
                    d6jVar13 = (d6j) this.b;
                    if (d6jVar13 != null) {
                        binding11.a0.setVisibility(0);
                        Unit unit32 = Unit.a;
                    }
                    d6jVar14 = (d6j) this.b;
                    if (d6jVar14 != null) {
                        binding10.v.setVisibility(8);
                        Unit unit33 = Unit.a;
                    }
                    d6jVar15 = (d6j) this.b;
                    if (d6jVar15 != null) {
                        binding9.q0.setVisibility(8);
                        Unit unit34 = Unit.a;
                    }
                } else {
                    context = getContext();
                    if (context != null) {
                        d6jVar = (d6j) this.b;
                        if (d6jVar != null) {
                            d6jVar.b.setDisableContainer();
                            Unit unit35 = Unit.a;
                        }
                        if (this.h0) {
                            Intent intent4 = new Intent("custom-event-name");
                            intent4.putExtra(EventKeys.ERROR_MESSAGE, "");
                            intent4.putExtra("betIndex", 1);
                            pot.a(context).c(intent4);
                            d6jVar9 = (d6j) this.b;
                            if (d6jVar9 != null) {
                                binding8.v.setVisibility(8);
                                Unit unit36 = Unit.a;
                            }
                        }
                        d6jVar2 = (d6j) this.b;
                        if (d6jVar2 != null) {
                            binding7.q0.setVisibility(0);
                            Unit unit110 = Unit.a;
                        }
                        d6jVar3 = (d6j) this.b;
                        if (d6jVar3 != null) {
                            binding6.v.setVisibility(8);
                            Unit unit111 = Unit.a;
                        }
                        d6jVar4 = (d6j) this.b;
                        if (d6jVar4 != null) {
                            binding5.B.setVisibility(8);
                            Unit unit112 = Unit.a;
                        }
                        d6jVar5 = (d6j) this.b;
                        if (d6jVar5 != null) {
                            binding4.D.setVisibility(8);
                            Unit unit113 = Unit.a;
                        }
                        d6jVar6 = (d6j) this.b;
                        if (d6jVar6 != null) {
                            binding3.Y.setVisibility(8);
                            Unit unit114 = Unit.a;
                        }
                        d6jVar7 = (d6j) this.b;
                        if (d6jVar7 != null) {
                            binding2.a0.setVisibility(8);
                            Unit unit115 = Unit.a;
                        }
                        d6jVar8 = (d6j) this.b;
                        if (d6jVar8 != null) {
                            binding.y.setBackground(context.getDrawable(R.drawable.pp_card_waiting));
                            Unit unit116 = Unit.a;
                        }
                        Unit unit117 = Unit.a;
                    }
                }
            } else {
                context2 = getContext();
                if (context2 != null) {
                    d6jVar22 = (d6j) this.b;
                    if (d6jVar22 != null) {
                        binding27.v.setVisibility(0);
                    }
                    d6jVar23 = (d6j) this.b;
                    if (d6jVar23 != null) {
                        binding26.B.setVisibility(8);
                    }
                    d6jVar24 = (d6j) this.b;
                    if (d6jVar24 != null) {
                        binding25.v.setBackground(context2.getDrawable(R.drawable.bet_button_pp));
                    }
                    d6jVar25 = (d6j) this.b;
                    if (d6jVar25 != null) {
                        d6jVar25.b.setEnableContainer();
                    }
                    cw5 cw5Var3 = cw5.a;
                    d6jVar26 = (d6j) this.b;
                    if (d6jVar26 != null) {
                        textView = null;
                    } else {
                        textView = null;
                    }
                    cw5.r(cw5Var3, kotlin.collections.b.f(textView), null, 4);
                    d6jVar27 = (d6j) this.b;
                    if (d6jVar27 != null) {
                        binding23.q0.setVisibility(8);
                    }
                    d6jVar28 = (d6j) this.b;
                    if (d6jVar28 != null) {
                        binding22.y.setBackground(context2.getDrawable(R.drawable.pp_card_bet));
                    }
                }
                if (!this.D0) {
                    Y0();
                }
                if (this.h0) {
                    Intent intent5 = new Intent("custom-event-name");
                    intent5.putExtra(EventKeys.ERROR_MESSAGE, "");
                    intent5.putExtra("betIndex", 1);
                    pot.a(context3).c(intent5);
                }
                I0();
                Unit unit37 = Unit.a;
            }
            z3 = this.O;
            b2 = this.b;
            if (z3) {
                d6jVar29 = (d6j) b2;
                if (d6jVar29 != null || d6jVar29.c.getBetPlaced() || this.H || this.O) {
                    if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT") && (d6jVar48 = (d6j) this.b) != null && d6jVar48.c.getBetPlaced() && !this.H && (d6jVar49 = (d6j) this.b) != null) {
                        if (multiplierResponse.getRoundId() == d6jVar49.c.getRoundId()) {
                            context5 = getContext();
                            if (context5 != null) {
                                if (this.h0) {
                                    Intent intent6 = new Intent("custom-event-name");
                                    intent6.putExtra(EventKeys.ERROR_MESSAGE, "");
                                    intent6.putExtra("betIndex", 2);
                                    pot.a(context5).c(intent6);
                                }
                                Unit unit38 = Unit.a;
                            }
                            context6 = getContext();
                            if (context6 != null) {
                                d6jVar50 = (d6j) this.b;
                                if (d6jVar50 != null) {
                                    d6jVar50.c.setEnableContainer();
                                }
                                d6jVar51 = (d6j) this.b;
                                if (d6jVar51 != null && (binding52 = d6jVar51.c.getBinding()) != null) {
                                    binding52.v.setVisibility(0);
                                }
                                d6jVar52 = (d6j) this.b;
                                if (d6jVar52 != null && (binding51 = d6jVar52.c.getBinding()) != null) {
                                    binding51.B.setVisibility(8);
                                }
                                d6jVar53 = (d6j) this.b;
                                if (d6jVar53 != null && (binding50 = d6jVar53.c.getBinding()) != null) {
                                    binding50.v.setBackground(context6.getDrawable(R.drawable.bet_button_pp));
                                }
                                cw5 cw5Var4 = cw5.a;
                                d6jVar54 = (d6j) this.b;
                                if (d6jVar54 != null || (binding49 = d6jVar54.c.getBinding()) == null) {
                                    textView2 = null;
                                } else {
                                    textView2 = binding49.w;
                                }
                                cw5.r(cw5Var4, kotlin.collections.b.f(textView2), null, 4);
                                d6jVar55 = (d6j) this.b;
                                if (d6jVar55 != null && (binding48 = d6jVar55.c.getBinding()) != null) {
                                    binding48.q0.setVisibility(8);
                                }
                                d6jVar56 = (d6j) this.b;
                                if (d6jVar56 != null && (binding47 = d6jVar56.c.getBinding()) != null) {
                                    binding47.y.setBackground(context6.getDrawable(R.drawable.pp_card_bet));
                                }
                                if (!this.D0 && this.C0.size() > 0) {
                                    Y0();
                                }
                            }
                            I0();
                            Unit unit39 = Unit.a;
                        }
                    }
                    d6jVar30 = (d6j) this.b;
                    if (d6jVar30 == null && d6jVar30.c.getBetPlaced() && Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") && Float.parseFloat(multiplierResponse.getMultiplier()) > 1.0f && (d6jVar45 = (d6j) this.b) != null) {
                        if (multiplierResponse.getRoundId() == d6jVar45.c.getRoundId() && (d6jVar46 = (d6j) this.b) != null && !d6jVar46.c.getCashoutDone()) {
                            Context context9 = getContext();
                            if (context9 != null) {
                                d6j d6jVar80 = (d6j) this.b;
                                if (d6jVar80 != null) {
                                    d6jVar80.c.setDisableContainer();
                                    Unit unit40 = Unit.a;
                                }
                                d6j d6jVar81 = (d6j) this.b;
                                if (d6jVar81 != null && (binding46 = d6jVar81.c.getBinding()) != null) {
                                    binding46.B.setTextSize(12.0f);
                                    Unit unit41 = Unit.a;
                                }
                                d6j d6jVar82 = (d6j) this.b;
                                if (d6jVar82 != null && (binding45 = d6jVar82.c.getBinding()) != null) {
                                    binding45.B.setBackground(context9.getDrawable(R.drawable.cashout_button_sh));
                                    Unit unit42 = Unit.a;
                                }
                                double d3 = Double.parseDouble(multiplierResponse.getMultiplier());
                                d6j d6jVar83 = (d6j) this.b;
                                BigDecimal bigDecimalZ1 = z0(d3, d6jVar83 != null ? d6jVar83.c.getBetAmount() : 0.0d);
                                cw5 cw5Var5 = cw5.a;
                                String string3 = getString(R.string.cash_out_upper_case_cms);
                                string3.getClass();
                                String string4 = getString(R.string.cashout_text);
                                string4.getClass();
                                cw5Var5.getClass();
                                String strB2 = cw5.b(string3, string4, null);
                                d6j d6jVar84 = (d6j) this.b;
                                if (d6jVar84 != null && !d6jVar84.c.getCashoutInProgress() && (d6jVar47 = (d6j) this.b) != null && (binding44 = d6jVar47.c.getBinding()) != null) {
                                    binding44.B.setText(strB2 + "\n" + bigDecimalZ1);
                                    Unit unit43 = Unit.a;
                                }
                                if (this.h0) {
                                    Intent intent7 = new Intent("custom-event-name");
                                    intent7.putExtra(EventKeys.ERROR_MESSAGE, strB2 + "\n" + bigDecimalZ1);
                                    intent7.putExtra("betIndex", 2);
                                    pot.a(context9).c(intent7);
                                }
                                d6j d6jVar85 = (d6j) this.b;
                                if (d6jVar85 != null && (binding43 = d6jVar85.c.getBinding()) != null) {
                                    binding43.q0.setVisibility(8);
                                    Unit unit44 = Unit.a;
                                }
                                d6j d6jVar86 = (d6j) this.b;
                                if (d6jVar86 != null && (binding42 = d6jVar86.c.getBinding()) != null) {
                                    binding42.v.setVisibility(8);
                                    Unit unit45 = Unit.a;
                                }
                                d6j d6jVar87 = (d6j) this.b;
                                if (d6jVar87 != null && (binding41 = d6jVar87.c.getBinding()) != null) {
                                    binding41.B.setVisibility(0);
                                    Unit unit46 = Unit.a;
                                }
                                d6j d6jVar88 = (d6j) this.b;
                                if (d6jVar88 != null && (binding40 = d6jVar88.c.getBinding()) != null) {
                                    binding40.y.setBackground(context9.getDrawable(R.drawable.pp_card_cashout));
                                    Unit unit47 = Unit.a;
                                }
                                Unit unit48 = Unit.a;
                                z5 = true;
                            }
                        } else if (this.O) {
                            d6jVar39 = (d6j) this.b;
                            if (d6jVar39 != null) {
                                d6jVar39.c.setEnableContainer();
                                Unit unit49 = Unit.a;
                            }
                            d6jVar40 = (d6j) this.b;
                            if (d6jVar40 != null) {
                                binding39.D.setVisibility(0);
                                Unit unit50 = Unit.a;
                            }
                            d6jVar41 = (d6j) this.b;
                            if (d6jVar41 != null) {
                                binding38.Y.setVisibility(0);
                                Unit unit51 = Unit.a;
                            }
                            d6jVar42 = (d6j) this.b;
                            if (d6jVar42 != null) {
                                binding37.a0.setVisibility(0);
                                Unit unit52 = Unit.a;
                            }
                            d6jVar43 = (d6j) this.b;
                            if (d6jVar43 != null) {
                                binding36.v.setVisibility(8);
                                Unit unit53 = Unit.a;
                            }
                            d6jVar44 = (d6j) this.b;
                            if (d6jVar44 != null) {
                                binding35.q0.setVisibility(8);
                                Unit unit54 = Unit.a;
                            }
                        } else {
                            context4 = getContext();
                            if (context4 != null) {
                                if (this.h0) {
                                    Intent intent8 = new Intent("custom-event-name");
                                    intent8.putExtra(EventKeys.ERROR_MESSAGE, "");
                                    intent8.putExtra("betIndex", 2);
                                    pot.a(context4).c(intent8);
                                }
                                d6jVar31 = (d6j) this.b;
                                if (d6jVar31 != null) {
                                    d6jVar31.c.setDisableContainer();
                                    Unit unit55 = Unit.a;
                                }
                                d6jVar32 = (d6j) this.b;
                                if (d6jVar32 != null) {
                                    binding34.D.setVisibility(8);
                                    Unit unit56 = Unit.a;
                                }
                                d6jVar33 = (d6j) this.b;
                                if (d6jVar33 != null) {
                                    binding33.Y.setVisibility(8);
                                    Unit unit57 = Unit.a;
                                }
                                d6jVar34 = (d6j) this.b;
                                if (d6jVar34 != null) {
                                    binding32.a0.setVisibility(8);
                                    Unit unit58 = Unit.a;
                                }
                                d6jVar35 = (d6j) this.b;
                                if (d6jVar35 != null) {
                                    binding31.v.setVisibility(8);
                                    Unit unit59 = Unit.a;
                                }
                                d6jVar36 = (d6j) this.b;
                                if (d6jVar36 != null) {
                                    binding30.B.setVisibility(8);
                                    Unit unit60 = Unit.a;
                                }
                                d6jVar37 = (d6j) this.b;
                                if (d6jVar37 != null) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                d6jVar38 = (d6j) this.b;
                                if (d6jVar38 != null) {
                                    binding28.y.setBackground(context4.getDrawable(R.drawable.pp_card_waiting));
                                    Unit unit61 = Unit.a;
                                }
                            }
                            z5 = z4;
                        }
                    } else if (this.O) {
                        d6jVar39 = (d6j) this.b;
                        if (d6jVar39 != null) {
                            d6jVar39.c.setEnableContainer();
                            Unit unit410 = Unit.a;
                        }
                        d6jVar40 = (d6j) this.b;
                        if (d6jVar40 != null && (binding39 = d6jVar40.c.getBinding()) != null) {
                            binding39.D.setVisibility(0);
                            Unit unit510 = Unit.a;
                        }
                        d6jVar41 = (d6j) this.b;
                        if (d6jVar41 != null && (binding38 = d6jVar41.c.getBinding()) != null) {
                            binding38.Y.setVisibility(0);
                            Unit unit511 = Unit.a;
                        }
                        d6jVar42 = (d6j) this.b;
                        if (d6jVar42 != null && (binding37 = d6jVar42.c.getBinding()) != null) {
                            binding37.a0.setVisibility(0);
                            Unit unit512 = Unit.a;
                        }
                        d6jVar43 = (d6j) this.b;
                        if (d6jVar43 != null && (binding36 = d6jVar43.c.getBinding()) != null) {
                            binding36.v.setVisibility(8);
                            Unit unit513 = Unit.a;
                        }
                        d6jVar44 = (d6j) this.b;
                        if (d6jVar44 != null && (binding35 = d6jVar44.c.getBinding()) != null) {
                            binding35.q0.setVisibility(8);
                            Unit unit514 = Unit.a;
                        }
                    } else {
                        context4 = getContext();
                        if (context4 != null) {
                            if (this.h0) {
                                Intent intent9 = new Intent("custom-event-name");
                                intent9.putExtra(EventKeys.ERROR_MESSAGE, "");
                                intent9.putExtra("betIndex", 2);
                                pot.a(context4).c(intent9);
                            }
                            d6jVar31 = (d6j) this.b;
                            if (d6jVar31 != null) {
                                d6jVar31.c.setDisableContainer();
                                Unit unit515 = Unit.a;
                            }
                            d6jVar32 = (d6j) this.b;
                            if (d6jVar32 != null && (binding34 = d6jVar32.c.getBinding()) != null) {
                                binding34.D.setVisibility(8);
                                Unit unit516 = Unit.a;
                            }
                            d6jVar33 = (d6j) this.b;
                            if (d6jVar33 != null && (binding33 = d6jVar33.c.getBinding()) != null) {
                                binding33.Y.setVisibility(8);
                                Unit unit517 = Unit.a;
                            }
                            d6jVar34 = (d6j) this.b;
                            if (d6jVar34 != null && (binding32 = d6jVar34.c.getBinding()) != null) {
                                binding32.a0.setVisibility(8);
                                Unit unit518 = Unit.a;
                            }
                            d6jVar35 = (d6j) this.b;
                            if (d6jVar35 != null && (binding31 = d6jVar35.c.getBinding()) != null) {
                                binding31.v.setVisibility(8);
                                Unit unit519 = Unit.a;
                            }
                            d6jVar36 = (d6j) this.b;
                            if (d6jVar36 != null && (binding30 = d6jVar36.c.getBinding()) != null) {
                                binding30.B.setVisibility(8);
                                Unit unit62 = Unit.a;
                            }
                            d6jVar37 = (d6j) this.b;
                            if (d6jVar37 != null || (binding29 = d6jVar37.c.getBinding()) == null) {
                                z4 = false;
                            } else {
                                z4 = false;
                                binding29.q0.setVisibility(0);
                                Unit unit63 = Unit.a;
                            }
                            d6jVar38 = (d6j) this.b;
                            if (d6jVar38 != null && (binding28 = d6jVar38.c.getBinding()) != null) {
                                binding28.y.setBackground(context4.getDrawable(R.drawable.pp_card_waiting));
                                Unit unit64 = Unit.a;
                            }
                        }
                        z5 = z4;
                    }
                } else {
                    context5 = getContext();
                    if (context5 != null) {
                        if (this.h0) {
                            Intent intent10 = new Intent("custom-event-name");
                            intent10.putExtra(EventKeys.ERROR_MESSAGE, "");
                            intent10.putExtra("betIndex", 2);
                            pot.a(context5).c(intent10);
                        }
                        Unit unit310 = Unit.a;
                    }
                    context6 = getContext();
                    if (context6 != null) {
                        d6jVar50 = (d6j) this.b;
                        if (d6jVar50 != null) {
                            d6jVar50.c.setEnableContainer();
                        }
                        d6jVar51 = (d6j) this.b;
                        if (d6jVar51 != null) {
                            binding52.v.setVisibility(0);
                        }
                        d6jVar52 = (d6j) this.b;
                        if (d6jVar52 != null) {
                            binding51.B.setVisibility(8);
                        }
                        d6jVar53 = (d6j) this.b;
                        if (d6jVar53 != null) {
                            binding50.v.setBackground(context6.getDrawable(R.drawable.bet_button_pp));
                        }
                        cw5 cw5Var6 = cw5.a;
                        d6jVar54 = (d6j) this.b;
                        if (d6jVar54 != null) {
                            textView2 = null;
                        } else {
                            textView2 = null;
                        }
                        cw5.r(cw5Var6, kotlin.collections.b.f(textView2), null, 4);
                        d6jVar55 = (d6j) this.b;
                        if (d6jVar55 != null) {
                            binding48.q0.setVisibility(8);
                        }
                        d6jVar56 = (d6j) this.b;
                        if (d6jVar56 != null) {
                            binding47.y.setBackground(context6.getDrawable(R.drawable.pp_card_bet));
                        }
                        if (!this.D0) {
                            Y0();
                        }
                    }
                    I0();
                    Unit unit311 = Unit.a;
                }
                d6jVar57 = (d6j) this.b;
                if (((d6jVar57 == null && (binding55 = d6jVar57.b.getBinding()) != null && binding55.q0.getVisibility() == 0 && (d6jVar62 = (d6j) this.b) != null && (binding56 = d6jVar62.c.getBinding()) != null && binding56.q0.getVisibility() == 0) || ((d6jVar58 = (d6j) this.b) != null && (binding53 = d6jVar58.b.getBinding()) != null && binding53.B.getVisibility() == 0 && (d6jVar59 = (d6j) this.b) != null && (binding54 = d6jVar59.c.getBinding()) != null && binding54.B.getVisibility() == 0)) && this.Q0 == this.P0) {
                    d6jVar60 = (d6j) this.b;
                    if (d6jVar60 != null) {
                        giftItem = d6jVar60.b.getGiftItem();
                    } else {
                        giftItem = null;
                    }
                    if (giftItem != null) {
                        E0();
                    } else {
                        d6jVar61 = (d6j) this.b;
                        if ((d6jVar61 != null ? d6jVar61.c.getGiftItem() : null) != null) {
                            E0();
                        }
                    }
                }
                if (isRemoving()) {
                }
                X0(this, z2, z5, 1);
            }
            d6jVar63 = (d6j) b2;
            if (d6jVar63 != null) {
                d6jVar63.c.setEnableContainer();
                Unit unit65 = Unit.a;
            }
            d6jVar64 = (d6j) this.b;
            if (d6jVar64 != null && (binding61 = d6jVar64.c.getBinding()) != null) {
                binding61.D.setVisibility(0);
                Unit unit66 = Unit.a;
            }
            d6jVar65 = (d6j) this.b;
            if (d6jVar65 != null && (binding60 = d6jVar65.c.getBinding()) != null) {
                binding60.Y.setVisibility(0);
                Unit unit67 = Unit.a;
            }
            d6jVar66 = (d6j) this.b;
            if (d6jVar66 != null && (binding59 = d6jVar66.c.getBinding()) != null) {
                binding59.a0.setVisibility(0);
                Unit unit68 = Unit.a;
            }
            d6jVar67 = (d6j) this.b;
            if (d6jVar67 != null && (binding58 = d6jVar67.c.getBinding()) != null) {
                binding58.v.setVisibility(8);
                Unit unit69 = Unit.a;
            }
            d6jVar68 = (d6j) this.b;
            if (d6jVar68 != null && (binding57 = d6jVar68.c.getBinding()) != null) {
                binding57.q0.setVisibility(8);
                Unit unit70 = Unit.a;
            }
            z4 = false;
            z5 = z4;
            d6jVar57 = (d6j) this.b;
            if (d6jVar57 == null) {
                d6jVar60 = (d6j) this.b;
                if (d6jVar60 != null) {
                    giftItem = d6jVar60.b.getGiftItem();
                } else {
                    giftItem = null;
                }
                if (giftItem != null) {
                    E0();
                } else {
                    d6jVar61 = (d6j) this.b;
                    if ((d6jVar61 != null ? d6jVar61.c.getGiftItem() : null) != null) {
                        E0();
                    }
                }
            } else {
                d6jVar60 = (d6j) this.b;
                if (d6jVar60 != null) {
                    giftItem = d6jVar60.b.getGiftItem();
                } else {
                    giftItem = null;
                }
                if (giftItem != null) {
                    E0();
                } else {
                    d6jVar61 = (d6j) this.b;
                    if ((d6jVar61 != null ? d6jVar61.c.getGiftItem() : null) != null) {
                        E0();
                    }
                }
            }
            if (isRemoving()) {
                X0(this, z2, z5, 1);
            }
        }
        d6j d6jVar89 = (d6j) b3;
        if (d6jVar89 != null) {
            d6jVar89.b.setEnableContainer();
            Unit unit71 = Unit.a;
        }
        d6j d6jVar90 = (d6j) this.b;
        if (d6jVar90 != null && (binding66 = d6jVar90.b.getBinding()) != null) {
            binding66.D.setVisibility(0);
            Unit unit72 = Unit.a;
        }
        d6j d6jVar91 = (d6j) this.b;
        if (d6jVar91 != null && (binding65 = d6jVar91.b.getBinding()) != null) {
            binding65.Y.setVisibility(0);
            Unit unit73 = Unit.a;
        }
        d6j d6jVar92 = (d6j) this.b;
        if (d6jVar92 != null && (binding64 = d6jVar92.b.getBinding()) != null) {
            binding64.a0.setVisibility(0);
            Unit unit74 = Unit.a;
        }
        d6j d6jVar93 = (d6j) this.b;
        if (d6jVar93 != null && (binding63 = d6jVar93.b.getBinding()) != null) {
            binding63.v.setVisibility(8);
            Unit unit75 = Unit.a;
        }
        d6j d6jVar94 = (d6j) this.b;
        if (d6jVar94 != null && (binding62 = d6jVar94.b.getBinding()) != null) {
            binding62.q0.setVisibility(8);
            Unit unit76 = Unit.a;
        }
        z2 = false;
        z3 = this.O;
        b2 = this.b;
        if (z3) {
            d6jVar29 = (d6j) b2;
            if (d6jVar29 != null) {
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                    if (multiplierResponse.getRoundId() == d6jVar49.c.getRoundId()) {
                        context5 = getContext();
                        if (context5 != null) {
                            if (this.h0) {
                                Intent intent11 = new Intent("custom-event-name");
                                intent11.putExtra(EventKeys.ERROR_MESSAGE, "");
                                intent11.putExtra("betIndex", 2);
                                pot.a(context5).c(intent11);
                            }
                            Unit unit312 = Unit.a;
                        }
                        context6 = getContext();
                        if (context6 != null) {
                            d6jVar50 = (d6j) this.b;
                            if (d6jVar50 != null) {
                                d6jVar50.c.setEnableContainer();
                            }
                            d6jVar51 = (d6j) this.b;
                            if (d6jVar51 != null) {
                                binding52.v.setVisibility(0);
                            }
                            d6jVar52 = (d6j) this.b;
                            if (d6jVar52 != null) {
                                binding51.B.setVisibility(8);
                            }
                            d6jVar53 = (d6j) this.b;
                            if (d6jVar53 != null) {
                                binding50.v.setBackground(context6.getDrawable(R.drawable.bet_button_pp));
                            }
                            cw5 cw5Var7 = cw5.a;
                            d6jVar54 = (d6j) this.b;
                            if (d6jVar54 != null) {
                                textView2 = null;
                            } else {
                                textView2 = null;
                            }
                            cw5.r(cw5Var7, kotlin.collections.b.f(textView2), null, 4);
                            d6jVar55 = (d6j) this.b;
                            if (d6jVar55 != null) {
                                binding48.q0.setVisibility(8);
                            }
                            d6jVar56 = (d6j) this.b;
                            if (d6jVar56 != null) {
                                binding47.y.setBackground(context6.getDrawable(R.drawable.pp_card_bet));
                            }
                            if (!this.D0) {
                                Y0();
                            }
                        }
                        I0();
                        Unit unit313 = Unit.a;
                    }
                }
                d6jVar30 = (d6j) this.b;
                if (d6jVar30 == null) {
                    if (this.O) {
                        d6jVar39 = (d6j) this.b;
                        if (d6jVar39 != null) {
                            d6jVar39.c.setEnableContainer();
                            Unit unit411 = Unit.a;
                        }
                        d6jVar40 = (d6j) this.b;
                        if (d6jVar40 != null) {
                            binding39.D.setVisibility(0);
                            Unit unit5110 = Unit.a;
                        }
                        d6jVar41 = (d6j) this.b;
                        if (d6jVar41 != null) {
                            binding38.Y.setVisibility(0);
                            Unit unit5111 = Unit.a;
                        }
                        d6jVar42 = (d6j) this.b;
                        if (d6jVar42 != null) {
                            binding37.a0.setVisibility(0);
                            Unit unit5112 = Unit.a;
                        }
                        d6jVar43 = (d6j) this.b;
                        if (d6jVar43 != null) {
                            binding36.v.setVisibility(8);
                            Unit unit5113 = Unit.a;
                        }
                        d6jVar44 = (d6j) this.b;
                        if (d6jVar44 != null) {
                            binding35.q0.setVisibility(8);
                            Unit unit5114 = Unit.a;
                        }
                    } else {
                        context4 = getContext();
                        if (context4 != null) {
                            if (this.h0) {
                                Intent intent12 = new Intent("custom-event-name");
                                intent12.putExtra(EventKeys.ERROR_MESSAGE, "");
                                intent12.putExtra("betIndex", 2);
                                pot.a(context4).c(intent12);
                            }
                            d6jVar31 = (d6j) this.b;
                            if (d6jVar31 != null) {
                                d6jVar31.c.setDisableContainer();
                                Unit unit5115 = Unit.a;
                            }
                            d6jVar32 = (d6j) this.b;
                            if (d6jVar32 != null) {
                                binding34.D.setVisibility(8);
                                Unit unit5116 = Unit.a;
                            }
                            d6jVar33 = (d6j) this.b;
                            if (d6jVar33 != null) {
                                binding33.Y.setVisibility(8);
                                Unit unit5117 = Unit.a;
                            }
                            d6jVar34 = (d6j) this.b;
                            if (d6jVar34 != null) {
                                binding32.a0.setVisibility(8);
                                Unit unit5118 = Unit.a;
                            }
                            d6jVar35 = (d6j) this.b;
                            if (d6jVar35 != null) {
                                binding31.v.setVisibility(8);
                                Unit unit5119 = Unit.a;
                            }
                            d6jVar36 = (d6j) this.b;
                            if (d6jVar36 != null) {
                                binding30.B.setVisibility(8);
                                Unit unit610 = Unit.a;
                            }
                            d6jVar37 = (d6j) this.b;
                            if (d6jVar37 != null) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            d6jVar38 = (d6j) this.b;
                            if (d6jVar38 != null) {
                                binding28.y.setBackground(context4.getDrawable(R.drawable.pp_card_waiting));
                                Unit unit611 = Unit.a;
                            }
                        }
                        z5 = z4;
                    }
                } else if (this.O) {
                    d6jVar39 = (d6j) this.b;
                    if (d6jVar39 != null) {
                        d6jVar39.c.setEnableContainer();
                        Unit unit412 = Unit.a;
                    }
                    d6jVar40 = (d6j) this.b;
                    if (d6jVar40 != null) {
                        binding39.D.setVisibility(0);
                        Unit unit51110 = Unit.a;
                    }
                    d6jVar41 = (d6j) this.b;
                    if (d6jVar41 != null) {
                        binding38.Y.setVisibility(0);
                        Unit unit51111 = Unit.a;
                    }
                    d6jVar42 = (d6j) this.b;
                    if (d6jVar42 != null) {
                        binding37.a0.setVisibility(0);
                        Unit unit51112 = Unit.a;
                    }
                    d6jVar43 = (d6j) this.b;
                    if (d6jVar43 != null) {
                        binding36.v.setVisibility(8);
                        Unit unit51113 = Unit.a;
                    }
                    d6jVar44 = (d6j) this.b;
                    if (d6jVar44 != null) {
                        binding35.q0.setVisibility(8);
                        Unit unit51114 = Unit.a;
                    }
                } else {
                    context4 = getContext();
                    if (context4 != null) {
                        if (this.h0) {
                            Intent intent13 = new Intent("custom-event-name");
                            intent13.putExtra(EventKeys.ERROR_MESSAGE, "");
                            intent13.putExtra("betIndex", 2);
                            pot.a(context4).c(intent13);
                        }
                        d6jVar31 = (d6j) this.b;
                        if (d6jVar31 != null) {
                            d6jVar31.c.setDisableContainer();
                            Unit unit51115 = Unit.a;
                        }
                        d6jVar32 = (d6j) this.b;
                        if (d6jVar32 != null) {
                            binding34.D.setVisibility(8);
                            Unit unit51116 = Unit.a;
                        }
                        d6jVar33 = (d6j) this.b;
                        if (d6jVar33 != null) {
                            binding33.Y.setVisibility(8);
                            Unit unit51117 = Unit.a;
                        }
                        d6jVar34 = (d6j) this.b;
                        if (d6jVar34 != null) {
                            binding32.a0.setVisibility(8);
                            Unit unit51118 = Unit.a;
                        }
                        d6jVar35 = (d6j) this.b;
                        if (d6jVar35 != null) {
                            binding31.v.setVisibility(8);
                            Unit unit51119 = Unit.a;
                        }
                        d6jVar36 = (d6j) this.b;
                        if (d6jVar36 != null) {
                            binding30.B.setVisibility(8);
                            Unit unit612 = Unit.a;
                        }
                        d6jVar37 = (d6j) this.b;
                        if (d6jVar37 != null) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        d6jVar38 = (d6j) this.b;
                        if (d6jVar38 != null) {
                            binding28.y.setBackground(context4.getDrawable(R.drawable.pp_card_waiting));
                            Unit unit613 = Unit.a;
                        }
                    }
                    z5 = z4;
                }
            } else {
                if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
                    if (multiplierResponse.getRoundId() == d6jVar49.c.getRoundId()) {
                        context5 = getContext();
                        if (context5 != null) {
                            if (this.h0) {
                                Intent intent14 = new Intent("custom-event-name");
                                intent14.putExtra(EventKeys.ERROR_MESSAGE, "");
                                intent14.putExtra("betIndex", 2);
                                pot.a(context5).c(intent14);
                            }
                            Unit unit314 = Unit.a;
                        }
                        context6 = getContext();
                        if (context6 != null) {
                            d6jVar50 = (d6j) this.b;
                            if (d6jVar50 != null) {
                                d6jVar50.c.setEnableContainer();
                            }
                            d6jVar51 = (d6j) this.b;
                            if (d6jVar51 != null) {
                                binding52.v.setVisibility(0);
                            }
                            d6jVar52 = (d6j) this.b;
                            if (d6jVar52 != null) {
                                binding51.B.setVisibility(8);
                            }
                            d6jVar53 = (d6j) this.b;
                            if (d6jVar53 != null) {
                                binding50.v.setBackground(context6.getDrawable(R.drawable.bet_button_pp));
                            }
                            cw5 cw5Var8 = cw5.a;
                            d6jVar54 = (d6j) this.b;
                            if (d6jVar54 != null) {
                                textView2 = null;
                            } else {
                                textView2 = null;
                            }
                            cw5.r(cw5Var8, kotlin.collections.b.f(textView2), null, 4);
                            d6jVar55 = (d6j) this.b;
                            if (d6jVar55 != null) {
                                binding48.q0.setVisibility(8);
                            }
                            d6jVar56 = (d6j) this.b;
                            if (d6jVar56 != null) {
                                binding47.y.setBackground(context6.getDrawable(R.drawable.pp_card_bet));
                            }
                            if (!this.D0) {
                                Y0();
                            }
                        }
                        I0();
                        Unit unit315 = Unit.a;
                    }
                }
                d6jVar30 = (d6j) this.b;
                if (d6jVar30 == null) {
                    if (this.O) {
                        d6jVar39 = (d6j) this.b;
                        if (d6jVar39 != null) {
                            d6jVar39.c.setEnableContainer();
                            Unit unit413 = Unit.a;
                        }
                        d6jVar40 = (d6j) this.b;
                        if (d6jVar40 != null) {
                            binding39.D.setVisibility(0);
                            Unit unit511110 = Unit.a;
                        }
                        d6jVar41 = (d6j) this.b;
                        if (d6jVar41 != null) {
                            binding38.Y.setVisibility(0);
                            Unit unit511111 = Unit.a;
                        }
                        d6jVar42 = (d6j) this.b;
                        if (d6jVar42 != null) {
                            binding37.a0.setVisibility(0);
                            Unit unit511112 = Unit.a;
                        }
                        d6jVar43 = (d6j) this.b;
                        if (d6jVar43 != null) {
                            binding36.v.setVisibility(8);
                            Unit unit511113 = Unit.a;
                        }
                        d6jVar44 = (d6j) this.b;
                        if (d6jVar44 != null) {
                            binding35.q0.setVisibility(8);
                            Unit unit511114 = Unit.a;
                        }
                    } else {
                        context4 = getContext();
                        if (context4 != null) {
                            if (this.h0) {
                                Intent intent15 = new Intent("custom-event-name");
                                intent15.putExtra(EventKeys.ERROR_MESSAGE, "");
                                intent15.putExtra("betIndex", 2);
                                pot.a(context4).c(intent15);
                            }
                            d6jVar31 = (d6j) this.b;
                            if (d6jVar31 != null) {
                                d6jVar31.c.setDisableContainer();
                                Unit unit511115 = Unit.a;
                            }
                            d6jVar32 = (d6j) this.b;
                            if (d6jVar32 != null) {
                                binding34.D.setVisibility(8);
                                Unit unit511116 = Unit.a;
                            }
                            d6jVar33 = (d6j) this.b;
                            if (d6jVar33 != null) {
                                binding33.Y.setVisibility(8);
                                Unit unit511117 = Unit.a;
                            }
                            d6jVar34 = (d6j) this.b;
                            if (d6jVar34 != null) {
                                binding32.a0.setVisibility(8);
                                Unit unit511118 = Unit.a;
                            }
                            d6jVar35 = (d6j) this.b;
                            if (d6jVar35 != null) {
                                binding31.v.setVisibility(8);
                                Unit unit511119 = Unit.a;
                            }
                            d6jVar36 = (d6j) this.b;
                            if (d6jVar36 != null) {
                                binding30.B.setVisibility(8);
                                Unit unit614 = Unit.a;
                            }
                            d6jVar37 = (d6j) this.b;
                            if (d6jVar37 != null) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            d6jVar38 = (d6j) this.b;
                            if (d6jVar38 != null) {
                                binding28.y.setBackground(context4.getDrawable(R.drawable.pp_card_waiting));
                                Unit unit615 = Unit.a;
                            }
                        }
                        z5 = z4;
                    }
                } else if (this.O) {
                    d6jVar39 = (d6j) this.b;
                    if (d6jVar39 != null) {
                        d6jVar39.c.setEnableContainer();
                        Unit unit414 = Unit.a;
                    }
                    d6jVar40 = (d6j) this.b;
                    if (d6jVar40 != null) {
                        binding39.D.setVisibility(0);
                        Unit unit5111110 = Unit.a;
                    }
                    d6jVar41 = (d6j) this.b;
                    if (d6jVar41 != null) {
                        binding38.Y.setVisibility(0);
                        Unit unit5111111 = Unit.a;
                    }
                    d6jVar42 = (d6j) this.b;
                    if (d6jVar42 != null) {
                        binding37.a0.setVisibility(0);
                        Unit unit5111112 = Unit.a;
                    }
                    d6jVar43 = (d6j) this.b;
                    if (d6jVar43 != null) {
                        binding36.v.setVisibility(8);
                        Unit unit5111113 = Unit.a;
                    }
                    d6jVar44 = (d6j) this.b;
                    if (d6jVar44 != null) {
                        binding35.q0.setVisibility(8);
                        Unit unit5111114 = Unit.a;
                    }
                } else {
                    context4 = getContext();
                    if (context4 != null) {
                        if (this.h0) {
                            Intent intent16 = new Intent("custom-event-name");
                            intent16.putExtra(EventKeys.ERROR_MESSAGE, "");
                            intent16.putExtra("betIndex", 2);
                            pot.a(context4).c(intent16);
                        }
                        d6jVar31 = (d6j) this.b;
                        if (d6jVar31 != null) {
                            d6jVar31.c.setDisableContainer();
                            Unit unit5111115 = Unit.a;
                        }
                        d6jVar32 = (d6j) this.b;
                        if (d6jVar32 != null) {
                            binding34.D.setVisibility(8);
                            Unit unit5111116 = Unit.a;
                        }
                        d6jVar33 = (d6j) this.b;
                        if (d6jVar33 != null) {
                            binding33.Y.setVisibility(8);
                            Unit unit5111117 = Unit.a;
                        }
                        d6jVar34 = (d6j) this.b;
                        if (d6jVar34 != null) {
                            binding32.a0.setVisibility(8);
                            Unit unit5111118 = Unit.a;
                        }
                        d6jVar35 = (d6j) this.b;
                        if (d6jVar35 != null) {
                            binding31.v.setVisibility(8);
                            Unit unit5111119 = Unit.a;
                        }
                        d6jVar36 = (d6j) this.b;
                        if (d6jVar36 != null) {
                            binding30.B.setVisibility(8);
                            Unit unit616 = Unit.a;
                        }
                        d6jVar37 = (d6j) this.b;
                        if (d6jVar37 != null) {
                            z4 = false;
                        } else {
                            z4 = false;
                        }
                        d6jVar38 = (d6j) this.b;
                        if (d6jVar38 != null) {
                            binding28.y.setBackground(context4.getDrawable(R.drawable.pp_card_waiting));
                            Unit unit617 = Unit.a;
                        }
                    }
                    z5 = z4;
                }
            }
            d6jVar57 = (d6j) this.b;
            if (d6jVar57 == null) {
                d6jVar60 = (d6j) this.b;
                if (d6jVar60 != null) {
                    giftItem = d6jVar60.b.getGiftItem();
                } else {
                    giftItem = null;
                }
                if (giftItem != null) {
                    E0();
                } else {
                    d6jVar61 = (d6j) this.b;
                    if ((d6jVar61 != null ? d6jVar61.c.getGiftItem() : null) != null) {
                        E0();
                    }
                }
            } else {
                d6jVar60 = (d6j) this.b;
                if (d6jVar60 != null) {
                    giftItem = d6jVar60.b.getGiftItem();
                } else {
                    giftItem = null;
                }
                if (giftItem != null) {
                    E0();
                } else {
                    d6jVar61 = (d6j) this.b;
                    if ((d6jVar61 != null ? d6jVar61.c.getGiftItem() : null) != null) {
                        E0();
                    }
                }
            }
            if (isRemoving()) {
                X0(this, z2, z5, 1);
            }
        }
        d6jVar63 = (d6j) b2;
        if (d6jVar63 != null) {
            d6jVar63.c.setEnableContainer();
            Unit unit618 = Unit.a;
        }
        d6jVar64 = (d6j) this.b;
        if (d6jVar64 != null) {
            binding61.D.setVisibility(0);
            Unit unit619 = Unit.a;
        }
        d6jVar65 = (d6j) this.b;
        if (d6jVar65 != null) {
            binding60.Y.setVisibility(0);
            Unit unit620 = Unit.a;
        }
        d6jVar66 = (d6j) this.b;
        if (d6jVar66 != null) {
            binding59.a0.setVisibility(0);
            Unit unit621 = Unit.a;
        }
        d6jVar67 = (d6j) this.b;
        if (d6jVar67 != null) {
            binding58.v.setVisibility(8);
            Unit unit622 = Unit.a;
        }
        d6jVar68 = (d6j) this.b;
        if (d6jVar68 != null) {
            binding57.q0.setVisibility(8);
            Unit unit77 = Unit.a;
        }
        z4 = false;
        z5 = z4;
        d6jVar57 = (d6j) this.b;
        if (d6jVar57 == null) {
            d6jVar60 = (d6j) this.b;
            if (d6jVar60 != null) {
                giftItem = d6jVar60.b.getGiftItem();
            } else {
                giftItem = null;
            }
            if (giftItem != null) {
                E0();
            } else {
                d6jVar61 = (d6j) this.b;
                if ((d6jVar61 != null ? d6jVar61.c.getGiftItem() : null) != null) {
                    E0();
                }
            }
        } else {
            d6jVar60 = (d6j) this.b;
            if (d6jVar60 != null) {
                giftItem = d6jVar60.b.getGiftItem();
            } else {
                giftItem = null;
            }
            if (giftItem != null) {
                E0();
            } else {
                d6jVar61 = (d6j) this.b;
                if ((d6jVar61 != null ? d6jVar61.c.getGiftItem() : null) != null) {
                    E0();
                }
            }
        }
        if (isRemoving()) {
            X0(this, z2, z5, 1);
        }
    }

    public final void v0() {
        cr20 binding;
        this.Z = true;
        d6j d6jVar = (d6j) this.b;
        if (d6jVar == null || (binding = d6jVar.c.getBinding()) == null || binding.B.getVisibility() != 0) {
            return;
        }
        w0();
    }

    public final void v1() {
        j870 j870Var = this.b0;
        int i2 = 1;
        if (j870Var == null || !j870Var.isShowing()) {
            if (!M0().b.e()) {
                M0().b.f(getViewLifecycleOwner(), new l(new l8n(this, i2)));
            }
            androidx.fragment.app.e activity = getActivity();
            if (activity != null) {
                final j870 j870Var2 = new j870(activity);
                j870Var2.B = new hyr(this);
                j870Var2.C = new yi10(this);
                Window window = j870Var2.getWindow();
                WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                if (attributes != null) {
                    attributes.gravity = 17;
                }
                if (attributes != null) {
                    attributes.flags &= -5;
                }
                Window window2 = j870Var2.getWindow();
                if (window2 != null) {
                    window2.setAttributes(attributes);
                }
                Window window3 = j870Var2.getWindow();
                if (window3 != null) {
                    window3.setBackgroundDrawableResource(R.color.trans_black_45);
                }
                j870Var2.show();
                Window window4 = j870Var2.getWindow();
                if (window4 != null) {
                    window4.setLayout(-1, -1);
                }
                fr20 fr20VarO0 = O0();
                als viewLifecycleOwner = getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                mq2 mq2Var = new mq2(activity, fr20VarO0, viewLifecycleOwner, this.C, this.B);
                RecyclerView recyclerViewB = j870Var2.b();
                j870Var2.getContext();
                recyclerViewB.setLayoutManager(new LinearLayoutManager());
                iu20 iu20Var = new iu20(j870Var2, i2);
                Function0<Unit> function0 = new Function0() { // from class: e870
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        j870 j870Var3 = j870Var2;
                        if (j870Var3.G == j870.a.b) {
                            yi10 yi10Var = j870Var3.C;
                            if (yi10Var == null) {
                                Intrinsics.l("betHistoryArchiveFetchManager");
                                throw null;
                            }
                            yi10Var.invoke(Integer.valueOf(j870Var3.E + j870Var3.D), Integer.valueOf(j870Var3.D));
                        }
                        return Unit.a;
                    }
                };
                mq2Var.b = iu20Var;
                mq2Var.c = function0;
                j870Var2.b().setAdapter(mq2Var);
                cw5 cw5Var = cw5.a;
                TextView textView = j870Var2.c;
                if (textView == null) {
                    Intrinsics.l("time");
                    throw null;
                }
                TextView textView2 = j870Var2.d;
                if (textView2 == null) {
                    Intrinsics.l("stake");
                    throw null;
                }
                TextView textView3 = j870Var2.e;
                if (textView3 == null) {
                    Intrinsics.l(AnalyticsParam.EVENT_STATUS);
                    throw null;
                }
                TextView textView4 = j870Var2.f;
                if (textView4 == null) {
                    Intrinsics.l("coeff");
                    throw null;
                }
                TextView textView5 = j870Var2.i;
                if (textView5 == null) {
                    Intrinsics.l("noRecordText");
                    throw null;
                }
                cw5.r(cw5Var, kotlin.collections.b.f(textView, textView2, textView3, textView4, textView5), null, 4);
                hyr hyrVar = j870Var2.B;
                if (hyrVar == null) {
                    Intrinsics.l("betHistoryFetchManager");
                    throw null;
                }
                hyrVar.invoke(Integer.valueOf(j870Var2.E + j870Var2.D), Integer.valueOf(j870Var2.D));
                this.b0 = j870Var2;
            }
            j870 j870Var3 = this.b0;
            if (j870Var3 != null) {
                j870Var3.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: zi10
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        j870 j870Var4 = this.a.b0;
                        if (j870Var4 != null) {
                            j870Var4.a();
                        }
                    }
                });
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    public final void w0() {
        CashoutRequest cashoutRequest;
        cr20 binding;
        cr20 binding2;
        V0();
        MultiplierResponse multiplierResponse = this.U;
        if (multiplierResponse == null || multiplierResponse.getMultiplier() == null) {
            return;
        }
        MultiplierResponse multiplierResponse2 = this.U;
        if (multiplierResponse2 == null) {
            Intrinsics.l("multiplierResponse");
            throw null;
        }
        if (multiplierResponse2.getMultiplier().length() > 0) {
            d6j d6jVar = (d6j) this.b;
            if (d6jVar != null) {
                long betId = d6jVar.c.getBetId();
                d6j d6jVar2 = (d6j) this.b;
                if (d6jVar2 != null) {
                    long roundId = d6jVar2.c.getRoundId();
                    MultiplierResponse multiplierResponse3 = this.U;
                    if (multiplierResponse3 == null) {
                        Intrinsics.l("multiplierResponse");
                        throw null;
                    }
                    String multiplier = multiplierResponse3.getMultiplier();
                    if (multiplier == null) {
                        multiplier = "";
                    }
                    cashoutRequest = new CashoutRequest(betId, roundId, multiplier, Boolean.FALSE, String.valueOf(System.currentTimeMillis()), this.d1);
                } else {
                    cashoutRequest = null;
                }
            } else {
                cashoutRequest = null;
            }
            d6j d6jVar3 = (d6j) this.b;
            if (d6jVar3 != null && (binding2 = d6jVar3.c.getBinding()) != null) {
                binding2.B.setClickable(false);
            }
            d6j d6jVar4 = (d6j) this.b;
            if (d6jVar4 != null) {
                d6jVar4.c.setCashoutInProgress(true);
            }
            if (cashoutRequest != null) {
                d6j d6jVar5 = (d6j) this.b;
                if (d6jVar5 != null && (binding = d6jVar5.c.getBinding()) != null) {
                    binding.B.setAlpha(0.65f);
                }
                final String strJ = new jkl().j(cashoutRequest);
                uab0 uab0Var = (uab0) this.a;
                if (uab0Var != null) {
                    d6j d6jVar6 = (d6j) this.b;
                    Long lValueOf = d6jVar6 != null ? Long.valueOf(d6jVar6.c.getRoundId()) : null;
                    d6j d6jVar7 = (d6j) this.b;
                    uab0.P1(uab0Var, strJ, lValueOf, d6jVar7 != null ? Long.valueOf(d6jVar7.c.getBetId()) : null, new Function0() { // from class: im10
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            en10 en10Var = this.a;
                            yob.a(en10Var.Q0(), en10Var.F0, "cashout", strJ);
                            return Unit.a;
                        }
                    });
                }
                GameDetails gameDetails = this.r1;
                m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "2", "Off", "No");
                b1("2", true);
            }
        }
    }

    public final void w1() {
        boolean z2;
        try {
            z2 = this.u1 != 0 && System.currentTimeMillis() - this.u1 < 30000;
            this.u1 = System.currentTimeMillis();
        } catch (Exception e2) {
            e2.printStackTrace();
            z2 = false;
        }
        if (z2) {
            return;
        }
        try {
            d6j d6jVar = (d6j) this.b;
            if (d6jVar != null) {
                d6jVar.J.setCampaignCompletedText();
            }
            d6j d6jVar2 = (d6j) this.b;
            if (d6jVar2 != null) {
                d6jVar2.J.setVisibility(0);
            }
            d6j d6jVar3 = (d6j) this.b;
            if (d6jVar3 != null) {
                d6jVar3.J.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_fade_out_toast));
            }
            sp5.c(wks.a(getLifecycle()), null, null, new ho10(this, null), 3);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final void x0() {
        cr20 binding;
        this.Y = true;
        d6j d6jVar = (d6j) this.b;
        if (d6jVar == null || (binding = d6jVar.b.getBinding()) == null || binding.B.getVisibility() != 0) {
            return;
        }
        y0();
    }

    public final Object x1(int i2, double d2, UserInfoResponseSocket userInfoResponseSocket, lkf0 lkf0Var) {
        xh5 xh5Var = this.p0;
        if (xh5Var == null) {
            return Unit.a;
        }
        gks gksVarA = wks.a(getLifecycle());
        kod kodVar = b1f.a;
        Object objJ = xh5Var.j(lkf0Var, sp5.b(gksVarA, ewu.a, peb.b, new io10(d2, i2, null, this, userInfoResponseSocket)));
        return objJ == neb.a ? objJ : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    public final void y0() {
        CashoutRequest cashoutRequest;
        cr20 binding;
        cr20 binding2;
        MultiplierResponse multiplierResponse = this.U;
        if (multiplierResponse == null || multiplierResponse.getMultiplier() == null) {
            return;
        }
        V0();
        d6j d6jVar = (d6j) this.b;
        if (d6jVar != null) {
            long betId = d6jVar.b.getBetId();
            d6j d6jVar2 = (d6j) this.b;
            if (d6jVar2 != null) {
                long roundId = d6jVar2.b.getRoundId();
                MultiplierResponse multiplierResponse2 = this.U;
                if (multiplierResponse2 == null) {
                    Intrinsics.l("multiplierResponse");
                    throw null;
                }
                String multiplier = multiplierResponse2.getMultiplier();
                if (multiplier == null) {
                    multiplier = "";
                }
                cashoutRequest = new CashoutRequest(betId, roundId, multiplier, Boolean.FALSE, String.valueOf(System.currentTimeMillis()), this.d1);
            } else {
                cashoutRequest = null;
            }
        } else {
            cashoutRequest = null;
        }
        d6j d6jVar3 = (d6j) this.b;
        if (d6jVar3 != null && (binding2 = d6jVar3.b.getBinding()) != null) {
            binding2.B.setClickable(false);
        }
        d6j d6jVar4 = (d6j) this.b;
        if (d6jVar4 != null && (binding = d6jVar4.b.getBinding()) != null) {
            binding.B.setAlpha(0.65f);
        }
        d6j d6jVar5 = (d6j) this.b;
        if (d6jVar5 != null) {
            d6jVar5.b.setCashoutInProgress(true);
        }
        if (cashoutRequest != null) {
            final String strJ = new jkl().j(cashoutRequest);
            uab0 uab0Var = (uab0) this.a;
            if (uab0Var != null) {
                d6j d6jVar6 = (d6j) this.b;
                Long lValueOf = d6jVar6 != null ? Long.valueOf(d6jVar6.b.getRoundId()) : null;
                d6j d6jVar7 = (d6j) this.b;
                uab0.P1(uab0Var, strJ, lValueOf, d6jVar7 != null ? Long.valueOf(d6jVar7.b.getBetId()) : null, new Function0() { // from class: cn10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        en10 en10Var = this.a;
                        yob.a(en10Var.Q0(), en10Var.F0, "cashout", strJ);
                        return Unit.a;
                    }
                });
            }
            GameDetails gameDetails = this.r1;
            m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "1", "Off", "No");
            b1("1", true);
        }
    }

    public final void y1(boolean z2, Function0<Unit> function0) {
        Context context = getContext();
        if (context != null) {
            o670 o670Var = new o670(context, wvu.a("br"), function0);
            this.Q = o670Var;
            o670Var.show();
            GameDetails gameDetails = this.r1;
            if (z2) {
                m5a.a("PaytableCheck", gameDetails != null ? gameDetails.getName() : null, new String[0]);
            } else {
                m5a.a("HTPClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
            }
        }
    }

    public final void z1() {
        MultiplierResponse multiplierResponse = this.U;
        if (multiplierResponse == null || this.O0 <= 0 || !Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING")) {
            return;
        }
        if ((this.O0 - System.currentTimeMillis()) / 1000 > 2 && !this.k0) {
            d6j d6jVar = (d6j) this.b;
            if (d6jVar != null) {
                SHToastContainer sHToastContainer = d6jVar.P;
                cw5 cw5Var = cw5.a;
                String string = getString(R.string.no_internet_msg_cms);
                string.getClass();
                String string2 = getString(R.string.your_connection_is_unstable_might_affect_bet_and_cash_out);
                string2.getClass();
                sHToastContainer.setNetworkErrorToastData(R.color.network_toast, cw5.c(cw5Var, string, string2), R.color.white);
            }
            d6j d6jVar2 = (d6j) this.b;
            if (d6jVar2 != null) {
                d6jVar2.P.setVisibility(0);
            }
            gks gksVarA = wks.a(getLifecycle());
            kod kodVar = b1f.a;
            sp5.c(gksVarA, ewu.a, null, new jo10(this, null), 2);
        }
        this.k0 = false;
    }

    public en10() {
        e0 e0Var = new e0();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new l0(e0Var));
        this.d = new scj0(bc50.a(yo1.class), new m0(z2sVarA), new o0(z2sVarA), new n0(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new q0(new p0()));
        this.e = new scj0(bc50.a(xo30.class), new r0(z2sVarA2), new u(z2sVarA2), new s0(z2sVarA2));
        z2s z2sVarA3 = q5s.a(oasVar, new w(new v()));
        this.f = new scj0(bc50.a(fr20.class), new x(z2sVarA3), new z(z2sVarA3), new y(z2sVarA3));
        z2s z2sVarA4 = q5s.a(oasVar, new b0(new a0()));
        this.i = new scj0(bc50.a(pv2.class), new c0(z2sVarA4), new f0(z2sVarA4), new d0(z2sVarA4));
        z2s z2sVarA5 = q5s.a(oasVar, new h0(new g0()));
        this.y = new scj0(bc50.a(rw5.class), new i0(z2sVarA5), new k0(z2sVarA5), new j0(z2sVarA5));
        this.z = "";
        this.A = "";
        this.B = "";
        this.C = "";
        this.M = true;
        this.R = wvu.a("br");
        this.n0 = new ArrayList();
        this.o0 = new ArrayList();
        this.t0 = true;
        this.u0 = "";
        this.v0 = "";
        this.z0 = a.a;
        kod kodVar = b1f.a;
        bnl bnlVar = ewu.a;
        this.B0 = leb.a(bnlVar);
        leb.a(bnlVar);
        this.C0 = new ArrayList<>();
        this.F0 = "sg_ping_pong";
        this.I0 = kotlin.collections.b.f("sg_ping_pong", "sg_common_dialog_message", "sg_chat", "sg_fbg_dialog", jpSPJP.GwGsEteJPMUaOBK, "sg_input_dialog", "sg_bethistory", "sg_common", "sg_exit_dialog", "sg_game_common", "currency_symbols", "sg_onboarding", "sg_campaign");
        this.P0 = 1;
        this.Q0 = 1;
        this.S0 = 1;
        this.T0 = 2;
        this.U0 = 3;
        this.V0 = 4;
        this.a1 = new nl2();
        this.b1 = new nl2();
        this.e1 = new scj0(bc50.a(r3k.class), new n(), new p(), new o());
        this.f1 = new scj0(bc50.a(qh6.class), new q(), new s(), new r());
        this.i1 = "en";
        Boolean bool = Boolean.FALSE;
        this.l1 = androidx.compose.runtime.m.b(bool);
        this.m1 = androidx.compose.runtime.m.b(bool);
        this.n1 = androidx.compose.runtime.i.a(0.0d);
        this.o1 = androidx.compose.runtime.i.a(0.0d);
        this.p1 = androidx.compose.runtime.i.a(0.0d);
        this.s1 = new ImageView[0];
    }
}
