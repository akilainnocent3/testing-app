package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Outline;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import bpb.i;
import bpb.n;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import com.sportygames.chat.remote.models.ClaimError;
import com.sportygames.chat.remote.models.ClaimErrorParams;
import com.sportygames.chat.remote.models.ClaimRainRequest;
import com.sportygames.chat.remote.models.ClaimRainResponse;
import com.sportygames.chat.remote.models.RainDetailInfoResponse;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.models.GPSData;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.GiftItemKt;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import com.sportygames.commons.models.NetworkStateManager;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.models.RainClaimErrorUi;
import com.sportygames.commons.models.RainToastData;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.remote.model.StatusChat;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.crash.components.ProgressMeterComponent;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.ToastType;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.BetHistoryItem;
import com.sportygames.crash.remote.models.CancelBetRequest;
import com.sportygames.crash.remote.models.CashoutRequest;
import com.sportygames.crash.remote.models.Coefficients;
import com.sportygames.crash.remote.models.DetailResponse;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.crash.remote.models.PlaceBetRequest;
import com.sportygames.crash.remote.models.PreviousMultiplierResponse;
import com.sportygames.crash.remote.models.RoundResponse;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.crash.utils.HeaderPayload;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import com.sportygames.newcms.b;
import com.sportygames.newcms.c;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import com.sportygames.sportyherov2.remote.models.RainStatusResponse;
import com.sportygames.sportyherov2.remote.models.RainTopicResponse;
import com.sportygames.vip.data.StakeSafeUsageCountResponse;
import com.sportygames.vip.data.TurboUsageCountResponse;
import com.twilio.voice.EventKeys;
import eightbitlab.com.blurview.BlurView;
import java.io.File;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lbpb;", "Landroidx/fragment/app/Fragment;", "Lwsj;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lgb;", "", "<init>", "()V", "a", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class bpb extends Fragment implements wsj, GameMainActivity.b, gb {
    public boolean A;
    public long A0;
    public String A1;
    public boolean B;
    public final g5x<Long> B0;
    public boolean B1;
    public boolean C;
    public final g5x<String> C0;
    public boolean C1;
    public Long D;
    public long D0;
    public boolean D1;
    public String E;
    public long E0;
    public final m6x<Boolean> E1;
    public String F;
    public boolean F0;
    public final m6x<Boolean> F1;
    public boolean G;
    public tkg G0;
    public final z2s G1;
    public SharedPreferences H;
    public String H0;
    public final z2s H1;
    public String I;
    public String I0;
    public final z2s I1;
    public SharedPreferences.Editor J;
    public boolean J0;
    public Function0<Unit> J1;
    public final scj0 K;
    public ArrayList<GameDetails> K0;
    public Function1<? super Integer, Unit> K1;
    public final z2s L;
    public final z2s L0;
    public boolean L1;
    public final z2s M;
    public final boolean M0;
    public boolean M1;
    public final z2s N;
    public w3h N0;
    public Long N1;
    public final z2s O;
    public boolean O0;
    public boolean O1;
    public final z2s P;
    public n570 P0;
    public boolean P1;
    public final z2s Q;
    public PromotionGiftsResponse Q0;
    public String Q1;
    public final scj0 R;
    public double R0;
    public boolean R1;
    public final z2s S;
    public Double S0;
    public boolean S1;
    public final z2s T;
    public int T0;
    public boolean T1;
    public final z2s U;
    public GPSData U0;
    public a U1;
    public final z2s V;
    public String V0;
    public c12 V1;
    public List<DetailResponse> W;
    public BetHistoryItem W0;
    public qp5 W1;
    public boolean X;
    public String X0;
    public p72 X1;
    public final m6x<Double> Y;
    public final scj0 Y0;
    public PlaceBetRequest Y1;
    public final m6x<Double> Z;
    public final m6x<Boolean> Z0;
    public List<DetailResponse> Z1;
    public final z2s a;
    public boolean a0;
    public final m6x<Boolean> a1;
    public Double a2;
    public final z2s b;
    public final m6x<Double> b0;
    public final m6x<Boolean> b1;
    public Double b2;
    public final z2s c;
    public final m6x<Double> c0;
    public final m6x<xu30> c1;
    public CashoutRequest c2;
    public Long d;
    public final m6x<Boolean> d0;
    public final m6x<Boolean> d1;
    public final scj0 d2;
    public boolean e;
    public final m6x<Boolean> e0;
    public final m6x<Boolean> e1;
    public final z2s e2;
    public boolean f;
    public final m6x<Double> f0;
    public final m6x<Boolean> f1;
    public final scj0 f2;
    public final SnapshotStateList<nz6> g0;
    public ArrayList<GiftItem> g1;
    public md6 g2;
    public final LinkedHashSet h0;
    public xpb h1;
    public boolean h2;
    public GameDetails i;
    public final m6x<Boolean> i0;
    public nie0 i1;
    public int i2;
    public boolean j0;
    public final m6x<Boolean> j1;
    public int j2;
    public boolean k0;
    public final m6x<Boolean> k1;
    public HeaderPayload k2;
    public boolean l0;
    public final m6x<Boolean> l1;
    public long l2;
    public final ArrayList m0;
    public final m6x<Boolean> m1;
    public final int m2;
    public boolean n0;
    public final c5x n1;
    public int n2;
    public final v9b o0;
    public String o1;
    public boolean o2;
    public boolean p0;
    public int p1;
    public boolean p2;
    public boolean q0;
    public fte q1;
    public int q2;
    public boolean r0;
    public long r1;
    public int r2;
    public boolean s0;
    public nie0 s1;
    public double s2;
    public boolean t0;
    public boolean t1;
    public RainDetailInfoResponse t2;
    public boolean u0;
    public final z2s u1;
    public int u2;
    public final scj0 v;
    public boolean v0;
    public final z2s v1;
    public final hqf0 v2;
    public boolean w;
    public String w0;
    public ti8 w1;
    public long w2;
    public MultiplierResponse x0;
    public RainTopicResponse x1;
    public final int[] x2;
    public String y;
    public String y0;
    public boolean y1;
    public e4j z;
    public long z0;
    public double z1;

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

    @p8d(c = "com.sportygames.crash.CrashFragment$showRainActiveToast$1", f = "CrashFragment.kt", l = {7775, 7779}, m = "invokeSuspend", v = 1)
    public static final class a0 extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(String str, String str2, hab<? super a0> habVar) {
            super(1, habVar);
            this.c = str;
            this.d = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return bpb.this.new a0(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a0) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            if (defpackage.ctd.b(4000, r7) == r0) goto L15;
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
                bpb r2 = defpackage.bpb.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                defpackage.m660.b(r8)
                goto L4b
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L19:
                defpackage.m660.b(r8)
                goto L2b
            L1d:
                defpackage.m660.b(r8)
                r7.a = r4
                r4 = 500(0x1f4, double:2.47E-321)
                java.lang.Object r8 = defpackage.ctd.b(r4, r7)
                if (r8 != r0) goto L2b
                goto L4a
            L2b:
                m6x<xu30> r8 = r2.c1
                xu30$c r1 = new xu30$c
                ai40$a r4 = new ai40$a
                java.lang.String r5 = r7.c
                java.lang.String r6 = r7.d
                r4.<init>(r5, r6)
                r1.<init>(r4)
                nsa0 r8 = (defpackage.nsa0) r8
                r8.setValue(r1)
                r7.a = r3
                r3 = 4000(0xfa0, double:1.9763E-320)
                java.lang.Object r7 = defpackage.ctd.b(r3, r7)
                if (r7 != r0) goto L4b
            L4a:
                return r0
            L4b:
                r2.s1()
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: bpb.a0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class a1 implements Function0<Fragment> {
        public a1() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class a2 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a2(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
            int[] iArr2 = new int[a.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a aVar = a.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a aVar2 = a.a;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a aVar3 = a.a;
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[StatusChat.values().length];
            try {
                iArr3[StatusChat.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[StatusChat.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            b = iArr3;
        }
    }

    public static final class b0 extends qur implements Function0<xcj0> {
        public b0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return bpb.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b1 implements Function0<lv2> {
        public final /* synthetic */ a1 b;

        public b1(a1 a1Var) {
            this.b = a1Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, lv2] */
        @Override // kotlin.jvm.functions.Function0
        public final lv2 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(lv2.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    public static final class b2 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b2(z2s z2sVar) {
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

    @p8d(c = "com.sportygames.crash.CrashFragment$callFbgApi$1", f = "CrashFragment.kt", l = {7870}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return bpb.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            long j;
            neb nebVar = neb.a;
            int i = this.a;
            bpb bpbVar = bpb.this;
            if (i == 0) {
                m660.b(obj);
                if (bpbVar.O0) {
                    j = 0;
                } else {
                    bp30 bp30VarF1 = bpbVar.f1();
                    bp30VarF1.getClass();
                    sp5.c(qcj0.a(bp30VarF1), null, null, new gp30(bp30VarF1, null), 3);
                    j = 2000;
                }
                this.a = 1;
                if (ctd.b(j, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bpbVar.f1().F1();
            return Unit.a;
        }
    }

    public static final class c0 extends qur implements Function0<h6c> {
        public c0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return bpb.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c1 implements Function0<Fragment> {
        public c1() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class c2 extends qur implements Function0<Fragment> {
        public c2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class d extends ViewOutlineProvider {
        public final /* synthetic */ float a;

        public d(float f) {
            this.a = f;
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            view.getClass();
            outline.getClass();
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.a);
        }
    }

    public static final class d0 extends qur implements Function0<tcj0.c> {
        public d0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return bpb.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class d1 implements Function0<cqg0> {
        public final /* synthetic */ c1 b;

        public d1(c1 c1Var) {
            this.b = c1Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [cqg0, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final cqg0 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(cqg0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    public static final class d2 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d2(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? bpb.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    @p8d(c = "com.sportygames.crash.CrashFragment$enqueueOverlayToast$1", f = "CrashFragment.kt", l = {832, 834}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ uhp b;
        public final /* synthetic */ Function1<hab<? super Unit>, Object> c;
        public final /* synthetic */ bpb d;
        public final /* synthetic */ ToastType e;

        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[ToastType.values().length];
                try {
                    iArr[ToastType.RAIN_UPCOMING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ToastType.GIFT_FBG.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public e(uhp uhpVar, Function1<? super hab<? super Unit>, ? extends Object> function1, bpb bpbVar, ToastType toastType, hab<? super e> habVar) {
            super(2, habVar);
            this.b = uhpVar;
            this.c = function1;
            this.d = bpbVar;
            this.e = toastType;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        
            if (r8.invoke(r7) == r0) goto L22;
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
                com.sportygames.crash.models.ToastType r3 = r7.e
                r4 = 2
                r5 = 1
                bpb r6 = r7.d
                if (r1 == 0) goto L24
                if (r1 == r5) goto L20
                if (r1 != r4) goto L19
                defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L15 java.util.concurrent.CancellationException -> L17
                goto L3f
            L15:
                r7 = move-exception
                goto L6a
            L17:
                r7 = move-exception
                goto L48
            L19:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L20:
                defpackage.m660.b(r8)
                goto L34
            L24:
                defpackage.m660.b(r8)
                uhp r8 = r7.b
                if (r8 == 0) goto L34
                r7.a = r5
                java.lang.Object r8 = r8.join(r7)
                if (r8 != r0) goto L34
                goto L3e
            L34:
                kotlin.jvm.functions.Function1<hab<? super kotlin.Unit>, java.lang.Object> r8 = r7.c     // Catch: java.lang.Throwable -> L15 java.util.concurrent.CancellationException -> L17
                r7.a = r4     // Catch: java.lang.Throwable -> L15 java.util.concurrent.CancellationException -> L17
                java.lang.Object r7 = r8.invoke(r7)     // Catch: java.lang.Throwable -> L15 java.util.concurrent.CancellationException -> L17
                if (r7 != r0) goto L3f
            L3e:
                return r0
            L3f:
                com.sportygames.crash.models.ToastType r7 = com.sportygames.crash.models.ToastType.GIFT_FBG
                if (r3 != r7) goto L45
                r6.t1 = r2
            L45:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            L48:
                r6.s1()     // Catch: java.lang.Throwable -> L15
                int[] r8 = bpb.e.a.a     // Catch: java.lang.Throwable -> L15
                int r0 = r3.ordinal()     // Catch: java.lang.Throwable -> L15
                r8 = r8[r0]     // Catch: java.lang.Throwable -> L15
                if (r8 == r5) goto L60
                if (r8 == r4) goto L58
                goto L69
            L58:
                g5x<java.lang.Boolean> r8 = defpackage.vjh.b     // Catch: java.lang.Throwable -> L15
                java.lang.Boolean r0 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L15
                r8.j(r0)     // Catch: java.lang.Throwable -> L15
                goto L69
            L60:
                m6x<java.lang.Boolean> r8 = r6.b1     // Catch: java.lang.Throwable -> L15
                java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L15
                nsa0 r8 = (defpackage.nsa0) r8     // Catch: java.lang.Throwable -> L15
                r8.setValue(r0)     // Catch: java.lang.Throwable -> L15
            L69:
                throw r7     // Catch: java.lang.Throwable -> L15
            L6a:
                com.sportygames.crash.models.ToastType r8 = com.sportygames.crash.models.ToastType.GIFT_FBG
                if (r3 != r8) goto L70
                r6.t1 = r2
            L70:
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: bpb.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class e0 extends qur implements Function0<xcj0> {
        public e0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return bpb.this.requireActivity().getViewModelStore();
        }
    }

    public static final class e1 implements Function0<Fragment> {
        public e1() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class e2 extends qur implements Function0<ycj0> {
        public final /* synthetic */ c2 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e2(c2 c2Var) {
            super(0);
            this.a = c2Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    @p8d(c = "com.sportygames.crash.CrashFragment$handleClaimRainSuccess$1", f = "CrashFragment.kt", l = {7880, 7893}, m = "invokeSuspend", v = 1)
    public static final class f extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String b;
        public final /* synthetic */ ClaimRainResponse c;
        public final /* synthetic */ bpb d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, ClaimRainResponse claimRainResponse, bpb bpbVar, hab<? super f> habVar) {
            super(1, habVar);
            this.b = str;
            this.c = claimRainResponse;
            this.d = bpbVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new f(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((f) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0076, code lost:
        
            if (defpackage.ctd.b(3000, r21) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
            /*
                r21 = this;
                r0 = r21
                neb r1 = defpackage.neb.a
                int r2 = r0.a
                bpb r3 = r0.d
                com.sportygames.chat.remote.models.ClaimRainResponse r4 = r0.c
                r5 = 2
                r6 = 1
                r7 = 3000(0xbb8, double:1.482E-320)
                r9 = 0
                if (r2 == 0) goto L24
                if (r2 == r6) goto L20
                if (r2 != r5) goto L19
                defpackage.m660.b(r22)
                goto L79
            L19:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r0)
                r0 = 0
                return r0
            L20:
                defpackage.m660.b(r22)
                goto L32
            L24:
                defpackage.m660.b(r22)
                r0.a = r6
                r10 = 200(0xc8, double:9.9E-322)
                java.lang.Object r2 = defpackage.ctd.b(r10, r0)
                if (r2 != r1) goto L32
                goto L78
            L32:
                g5x<com.sportygames.commons.models.RainToastData> r2 = defpackage.zh40.b
                com.sportygames.commons.models.RainToastData r10 = new com.sportygames.commons.models.RainToastData
                java.lang.Integer r11 = new java.lang.Integer
                r11.<init>(r9)
                ci40[] r6 = defpackage.ci40.a
                java.lang.Long r15 = new java.lang.Long
                r15.<init>(r7)
                java.lang.Integer r6 = new java.lang.Integer
                r6.<init>(r9)
                com.sportygames.chat.remote.models.ClaimLimit r17 = r4.getClaimLimit()
                r19 = 128(0x80, float:1.8E-43)
                r20 = 0
                java.lang.String r12 = "claim_success"
                java.lang.String r13 = r0.b
                java.lang.String r14 = ""
                r18 = 0
                r16 = r6
                r10.<init>(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
                r2.j(r10)
                m6x<xu30> r2 = r3.c1
                xu30$c r6 = new xu30$c
                ai40$b r10 = new ai40$b
                r10.<init>(r13)
                r6.<init>(r10)
                nsa0 r2 = (defpackage.nsa0) r2
                r2.setValue(r6)
                r0.a = r5
                java.lang.Object r0 = defpackage.ctd.b(r7, r0)
                if (r0 != r1) goto L79
            L78:
                return r1
            L79:
                r3.s1()
                g5x<com.sportygames.commons.models.RainToastData> r0 = defpackage.zh40.b
                com.sportygames.commons.models.RainToastData r10 = new com.sportygames.commons.models.RainToastData
                java.lang.Integer r11 = new java.lang.Integer
                r11.<init>(r9)
                ci40[] r1 = defpackage.ci40.a
                java.lang.Long r15 = new java.lang.Long
                r15.<init>(r7)
                java.lang.Integer r1 = new java.lang.Integer
                r2 = 8
                r1.<init>(r2)
                com.sportygames.chat.remote.models.ClaimLimit r17 = r4.getClaimLimit()
                r19 = 128(0x80, float:1.8E-43)
                r20 = 0
                java.lang.String r12 = "claim_success"
                java.lang.String r13 = ""
                java.lang.String r14 = ""
                r18 = 0
                r16 = r1
                r10.<init>(r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)
                r0.j(r10)
                kotlin.Unit r0 = kotlin.Unit.a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: bpb.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class f0 extends qur implements Function0<h6c> {
        public f0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return bpb.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class f1 implements Function0<lp90> {
        public final /* synthetic */ u0 b;

        public f1(u0 u0Var) {
            this.b = u0Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, lp90] */
        @Override // kotlin.jvm.functions.Function0
        public final lp90 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(lp90.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    public static final class f2 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f2(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final /* synthetic */ class g extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((bpb) this.receiver).T2();
            return Unit.a;
        }
    }

    public static final class g0 extends qur implements Function0<tcj0.c> {
        public g0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return bpb.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class g1 implements Function0<suh0> {
        public final /* synthetic */ e1 b;

        public g1(e1 e1Var) {
            this.b = e1Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, suh0] */
        @Override // kotlin.jvm.functions.Function0
        public final suh0 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(suh0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    public static final class g2 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g2(z2s z2sVar) {
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

    public static final class h implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ m6x b;

        public h(View view, m6x m6xVar) {
            this.a = view;
            this.b = m6xVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ((nsa0) this.b).setValue(Integer.valueOf(this.a.getHeight()));
        }
    }

    public static final class h0 implements Function0<qiz> {
        public h0() {
        }

        /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, qiz] */
        /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, qiz] */
        @Override // kotlin.jvm.functions.Function0
        public final qiz invoke() {
            ycj0 ycj0Var = bpb.this;
            return ycj0Var instanceof n0q ? ((n0q) ycj0Var).i().a(bc50.a(qiz.class), null, null) : rsj.b().c.d.a(bc50.a(qiz.class), null, null);
        }
    }

    public static final class h1 implements Function0<Fragment> {
        public h1() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class h2 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h2(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? bpb.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    @p8d(c = "com.sportygames.crash.CrashFragment$onViewCreated$6$1$1$1", f = "CrashFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class i extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return bpb.this.new i(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((i) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            bpb bpbVar = bpb.this;
            if (!((Boolean) ((nsa0) bpbVar.j1).getValue()).booleanValue()) {
                bpbVar.p2();
            } else if (bpbVar.p1 != 1 && Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-jet")) {
                e4j e4jVar = bpbVar.z;
                if (e4jVar != null) {
                    e4jVar.B.setVisibility(0);
                }
                e4j e4jVar2 = bpbVar.z;
                if (e4jVar2 != null) {
                    e4jVar2.b0.setVisibility(8);
                }
                e4j e4jVar3 = bpbVar.z;
                if (e4jVar3 != null) {
                    e4jVar3.L.setVisibility(8);
                }
                e4j e4jVar4 = bpbVar.z;
                if (e4jVar4 != null) {
                    e4jVar4.k0.setVisibility(8);
                }
            }
            return Unit.a;
        }
    }

    public static final class i0 implements Function0<zdh> {
        public i0() {
        }

        /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, zdh] */
        /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, zdh] */
        @Override // kotlin.jvm.functions.Function0
        public final zdh invoke() {
            ycj0 ycj0Var = bpb.this;
            return ycj0Var instanceof n0q ? ((n0q) ycj0Var).i().a(bc50.a(zdh.class), null, null) : rsj.b().c.d.a(bc50.a(zdh.class), null, null);
        }
    }

    public static final class i1 implements Function0<ro7> {
        public final /* synthetic */ h1 b;

        public i1(h1 h1Var) {
            this.b = h1Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, ro7] */
        @Override // kotlin.jvm.functions.Function0
        public final ro7 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(ro7.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    public static final class i2 extends qur implements Function0<Fragment> {
        public i2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final /* synthetic */ class j extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            bpb bpbVar = (bpb) this.receiver;
            if (bpbVar.p1 == 1) {
                bpbVar.S0().Y1(13);
                bpbVar.S0().U1(!((BetContainerState) bpbVar.S0().a.getValue()).getExtraKey());
            } else if (bpbVar.S0().H1()) {
                bpbVar.Z0().f(13);
                bpbVar.Z0().e(!((Boolean) ((nsa0) bpbVar.Z0().c).getValue()).booleanValue());
            } else {
                bpbVar.T0().Y1(13);
                bpbVar.T0().U1(!((BetContainerState) bpbVar.T0().a.getValue()).getExtraKey());
            }
            return Unit.a;
        }
    }

    public static final class j0 implements Function0<e5> {
        public j0() {
        }

        /* JADX WARN: Type inference failed for: r3v5, types: [e5, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r3v8, types: [e5, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e5 invoke() {
            ycj0 ycj0Var = bpb.this;
            return ycj0Var instanceof n0q ? ((n0q) ycj0Var).i().a(bc50.a(e5.class), null, null) : rsj.b().c.d.a(bc50.a(e5.class), null, null);
        }
    }

    public static final class j1 implements Function0<Fragment> {
        public j1() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class j2 extends qur implements Function0<ycj0> {
        public final /* synthetic */ i2 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j2(i2 i2Var) {
            super(0);
            this.a = i2Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final /* synthetic */ class k extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            bpb bpbVar = (bpb) this.receiver;
            if (bpbVar.p1 == 1) {
                bpbVar.S0().Y1(12);
                bpbVar.S0().U1(!((BetContainerState) bpbVar.S0().a.getValue()).getExtraKey());
            } else if (bpbVar.S0().H1()) {
                bpbVar.Z0().f(12);
                bpbVar.Z0().e(!((Boolean) ((nsa0) bpbVar.Z0().c).getValue()).booleanValue());
            } else {
                bpbVar.T0().Y1(12);
                bpbVar.T0().U1(!((BetContainerState) bpbVar.T0().a.getValue()).getExtraKey());
            }
            return Unit.a;
        }
    }

    public static final class k0 implements Function0<bp30> {
        public final /* synthetic */ r1 b;

        public k0(r1 r1Var) {
            this.b = r1Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [bp30, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final bp30 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(bp30.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    public static final class k1 implements Function0<uf6> {
        public final /* synthetic */ j1 b;

        public k1(j1 j1Var) {
            this.b = j1Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, uf6] */
        @Override // kotlin.jvm.functions.Function0
        public final uf6 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(uf6.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    public static final class k2 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k2(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final /* synthetic */ class l extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            bpb bpbVar = (bpb) this.receiver;
            bpbVar.p2();
            if (bpbVar.p1 == 1) {
                bpbVar.S0().Y1(14);
                bpbVar.S0().U1(!((BetContainerState) bpbVar.S0().a.getValue()).getExtraKey());
                bpbVar.S0().Z1(false);
            } else if (bpbVar.S0().H1()) {
                bpbVar.Z0().f(14);
                bpbVar.Z0().e(!((Boolean) ((nsa0) bpbVar.Z0().c).getValue()).booleanValue());
                bpbVar.Z0().g(false);
            } else {
                bpbVar.T0().Y1(14);
                bpbVar.T0().U1(!((BetContainerState) bpbVar.T0().a.getValue()).getExtraKey());
                bpbVar.T0().Z1(false);
            }
            ((nsa0) bpbVar.j1).setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    public static final class l0 implements Function0<Fragment> {
        public l0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class l1 implements Function0<Fragment> {
        public l1() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class l2 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l2(z2s z2sVar) {
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

    public static final /* synthetic */ class m extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            bpb bpbVar = (bpb) this.receiver;
            bpbVar.n2();
            e4j e4jVar = bpbVar.z;
            if (e4jVar != null) {
                e4jVar.H.n(8388613);
            }
            GameDetails gameDetails = bpbVar.i;
            m5a.a("MenuClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
            return Unit.a;
        }
    }

    public static final class m0 implements Function0<kn2> {
        public final /* synthetic */ jxe0 b;
        public final /* synthetic */ l0 c;

        public m0(jxe0 jxe0Var, l0 l0Var) {
            this.b = jxe0Var;
            this.c = l0Var;
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [kn2, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final kn2 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(kn2.class), viewModelStore, defaultViewModelCreationExtras, this.b, zaa.a(bpbVar), null);
        }
    }

    public static final class m1 implements Function0<zab0> {
        public final /* synthetic */ l1 b;

        public m1(l1 l1Var) {
            this.b = l1Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, zab0] */
        @Override // kotlin.jvm.functions.Function0
        public final zab0 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(zab0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    @p8d(c = "com.sportygames.crash.CrashFragment$onViewCreated$9$1$14$1", f = "CrashFragment.kt", l = {1233}, m = "invokeSuspend", v = 1)
    public static final class n extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public n(hab<? super n> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return bpb.this.new n(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((n) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(900L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((nsa0) bpb.this.Y0().a).setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    public static final class n0 implements Function0<Fragment> {
        public n0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class n1 implements Function0<Fragment> {
        public n1() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class n2 extends CountDownTimer {
        public final /* synthetic */ bpb a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n2(ub50 ub50Var, bpb bpbVar) {
            super(ub50Var.a, 1000L);
            this.a = bpbVar;
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            bpb bpbVar = this.a;
            RainTopicResponse rainTopicResponse = bpbVar.x1;
            if (rainTopicResponse != null) {
                String messageType = rainTopicResponse.getMessageType();
                if (messageType == null) {
                    messageType = "";
                }
                Locale locale = Locale.ROOT;
                String lowerCase = messageType.toLowerCase(locale);
                lowerCase.getClass();
                ci40[] ci40VarArr = ci40.a;
                if (lowerCase.equals("upcoming")) {
                    return;
                }
                RainTopicResponse rainTopicResponse2 = bpbVar.x1;
                String messageType2 = rainTopicResponse2 != null ? rainTopicResponse2.getMessageType() : null;
                if (messageType2 == null) {
                    messageType2 = "";
                }
                String lowerCase2 = messageType2.toLowerCase(locale);
                lowerCase2.getClass();
                if (lowerCase2.equals("stopped")) {
                    return;
                }
                bpbVar.l3("", false);
            }
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
            ci40[] ci40VarArr = ci40.a;
            this.a.l3("active", true);
        }
    }

    public static final /* synthetic */ class o extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            p3z onBackPressedDispatcher;
            androidx.fragment.app.e activity = ((bpb) this.receiver).getActivity();
            if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
                onBackPressedDispatcher.d();
            }
            return Unit.a;
        }
    }

    public static final class o0 implements Function0<kn2> {
        public final /* synthetic */ jxe0 b;
        public final /* synthetic */ n0 c;

        public o0(jxe0 jxe0Var, n0 n0Var) {
            this.b = jxe0Var;
            this.c = n0Var;
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [kn2, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final kn2 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(kn2.class), viewModelStore, defaultViewModelCreationExtras, this.b, zaa.a(bpbVar), null);
        }
    }

    public static final class o1 implements Function0<ap1> {
        public final /* synthetic */ n1 b;

        public o1(n1 n1Var) {
            this.b = n1Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [ap1, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final ap1 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(ap1.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    @p8d(c = "com.sportygames.crash.CrashFragment$onViewCreated$9$1$25$1", f = "CrashFragment.kt", l = {1358}, m = "invokeSuspend", v = 1)
    public static final class p extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public p(hab<? super p> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return bpb.this.new p(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((p) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(900L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((nsa0) bpb.this.Y0().a).setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    public static final class p0 implements Function0<Fragment> {
        public p0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class p1 implements Function0<Fragment> {
        public p1() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final /* synthetic */ class q extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((bpb) this.receiver).U1();
            return Unit.a;
        }
    }

    public static final class q0 implements Function0<hxj> {
        public final /* synthetic */ p0 b;
        public final /* synthetic */ mib c;

        public q0(p0 p0Var, mib mibVar) {
            this.b = p0Var;
            this.c = mibVar;
        }

        /* JADX WARN: Type inference failed for: r7v1, types: [hxj, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final hxj invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(hxj.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), this.c);
        }
    }

    public static final class q1 implements Function0<ba8> {
        public final /* synthetic */ p1 b;

        public q1(p1 p1Var) {
            this.b = p1Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [ba8, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final ba8 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(ba8.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    @p8d(c = "com.sportygames.crash.CrashFragment$onViewCreated$9$1$30$1", f = "CrashFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class r extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public r(hab<? super r> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return bpb.this.new r(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((r) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            androidx.fragment.app.e activity;
            FragmentManager supportFragmentManager;
            w3h w3hVar;
            neb nebVar = neb.a;
            m660.b(obj);
            bpb bpbVar = bpb.this;
            Context context = bpbVar.getContext();
            if (context != null && (activity = bpbVar.getActivity()) != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null && !(supportFragmentManager.G(R.id.flContent) instanceof com.sportygames.commons.components.a) && (((w3hVar = bpbVar.N0) == null || !w3hVar.isVisible()) && !supportFragmentManager.V())) {
                com.sportygames.commons.components.a aVarA = com.sportygames.commons.components.a.C0433a.a("Sporty Hero", "one tap bet", (String) ((nsa0) bpbVar.c1().I).getValue(), "", (String) ((nsa0) bpbVar.c1().R).getValue(), (String) ((nsa0) bpbVar.c1().S).getValue(), new qnb(bpbVar, 0), new rnb(), context.getColor(R.color.redblack_confirm_dialog_left_button), context.getColor(R.color.redblack_confirm_dialog_right_button), 12288);
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.f(R.id.flContent, aVarA, null);
                aVar.c("CONFIRM_DIALOG_FRAGMENT");
                aVar.d();
            }
            return Unit.a;
        }
    }

    public static final class r0 implements Function0<Fragment> {
        public r0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class r1 implements Function0<Fragment> {
        public r1() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final /* synthetic */ class s extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((bpb) this.receiver).getClass();
            SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
            return Unit.a;
        }
    }

    public static final class s0 implements Function0<vdh> {
        public final /* synthetic */ r0 b;

        public s0(r0 r0Var) {
            this.b = r0Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, vdh] */
        @Override // kotlin.jvm.functions.Function0
        public final vdh invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(vdh.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    public static final class s1 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s1(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? bpb.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class t extends ojj implements Function1<Integer, String> {
        @Override // kotlin.jvm.functions.Function1
        public final String invoke(Integer num) {
            return ((bpb) this.receiver).m1(num.intValue());
        }
    }

    public static final class t0 implements Function0<Fragment> {
        public t0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class t1 extends qur implements Function0<Fragment> {
        public t1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final /* synthetic */ class u extends ojj implements Function1<Integer, String> {
        @Override // kotlin.jvm.functions.Function1
        public final String invoke(Integer num) {
            return ((bpb) this.receiver).m1(num.intValue());
        }
    }

    public static final class u0 implements Function0<Fragment> {
        public u0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class u1 extends qur implements Function0<ycj0> {
        public final /* synthetic */ t1 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u1(t1 t1Var) {
            super(0);
            this.a = t1Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class v implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public v(Function1 function1) {
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

    public static final class v0 implements Function0<jih0> {
        public final /* synthetic */ t0 b;

        public v0(t0 t0Var) {
            this.b = t0Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [jih0, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final jih0 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(jih0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    public static final class v1 extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v1(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    @p8d(c = "com.sportygames.crash.CrashFragment$setCashoutData$3", f = "CrashFragment.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class w extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ bpb b;
        public final /* synthetic */ TopBets c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(boolean z, bpb bpbVar, TopBets topBets, hab<? super w> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = bpbVar;
            this.c = topBets;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new w(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((w) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (this.a) {
                bpb bpbVar = this.b;
                ypb ypbVar = new ypb(bpbVar, this.c, null);
                gks gksVarA = wks.a(bpbVar.getLifecycle());
                kod kodVar = b1f.a;
                sp5.c(gksVarA, ewu.a, null, new epb(bpbVar, ypbVar, null), 2);
            }
            return Unit.a;
        }
    }

    public static final class w0 implements Function0<Fragment> {
        public w0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class w1 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w1(z2s z2sVar) {
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

    @p8d(c = "com.sportygames.crash.CrashFragment$setDefaultPrefOnboarding$1$1", f = "CrashFragment.kt", l = {8405}, m = "invokeSuspend", v = 1)
    public static final class x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(int i, hab<? super x> habVar) {
            super(2, habVar);
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return bpb.this.new x(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((x) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(100L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            Function1<? super Integer, Unit> function1 = bpb.this.K1;
            if (function1 != null) {
                function1.invoke(new Integer(this.c));
            }
            return Unit.a;
        }
    }

    public static final class x0 implements Function0<gij0> {
        public final /* synthetic */ w0 b;

        public x0(w0 w0Var) {
            this.b = w0Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [gij0, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final gij0 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(gij0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    public static final class x1 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x1(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? bpb.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class y0 implements Function0<Fragment> {
        public y0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    public static final class y1 extends qur implements Function0<Fragment> {
        public y1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return bpb.this;
        }
    }

    @p8d(c = "com.sportygames.crash.CrashFragment$showCampaignToast$1", f = "CrashFragment.kt", l = {8299, 8304}, m = "invokeSuspend", v = 1)
    public static final class z extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;

        public z(hab<? super z> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return bpb.this.new z(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((z) create(habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        
            if (defpackage.ctd.b(2200, r7) == r0) goto L17;
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
                bpb r4 = defpackage.bpb.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                defpackage.m660.b(r8)
                goto L58
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                r7 = 0
                return r7
            L19:
                defpackage.m660.b(r8)
                goto L2b
            L1d:
                defpackage.m660.b(r8)
                r7.a = r3
                r5 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r8 = defpackage.ctd.b(r5, r7)
                if (r8 != r0) goto L2b
                goto L57
            L2b:
                als r8 = r4.getViewLifecycleOwner()
                mjs r8 = r8.getLifecycle()
                mjs$b r8 = r8.b()
                mjs$b r1 = mjs.b.e
                int r8 = r8.compareTo(r1)
                if (r8 < 0) goto L5b
                m6x<xu30> r8 = r4.c1
                xu30$a r1 = new xu30$a
                i0l$a r3 = i0l.a.a
                r1.<init>(r3)
                nsa0 r8 = (defpackage.nsa0) r8
                r8.setValue(r1)
                r7.a = r2
                r1 = 2200(0x898, double:1.087E-320)
                java.lang.Object r7 = defpackage.ctd.b(r1, r7)
                if (r7 != r0) goto L58
            L57:
                return r0
            L58:
                r4.s1()
            L5b:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: bpb.z.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class z0 implements Function0<ti40> {
        public final /* synthetic */ y0 b;

        public z0(y0 y0Var) {
            this.b = y0Var;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, ti40] */
        @Override // kotlin.jvm.functions.Function0
        public final ti40 invoke() {
            xcj0 viewModelStore = bpb.this.getViewModelStore();
            bpb bpbVar = bpb.this;
            h6c defaultViewModelCreationExtras = bpbVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(ti40.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(bpbVar), null);
        }
    }

    public static final class z1 extends qur implements Function0<ycj0> {
        public final /* synthetic */ y1 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z1(y1 y1Var) {
            super(0);
            this.a = y1Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public bpb() {
        oas oasVar = oas.a;
        this.a = q5s.a(oasVar, new h0());
        this.b = q5s.a(oasVar, new i0());
        u0 u0Var = new u0();
        oas oasVar2 = oas.c;
        this.c = q5s.a(oasVar2, new f1(u0Var));
        z2s z2sVarA = q5s.a(oasVar2, new e2(new c2()));
        this.v = new scj0(bc50.a(defpackage.q.class), new f2(z2sVarA), new h2(z2sVarA), new g2(z2sVarA));
        this.y = "en";
        this.B = true;
        this.E = "unknown";
        this.F = "unknown";
        this.G = true;
        z2s z2sVarA2 = q5s.a(oasVar2, new j2(new i2()));
        this.K = new scj0(bc50.a(ncb0.class), new k2(z2sVarA2), new s1(z2sVarA2), new l2(z2sVarA2));
        this.L = q5s.a(oasVar2, new m1(new l1()));
        this.M = q5s.a(oasVar2, new o1(new n1()));
        this.N = q5s.a(oasVar2, new q1(new p1()));
        this.O = q5s.a(oasVar2, new k0(new r1()));
        this.P = q5s.a(oasVar2, new m0(new jxe0("first_bet_container"), new l0()));
        this.Q = q5s.a(oasVar2, new o0(new jxe0("second_bet_container"), new n0()));
        z2s z2sVarA3 = q5s.a(oasVar2, new u1(new t1()));
        this.R = new scj0(bc50.a(yw8.class), new v1(z2sVarA3), new x1(z2sVarA3), new w1(z2sVarA3));
        int i3 = 0;
        this.S = q5s.a(oasVar2, new q0(new p0(), new mib(this, i3)));
        this.T = q5s.a(oasVar2, new s0(new r0()));
        this.U = q5s.a(oasVar2, new v0(new t0()));
        this.V = q5s.a(oasVar2, new x0(new w0()));
        this.Y = androidx.compose.runtime.i.a(0.0d);
        this.Z = androidx.compose.runtime.i.a(0.0d);
        this.b0 = androidx.compose.runtime.i.a(0.0d);
        this.c0 = androidx.compose.runtime.i.a(0.0d);
        Boolean bool = Boolean.FALSE;
        this.d0 = androidx.compose.runtime.m.b(bool);
        this.e0 = androidx.compose.runtime.m.b(bool);
        this.f0 = androidx.compose.runtime.i.a(0.0d);
        this.g0 = new SnapshotStateList<>();
        this.h0 = new LinkedHashSet();
        this.i0 = androidx.compose.runtime.m.b(bool);
        this.j0 = true;
        this.k0 = true;
        this.m0 = new ArrayList();
        kod kodVar = b1f.a;
        this.o0 = leb.a(ewu.a);
        this.w0 = "";
        this.y0 = "";
        this.B0 = new g5x<>(0L);
        this.C0 = new g5x<>("");
        this.H0 = "";
        this.I0 = "";
        this.L0 = q5s.a(oasVar2, new z0(new y0()));
        this.M0 = wvu.a("br");
        this.V0 = "";
        this.X0 = "";
        z2s z2sVarA4 = q5s.a(oasVar2, new z1(new y1()));
        this.Y0 = new scj0(bc50.a(rw5.class), new a2(z2sVarA4), new d2(z2sVarA4), new b2(z2sVarA4));
        this.Z0 = androidx.compose.runtime.m.b(bool);
        this.a1 = androidx.compose.runtime.m.b(bool);
        this.b1 = androidx.compose.runtime.m.b(bool);
        this.c1 = androidx.compose.runtime.m.b(null);
        this.d1 = androidx.compose.runtime.m.b(bool);
        this.e1 = androidx.compose.runtime.m.b(bool);
        this.f1 = androidx.compose.runtime.m.b(bool);
        this.g1 = new ArrayList<>();
        this.j1 = androidx.compose.runtime.m.b(bool);
        this.k1 = androidx.compose.runtime.m.b(bool);
        this.l1 = androidx.compose.runtime.m.b(bool);
        this.m1 = androidx.compose.runtime.m.b(bool);
        this.n1 = androidx.compose.runtime.k.a(1);
        this.o1 = "";
        this.u1 = q5s.a(oasVar2, new b1(new a1()));
        this.v1 = q5s.a(oasVar, new j0());
        this.A1 = "";
        this.E1 = androidx.compose.runtime.m.b(bool);
        this.F1 = androidx.compose.runtime.m.b(bool);
        this.G1 = q5s.a(oasVar2, new d1(new c1()));
        this.H1 = q5s.a(oasVar2, new g1(new e1()));
        this.I1 = q5s.a(oasVar2, new i1(new h1()));
        this.U1 = a.a;
        this.d2 = new scj0(bc50.a(r3k.class), new b0(), new d0(), new c0());
        this.e2 = q5s.a(oasVar2, new k1(new j1()));
        this.f2 = new scj0(bc50.a(qh6.class), new e0(), new g0(), new f0());
        this.m2 = 500;
        this.v2 = q5s.b(new xib(this, i3));
        q5s.b(new ijb(this, i3));
        this.x2 = new int[]{0, 1};
    }

    public static void C0(final BlurView blurView, final float f3) {
        if (blurView != null) {
            blurView.post(new Runnable() { // from class: jmb
                @Override // java.lang.Runnable
                public final void run() {
                    bpb.d dVar = new bpb.d(f3);
                    BlurView blurView2 = blurView;
                    blurView2.setOutlineProvider(dVar);
                    blurView2.setClipToOutline(true);
                }
            });
        }
    }

    public static final void I2(ComposeView composeView, int i3, boolean z2, int i4) {
        ViewGroup.LayoutParams layoutParams = composeView.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 == null) {
            return;
        }
        if (!z2) {
            i4 = 0;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = i3 + i4;
        composeView.setLayoutParams(layoutParams2);
        composeView.requestLayout();
    }

    public static void J2(View view, String str) {
        Context context;
        if (Intrinsics.f(str, "sporty-hero") && (context = view.getContext()) != null) {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            float f3 = displayMetrics.heightPixels;
            float f4 = displayMetrics.widthPixels;
            if (f3 == 0.0f || f4 == 0.0f) {
                return;
            }
            Float fValueOf = Float.valueOf(0.024f);
            float f5 = f3 / f4;
            Float fValueOf2 = Float.valueOf(0.025f);
            Map mapA = zob.a("prev_multiplier_height", fValueOf2);
            if (f5 >= 2.1f || f5 >= 2.0f) {
                mapA = zob.a("prev_multiplier_height", fValueOf);
            } else if (f5 >= 1.5f) {
                mapA = zob.a("prev_multiplier_height", fValueOf2);
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ConstraintLayout.LayoutParams layoutParams2 = layoutParams instanceof ConstraintLayout.LayoutParams ? (ConstraintLayout.LayoutParams) layoutParams : null;
            if (layoutParams2 == null) {
                return;
            }
            Float f6 = (Float) mapA.get("prev_multiplier_height");
            layoutParams2.S = f6 != null ? f6.floatValue() : 0.045f;
            view.setLayoutParams(layoutParams2);
            view.requestLayout();
        }
    }

    public static void K0(bpb bpbVar, String str, long j3, long j4, int i3, int i4) {
        long j5 = (i4 & 8) != 0 ? 3000L : 1800L;
        bpbVar.getClass();
        bpbVar.L0(ToastType.MESSAGE, new fpb(bpbVar, str, j3, j4, false, j5, i3, null));
    }

    public static void a3(bpb bpbVar) {
        long jIntValue = ((Number) ((nsa0) bpbVar.c1().Q).getValue()).intValue();
        Long lValueOf = Long.valueOf(jIntValue);
        if (jIntValue <= 0) {
            lValueOf = null;
        }
        bpbVar.L0(ToastType.MESSAGE, new fpb(bpbVar, (String) ((nsa0) bpbVar.c1().H).getValue(), ((yc8) ((nsa0) bpbVar.c1().K).getValue()).a, ((yc8) ((nsa0) bpbVar.c1().L).getValue()).a, ((Boolean) ((nsa0) bpbVar.c1().P).getValue()).booleanValue(), lValueOf != null ? lValueOf.longValue() : 3000L, ((Number) ((nsa0) bpbVar.c1().M).getValue()).intValue(), null));
    }

    public static ArrayList k3(double d3, kn2 kn2Var) {
        return abh0.a(d3, apb.a((BetContainerState) kn2Var.a.getValue()) > 0);
    }

    public static final String u0(List<DetailResponse> list, String str, NumberFormat numberFormat, String str2) {
        Object next;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((DetailResponse) next).getBetCategoryEnum(), str2));
        DetailResponse detailResponse = (DetailResponse) next;
        return u5d.a(str, " ", numberFormat.format(detailResponse != null ? detailResponse.getMaxPayoutAmount() : 0.0d));
    }

    public static void u1(bpb bpbVar, boolean z2, boolean z3) {
        int i3;
        boolean zBooleanValue;
        boolean zL;
        boolean zL2;
        View viewF;
        Context context;
        m6x<Boolean> m6xVar = bpbVar.m1;
        Context context2 = bpbVar.getContext();
        if (context2 != null) {
            String strV1 = bpbVar.v1();
            ArrayList<OnboardingItem> arrayListA = z3z.a(context2, strV1);
            if (arrayListA.isEmpty()) {
                i3 = 0;
                zBooleanValue = false;
            } else {
                int size = arrayListA.size();
                i3 = 0;
                zBooleanValue = false;
                while (true) {
                    if (i3 >= size) {
                        i3 = 0;
                        break;
                    }
                    Boolean isView = arrayListA.get(i3).getIsView();
                    zBooleanValue = isView != null ? isView.booleanValue() : false;
                    if (!zBooleanValue) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
            if (i3 == 0 && ((z2 || z3) && !Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-hero") && (context = bpbVar.getContext()) != null)) {
                z3z.c(context, bpbVar.J, 0, strV1);
            }
            try {
                e4j e4jVar = bpbVar.z;
                zL = (e4jVar == null || (viewF = e4jVar.H.f(8388613)) == null) ? false : DrawerLayout.l(viewF);
            } catch (Exception unused) {
            }
            try {
                zL2 = bpbVar.l2();
            } catch (Exception unused2) {
                zL2 = false;
            }
            if (zBooleanValue) {
                return;
            }
            Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-hero");
            if (i3 <= 0 || zL || zL2 || !bpbVar.A1()) {
                return;
            }
            Fragment fragmentG = bpbVar.getChildFragmentManager().G(R.id.onboarding_images);
            if ((bpbVar.e && bpbVar.f) || (!z2 && !z3)) {
                bpbVar.l0 = false;
                if (fragmentG != null) {
                    FragmentManager childFragmentManager = bpbVar.getChildFragmentManager();
                    childFragmentManager.getClass();
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
                    aVar.p(fragmentG);
                    aVar.d();
                }
                if (bpbVar.D1) {
                    ((nsa0) m6xVar).setValue(Boolean.TRUE);
                }
                Function0<Unit> function0 = bpbVar.J1;
                if (function0 != null) {
                    function0.invoke();
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                Long l3 = bpbVar.d;
                if (l3 != null) {
                    long jLongValue = l3.longValue();
                    if (bpbVar.e || bpbVar.f || jCurrentTimeMillis - jLongValue > 3000) {
                        SharedPreferences.Editor editor = bpbVar.J;
                        Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-hero");
                        z3z.c(context2, editor, 1, bpbVar.v1());
                    }
                }
                bpbVar.d = null;
                bpbVar.e = false;
                bpbVar.f = false;
                return;
            }
            bpbVar.l0 = true;
            if (bpbVar.i != null && fragmentG == null) {
                Map<String, Float> mapF = q1v.f(new Pair("SJ_BET_PLACED", Float.valueOf(z2 ? 1.0f : 0.0f)), new Pair("SJ_BET1_PLACED", Float.valueOf(z3 ? 1.0f : 0.0f)));
                if (Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "galaxy-go") || Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-kick") || Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-cars") || Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "crazy-rider") || Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-skills") || Intrinsics.f(((nsa0) bpbVar.c1().v).getValue(), "sporty-hero")) {
                    bpbVar.z2(i3, strV1);
                } else {
                    FragmentManager childFragmentManager2 = bpbVar.getChildFragmentManager();
                    androidx.fragment.app.a aVarA = hte.a(childFragmentManager2, childFragmentManager2);
                    String str = (String) ((nsa0) bpbVar.c1().z).getValue();
                    cw5.a.getClass();
                    List<? extends File> list = cw5.b;
                    str.getClass();
                    com.sportygames.commons.views.a aVar2 = new com.sportygames.commons.views.a();
                    aVar2.c = str;
                    aVar2.d = 1;
                    aVar2.w = list;
                    aVar2.z = mapF;
                    aVar2.A = false;
                    aVarA.f(R.id.onboarding_images, aVar2, null);
                    aVarA.d();
                }
            }
            bpbVar.r1();
            bpbVar.p2();
            e4j e4jVar2 = bpbVar.z;
            if (e4jVar2 != null) {
                e4jVar2.X.setVisibility(0);
            }
            if (bpbVar.D1) {
                ((nsa0) m6xVar).setValue(Boolean.FALSE);
            }
            Function1<? super Integer, Unit> function1 = bpbVar.K1;
            if (function1 != null) {
                function1.invoke(Integer.valueOf(i3));
            }
            if (bpbVar.d == null) {
                bpbVar.d = Long.valueOf(System.currentTimeMillis());
            }
        }
    }

    public static boolean w1(String str) {
        return kotlin.text.c.l(str, "sporty-jet", true) || kotlin.text.c.l(str, "galaxy-go", true) || kotlin.text.c.l(str, "sporty-kick", true) || kotlin.text.c.l(str, "sporty-skills", true) || kotlin.text.c.l(str, "crazy-rider", true) || kotlin.text.c.l(str, "sporty-hero", true);
    }

    public static BigDecimal z0(double d3, double d4) {
        BigDecimal scale = BigDecimal.valueOf(d3 * d4).setScale(2, RoundingMode.HALF_UP);
        scale.getClass();
        return scale;
    }

    public final Long A0() {
        if (R2()) {
            return Long.valueOf(SystemClock.elapsedRealtime());
        }
        return null;
    }

    public boolean A1() {
        return true;
    }

    public final void A2() {
        LobbyMetaInfo metaInfo;
        Long minimumCMSVersionSupported;
        try {
            long versionCode = SportyGamesManager.getInstance().getVersionCode();
            GameDetails gameDetails = this.i;
            if (versionCode < ((gameDetails == null || (metaInfo = gameDetails.getMetaInfo()) == null || (minimumCMSVersionSupported = metaInfo.getMinimumCMSVersionSupported()) == null) ? 0L : minimumCMSVersionSupported.longValue())) {
                this.y = "en";
            }
            ArrayList<String> arrayList = vur.a.get(((nsa0) c1().v).getValue());
            if (arrayList == null || !arrayList.contains(SportyGamesManager.getInstance().getLanguageCode())) {
                return;
            }
            String languageCode = SportyGamesManager.getInstance().getLanguageCode();
            languageCode.getClass();
            this.y = languageCode;
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final void B0() {
        FragmentManager supportFragmentManager;
        e4j e4jVar;
        Double dValueOf = Double.valueOf(0.0d);
        try {
            if (this.s0) {
                return;
            }
            F0();
            S0().Q1(false);
            T0().Q1(false);
            S0().S1(false);
            T0().S1(false);
            g5x<Boolean> g5xVar = f1().d;
            Boolean bool = Boolean.FALSE;
            g5xVar.m(bool);
            zab0 zab0VarK1 = k1();
            zab0VarK1.F1();
            zab0VarK1.b.e();
            k1().getClass();
            this.J0 = true;
            this.L1 = false;
            this.B = false;
            ((nsa0) c1().Z).setValue(bool);
            Y0().J1(new PreviousMultiplierResponse(0, new ArrayList()));
            S0().O1(false);
            T0().O1(false);
            ((nsa0) S0().c).setValue(bool);
            ((nsa0) T0().c).setValue(bool);
            ((ksa0) T0().M).k(0);
            ((ksa0) S0().M).k(0);
            S0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, dValueOf, null));
            T0().W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, dValueOf, null));
            G0();
            m6x<Boolean> m6xVar = T0().R;
            Boolean bool2 = Boolean.TRUE;
            ((nsa0) m6xVar).setValue(bool2);
            ((nsa0) S0().R).setValue(bool2);
            ((nsa0) S0().N).setValue("5");
            ((nsa0) T0().N).setValue("5");
            ((nsa0) this.Z0).setValue(bool);
            ((nsa0) this.k1).setValue(bool);
            ((nsa0) this.l1).setValue(bool);
            ((nsa0) this.m1).setValue(bool);
            ((nsa0) this.a1).setValue(bool);
            ((nsa0) this.e1).setValue(bool);
            ((nsa0) this.j1).setValue(bool);
            S0().Z1(false);
            T0().Z1(false);
            e4j e4jVar2 = this.z;
            if (e4jVar2 != null) {
                e4jVar2.H.d();
            }
            ti8 ti8Var = this.w1;
            if (ti8Var != null) {
                ti8Var.dismiss();
            }
            H0();
            if (!Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-cars") && (e4jVar = this.z) != null) {
                e4jVar.W.setVisibility(8);
            }
            e4j e4jVar3 = this.z;
            if (e4jVar3 != null) {
                e4jVar3.N.setVisibility(8);
            }
            e4j e4jVar4 = this.z;
            if (e4jVar4 != null) {
                e4jVar4.V.setVisibility(8);
            }
            e4j e4jVar5 = this.z;
            if (e4jVar5 != null) {
                e4jVar5.M.setVisibility(8);
            }
            e4j e4jVar6 = this.z;
            if (e4jVar6 != null) {
                e4jVar6.U.setVisibility(8);
            }
            e4j e4jVar7 = this.z;
            if (e4jVar7 != null) {
                e4jVar7.c.setVisibility(4);
            }
            e4j e4jVar8 = this.z;
            if (e4jVar8 != null) {
                e4jVar8.d.setVisibility(4);
            }
            e4j e4jVar9 = this.z;
            if (e4jVar9 != null) {
                e4jVar9.c0.setVisibility(8);
            }
            e4j e4jVar10 = this.z;
            if (e4jVar10 != null) {
                e4jVar10.f0.setVisibility(4);
            }
            e4j e4jVar11 = this.z;
            if (e4jVar11 != null) {
                e4jVar11.e0.setVisibility(4);
            }
            Z0().g(false);
            e4j e4jVar12 = this.z;
            if (e4jVar12 != null) {
                e4jVar12.h0.setVisibility(8);
            }
            e4j e4jVar13 = this.z;
            if (e4jVar13 != null) {
                e4jVar13.i0.setVisibility(8);
            }
            e4j e4jVar14 = this.z;
            if (e4jVar14 != null) {
                e4jVar14.w0.setVisibility(8);
            }
            e4j e4jVar15 = this.z;
            if (e4jVar15 != null) {
                e4jVar15.X.setVisibility(8);
            }
            e4j e4jVar16 = this.z;
            if (e4jVar16 != null) {
                e4jVar16.L.setVisibility(8);
            }
            e4j e4jVar17 = this.z;
            if (e4jVar17 != null) {
                e4jVar17.i.setVisibility(8);
            }
            e4j e4jVar18 = this.z;
            if (e4jVar18 != null) {
                e4jVar18.T.setVisibility(8);
            }
            e4j e4jVar19 = this.z;
            if (e4jVar19 != null) {
                e4jVar19.e.setVisibility(8);
            }
            e4j e4jVar20 = this.z;
            if (e4jVar20 != null) {
                e4jVar20.v.setVisibility(8);
            }
            e4j e4jVar21 = this.z;
            if (e4jVar21 != null) {
                e4jVar21.w.setVisibility(8);
            }
            e4j e4jVar22 = this.z;
            if (e4jVar22 != null) {
                e4jVar22.p0.setVisibility(8);
            }
            e4j e4jVar23 = this.z;
            if (e4jVar23 != null) {
                e4jVar23.n0.setVisibility(8);
            }
            e4j e4jVar24 = this.z;
            if (e4jVar24 != null) {
                e4jVar24.o0.setVisibility(8);
            }
            e4j e4jVar25 = this.z;
            if (e4jVar25 != null) {
                e4jVar25.b0.setVisibility(8);
            }
            e4j e4jVar26 = this.z;
            if (e4jVar26 != null) {
                e4jVar26.z.setVisibility(8);
            }
            e4j e4jVar27 = this.z;
            if (e4jVar27 != null) {
                e4jVar27.a0.setVisibility(8);
            }
            ((nsa0) c1().h0).setValue(bool);
            ((nsa0) c1().b0).setValue(bool);
            ((nsa0) c1().c0).setValue(bool);
            S0().Z1(false);
            l1().Q1();
            zab0 zab0VarK2 = k1();
            zab0VarK2.K.clear();
            zab0VarK2.L.clear();
            zab0VarK2.M.clear();
            androidx.fragment.app.e activity = getActivity();
            if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
                return;
            }
            supportFragmentManager.a0();
        } catch (Exception unused) {
        }
    }

    public final boolean B1() {
        String str = (String) ((nsa0) c1().v).getValue();
        return kotlin.text.c.l(str, "sporty-hero", true) || kotlin.text.c.l(str, "Sporty Hero", true) || kotlin.text.c.l(str, "sporty_hero", true) || kotlin.text.c.l(str, "sg_sporty_hero", true) || kotlin.text.c.l((String) ((nsa0) c1().z).getValue(), "sg_sporty_hero", true);
    }

    public abstract void B2(MultiplierResponse multiplierResponse);

    public void C1() {
    }

    public final void C2() {
        Context applicationContext;
        try {
            new owh();
            GameDetails gameDetails = this.i;
            if (gameDetails != null) {
                gameDetails.getDisplayName();
            }
            SharedPreferences sharedPreferences = this.H;
            if (sharedPreferences == null || sharedPreferences.getBoolean(((String[]) ((nsa0) c1().B).getValue())[2], false)) {
                return;
            }
            this.D1 = true;
            Context context = getContext();
            String string = (context == null || (applicationContext = context.getApplicationContext()) == null) ? null : applicationContext.getString(R.string.one_tap_choice_label);
            if (string != null) {
                String string2 = B1() ? getString(R.string.revamped_otb_dialog_msg_cms) : getString(R.string.otb_dialog_msg_cms);
                string2.getClass();
                m6x<String> m6xVar = c1().I;
                cw5.a.getClass();
                ((nsa0) m6xVar).setValue(cw5.b(string2, string, null));
                m6x<String> m6xVar2 = c1().R;
                String string3 = getString(R.string.yes_btn_cms);
                string3.getClass();
                String string4 = getString(R.string.yes_bet);
                string4.getClass();
                ((nsa0) m6xVar2).setValue(cw5.b(string3, string4, null));
                m6x<String> m6xVar3 = c1().S;
                String string5 = getString(R.string.no_btn_cms);
                string5.getClass();
                String string6 = getString(R.string.no_bet);
                string6.getClass();
                ((nsa0) m6xVar3).setValue(cw5.b(string5, string6, null));
                ((nsa0) c1().T).setValue(Boolean.FALSE);
                if (K2()) {
                    return;
                }
                ((nsa0) this.m1).setValue(Boolean.TRUE);
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final String D0(String str) {
        CharSequence charSequence = (CharSequence) ((nsa0) c1().v).getValue();
        if (StringsKt.U(charSequence)) {
            GameDetails gameDetails = this.i;
            String name = gameDetails != null ? gameDetails.getName() : null;
            if (name == null) {
                name = "";
            }
            charSequence = name;
        }
        CharSequence charSequence2 = charSequence;
        CharSequence charSequence3 = str;
        if (!StringsKt.U(charSequence2)) {
            charSequence3 = charSequence2;
        }
        return (String) charSequence3;
    }

    /* JADX WARN: Failed to calculate best type for var: r10v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v6 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v6 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v7 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v8 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v12 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v3 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v4 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v6 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v7 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v8 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v8 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v142 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v142 ??, new type: java.lang.Double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v143 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v143 ??, new type: java.lang.Double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v174 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v174 ??, new type: java.lang.Double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v52 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v52 ??, new type: com.sportygames.crash.remote.models.DetailResponse
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v89 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v89 ??, new type: java.lang.Double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r27v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r27v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v1 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r27v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v10 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r27v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v2 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r27v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v8 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r27v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v9 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v27 ??, new type: java.lang.Double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v78 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v78 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v79 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v79 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v80 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v80 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v45 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v45 ??, new type: t4x
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v46 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v46 ??, new type: java.lang.Double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v64 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v64 ??, new type: t4x
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v65 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v65 ??, new type: java.lang.Double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v76 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v76 ??, new type: com.sportygames.crash.remote.models.DetailResponse
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v32 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v33 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v38 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v38 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v11 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v12 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v13 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v14 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v15 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v16 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v20 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v21 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v26 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v27 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v28 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v29 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v15 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v6 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v7 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v40 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v40 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v41 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v41 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v42 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v42 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
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
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v6 ??, new type: double
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final void D1(java.lang.String r52) {
        /*
            Method dump skipped, instruction units count: 5250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bpb.D1(java.lang.String):void");
    }

    public abstract void D2(Coefficients coefficients);

    public abstract void E0();

    public void E1(kn2 kn2Var, TopBets topBets, boolean z2) {
        kn2Var.getClass();
        topBets.getClass();
    }

    public abstract void E2(PreviousMultiplierResponse previousMultiplierResponse);

    public void F0() {
    }

    public void F1(kn2 kn2Var, TopBets topBets, boolean z2) {
        kn2Var.getClass();
        topBets.getClass();
    }

    public abstract void F2(boolean z2);

    public final void G0() {
        if (d1().A) {
            d1().d = new g5x<>();
            this.o2 = false;
            this.p2 = false;
            this.x1 = null;
            zh40.a.j(null);
            d1();
            t1k t1kVar = t1k.a;
            if (t1kVar.d()) {
                t1kVar.a();
            }
            d1().H1();
        }
    }

    public void G1() {
    }

    public final void G2() {
        e4j e4jVar;
        e4j e4jVar2;
        this.R1 = true;
        if (Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-jet") && y1() && (e4jVar2 = this.z) != null) {
            e4jVar2.V.setVisibility(0);
        }
        if (this.T1) {
            W2();
        }
        if (y1()) {
            if (this.l0 && (e4jVar = this.z) != null) {
                e4jVar.X.setVisibility(0);
            }
            String str = (String) ((nsa0) c1().v).getValue();
            if (this.G) {
                e4j e4jVar3 = this.z;
                if (e4jVar3 == null || e4jVar3.X.getVisibility() != 0) {
                    e4j e4jVar4 = this.z;
                    if (e4jVar4 == null || e4jVar4.s0.getVisibility() != 0) {
                        e4j e4jVar5 = this.z;
                        if ((e4jVar5 != null && e4jVar5.r0.getVisibility() == 0) || ((BetContainerState) S0().a.getValue()).getCashoutInProgress() || ((BetContainerState) T0().a.getValue()).getCashoutInProgress() || ((BetContainerState) S0().a.getValue()).getBetPlaced() || ((BetContainerState) T0().a.getValue()).getBetPlaced()) {
                            return;
                        }
                        if (Intrinsics.f(str, "sporty-jet") || B1() || Intrinsics.f(str, "sporty-cars")) {
                            C2();
                        }
                    }
                }
            }
        }
    }

    public boolean H0() {
        return false;
    }

    public final void H1() {
        if (((Boolean) ((nsa0) c1().T).getValue()).booleanValue()) {
            boolean z2 = this.M0;
            if (z2 && ((BetContainerState) c1().v0.a.getValue()).getDetailResponse().getBetIndex() == 1) {
                ((BetContainerState) S0().a.getValue()).setBetData((BetData) ((nsa0) c1().J).getValue());
                ((nsa0) this.E1).setValue(Boolean.TRUE);
            } else if (z2 && ((BetContainerState) c1().v0.a.getValue()).getDetailResponse().getBetIndex() == 2) {
                ((BetContainerState) S0().a.getValue()).setBetData((BetData) ((nsa0) c1().J).getValue());
                ((nsa0) this.F1).setValue(Boolean.TRUE);
            } else {
                m5a.a("AutoBetOn", (String) ((nsa0) c1().v).getValue(), String.valueOf(((BetContainerState) S0().a.getValue()).getDetailResponse().getBetIndex()));
                c1().v0.O1(true);
                s0(c1().v0, (BetData) ((nsa0) c1().J).getValue(), null);
            }
        }
        if (this.H != null) {
            c1().O1(true);
        }
        SharedPreferences.Editor editor = this.J;
        if (editor != null) {
            editor.putBoolean(((Object[]) ((nsa0) c1().B).getValue()).length == 0 ? "" : ((String[]) ((nsa0) c1().B).getValue())[2], ((Boolean) ((nsa0) c1().q0).getValue()).booleanValue());
        }
        SharedPreferences.Editor editor2 = this.J;
        if (editor2 != null) {
            editor2.apply();
        }
        t1();
        this.D1 = false;
        ((nsa0) this.m1).setValue(Boolean.FALSE);
    }

    public final void H2(final ComposeView composeView, String str) {
        Integer numValueOf;
        Context context = composeView.getContext();
        if (context != null) {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            int i3 = displayMetrics.heightPixels;
            float f3 = i3;
            float f4 = displayMetrics.widthPixels;
            int iFloatValue = (int) (((double) i3) * 0.065d);
            int iApplyDimension = (int) TypedValue.applyDimension(1, 50.0f, displayMetrics);
            if (Intrinsics.f(str, "sporty-hero")) {
                if (f3 == 0.0f || f4 == 0.0f) {
                    return;
                }
                Float fValueOf = Float.valueOf(0.062f);
                float f5 = f3 / f4;
                Float fValueOf2 = Float.valueOf(0.0719f);
                Map mapA = zob.a("header_height", fValueOf2);
                if (f5 >= 2.1f || f5 >= 2.0f) {
                    mapA = zob.a("header_height", fValueOf);
                } else if (f5 >= 1.5f) {
                    mapA = zob.a("header_height", fValueOf2);
                }
                Float f6 = (Float) mapA.get("header_height");
                iFloatValue = (int) (f3 * (f6 != null ? f6.floatValue() : 0.0f));
                numValueOf = Integer.valueOf(iFloatValue);
            } else {
                numValueOf = null;
            }
            final int iIntValue = numValueOf != null ? numValueOf.intValue() : Math.max(iFloatValue, iApplyDimension);
            final boolean zW1 = w1(str);
            e4j e4jVar = this.z;
            if (e4jVar != null) {
                ConstraintLayout constraintLayout = e4jVar.F;
                I2(composeView, iIntValue, zW1, i3(constraintLayout));
                f3z f3zVar = new f3z(this) { // from class: omb
                    @Override // defpackage.f3z
                    public final adk0 d(View view, adk0 adk0Var) {
                        view.getClass();
                        int i4 = adk0Var.a.h(129).b;
                        if (i4 < 0) {
                            i4 = 0;
                        }
                        bpb.I2(composeView, iIntValue, zW1, i4);
                        return adk0Var;
                    }
                };
                WeakHashMap<View, idj0> weakHashMap = saj0.a;
                saj0.d.n(constraintLayout, f3zVar);
                if (constraintLayout.isAttachedToWindow()) {
                    saj0.c.c(constraintLayout);
                } else if (constraintLayout.isAttachedToWindow()) {
                    saj0.c.c(constraintLayout);
                } else {
                    constraintLayout.addOnAttachStateChangeListener(new y(constraintLayout));
                }
            }
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public void I() {
    }

    public abstract void I0();

    public void I1() {
    }

    public abstract void J0();

    public void J1(MultiplierResponse multiplierResponse) {
    }

    public void K1() {
    }

    public boolean K2() {
        return false;
    }

    @Override // defpackage.gb
    public void L(qpi0 qpi0Var) {
        try {
            if (this.t0) {
                X1();
                j3();
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        if (this.s0) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = szg0.a;
        if (!z2 && jCurrentTimeMillis - szg0.b <= 500) {
            z2 = true;
        }
        if (!z2) {
            A2();
            if ((qpi0Var != null ? qpi0Var.a : null) != null && qpi0Var.a.length() > 0) {
                v0();
            }
            this.t0 = false;
            return;
        }
        this.B = false;
        B0();
        o2();
        if (this.p0) {
            g2();
        } else if (this.q0) {
            f2();
        } else {
            c2();
        }
    }

    public final void L0(ToastType toastType, Function1<? super hab<? super Unit>, ? extends Object> function1) {
        if (!isAdded() || getView() == null) {
            return;
        }
        ToastType toastType2 = ToastType.GIFT_FBG;
        if (toastType == toastType2 && this.t1) {
            return;
        }
        if (toastType == toastType2) {
            this.t1 = true;
        }
        nie0 nie0Var = this.s1;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        gks gksVarA = wks.a(viewLifecycleOwner.getLifecycle());
        kod kodVar = b1f.a;
        this.s1 = sp5.c(gksVarA, ewu.a, null, new e(nie0Var, function1, this, toastType, null), 2);
    }

    public void L1() {
    }

    public boolean L2() {
        return true;
    }

    public final void M0() {
        qiz qizVarE1 = e1();
        GameDetails gameDetails = this.i;
        Integer id = gameDetails != null ? gameDetails.getId() : null;
        GameDetails gameDetails2 = this.i;
        qizVarE1.h(id, gameDetails2 != null ? gameDetails2.getName() : null);
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public final void M1(boolean z2) {
        int i3;
        boolean zBooleanValue;
        boolean zF;
        Context context = getContext();
        if (context != null) {
            if ((z1() || (y1() && ((Boolean) ((nsa0) c1().r0).getValue()).booleanValue())) && y1() && ((Boolean) ((nsa0) c1().r0).getValue()).booleanValue() && !P2()) {
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new vpb(this, z2, null), 3);
            }
            if (z1() || ((Boolean) ((nsa0) c1().r0).getValue()).booleanValue()) {
                return;
            }
            e4j e4jVar = this.z;
            if (e4jVar == null || e4jVar.Y.getVisibility() != 0) {
                if (B1() && Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE)) {
                    SharedPreferences sharedPreferences = context.getSharedPreferences("vip_elite_data", 0);
                    if (!((Boolean) ((nsa0) egj0.F).getValue()).booleanValue()) {
                        sharedPreferences.getClass();
                        try {
                            zF = Intrinsics.f(sharedPreferences.getString("one_time_fetch", null), "ui_animated");
                        } catch (Exception unused) {
                            zF = false;
                        }
                        if (!zF) {
                            return;
                        }
                    }
                }
                if (A1()) {
                    String strV1 = v1();
                    ArrayList<OnboardingItem> arrayListA = z3z.a(context, strV1);
                    if (arrayListA.isEmpty()) {
                        i3 = 0;
                        zBooleanValue = false;
                    } else {
                        int size = arrayListA.size();
                        i3 = 0;
                        zBooleanValue = false;
                        while (true) {
                            if (i3 >= size) {
                                i3 = 0;
                                break;
                            }
                            Boolean isView = arrayListA.get(i3).getIsView();
                            zBooleanValue = isView != null ? isView.booleanValue() : false;
                            if (!zBooleanValue) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                    }
                    Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-hero");
                    boolean z3 = i3 > 0;
                    ((nsa0) this.i0).setValue(Boolean.TRUE);
                    if (zBooleanValue || z3) {
                        this.l0 = false;
                        if (P2()) {
                            return;
                        }
                        kod kodVar2 = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new vpb(this, z2, null), 3);
                        return;
                    }
                    this.l0 = true;
                    if (this.i != null) {
                        if (Intrinsics.f(((nsa0) c1().v).getValue(), "galaxy-go") || Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-kick") || Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-cars") || Intrinsics.f(((nsa0) c1().v).getValue(), "crazy-rider") || Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-skills") || Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-hero")) {
                            z2(i3, strV1);
                        } else if (!getChildFragmentManager().V()) {
                            FragmentManager childFragmentManager = getChildFragmentManager();
                            androidx.fragment.app.a aVarA = hte.a(childFragmentManager, childFragmentManager);
                            String str = (String) ((nsa0) c1().z).getValue();
                            cw5.a.getClass();
                            List<? extends File> list = cw5.b;
                            kbg kbgVar = kbg.a;
                            kbgVar.getClass();
                            str.getClass();
                            com.sportygames.commons.views.a aVar = new com.sportygames.commons.views.a();
                            aVar.c = str;
                            aVar.d = i3;
                            aVar.w = list;
                            aVar.z = kbgVar;
                            aVar.A = false;
                            aVarA.f(R.id.onboarding_images, aVar, null);
                            aVarA.d();
                        }
                    }
                    e4j e4jVar2 = this.z;
                    if (e4jVar2 != null) {
                        e4jVar2.X.setVisibility(0);
                    }
                    ((nsa0) this.m1).setValue(Boolean.FALSE);
                }
            }
        }
    }

    public boolean M2() {
        return true;
    }

    public void N1(CampaignTopicResponse campaignTopicResponse) {
    }

    public boolean N2() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    /* JADX WARN: Code duplicated, block: B:84:0x015c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    public final void O0(String str) {
        androidx.fragment.app.e activity;
        w3h w3hVar;
        Object objValueOf;
        String name;
        Integer id;
        androidx.fragment.app.e activity2;
        FragmentManager supportFragmentManager;
        FragmentManager supportFragmentManager2;
        List<Fragment> listF;
        FragmentManager supportFragmentManager3;
        n2();
        if (this.l0) {
            Object value = ((nsa0) S0().T).getValue();
            je3 je3Var = je3.b;
            if (value == je3Var || ((nsa0) T0().T).getValue() == je3Var) {
                if (!((Boolean) ((nsa0) this.i0).getValue()).booleanValue()) {
                    if (str == null) {
                        M0();
                        return;
                    }
                }
            } else if (str == null) {
                M0();
                return;
            }
        } else if (!((Boolean) ((nsa0) this.i0).getValue()).booleanValue()) {
            if (str == null) {
                M0();
                return;
            }
        }
        Object value2 = ((nsa0) S0().T).getValue();
        je3 je3Var2 = je3.b;
        if (value2 == je3Var2 || ((nsa0) T0().T).getValue() == je3Var2) {
            ((nsa0) c1().i0).setValue(Boolean.TRUE);
        }
        if (((Boolean) ((nsa0) this.m1).getValue()).booleanValue()) {
            return;
        }
        androidx.fragment.app.e activity3 = getActivity();
        Fragment fragmentG = (activity3 == null || (supportFragmentManager3 = activity3.getSupportFragmentManager()) == null) ? null : supportFragmentManager3.G(R.id.flContent);
        if (fragmentG instanceof com.sportygames.commons.components.a) {
            com.sportygames.commons.components.a aVar = (com.sportygames.commons.components.a) fragmentG;
            if (!aVar.e && Intrinsics.f(aVar.b, "one tap bet")) {
                return;
            }
        }
        ti8 ti8Var = this.w1;
        if (ti8Var != null && ti8Var.isShowing()) {
            ti8 ti8Var2 = this.w1;
            if (ti8Var2 != null) {
                ti8Var2.dismiss();
                return;
            }
            return;
        }
        if (H0()) {
            return;
        }
        androidx.fragment.app.e activity4 = getActivity();
        int i3 = 0;
        if (((activity4 == null || (supportFragmentManager2 = activity4.getSupportFragmentManager()) == null || (listF = supportFragmentManager2.c.f()) == null) ? 0 : listF.size()) > 1 && (activity2 = getActivity()) != null && (supportFragmentManager = activity2.getSupportFragmentManager()) != null) {
            supportFragmentManager.a0();
        }
        if (this.K0 != null) {
            Y0().I1(true);
            ArrayList<GameDetails> arrayList = this.K0;
            if (arrayList != null) {
                GameDetails gameDetails = this.i;
                int iIntValue = (gameDetails == null || (id = gameDetails.getId()) == null) ? 0 : id.intValue();
                GameDetails gameDetails2 = this.i;
                if (gameDetails2 == null || (name = gameDetails2.getName()) == null) {
                    name = "";
                }
                w3hVar = new w3h();
                w3hVar.c = arrayList;
                w3hVar.d = Integer.valueOf(iIntValue);
                w3hVar.e = name;
                w3hVar.i = str;
            } else {
                w3hVar = null;
            }
            this.N0 = w3hVar;
            androidx.fragment.app.e activity5 = getActivity();
            if (activity5 != null) {
                try {
                    FragmentManager supportFragmentManager4 = activity5.getSupportFragmentManager();
                    supportFragmentManager4.getClass();
                    w3h w3hVar2 = this.N0;
                    if (w3hVar2 != null) {
                        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager4);
                        aVar2.f(R.id.flContent, w3hVar2, null);
                        aVar2.c("CONFIRM_DIALOG_FRAGMENT");
                        objValueOf = Integer.valueOf(aVar2.k(false, true));
                    } else {
                        objValueOf = null;
                    }
                } catch (Exception e3) {
                    e3.printStackTrace();
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
            Context context = getContext();
            if (context == null || (activity = getActivity()) == null) {
                return;
            }
            if (str == null) {
                ((nsa0) c1().i0).setValue(Boolean.TRUE);
                FragmentManager supportFragmentManager5 = activity.getSupportFragmentManager();
                if (supportFragmentManager5 != null) {
                    androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager5);
                    String str2 = (String) ((nsa0) c1().D).getValue();
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
                    sjb sjbVar = new sjb(this, i3);
                    int color = context.getColor(R.color.redblack_confirm_dialog_left_button);
                    int color2 = context.getColor(R.color.redblack_confirm_dialog_right_button);
                    str2.getClass();
                    d970 d970Var = new d970();
                    d970Var.a = strB;
                    d970Var.b = JsPluginCommon.GAMES_EXIT;
                    d970Var.c = strB2;
                    d970Var.d = strB3;
                    d970Var.e = sjbVar;
                    d970Var.v = color;
                    d970Var.w = color2;
                    d970Var.i = true;
                    aVar3.f(R.id.flContent, d970Var, null);
                    aVar3.c("");
                    aVar3.d();
                }
            } else {
                tkg tkgVar = this.G0;
                if (tkgVar != null) {
                    String string7 = getString(R.string.label_dialog_exit);
                    string7.getClass();
                    tkg.c(tkgVar, str, string7, new dkb(this, i3), new nkb(i3), context.getColor(R.color.sh_error_btn_color), 224);
                    tkgVar.a();
                }
            }
            GameDetails gameDetails3 = this.i;
            m5a.a("BackClicked", gameDetails3 != null ? gameDetails3.getName() : null, "1", "On", "No");
            Unit unit = Unit.a;
        } catch (Exception unused) {
            Unit unit2 = Unit.a;
        }
    }

    public void O1() {
    }

    public boolean O2(kn2 kn2Var) {
        kn2Var.getClass();
        return false;
    }

    public List<LeftMenuButton> P0() {
        return ibg.a;
    }

    public final void P1() {
        int i3 = 0;
        if (((Boolean) ((nsa0) c1().T).getValue()).booleanValue()) {
            boolean z2 = this.M0;
            if (z2 && ((BetContainerState) c1().v0.a.getValue()).getDetailResponse().getBetIndex() == 1) {
                ((BetContainerState) S0().a.getValue()).setBetData((BetData) ((nsa0) c1().J).getValue());
                ((nsa0) this.E1).setValue(Boolean.TRUE);
            } else if (z2 && ((BetContainerState) c1().v0.a.getValue()).getDetailResponse().getBetIndex() == 2) {
                try {
                    ((BetContainerState) S0().a.getValue()).setBetData((BetData) ((nsa0) c1().J).getValue());
                } catch (Exception unused) {
                }
                ((nsa0) this.F1).setValue(Boolean.TRUE);
            } else {
                m5a.a("AutoBetOn", (String) ((nsa0) c1().v).getValue(), String.valueOf(((BetContainerState) S0().a.getValue()).getDetailResponse().getBetIndex()));
                c1().v0.O1(true);
                if (this.j0) {
                    hxj hxjVarC1 = c1();
                    BetData betData = (BetData) ((nsa0) c1().J).getValue();
                    long j3 = this.z0;
                    GPSData gPSData = this.U0;
                    boolean z3 = this.h2;
                    int betIndex = ((BetContainerState) c1().v0.a.getValue()).getDetailResponse().getBetIndex() - 1;
                    vnb vnbVar = new vnb(this, i3);
                    Function1 function1 = new Function1() { // from class: wnb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            bpb bpbVar = this.a;
                            yob.a(bpbVar.e1(), (String) ((nsa0) bpbVar.c1().v).getValue(), "placeBet", (String) obj);
                            return Unit.a;
                        }
                    };
                    Long lValueOf = Long.valueOf(this.A0);
                    MultiplierResponse multiplierResponse = this.x0;
                    String messageType = multiplierResponse != null ? multiplierResponse.getMessageType() : null;
                    if (messageType == null) {
                        messageType = "";
                    }
                    hxj.I1(hxjVarC1, betData, j3, gPSData, z3, betIndex, "AUTO", vnbVar, function1, null, lValueOf, messageType, 256);
                } else {
                    s0(c1().v0, (BetData) ((nsa0) c1().J).getValue(), null);
                }
            }
        }
        if (this.H != null) {
            c1().O1(true);
        }
        SharedPreferences.Editor editor = this.J;
        if (editor != null) {
            editor.putBoolean(((String[]) ((nsa0) c1().B).getValue())[2], ((Boolean) ((nsa0) c1().q0).getValue()).booleanValue());
        }
        SharedPreferences.Editor editor2 = this.J;
        if (editor2 != null) {
            editor2.apply();
        }
        t1();
        this.D1 = false;
        ((nsa0) this.m1).setValue(Boolean.FALSE);
    }

    public boolean P2() {
        return false;
    }

    public void Q0() {
    }

    public final void Q1(String str) {
        CampaignParticipateV2 campaignParticipateV2J2;
        str.getClass();
        Double dH = kotlin.text.b.h(str);
        CampaignParticipateV2 campaignParticipateV2J3 = getZ2();
        if (campaignParticipateV2J3 != null && (campaignParticipateV2J2 = getZ2()) != null && campaignParticipateV2J2.getCanConvert() && this.w) {
            scj0 scj0Var = this.v;
            ((defpackage.q) scj0Var.getValue()).G1(Integer.valueOf(campaignParticipateV2J3.getCampaignId()), getA2(), Integer.valueOf(campaignParticipateV2J3.getVariantId()), dH, campaignParticipateV2J3.getVariantName(), "stake");
            ((defpackage.q) scj0Var.getValue()).G1(Integer.valueOf(campaignParticipateV2J3.getCampaignId()), getA2(), Integer.valueOf(campaignParticipateV2J3.getVariantId()), Double.valueOf(1.0d), campaignParticipateV2J3.getVariantName(), "bet_count");
        }
    }

    public boolean Q2() {
        return false;
    }

    public boolean R0() {
        return this instanceof g4c;
    }

    public void R1(boolean z2) {
    }

    public boolean R2() {
        return false;
    }

    public final kn2 S0() {
        return (kn2) this.P.getValue();
    }

    public void S1(MultiplierResponse multiplierResponse) {
    }

    public boolean S2() {
        return false;
    }

    public final kn2 T0() {
        return (kn2) this.Q.getValue();
    }

    public void T1(axj axjVar) {
    }

    public final void T2() {
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.sg_campaign_navigation_disabled_key);
        string.getClass();
        String strC = cw5.c(cw5Var, string, "You have active bets. Cashout and try again.");
        ((nsa0) c1().H).setValue(strC);
        ((nsa0) c1().K).setValue(new yc8(b1().L0()));
        K0(this, strC, b1().L0(), b1().M0(), ((Number) ((nsa0) c1().M).getValue()).intValue(), 24);
    }

    public final lv2 U0() {
        return (lv2) this.u1.getValue();
    }

    public final void U1() {
        n2();
        ((nsa0) this.l1).setValue(Boolean.TRUE);
    }

    public void U2(final String str) {
        ti8 ti8Var;
        ti8 ti8Var2 = this.w1;
        int i3 = 0;
        if (ti8Var2 != null && ti8Var2.isShowing()) {
            androidx.fragment.app.e activity = getActivity();
            if (activity == null || (ti8Var = this.w1) == null) {
                return;
            }
            ti8Var.F = new Function2() { // from class: mob
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    this.a.U0().F1(((Integer) obj).intValue(), ((Integer) obj2).intValue(), PagingFetchType.VIEW_MORE, str);
                    return Unit.a;
                }
            };
            ti8Var.G = new Function2() { // from class: nob
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    this.a.U0().F1(((Integer) obj).intValue(), ((Integer) obj2).intValue(), PagingFetchType.ARCHIVE_MORE, str);
                    return Unit.a;
                }
            };
            ti8Var.c(new pq2(activity, this.X0, this.V0, (String) ((nsa0) c1().D).getValue(), (String) ((nsa0) c1().v).getValue(), b1(), new oob(this, i3), new cjj() { // from class: pob
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String str2 = (String) obj;
                    String str3 = (String) obj2;
                    str2.getClass();
                    str3.getClass();
                    bpb bpbVar = this.a;
                    bpbVar.V0 = str2;
                    bpbVar.X0 = str3;
                    bpbVar.W0 = (BetHistoryItem) obj3;
                    bpbVar.U1();
                    return Unit.a;
                }
            }));
            Function2<? super Integer, ? super Integer, Unit> function2 = ti8Var.F;
            if (function2 != null) {
                function2.invoke(Integer.valueOf(ti8Var.I + ti8Var.H), Integer.valueOf(ti8Var.H));
                return;
            } else {
                Intrinsics.l("betHistoryFetchManager");
                throw null;
            }
        }
        GameDetails gameDetails = this.i;
        m5a.a("BetHistoryClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
        if (!U0().b.e()) {
            U0().b.f(getViewLifecycleOwner(), new v(new yib(this, i3)));
        }
        androidx.fragment.app.e activity2 = getActivity();
        if (activity2 != null) {
            ti8 ti8Var3 = new ti8(activity2, Boolean.valueOf(this.S1), (String) ((nsa0) c1().D).getValue(), b1());
            ti8Var3.F = new zb2(this, str);
            ti8Var3.G = new Function2() { // from class: qob
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    this.a.U0().F1(((Integer) obj).intValue(), ((Integer) obj2).intValue(), PagingFetchType.ARCHIVE_MORE, str);
                    return Unit.a;
                }
            };
            Window window = ti8Var3.getWindow();
            WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
            if (attributes != null) {
                attributes.gravity = 17;
            }
            if (attributes != null) {
                attributes.flags &= -5;
            }
            Window window2 = ti8Var3.getWindow();
            if (window2 != null) {
                window2.setAttributes(attributes);
            }
            Window window3 = ti8Var3.getWindow();
            if (window3 != null) {
                window3.setBackgroundDrawableResource(R.color.trans_black_45);
            }
            ti8Var3.show();
            Window window4 = ti8Var3.getWindow();
            if (window4 != null) {
                window4.setLayout(-1, -1);
            }
            ti8Var3.c(new pq2(activity2, this.X0, this.V0, (String) ((nsa0) c1().D).getValue(), (String) ((nsa0) c1().v).getValue(), b1(), new rob(this, i3), new cjj() { // from class: sob
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String str2 = (String) obj;
                    String str3 = (String) obj2;
                    str2.getClass();
                    str3.getClass();
                    bpb bpbVar = this.a;
                    bpbVar.V0 = str2;
                    bpbVar.X0 = str3;
                    bpbVar.W0 = (BetHistoryItem) obj3;
                    bpbVar.U1();
                    return Unit.a;
                }
            }));
            Function2<? super Integer, ? super Integer, Unit> function3 = ti8Var3.F;
            if (function3 == null) {
                Intrinsics.l("betHistoryFetchManager");
                throw null;
            }
            function3.invoke(Integer.valueOf(ti8Var3.I + ti8Var3.H), Integer.valueOf(ti8Var3.H));
            this.w1 = ti8Var3;
        }
        ti8 ti8Var4 = this.w1;
        if (ti8Var4 != null) {
            ti8Var4.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: tob
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    ti8 ti8Var5 = this.a.w1;
                    if (ti8Var5 != null) {
                        ti8Var5.a();
                    }
                }
            });
        }
    }

    public final qp5 V0() {
        qp5 qp5Var = this.W1;
        if (qp5Var != null) {
            return qp5Var;
        }
        Intrinsics.l("buildVariantColors");
        throw null;
    }

    public final void V1() {
        k1().N1();
        this.t0 = true;
    }

    public final rw5 W0() {
        return (rw5) this.Y0.getValue();
    }

    public final void W1() {
        String lowerCase;
        e4j e4jVar;
        if (l2()) {
            return;
        }
        int i3 = 0;
        if (StringsKt.M((CharSequence) ((nsa0) c1().v).getValue(), "Jet", false) && (e4jVar = this.z) != null) {
            e4jVar.g0.setVisibility(0);
        }
        n2();
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            try {
                int i4 = this.q2;
                boolean z2 = i4 == 2 || i4 == 4;
                FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                String str = (String) ((nsa0) c1().z).getValue();
                String strValueOf = String.valueOf(this.r2);
                cw5 cw5Var = cw5.a;
                String str2 = this.y0;
                cw5Var.getClass();
                String strI = cw5.i(str2);
                Double dValueOf = Double.valueOf(this.s2);
                ljb ljbVar = new ljb(this, i3);
                oi40 oi40Var = new oi40();
                if (str != null) {
                    lowerCase = str.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } else {
                    lowerCase = null;
                }
                if (lowerCase == null) {
                    lowerCase = "";
                }
                oi40Var.b = lowerCase;
                oi40Var.c = z2;
                if (z2) {
                    oi40Var.d = strValueOf;
                    oi40Var.B = strI;
                    oi40Var.C = dValueOf;
                }
                oi40Var.v = ljbVar;
                aVar.f(R.id.flContent, oi40Var, "RainV2Fragment");
                aVar.c(bc50.a(oi40.class).k());
                aVar.k(false, true);
            } catch (Exception e3) {
                e3.printStackTrace();
                Unit unit = Unit.a;
            }
        }
    }

    public final void W2() {
        e4j e4jVar;
        e4j e4jVar2;
        e4j e4jVar3;
        if (this.R1 && this.T1) {
            S0().c2(false);
            T0().c2(false);
            I1();
            if (Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-jet") || Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-hero")) {
                e4j e4jVar4 = this.z;
                if (e4jVar4 != null) {
                    e4jVar4.c.setVisibility(0);
                }
                if (this.p0) {
                    e4j e4jVar5 = this.z;
                    if (e4jVar5 != null) {
                        e4jVar5.h0.setVisibility(0);
                    }
                    e4j e4jVar6 = this.z;
                    if (e4jVar6 != null) {
                        e4jVar6.i0.setVisibility(0);
                    }
                }
                e4j e4jVar7 = this.z;
                if (e4jVar7 != null) {
                    e4jVar7.d.setVisibility(0);
                }
                if (Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-hero")) {
                    e4j e4jVar8 = this.z;
                    if (e4jVar8 != null) {
                        e4jVar8.v.setVisibility(0);
                    }
                    e4j e4jVar9 = this.z;
                    if (e4jVar9 != null) {
                        e4jVar9.w.setVisibility(0);
                    }
                    e4j e4jVar10 = this.z;
                    if (e4jVar10 != null) {
                        e4jVar10.p0.setVisibility(0);
                    }
                    e4j e4jVar11 = this.z;
                    if (e4jVar11 != null) {
                        e4jVar11.n0.setVisibility(0);
                    }
                    e4j e4jVar12 = this.z;
                    if (e4jVar12 != null) {
                        e4jVar12.W.setVisibility(0);
                    }
                    e4j e4jVar13 = this.z;
                    if (e4jVar13 != null) {
                        e4jVar13.o0.setVisibility(0);
                    }
                    if (Intrinsics.f(((nsa0) egj0.h).getValue(), Boolean.TRUE) && (e4jVar = this.z) != null) {
                        e4jVar.q0.setVisibility(0);
                    }
                    e4j e4jVar14 = this.z;
                    if (e4jVar14 != null) {
                        e4jVar14.f0.setVisibility(0);
                    }
                    e4j e4jVar15 = this.z;
                    if (e4jVar15 != null) {
                        e4jVar15.e0.setVisibility(this.S1 ? 0 : 8);
                    }
                }
            } else {
                MultiplierResponse multiplierResponse = this.x0;
                if (Intrinsics.f(multiplierResponse != null ? multiplierResponse.getMessageType() : null, "ROUND_ONGOING") && Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-cars")) {
                    Z1();
                }
                e4j e4jVar16 = this.z;
                if (e4jVar16 != null) {
                    e4jVar16.i.setVisibility(0);
                }
                e4j e4jVar17 = this.z;
                if (e4jVar17 != null) {
                    e4jVar17.e.setVisibility(0);
                }
                e4j e4jVar18 = this.z;
                if (e4jVar18 != null) {
                    e4jVar18.T.setVisibility((!Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-cars") || y1()) ? 0 : 8);
                }
                e4j e4jVar19 = this.z;
                if (e4jVar19 != null) {
                    e4jVar19.b0.setVisibility(0);
                }
                if (Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-cars") && (e4jVar3 = this.z) != null) {
                    e4jVar3.z.setVisibility(0);
                }
                if (Intrinsics.f(((nsa0) c1().v).getValue(), "galaxy-go") || Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-kick") || Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-cars") || Intrinsics.f(((nsa0) c1().v).getValue(), "crazy-rider")) {
                    e4j e4jVar20 = this.z;
                    if (e4jVar20 != null) {
                        e4jVar20.v.setVisibility(0);
                    }
                    e4j e4jVar21 = this.z;
                    if (e4jVar21 != null) {
                        e4jVar21.w.setVisibility(0);
                    }
                }
            }
            if (y1() && (e4jVar2 = this.z) != null) {
                e4jVar2.L.setVisibility(0);
            }
            L1();
            this.R1 = false;
            this.T1 = false;
        }
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = szg0.a;
        if (!z2 && jCurrentTimeMillis - szg0.b <= 500) {
            z2 = true;
        }
        if (z2) {
            return;
        }
        this.u0 = true;
    }

    public final ba8 X0() {
        return (ba8) this.N.getValue();
    }

    public final void X1() {
        FragmentManager supportFragmentManager;
        n570 n570Var;
        androidx.fragment.app.e activity;
        FragmentManager supportFragmentManager2;
        if (!isRemoving() && this.N0 != null && (activity = getActivity()) != null && (supportFragmentManager2 = activity.getSupportFragmentManager()) != null) {
            supportFragmentManager2.Y();
        }
        S0().Q1(false);
        T0().Q1(false);
        ((nsa0) c1().z0).setValue(Boolean.FALSE);
        if (!isRemoving() && (n570Var = this.P0) != null && n570Var.isVisible()) {
            n570 n570Var2 = this.P0;
            if (n570Var2 != null) {
                n570Var2.dismiss();
            }
            this.P0 = null;
        }
        s1();
        try {
            if (isRemoving()) {
                return;
            }
            try {
                androidx.fragment.app.e activity2 = getActivity();
                Fragment fragmentH = (activity2 == null || (supportFragmentManager = activity2.getSupportFragmentManager()) == null) ? null : supportFragmentManager.H("CampaignBottomSheetDialog");
                if (fragmentH instanceof com.google.android.material.bottomsheet.c) {
                    ((com.google.android.material.bottomsheet.c) fragmentH).dismiss();
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
            this.t1 = false;
            ((nsa0) this.d1).setValue(Boolean.FALSE);
            ((nsa0) c1().M).setValue(1);
            nie0 nie0Var = this.s1;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
        } catch (Exception e4) {
            e4.printStackTrace();
        }
    }

    public final void X2() {
        boolean z2 = false;
        try {
            boolean z3 = this.w2 != 0 && System.currentTimeMillis() - this.w2 < 30000;
            this.w2 = System.currentTimeMillis();
            z2 = z3;
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        if (z2) {
            return;
        }
        try {
            L0(ToastType.GIFT_CAMPAIGN, new z(null));
        } catch (Exception e4) {
            e4.printStackTrace();
        }
    }

    public final yw8 Y0() {
        return (yw8) this.R.getValue();
    }

    public final String Y1(kn2 kn2Var) {
        String currency = ((BetContainerState) kn2Var.a.getValue()).getDetailResponse().getCurrency();
        if (!StringsKt.U(currency)) {
            return currency;
        }
        if (((BetContainerState) kn2Var.a.getValue()).getDetailResponse().getBetIndex() <= 0 || StringsKt.U(this.y0)) {
            return null;
        }
        return this.y0;
    }

    public final void Y2(final kn2 kn2Var, boolean z2, final int i3) {
        List<GiftItem> entityList;
        kn2Var.getClass();
        if (x1()) {
            cw5 cw5Var = cw5.a;
            String string = getString(R.string.fbg_one_gift_usage_allowed_msg_cms);
            string.getClass();
            String string2 = getString(R.string.one_gift_allowed);
            string2.getClass();
            cw5Var.getClass();
            String strB = cw5.b(string, string2, null);
            ((nsa0) c1().H).setValue(strB);
            ((nsa0) c1().K).setValue(new yc8(b1().L0()));
            ((nsa0) c1().L).setValue(new yc8(b1().M0()));
            ((nsa0) c1().Q).setValue(1800);
            ((nsa0) c1().O).setValue(Boolean.TRUE);
            K0(this, strB, b1().L0(), b1().M0(), ((Number) ((nsa0) c1().M).getValue()).intValue(), 16);
            return;
        }
        bke0 bke0Var = kn2Var.a;
        if (((BetContainerState) bke0Var.getValue()).getBetInProgress() || ((BetContainerState) bke0Var.getValue()).getBetPlaced() || ((BetContainerState) bke0Var.getValue()).getAutoBetFlag() || z2) {
            return;
        }
        boolean z3 = this.k0;
        int i4 = 0;
        int i5 = this.m2;
        if (!z3) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.l2 < i5) {
                return;
            }
            this.l2 = jCurrentTimeMillis;
            try {
                androidx.fragment.app.e activity = getActivity();
                if (activity != null) {
                    n570 n570Var = this.P0;
                    if (n570Var == null) {
                        n570Var = new n570();
                        this.P0 = n570Var;
                    }
                    if (n570Var.isAdded()) {
                        return;
                    }
                    GameDetails gameDetails = this.i;
                    m5a.a("FBGIconClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                    n2();
                    n570 n570Var2 = this.P0;
                    if (n570Var2 != null) {
                        FragmentManager supportFragmentManager = activity.getSupportFragmentManager();
                        supportFragmentManager.getClass();
                        n570Var2.t0(supportFragmentManager, new Function0() { // from class: ajb
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                List<GiftItem> entityList2;
                                bpb bpbVar = this.a;
                                PromotionGiftsResponse promotionGiftsResponse = bpbVar.Q0;
                                if (promotionGiftsResponse != null && (entityList2 = promotionGiftsResponse.getEntityList()) != null) {
                                    ArrayList arrayList = (ArrayList) entityList2;
                                    n570 n570Var3 = bpbVar.P0;
                                    if (n570Var3 != null) {
                                        kn2 kn2Var2 = kn2Var;
                                        n570Var3.u0(arrayList, ((BetContainerState) kn2Var2.a.getValue()).getDetailResponse().getMaxAmount(), ((BetContainerState) kn2Var2.a.getValue()).getDetailResponse().getMinAmount(), 0.0d);
                                    }
                                }
                                return Unit.a;
                            }
                        }, new cjj() { // from class: bjb
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                GiftItem giftItem = (GiftItem) obj;
                                Double d3 = (Double) obj2;
                                d3.getClass();
                                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                                giftItem.getClass();
                                if (zBooleanValue) {
                                    giftItem.setPartialBal(d3);
                                } else {
                                    giftItem.setPartialBal(Double.valueOf(0.0d));
                                }
                                kn2Var.W1(giftItem);
                                bpb bpbVar = this.a;
                                bpbVar.E0();
                                n570 n570Var3 = bpbVar.P0;
                                if (n570Var3 != null) {
                                    n570Var3.dismiss();
                                }
                                return Unit.a;
                            }
                        }, new cjb(this, i4), null);
                        return;
                    }
                    return;
                }
                return;
            } catch (Exception e3) {
                e3.printStackTrace();
                return;
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (jCurrentTimeMillis2 - this.l2 < i5) {
            return;
        }
        this.l2 = jCurrentTimeMillis2;
        try {
            if (getActivity() != null) {
                GameDetails gameDetails2 = this.i;
                m5a.a("FBGIconClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                n2();
                PromotionGiftsResponse promotionGiftsResponse = this.Q0;
                if (promotionGiftsResponse == null || (entityList = promotionGiftsResponse.getEntityList()) == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(ac8.r(entityList, 10));
                Iterator<T> it = entityList.iterator();
                while (it.hasNext()) {
                    arrayList.add(GiftItemKt.toFBGGiftItem((GiftItem) it.next()));
                }
                final ArrayList arrayList2 = new ArrayList(arrayList);
                final double maxAmount = ((BetContainerState) bke0Var.getValue()).getDetailResponse().getMaxAmount();
                final double minAmount = ((BetContainerState) bke0Var.getValue()).getDetailResponse().getMinAmount();
                ((nsa0) kn2Var.U).setValue(Boolean.TRUE);
                e4j e4jVar = this.z;
                if (e4jVar != null) {
                    e4jVar.K.setViewCompositionStrategy(vaj0.c.a);
                }
                e4j e4jVar2 = this.z;
                if (e4jVar2 != null) {
                    e4jVar2.K.setContent(new ex8(119687709, new Function2() { // from class: njb
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                final kn2 kn2Var2 = kn2Var;
                                final BetContainerState betContainerState = (BetContainerState) q7i.c(kn2Var2.a, aVar, 0, 7).getValue();
                                f0q f0qVarA = rsj.a();
                                final double d3 = maxAmount;
                                final double d4 = minAmount;
                                final int i6 = i3;
                                final bpb bpbVar = this;
                                final ArrayList arrayList3 = arrayList2;
                                j0q.a(f0qVarA, fx8.b(809341022, new Function2() { // from class: qkb
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        a aVar2 = (a) obj3;
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            final kn2 kn2Var3 = kn2Var2;
                                            if (kn2Var3.H1()) {
                                                aVar2.N(-867788156);
                                                final bpb bpbVar2 = bpbVar;
                                                b bVar = (b) q7i.c(((vdh) bpbVar2.T.getValue()).f, aVar2, 0, 7).getValue();
                                                final double d5 = d3;
                                                final double d6 = d4;
                                                final int i7 = i6;
                                                final BetContainerState betContainerState2 = betContainerState;
                                                final ArrayList arrayList4 = arrayList3;
                                                c.a(bVar, fx8.b(34983434, new Function2() { // from class: ykb
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj5, Object obj6) {
                                                        a aVar3 = (a) obj5;
                                                        int iIntValue3 = ((Integer) obj6).intValue();
                                                        int i8 = 0;
                                                        int i9 = 1;
                                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                            d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.5f, yc8.b), d750.a);
                                                            huv huvVarC = kd5.c(ut.a.a, false);
                                                            int iHashCode = Long.hashCode(aVar3.m());
                                                            rv00 rv00VarO = aVar3.o();
                                                            d dVarC = androidx.compose.ui.c.c(aVar3, dVarB);
                                                            hta.k.getClass();
                                                            z1s.a aVar4 = hta.a.b;
                                                            if (aVar3.k() == null) {
                                                                aba.b();
                                                                throw null;
                                                            }
                                                            aVar3.D();
                                                            if (aVar3.g()) {
                                                                aVar3.F(aVar4);
                                                            } else {
                                                                aVar3.p();
                                                            }
                                                            umi0.a(aVar3, huvVarC, hta.a.f);
                                                            umi0.a(aVar3, rv00VarO, hta.a.e);
                                                            hta.a.C0674a c0674a = hta.a.g;
                                                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                                                pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                                            }
                                                            umi0.a(aVar3, dVarC, hta.a.d);
                                                            BetContainerState betContainerState3 = betContainerState2;
                                                            int keypadValue = betContainerState3.getKeypadValue();
                                                            boolean extraKey = betContainerState3.getExtraKey();
                                                            final bpb bpbVar3 = bpbVar2;
                                                            boolean zA = aVar3.A(bpbVar3);
                                                            final kn2 kn2Var4 = kn2Var3;
                                                            boolean zA2 = zA | aVar3.A(kn2Var4);
                                                            Object objY = aVar3.y();
                                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                                            if (zA2 || objY == c0041a) {
                                                                objY = new Function0() { // from class: vlb
                                                                    @Override // kotlin.jvm.functions.Function0
                                                                    public final Object invoke() {
                                                                        bpb bpbVar4 = bpbVar3;
                                                                        m6x<Boolean> m6xVar = bpbVar4.j1;
                                                                        Boolean bool = Boolean.FALSE;
                                                                        ((nsa0) m6xVar).setValue(bool);
                                                                        bpbVar4.Z0().g(false);
                                                                        ((nsa0) kn2Var4.U).setValue(bool);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar3.r(objY);
                                                            }
                                                            Function0 function0 = (Function0) objY;
                                                            boolean zA3 = aVar3.A(bpbVar3) | aVar3.A(kn2Var4);
                                                            Object objY2 = aVar3.y();
                                                            if (zA3 || objY2 == c0041a) {
                                                                objY2 = new cjj() { // from class: wlb
                                                                    @Override // defpackage.cjj
                                                                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                                                        com.sportygames.fbg_dialog.data.model.GiftItem giftItem = (com.sportygames.fbg_dialog.data.model.GiftItem) obj7;
                                                                        Double d7 = (Double) obj8;
                                                                        d7.getClass();
                                                                        boolean zBooleanValue = ((Boolean) obj9).booleanValue();
                                                                        giftItem.getClass();
                                                                        bpb bpbVar4 = bpbVar3;
                                                                        m6x<Boolean> m6xVar = bpbVar4.j1;
                                                                        Boolean bool = Boolean.FALSE;
                                                                        ((nsa0) m6xVar).setValue(bool);
                                                                        bpbVar4.Z0().g(false);
                                                                        if (zBooleanValue) {
                                                                            giftItem.setPartialBal(d7);
                                                                        } else {
                                                                            giftItem.setPartialBal(Double.valueOf(0.0d));
                                                                        }
                                                                        GiftItem giftItem2 = GiftItemKt.toGiftItem(giftItem);
                                                                        kn2 kn2Var5 = kn2Var4;
                                                                        kn2Var5.W1(giftItem2);
                                                                        bpbVar4.E0();
                                                                        ((nsa0) kn2Var5.U).setValue(bool);
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                aVar3.r(objY2);
                                                            }
                                                            cjj cjjVar = (cjj) objY2;
                                                            boolean zA4 = aVar3.A(bpbVar3) | aVar3.A(kn2Var4);
                                                            Object objY3 = aVar3.y();
                                                            if (zA4 || objY3 == c0041a) {
                                                                objY3 = new ylb(i8, bpbVar3, kn2Var4);
                                                                aVar3.r(objY3);
                                                            }
                                                            Function0 function1 = (Function0) objY3;
                                                            boolean zA5 = aVar3.A(kn2Var4) | aVar3.A(bpbVar3);
                                                            Object objY4 = aVar3.y();
                                                            if (zA5 || objY4 == c0041a) {
                                                                objY4 = new og7(i9, kn2Var4, bpbVar3);
                                                                aVar3.r(objY4);
                                                            }
                                                            Function0 function2 = (Function0) objY4;
                                                            boolean zA6 = aVar3.A(bpbVar3);
                                                            Object objY5 = aVar3.y();
                                                            if (zA6 || objY5 == c0041a) {
                                                                objY5 = new j62(bpbVar3, 1);
                                                                aVar3.r(objY5);
                                                            }
                                                            gla.d(i7, arrayList4, keypadValue, extraKey, d5, d6, null, null, function0, cjjVar, function1, function2, (Function0) objY5, aVar3, 1572864);
                                                            aVar3.s();
                                                        } else {
                                                            aVar3.G();
                                                        }
                                                        return Unit.a;
                                                    }
                                                }, aVar2), aVar2, 48);
                                            } else {
                                                aVar2.N(-1289125276);
                                            }
                                            aVar2.H();
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar), aVar, 48);
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                }
            }
        } catch (Exception e4) {
            e4.printStackTrace();
        }
    }

    public final zdh Z0() {
        return (zdh) this.b.getValue();
    }

    public void Z1() {
    }

    public final void Z2() {
        bpb bpbVar;
        if (this.r1 > 0) {
            MultiplierResponse multiplierResponse = this.x0;
            if (Intrinsics.f(multiplierResponse != null ? multiplierResponse.getMessageType() : null, "ROUND_ONGOING")) {
                if ((this.r1 - System.currentTimeMillis()) / 1000 <= 2 || this.J0) {
                    bpbVar = this;
                } else {
                    m6x<String> m6xVar = c1().H;
                    cw5 cw5Var = cw5.a;
                    String string = getString(R.string.no_internet_msg_cms);
                    string.getClass();
                    String string2 = getString(R.string.your_connection_is_unstable_might_affect_bet_and_cash_out);
                    string2.getClass();
                    ((nsa0) m6xVar).setValue(cw5.c(cw5Var, string, string2));
                    ((nsa0) c1().K).setValue(new yc8(b1().h0()));
                    ((nsa0) c1().L).setValue(new yc8(b1().M0()));
                    ((nsa0) c1().Q).setValue(6000);
                    m6x<Boolean> m6xVar2 = c1().O;
                    Boolean bool = Boolean.TRUE;
                    ((nsa0) m6xVar2).setValue(bool);
                    ((nsa0) c1().P).setValue(bool);
                    bpbVar = this;
                    bpbVar.L0(ToastType.MESSAGE, new fpb(bpbVar, (String) ((nsa0) c1().H).getValue(), b1().h0(), b1().M0(), true, 6000L, ((Number) ((nsa0) c1().M).getValue()).intValue(), null));
                }
                bpbVar.J0 = false;
            }
        }
    }

    public final void a1() {
        if (wvu.a("br")) {
            androidx.fragment.app.e activity = getActivity();
            GameMainActivity gameMainActivity = activity instanceof GameMainActivity ? (GameMainActivity) activity : null;
            if (gameMainActivity != null) {
                gameMainActivity.x1(new hpb(this), new ipb(this));
            }
        }
    }

    public abstract void a2();

    public final c12 b1() {
        c12 c12Var = this.V1;
        if (c12Var != null) {
            return c12Var;
        }
        Intrinsics.l("gameColors");
        throw null;
    }

    public abstract void b2();

    public final void b3(String str, String str2, String str3) {
        str.getClass();
        ((nsa0) this.d1).setValue(Boolean.TRUE);
        L0(ToastType.VIP_LHS, new gpb(str, this, str2, str3, null));
    }

    public final hxj c1() {
        return (hxj) this.S.getValue();
    }

    public abstract void c2();

    public final void c3(RainTopicResponse rainTopicResponse) {
        try {
            String strG1 = g1(rainTopicResponse);
            cw5 cw5Var = cw5.a;
            String strM1 = m1(R.string.cms_claim_now);
            String strM2 = m1(R.string.default_claim_now);
            cw5Var.getClass();
            L0(ToastType.RAIN_ACTIVE, new a0(strG1, "<font color=\"#1A1A1A\">" + cw5.b(strM1, strM2, null) + "</font>", null));
        } catch (Exception e3) {
            e3.printStackTrace();
            this.p2 = false;
            this.o2 = false;
            s1();
        }
    }

    public final r3k d1() {
        return (r3k) this.d2.getValue();
    }

    public abstract void d2();

    public void d3() {
    }

    public final qiz e1() {
        return (qiz) this.a.getValue();
    }

    public abstract void e2();

    public final void e3(kn2 kn2Var, BetData betData) {
        String giftId;
        Double partialBal;
        kn2Var.getClass();
        betData.getClass();
        bke0 bke0Var = kn2Var.a;
        if (((BetContainerState) bke0Var.getValue()).getCancelBet()) {
            return;
        }
        ((nsa0) this.j1).setValue(Boolean.FALSE);
        int i3 = 0;
        kn2Var.Z1(false);
        kn2Var.P1(true);
        kn2Var.O1(false);
        Double cashOutValue = betData.getCashOutValue();
        Double cashOutValue2 = (cashOutValue != null ? cashOutValue.doubleValue() : 0.0d) > 0.0d ? betData.getCashOutValue() : null;
        ((nsa0) kn2Var.c).setValue(Boolean.valueOf(cashOutValue2 != null));
        if (apb.a((BetContainerState) bke0Var.getValue()) > 0) {
            Double partialBal2 = ((BetContainerState) bke0Var.getValue()).getGift().getPartialBal();
            partialBal = (partialBal2 != null ? partialBal2.doubleValue() : 0.0d) > 0.0d ? ((BetContainerState) bke0Var.getValue()).getGift().getPartialBal() : Double.valueOf(((BetContainerState) bke0Var.getValue()).getGift().getCurBal());
            giftId = ((BetContainerState) bke0Var.getValue()).getGift().getGiftId();
        } else {
            giftId = null;
            partialBal = null;
        }
        double minAmount = ((BetContainerState) bke0Var.getValue()).getDetailResponse().getMinAmount();
        Double betValue = betData.getBetValue();
        if (betValue != null) {
            Double d3 = betValue.doubleValue() >= minAmount ? betValue : null;
            if (d3 != null) {
                minAmount = d3.doubleValue();
            }
        }
        CancelBetRequest cancelBetRequest = new CancelBetRequest(kn2Var.L.getValue().longValue(), String.valueOf(minAmount), ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex(), ((BetContainerState) bke0Var.getValue()).getDetailResponse().getCurrency(), ((BetContainerState) bke0Var.getValue()).getRoundId(), giftId, partialBal, cashOutValue2, this.h2, this.U0);
        String strJ = new jkl().j(cancelBetRequest);
        k1().O1(cancelBetRequest.getBetIndex(), strJ, String.valueOf(cancelBetRequest.getRoundId()), new rjb(i3, this, strJ));
    }

    public final bp30 f1() {
        return (bp30) this.O.getValue();
    }

    public abstract void f2();

    public final void f3(String str) {
        try {
            if (str.length() == 0) {
                return;
            }
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{":"}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(ac8.r(listSplit$default, 10));
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            }
            int iIntValue = ((Number) arrayList.get(0)).intValue();
            int iIntValue2 = ((Number) arrayList.get(1)).intValue();
            ub50 ub50Var = new ub50();
            long j3 = (((long) ((iIntValue * 60) + iIntValue2)) * 1000) - 6000;
            ub50Var.a = j3;
            if (j3 < 0) {
                ub50Var.a = 2000L;
            }
            new m2(ub50Var, this).start();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final String g1(RainTopicResponse rainTopicResponse) {
        HashMap map = new HashMap();
        String strM1 = m1(R.string.currencySymbol);
        cw5 cw5Var = cw5.a;
        String str = this.y0;
        cw5Var.getClass();
        String upperCase = cw5.i(str).toUpperCase(Locale.ROOT);
        upperCase.getClass();
        map.put(strM1, "<b><font color=\"#ffc820\">" + upperCase + "</font></b>");
        String strM2 = m1(R.string.totalFreeBetValue);
        TreeMap treeMap = bx.a;
        Double totalFreeBetValue = rainTopicResponse.getTotalFreeBetValue();
        String strB = bx.b(totalFreeBetValue != null ? String.valueOf(totalFreeBetValue.doubleValue()) : null);
        if (strB == null) {
            strB = "";
        }
        map.put(strM2, "<b><font color=\"#ffc820\">" + strB + "</font></b>");
        return cw5.b(m1(R.string.cms_rain_started_text), m1(R.string.default_rain_started_text), map);
    }

    public abstract void g2();

    public final void g3(String str) {
        try {
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{":"}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(ac8.r(listSplit$default, 10));
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            }
            int iIntValue = ((Number) arrayList.get(0)).intValue();
            int iIntValue2 = ((Number) arrayList.get(1)).intValue();
            ub50 ub50Var = new ub50();
            long j3 = (((long) ((iIntValue * 60) + iIntValue2)) * 1000) - 6000;
            ub50Var.a = j3;
            if (j3 < 0) {
                ub50Var.a = 2000L;
            }
            new n2(ub50Var, this).start();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public void h0() {
    }

    public final String h1(RainTopicResponse rainTopicResponse) {
        HashMap map = new HashMap();
        String strM1 = m1(R.string.currencySymbol);
        cw5 cw5Var = cw5.a;
        String str = this.y0;
        cw5Var.getClass();
        String upperCase = cw5.i(str).toUpperCase(Locale.ROOT);
        upperCase.getClass();
        map.put(strM1, "<b><font color=\"#f2c844\">" + upperCase + "</font></b>");
        String strM2 = m1(R.string.totalFreeBetValue);
        TreeMap treeMap = bx.a;
        Double totalFreeBetValue = rainTopicResponse.getTotalFreeBetValue();
        String strB = bx.b(totalFreeBetValue != null ? String.valueOf(totalFreeBetValue.doubleValue()) : null);
        if (strB == null) {
            strB = "";
        }
        map.put(strM2, "<b><font color=\"#f2c844\">" + strB + "</font></b>");
        String strM3 = m1(R.string.upcomingRainTimeRemainingSeconds);
        String startTime = rainTopicResponse.getStartTime();
        map.put(strM3, a7d.i(startTime != null ? startTime : ""));
        return cw5.b(m1(R.string.cms_rain_starting_text), m1(R.string.default_rain_starting_text), map);
    }

    public abstract void h2();

    public final void h3() {
        zab0 zab0VarK1 = k1();
        String str = this.I;
        if (str == null) {
            str = "";
        }
        zab0VarK1.getClass();
        c4n c4nVar = zab0VarK1.b;
        if (!c4nVar.c()) {
            zab0VarK1.F1();
            zab0VarK1.f = sp5.c(qcj0.a(zab0VarK1), null, null, new yab0(zab0VarK1, null), 3);
            nie0 nie0Var = zab0VarK1.d;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            zab0VarK1.d = sp5.c(qcj0.a(zab0VarK1), null, null, new xab0(zab0VarK1, null), 3);
            zab0VarK1.e = sp5.c(qcj0.a(zab0VarK1), null, null, new wab0(zab0VarK1, null), 3);
            mbn mbnVar = zab0VarK1.a;
            c4nVar.b(mbnVar.b().concat(str), mbnVar.a());
        }
        this.v0 = true;
    }

    public final ti40 i1() {
        return (ti40) this.L0.getValue();
    }

    /* JADX INFO: renamed from: i2 */
    public String getA2() {
        return null;
    }

    public final int i3(View view) {
        Window window;
        View decorView;
        adk0 adk0VarA;
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        adk0 adk0VarA2 = saj0.e.a(view);
        Integer num = null;
        if (adk0VarA2 != null) {
            int i3 = adk0VarA2.a.h(129).b;
            if (i3 < 0) {
                i3 = 0;
            }
            Integer numValueOf = Integer.valueOf(i3);
            if (i3 <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
        }
        androidx.fragment.app.e activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null && (adk0VarA = saj0.e.a(decorView)) != null) {
            int i4 = adk0VarA.a.h(129).b;
            if (i4 < 0) {
                i4 = 0;
            }
            Integer numValueOf2 = Integer.valueOf(i4);
            if (i4 > 0) {
                num = numValueOf2;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public final lp90 j1() {
        return (lp90) this.c.getValue();
    }

    /* JADX INFO: renamed from: j2 */
    public CampaignParticipateV2 getZ2() {
        return null;
    }

    public final void j3() {
        B0();
        Boolean bool = Boolean.FALSE;
        ((nsa0) this.E1).setValue(bool);
        ((nsa0) this.F1).setValue(bool);
        ((nsa0) X0().D).setValue(Boolean.TRUE);
        ((nsa0) fhb.d.b).setValue(bool);
        e4j e4jVar = this.z;
        this.M1 = e4jVar != null && e4jVar.Y.getVisibility() == 0;
        GameDetails gameDetails = this.i;
        m5a.a("GameBackground", gameDetails != null ? gameDetails.getName() : null, new String[0]);
    }

    public final zab0 k1() {
        return (zab0) this.L.getValue();
    }

    public final boolean k2() {
        String str = (String) ((nsa0) c1().v).getValue();
        return Intrinsics.f(str, "sporty-jet") || Intrinsics.f(str, "sporty jet") || Intrinsics.f(str, "galaxy-go") || Intrinsics.f(str, "galaxy go") || Intrinsics.f(str, "sporty-kick") || Intrinsics.f(str, "sporty kick") || Intrinsics.f(str, "sporty-hero") || Intrinsics.f(str, "Sporty Hero") || Intrinsics.f(str, "sporty-cars") || Intrinsics.f(str, "sporty cars");
    }

    public void l0(int i3, int i4, androidx.compose.runtime.a aVar, Function0 function0) {
        function0.getClass();
        aVar.N(-1915661464);
        kna.c((String) ((nsa0) c1().v).getValue(), b1(), ((Boolean) ((nsa0) c1().l0).getValue()).booleanValue(), i3, function0, 0.0d, false, false, aVar, 0, 224);
        aVar.H();
    }

    public final ncb0 l1() {
        return (ncb0) this.K.getValue();
    }

    public final boolean l2() {
        FragmentManager supportFragmentManager;
        androidx.fragment.app.e activity = getActivity();
        Fragment fragmentH = null;
        if ((activity != null ? activity.getSupportFragmentManager() : null) != null) {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null && (supportFragmentManager = activity2.getSupportFragmentManager()) != null) {
                fragmentH = supportFragmentManager.H("RainV2Fragment");
            }
            if (fragmentH != null && fragmentH.isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void l3(String str, boolean z2) {
        if (!z2) {
            m6x<Boolean> m6xVar = c1().c0;
            Boolean bool = Boolean.FALSE;
            ((nsa0) m6xVar).setValue(bool);
            ((nsa0) c1().b0).setValue(bool);
        }
        if (str.length() > 0) {
            ci40[] ci40VarArr = ci40.a;
            if (!str.equals("upcoming")) {
                if (str.equals("active")) {
                    ((nsa0) c1().c0).setValue(Boolean.FALSE);
                    ((nsa0) c1().b0).setValue(Boolean.TRUE);
                    return;
                }
                return;
            }
            ((nsa0) c1().c0).setValue(Boolean.TRUE);
            ((nsa0) c1().b0).setValue(Boolean.FALSE);
            RainTopicResponse rainTopicResponse = this.x1;
            String startTime = rainTopicResponse != null ? rainTopicResponse.getStartTime() : null;
            if (startTime == null) {
                startTime = "";
            }
            List listSplit$default = StringsKt__StringsKt.split$default(a7d.f(startTime), new String[]{":"}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(ac8.r(listSplit$default, 10));
            Iterator it = listSplit$default.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            }
            new cqb(((long) ((((Number) arrayList.get(0)).intValue() * 60) + ((Number) arrayList.get(1)).intValue())) * 1000, this).start();
        }
    }

    public final String m1(int i3) {
        String string;
        try {
            Context context = getContext();
            return (context == null || (string = context.getString(i3)) == null) ? "" : string;
        } catch (Exception unused) {
        }
    }

    public final void m2() {
        try {
            String str = SportyGamesManager.getInstance().getUser().a;
            uzg0.b(str);
            if (!str.equals("API_RETURN_NULL") && !str.equals("testing_access_token") && str.length() != 0) {
                int i3 = this.n2;
                if (i3 >= 1) {
                    this.n2 = 0;
                    this.F0 = true;
                    SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    return;
                } else {
                    this.n2 = i3 + 1;
                    B0();
                    o2();
                    return;
                }
            }
            if (this.F0) {
                return;
            }
            this.F0 = true;
            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
        } catch (Exception unused) {
        }
    }

    public final void m3() {
        e4j e4jVar;
        if (this.A || (e4jVar = this.z) == null) {
            return;
        }
        e4jVar.Y.M(100);
    }

    public final void n0(final int i3, final int i4, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(890012765);
        int i5 = (bVarI.d(i3) ? 4 : 2) | i4 | (bVarI.A(this) ? 32 : 16);
        if (bVarI.q(i5 & 1, (i5 & 19) != 18)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            context.getClass();
            final Activity activity = (Activity) context;
            if (view.isInEditMode()) {
                bVarI.N(1189475845);
            } else {
                bVarI.N(1537405275);
                boolean zA = bVarI.A(this) | bVarI.A(activity) | ((i5 & 14) == 4);
                Object objY = bVarI.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function0(this) { // from class: onb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Activity activity2 = activity;
                            Window window = activity2.getWindow();
                            puf.d(activity2);
                            window.getClass();
                            puf.c(window, activity2.getColor(i3));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                q1f q1fVar = w4g.a;
                bVarI.t((Function0) objY);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i3, i4) { // from class: pnb
                public final /* synthetic */ int b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.n0(this.b, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public final ap1 n1() {
        return (ap1) this.M.getValue();
    }

    public final void n2() {
        T0().a2(true);
        S0().a2(true);
        ((nsa0) this.j1).setValue(Boolean.FALSE);
        S0().Z1(false);
        T0().Z1(false);
        Z0().g(false);
    }

    public abstract void o0(RoundResponse roundResponse);

    public final gij0 o1() {
        return (gij0) this.V.getValue();
    }

    public final void o2() {
        try {
            Context context = getContext();
            if (context != null) {
                pot potVarA = pot.a(context);
                xpb xpbVar = this.h1;
                if (xpbVar == null) {
                    Intrinsics.l("mServiceReceiver");
                    throw null;
                }
                potVarA.d(xpbVar);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("cashoutCall");
                intentFilter.addAction("playCashout");
                intentFilter.addAction("soundOn");
                intentFilter.addAction("fairnessCall");
                intentFilter.addAction("appBackground");
                pot potVarA2 = pot.a(context);
                xpb xpbVar2 = this.h1;
                if (xpbVar2 == null) {
                    Intrinsics.l("mServiceReceiver");
                    throw null;
                }
                potVarA2.b(xpbVar2, intentFilter);
            }
            if (!this.s0) {
                h3();
            }
            this.s0 = false;
            ((nsa0) Y0().i).setValue(Boolean.FALSE);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        if (context instanceof fte) {
            this.q1 = (fte) context;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:60:0x0103  */
    /* JADX WARN: Code duplicated, block: B:63:0x010b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0113  */
    /* JADX WARN: Code duplicated, block: B:66:0x0117  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:72:0x0143 A[LOOP:0: B:70:0x013d->B:72:0x0143, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x0161  */
    /* JADX WARN: Code duplicated, block: B:86:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x015f A[SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        androidx.fragment.app.e activity;
        boolean zBooleanValue;
        Intent intent;
        androidx.fragment.app.e activity2;
        Intent intent2;
        Object obj;
        String string;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        int size;
        int i3;
        Object obj2;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        boolean zBooleanValue2 = false;
        boolean z2 = true;
        if (arguments == null) {
            activity = getActivity();
            if (activity == null && (intent = activity.getIntent()) != null && intent.hasExtra("betcontainer_clean")) {
                Bundle extras = intent.getExtras();
                Object obj3 = extras != null ? extras.get("betcontainer_clean") : null;
                if (obj3 instanceof Boolean) {
                    zBooleanValue = ((Boolean) obj3).booleanValue();
                } else if (obj3 instanceof String) {
                    String string2 = StringsKt.u0((String) obj3).toString();
                    if (string2.length() == 0) {
                        zBooleanValue = true;
                    } else {
                        List listSplit$default = StringsKt__StringsKt.split$default(string2, new String[]{","}, false, 0, 6, null);
                        ArrayList arrayList3 = new ArrayList(ac8.r(listSplit$default, 10));
                        Iterator it2 = listSplit$default.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(StringsKt.u0((String) it2.next()).toString());
                        }
                        ArrayList arrayList4 = new ArrayList();
                        int size2 = arrayList3.size();
                        int i4 = 0;
                        while (i4 < size2) {
                            Object obj4 = arrayList3.get(i4);
                            i4++;
                            if (((String) obj4).length() > 0) {
                                arrayList4.add(obj4);
                            }
                        }
                        if (ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), (String[]) arrayList4.toArray(new String[0]))) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                    }
                } else {
                    zBooleanValue = true;
                }
            } else {
                zBooleanValue = true;
            }
        } else {
            if (!arguments.containsKey("betcontainer_clean")) {
                arguments = null;
            }
            if (arguments != null) {
                zBooleanValue = arguments.getBoolean("betcontainer_clean");
            } else {
                activity = getActivity();
                if (activity == null) {
                    zBooleanValue = true;
                } else {
                    zBooleanValue = true;
                }
            }
        }
        this.j0 = zBooleanValue;
        Bundle arguments2 = getArguments();
        if (arguments2 == null) {
            activity2 = getActivity();
            if (activity2 != null && (intent2 = activity2.getIntent()) != null) {
                if (intent2.hasExtra("fbgdialog_old")) {
                    Bundle extras2 = intent2.getExtras();
                    obj = extras2 != null ? extras2.get("fbgdialog_old") : null;
                    if (obj instanceof Boolean) {
                        zBooleanValue2 = ((Boolean) obj).booleanValue();
                    } else if (obj instanceof String) {
                        string = StringsKt.u0((String) obj).toString();
                        if (string.length() == 0) {
                            zBooleanValue2 = true;
                        } else {
                            List listSplit$default2 = StringsKt__StringsKt.split$default(string, new String[]{","}, false, 0, 6, null);
                            arrayList = new ArrayList(ac8.r(listSplit$default2, 10));
                            it = listSplit$default2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(StringsKt.u0((String) it.next()).toString());
                            }
                            arrayList2 = new ArrayList();
                            size = arrayList.size();
                            i3 = 0;
                            while (i3 < size) {
                                obj2 = arrayList.get(i3);
                                i3++;
                                if (((String) obj2).length() > 0) {
                                    arrayList2.add(obj2);
                                }
                            }
                            if (!ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), (String[]) arrayList2.toArray(new String[0]))) {
                                zBooleanValue2 = true;
                            }
                        }
                    } else {
                        zBooleanValue2 = true;
                    }
                } else {
                    zBooleanValue2 = true;
                }
                z2 = zBooleanValue2;
            }
        } else {
            if (!arguments2.containsKey("fbgdialog_old")) {
                arguments2 = null;
            }
            if (arguments2 != null) {
                z2 = arguments2.getBoolean("fbgdialog_old");
            } else {
                activity2 = getActivity();
                if (activity2 != null) {
                    if (intent2.hasExtra("fbgdialog_old")) {
                        Bundle extras3 = intent2.getExtras();
                        if (extras3 != null) {
                        }
                        if (obj instanceof Boolean) {
                            zBooleanValue2 = ((Boolean) obj).booleanValue();
                        } else if (obj instanceof String) {
                            string = StringsKt.u0((String) obj).toString();
                            if (string.length() == 0) {
                                zBooleanValue2 = true;
                            } else {
                                List listSplit$default3 = StringsKt__StringsKt.split$default(string, new String[]{","}, false, 0, 6, null);
                                arrayList = new ArrayList(ac8.r(listSplit$default3, 10));
                                it = listSplit$default3.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(StringsKt.u0((String) it.next()).toString());
                                }
                                arrayList2 = new ArrayList();
                                size = arrayList.size();
                                i3 = 0;
                                while (i3 < size) {
                                    obj2 = arrayList.get(i3);
                                    i3++;
                                    if (((String) obj2).length() > 0) {
                                        arrayList2.add(obj2);
                                    }
                                }
                                if (!ly0.s(String.valueOf(SportyGamesManager.getInstance().getVersionCode()), (String[]) arrayList2.toArray(new String[0]))) {
                                    zBooleanValue2 = true;
                                }
                            }
                        } else {
                            zBooleanValue2 = true;
                        }
                    } else {
                        zBooleanValue2 = true;
                    }
                    z2 = zBooleanValue2;
                }
            }
        }
        this.k0 = z2;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            vqf0 vqf0Var = vqf0.a;
            euf.a(activity, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        }
        try {
            e4j e4jVarA = e4j.a(layoutInflater);
            this.z = e4jVarA;
            return e4jVarA.a;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        Context context;
        super.onDestroy();
        zab0 zab0VarK1 = k1();
        zab0VarK1.F1();
        zab0VarK1.b.e();
        G0();
        if (getView() != null) {
            k1().J.l(getViewLifecycleOwner());
        }
        if (this.h1 != null && (context = getContext()) != null) {
            pot potVarA = pot.a(context);
            xpb xpbVar = this.h1;
            if (xpbVar == null) {
                Intrinsics.l("mServiceReceiver");
                throw null;
            }
            potVarA.d(xpbVar);
        }
        this.z = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        if (getView() != null) {
            k1().J.l(getViewLifecycleOwner());
        }
        zab0 zab0VarK1 = k1();
        zab0VarK1.F1();
        zab0VarK1.b.e();
        G0();
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            ProgressMeterComponent progressMeterComponent = e4jVar.Y;
            whp whpVar = progressMeterComponent.I;
            if (whpVar != null) {
                whpVar.cancel((CancellationException) null);
            }
            progressMeterComponent.L();
        }
        tkg tkgVar = this.G0;
        if (tkgVar != null) {
            tkgVar.dismiss();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        androidx.fragment.app.e activity = getActivity();
        if (activity != null && activity.isFinishing() && this.z != null) {
            l1().Q1();
        }
        if (this.t0) {
            return;
        }
        X1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        String name;
        int i3 = 0;
        if (this.t0) {
            try {
                SharedPreferences sharedPreferences = this.H;
                Object objValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean(((String[]) ((nsa0) c1().B).getValue())[0], true)) : null;
                Boolean bool = Boolean.TRUE;
                if (Intrinsics.f(objValueOf, bool) && !this.p0 && !this.q0) {
                    c2();
                } else if (Intrinsics.f(objValueOf, bool) && this.p0) {
                    g2();
                } else if (Intrinsics.f(objValueOf, bool)) {
                    f2();
                }
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        } else {
            this.R1 = false;
            this.T1 = false;
            if (!this.s0) {
                this.G = true;
                S0().c2(true);
                T0().c2(true);
            }
            ((nsa0) X0().D).setValue(Boolean.FALSE);
            GameDetails gameDetails = this.i;
            m5a.a("GameForeground", gameDetails != null ? gameDetails.getName() : null, new String[0]);
            if (this.M1) {
                v0();
            } else {
                o2();
            }
            try {
                e4j e4jVar = this.z;
                if (e4jVar == null || e4jVar.Y.getVisibility() != 0) {
                    a1();
                }
            } catch (Exception e4) {
                e4.printStackTrace();
            }
            ((nsa0) c1().i0).setValue(Boolean.FALSE);
            ((nsa0) c1().j0).setValue(Boolean.TRUE);
            if (R0()) {
                try {
                    GameDetails gameDetails2 = this.i;
                    if (gameDetails2 == null || (name = gameDetails2.getName()) == null) {
                        name = "";
                    }
                    String str = name;
                    androidx.fragment.app.e activity = getActivity();
                    als viewLifecycleOwner = getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    e4j e4jVar2 = this.z;
                    int i4 = 1;
                    fh6.b(str, activity, viewLifecycleOwner, e4jVar2 != null ? e4jVar2.L : null, this.g2, d1(), (qh6) this.f2.getValue(), gd8.b, null, new p9e0(this.i, new xkb(this, i3), new g(0, this, bpb.class, "showActiveBetsToast", "showActiveBetsToast()V", 0)), new sf7(this, i4), new h52(this, i4), new Function0() { // from class: xlb
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            this.a.r1();
                            return Unit.a;
                        }
                    }, 1536);
                    d1().F1();
                    d1();
                    d1().e.f(getViewLifecycleOwner(), new v(new nnb(this, 0)));
                } catch (Exception e5) {
                    e5.printStackTrace();
                }
            }
        }
        if (this.u0) {
            this.t0 = false;
            this.u0 = false;
        }
        super.onResume();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        if (!this.t0) {
            j3();
        }
        if (this.z != null) {
            l1().Q1();
        }
        super.onStop();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Resources resources;
        String[] stringArray;
        Resources resources2;
        String[] stringArray2;
        g5x<Integer> liveData;
        view.getClass();
        super.onViewCreated(view, bundle);
        Context context = getContext();
        if (context != null) {
            this.H = l730.a(context);
        }
        CampaignParticipateV2 campaignParticipateV2J2 = getZ2();
        int i3 = 0;
        if (campaignParticipateV2J2 != null && campaignParticipateV2J2.getCanConvert()) {
            scj0 scj0Var = this.v;
            ((defpackage.q) scj0Var.getValue()).c.f(getViewLifecycleOwner(), new v(new pmb(this, i3)));
            defpackage.q qVar = (defpackage.q) scj0Var.getValue();
            int campaignId = campaignParticipateV2J2.getCampaignId();
            int variantId = campaignParticipateV2J2.getVariantId();
            qVar.c.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 30, null));
            sp5.c(qcj0.a(qVar), null, null, new defpackage.r(qVar, campaignId, variantId, null), 3);
            c1().n0 = new qmb(this, i3);
        }
        if (Q2()) {
            c1().o0 = new rmb(this);
        }
        if (R2()) {
            c1().p0 = new mnb(this);
        }
        NetworkStateManager.INSTANCE.observeNetworkState().f(getViewLifecycleOwner(), new v(new lmb(this, i3)));
        SportyGamesManager.getInstance().addAccountUpdatedListener(this);
        ((suh0) this.H1.getValue()).a.f(getViewLifecycleOwner(), new v(new tmb(this, i3)));
        getParentFragmentManager().n0("exit_dialog_result", getViewLifecycleOwner(), new knb(this));
        try {
            androidx.fragment.app.e activity = getActivity();
            if (activity != null) {
                String str = ((qh6) this.f2.getValue()).c;
                if (str == null) {
                    str = "Ongoing";
                }
                this.g2 = new md6(activity, str);
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        SharedPreferences sharedPreferences = this.H;
        this.J = sharedPreferences != null ? sharedPreferences.edit() : null;
        this.h1 = new xpb(this);
        final m6x m6xVarB = androidx.compose.runtime.m.b(null);
        v7z.a(view, new h(view, m6xVarB));
        e4j e4jVar = this.z;
        vaj0.c cVar = vaj0.c.a;
        if (e4jVar != null) {
            ComposeView composeView = e4jVar.b0;
            composeView.setViewCompositionStrategy(cVar);
            composeView.setContent(new ex8(-421055019, new Function2() { // from class: snb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i4 = 0;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarB = androidx.compose.foundation.a.b(j.c(j.g(d.a.b, 1.0f), 1.0f), yc8.l, d750.a);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        int iHashCode = Long.hashCode(aVar.m());
                        rv00 rv00VarO = aVar.o();
                        d dVarC = androidx.compose.ui.c.c(aVar, dVarB);
                        hta.k.getClass();
                        z1s.a aVar2 = hta.a.b;
                        if (aVar.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar.D();
                        if (aVar.g()) {
                            aVar.F(aVar2);
                        } else {
                            aVar.p();
                        }
                        umi0.a(aVar, huvVarC, hta.a.f);
                        umi0.a(aVar, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar, iHashCode, c0674a);
                        }
                        umi0.a(aVar, dVarC, hta.a.d);
                        final bpb bpbVar = this.a;
                        bke0 bke0Var = bpbVar.Y0().z;
                        ba8 ba8VarX0 = bpbVar.X0();
                        c12 c12Var = (c12) ((nsa0) bpbVar.c1().e0).getValue();
                        qp5 qp5Var = (qp5) ((nsa0) bpbVar.c1().f0).getValue();
                        boolean zA = aVar.A(bpbVar);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new Function1() { // from class: mmb
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    String str2 = (String) obj3;
                                    str2.getClass();
                                    bpb bpbVar2 = bpbVar;
                                    bpbVar2.o1 = str2;
                                    ((nsa0) bpbVar2.k1).setValue(Boolean.TRUE);
                                    bpbVar2.n2();
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY);
                        }
                        Function1 function1 = (Function1) objY;
                        boolean zA2 = aVar.A(bpbVar);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new nmb(bpbVar, i4);
                            aVar.r(objY2);
                        }
                        tra.a(bke0Var, ba8VarX0, c12Var, qp5Var, function1, (Function0) objY2, (String) ((nsa0) bpbVar.c1().v).getValue(), aVar, 12582912);
                        aVar.s();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            ComposeView composeView2 = e4jVar2.R;
            composeView2.setViewCompositionStrategy(cVar);
            composeView2.setContent(new ex8(273591988, new Function2() { // from class: cob
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bpb bpbVar = this.a;
                    m6x<Boolean> m6xVar = bpbVar.j1;
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i4 = 0;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Object value = ((nsa0) m6xVar).getValue();
                        boolean zA = aVar.A(bpbVar);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = bpbVar.new i(null);
                            aVar.r(objY);
                        }
                        w4g.e(aVar, value, (Function2) objY);
                        if (((Boolean) ((nsa0) m6xVar).getValue()).booleanValue()) {
                            aVar.N(-1268579391);
                            Integer num = (Integer) ((nsa0) m6xVarB).getValue();
                            boolean zA2 = aVar.A(bpbVar);
                            Object objY2 = aVar.y();
                            if (zA2 || objY2 == c0041a) {
                                objY2 = new emb(bpbVar, i4);
                                aVar.r(objY2);
                            }
                            Function1 function1 = (Function1) objY2;
                            boolean zA3 = aVar.A(bpbVar);
                            Object objY3 = aVar.y();
                            if (zA3 || objY3 == c0041a) {
                                objY3 = new bpb.j(0, bpbVar, bpb.class, "onCustomKeyboardClearClick", "onCustomKeyboardClearClick()V", 0);
                                aVar.r(objY3);
                            }
                            Function0 function0 = (Function0) ((rpp) objY3);
                            boolean zA4 = aVar.A(bpbVar);
                            Object objY4 = aVar.y();
                            if (zA4 || objY4 == c0041a) {
                                bpb.k kVar = new bpb.k(0, bpbVar, bpb.class, "onCustomKeyboardBackspaceClick", "onCustomKeyboardBackspaceClick()V", 0);
                                aVar.r(kVar);
                                objY4 = kVar;
                            }
                            Function0 function2 = (Function0) ((rpp) objY4);
                            boolean zA5 = aVar.A(bpbVar);
                            Object objY5 = aVar.y();
                            if (zA5 || objY5 == c0041a) {
                                bpb.l lVar = new bpb.l(0, bpbVar, bpb.class, "onCustomKeyboardDoneClick", "onCustomKeyboardDoneClick()V", 0);
                                aVar.r(lVar);
                                objY5 = lVar;
                            }
                            hec.a(function1, function0, function2, (Function0) ((rpp) objY5), num != null ? num.intValue() : 0, aVar, 0);
                        } else {
                            aVar.N(-1312566066);
                        }
                        aVar.H();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar3 = this.z;
        if (e4jVar3 != null) {
            ComposeView composeView3 = e4jVar3.E;
            composeView3.setViewCompositionStrategy(cVar);
            composeView3.setContent(new ex8(968238995, new Function2() { // from class: lob
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i4 = 0;
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        j0q.a(rsj.a(), fx8.b(-304912172, new smb(this.a, i4), aVar), aVar, 48);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar4 = this.z;
        if (e4jVar4 != null) {
            ComposeView composeView4 = e4jVar4.u0;
            composeView4.setViewCompositionStrategy(cVar);
            composeView4.setContent(new ex8(1662886002, new Function2() { // from class: vob
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        bpb bpbVar = this.a;
                        if (((Boolean) ((nsa0) bpbVar.c1().r0).getValue()).booleanValue() && ((Boolean) ((nsa0) bpbVar.c1().h0).getValue()).booleanValue() && ((CharSequence) ((nsa0) bpbVar.c1().s0).getValue()).length() > 0) {
                            aVar.N(884279799);
                            kgw.a(0, bpbVar.b1(), aVar, (String) ((nsa0) bpbVar.c1().s0).getValue());
                        } else {
                            aVar.N(834664144);
                        }
                        aVar.H();
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        e4j e4jVar5 = this.z;
        if (e4jVar5 != null) {
            ComposeView composeView5 = e4jVar5.G;
            String strD0 = D0("");
            H2(composeView5, strD0);
            e4j e4jVar6 = this.z;
            if (e4jVar6 != null) {
                J2(e4jVar6.b0, strD0);
            }
            composeView5.setViewCompositionStrategy(cVar);
            composeView5.setContent(new ex8(-1937434287, new Function2(this) { // from class: thb
                public final /* synthetic */ bpb b;

                {
                    this.b = this;
                }

                /* JADX WARN: Code duplicated, block: B:152:0x0550  */
                /* JADX WARN: Code duplicated, block: B:154:0x0559  */
                /* JADX WARN: Code duplicated, block: B:155:0x055d  */
                /* JADX WARN: Code duplicated, block: B:160:0x0580  */
                /* JADX WARN: Code duplicated, block: B:163:0x059a  */
                /* JADX WARN: Code duplicated, block: B:65:0x0223  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r10v23, types: [bpb, java.lang.Object] */
                /* JADX WARN: Type inference failed for: r10v25 */
                /* JADX WARN: Type inference failed for: r10v26, types: [java.math.BigDecimal] */
                /* JADX WARN: Type inference failed for: r10v64 */
                /* JADX WARN: Type inference failed for: r12v14 */
                /* JADX WARN: Type inference failed for: r12v15, types: [boolean, int] */
                /* JADX WARN: Type inference failed for: r12v16 */
                /* JADX WARN: Type inference failed for: r15v10 */
                /* JADX WARN: Type inference failed for: r15v11 */
                /* JADX WARN: Type inference failed for: r15v3, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r1v46 */
                /* JADX WARN: Type inference failed for: r1v47, types: [java.math.BigDecimal] */
                /* JADX WARN: Type inference failed for: r1v48 */
                /* JADX WARN: Type inference failed for: r1v49, types: [java.math.BigDecimal] */
                /* JADX WARN: Type inference failed for: r1v50 */
                /* JADX WARN: Type inference failed for: r1v51, types: [java.math.BigDecimal] */
                /* JADX WARN: Type inference failed for: r1v91 */
                /* JADX WARN: Type inference failed for: r1v92 */
                /* JADX WARN: Type inference failed for: r1v93 */
                /* JADX WARN: Type inference failed for: r5v13, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r6v16, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r7v23, types: [androidx.compose.runtime.a] */
                /* JADX WARN: Type inference failed for: r8v10 */
                /* JADX WARN: Type inference failed for: r8v11, types: [hab] */
                /* JADX WARN: Type inference failed for: r8v12, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r8v14, types: [java.lang.String] */
                /* JADX WARN: Type inference failed for: r8v44 */
                /* JADX WARN: Type inference failed for: r8v45 */
                /* JADX WARN: Type inference failed for: r8v46 */
                /* JADX WARN: Type inference failed for: r8v47 */
                /* JADX WARN: Type inference failed for: r8v48 */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    m6x<Double> m6xVar;
                    a.C0040a.C0041a c0041a;
                    Object sVar;
                    a.C0040a.C0041a c0041a2;
                    int i4;
                    int i5;
                    String str2;
                    int i6;
                    a.C0040a.C0041a c0041a3;
                    Object obj3;
                    Object obj4;
                    m6x<Double> m6xVar2;
                    m6x<Double> m6xVar3;
                    m6x<Double> m6xVar4;
                    m6x<Double> m6xVar5;
                    a aVar;
                    final bpb bpbVar;
                    a.C0040a.C0041a c0041a4;
                    Throwable th;
                    int i7;
                    int i8;
                    d.a aVar2;
                    bpb bpbVar2;
                    a.C0040a.C0041a c0041a5;
                    ?? r15;
                    a.C0040a.C0041a c0041a6;
                    int i9;
                    int i10;
                    ?? r8;
                    Throwable th2;
                    ?? r2;
                    int i11;
                    ?? r3;
                    int i12;
                    BigDecimal bigDecimalMin;
                    BigDecimal bigDecimalMin2;
                    String currentMultiplier;
                    String currentMultiplier2;
                    Throwable th3;
                    huv huvVarC;
                    int iHashCode;
                    rv00 rv00VarO;
                    d dVarC;
                    z1s.a aVar3;
                    hta.a.C0674a c0674a;
                    Object obj5;
                    String strA;
                    xsc0 xsc0Var;
                    xsc0 xsc0Var2;
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Integer num = (Integer) ((nsa0) m6xVarB).getValue();
                        bpb bpbVar3 = this.b;
                        c12 c12VarB1 = bpbVar3.b1();
                        m6x<Double> m6xVar6 = bpbVar3.f0;
                        m6x<Boolean> m6xVar7 = bpbVar3.e0;
                        m6x<Boolean> m6xVar8 = bpbVar3.d0;
                        m6x<Double> m6xVar9 = bpbVar3.c0;
                        m6x<Double> m6xVar10 = bpbVar3.b0;
                        m6x<Double> m6xVar11 = bpbVar3.Z;
                        m6x<Double> m6xVar12 = bpbVar3.Y;
                        qp5 qp5VarV0 = bpbVar3.V0();
                        String str3 = (String) ((nsa0) bpbVar3.c1().v).getValue();
                        String str4 = (String) ((nsa0) bpbVar3.c1().y).getValue();
                        yw8 yw8VarY0 = bpbVar3.Y0();
                        boolean zA = aVar4.A(bpbVar3);
                        Object objY = aVar4.y();
                        a.C0040a.C0041a c0041a7 = a.C0040a.a;
                        if (zA || objY == c0041a7) {
                            m6xVar = m6xVar10;
                            c0041a = c0041a7;
                            bpb.m mVar = new bpb.m(0, bpbVar3, bpb.class, "onMenuClicked", "onMenuClicked()V", 0);
                            aVar4.r(mVar);
                            objY = mVar;
                        } else {
                            m6xVar = m6xVar10;
                            c0041a = c0041a7;
                        }
                        rpp rppVar = (rpp) objY;
                        boolean zA2 = aVar4.A(bpbVar3);
                        Object objY2 = aVar4.y();
                        if (zA2 || objY2 == c0041a) {
                            bpb.o oVar = new bpb.o(0, bpbVar3, bpb.class, "showExitRecommendation", "showExitRecommendation()V", 0);
                            aVar4.r(oVar);
                            objY2 = oVar;
                        }
                        rpp rppVar2 = (rpp) objY2;
                        boolean zA3 = aVar4.A(bpbVar3);
                        Object objY3 = aVar4.y();
                        if (zA3 || objY3 == c0041a) {
                            bpb.q qVar2 = new bpb.q(0, bpbVar3, bpb.class, "openComposeChat", "openComposeChat()V", 0);
                            aVar4.r(qVar2);
                            objY3 = qVar2;
                        }
                        rpp rppVar3 = (rpp) objY3;
                        boolean zA4 = aVar4.A(bpbVar3);
                        Object objY4 = aVar4.y();
                        if (zA4 || objY4 == c0041a) {
                            sVar = new bpb.s(0, bpbVar3, bpb.class, "onAddMoneyClicked", "onAddMoneyClicked()V", 0);
                            aVar4.r(sVar);
                        } else {
                            sVar = objY4;
                        }
                        rpp rppVar4 = (rpp) sVar;
                        long j3 = ((yc8) ((nsa0) bpbVar3.c1().N).getValue()).a;
                        boolean zBooleanValue = ((Boolean) ((nsa0) bpbVar3.c1().r0).getValue()).booleanValue();
                        float f3 = StringsKt.M(((String) ((nsa0) bpbVar3.c1().v).getValue()).toString(), "hero", false) ? 0.8f : 1.0f;
                        Function0 function0 = (Function0) rppVar;
                        Function0 function1 = (Function0) rppVar2;
                        Function0 function2 = (Function0) rppVar3;
                        Function0 function3 = (Function0) rppVar4;
                        boolean zA5 = aVar4.A(bpbVar3);
                        Object objY5 = aVar4.y();
                        if (zA5 || objY5 == c0041a) {
                            objY5 = new umb(bpbVar3, 0);
                            aVar4.r(objY5);
                        }
                        Function0 function4 = (Function0) objY5;
                        boolean zA6 = aVar4.A(bpbVar3);
                        Object objY6 = aVar4.y();
                        if (zA6 || objY6 == c0041a) {
                            objY6 = new cnb(bpbVar3, 0);
                            aVar4.r(objY6);
                        }
                        a.C0040a.C0041a c0041a8 = c0041a;
                        b7j0.a(str3, str4, c12VarB1, qp5VarV0, yw8VarY0, f3, function0, function1, function2, function3, function4, (Function0) objY6, j3, zBooleanValue, aVar4, 0, 0);
                        if (((Boolean) ((nsa0) bpbVar3.Z0).getValue()).booleanValue()) {
                            aVar4.N(1961824216);
                            GameDetails gameDetails = bpbVar3.i;
                            i4 = 0;
                            m5a.a(UmYvjXwEV.IOxuz, gameDetails != null ? gameDetails.getName() : null, new String[0]);
                            List list = bpbVar3.W;
                            if (list == null) {
                                list = ibg.a;
                            }
                            String str5 = "CLASSIC";
                            if (list.isEmpty()) {
                                strA = "";
                            } else {
                                String currency = ((DetailResponse) CollectionsKt.V(list)).getCurrency();
                                if (bpbVar3.B1()) {
                                    Object value = ((nsa0) egj0.r).getValue();
                                    Boolean bool = Boolean.TRUE;
                                    if (Intrinsics.f(value, bool) && Intrinsics.f(((nsa0) egj0.h).getValue(), bool) && bpbVar3.y1()) {
                                        obj5 = "CLASSIC_VIP";
                                    } else {
                                        obj5 = "CLASSIC";
                                    }
                                } else {
                                    obj5 = "CLASSIC";
                                }
                                ArrayList arrayList = new ArrayList();
                                for (Object obj6 : list) {
                                    if (Intrinsics.f(((DetailResponse) obj6).getBetCategoryEnum(), obj5)) {
                                        arrayList.add(obj6);
                                    }
                                }
                                DetailResponse detailResponse = (DetailResponse) CollectionsKt.firstOrNull(arrayList);
                                double maxPayoutAmount = detailResponse != null ? detailResponse.getMaxPayoutAmount() : ((DetailResponse) CollectionsKt.V(list)).getMaxPayoutAmount();
                                cw5.a.getClass();
                                strA = we8.a(cw5.i(currency), " ", bx.n(maxPayoutAmount));
                            }
                            String str6 = strA;
                            if (bpbVar3.X) {
                                List list2 = bpbVar3.W;
                                if (list2 == null) {
                                    list2 = ibg.a;
                                }
                                if (list2.isEmpty()) {
                                    xsc0Var2 = null;
                                    i5 = 1;
                                } else {
                                    String currency2 = ((DetailResponse) CollectionsKt.V(list2)).getCurrency();
                                    cw5.a.getClass();
                                    String strI = cw5.i(currency2);
                                    NumberFormat numberInstance = NumberFormat.getNumberInstance(Locale.US);
                                    numberInstance.setMaximumFractionDigits(0);
                                    i5 = 1;
                                    numberInstance.setGroupingUsed(true);
                                    if (bpbVar3.B1()) {
                                        Object value2 = ((nsa0) egj0.r).getValue();
                                        Boolean bool2 = Boolean.TRUE;
                                        if (Intrinsics.f(value2, bool2) && Intrinsics.f(((nsa0) egj0.h).getValue(), bool2) && bpbVar3.y1()) {
                                            str5 = "CLASSIC_VIP";
                                        }
                                    }
                                    xsc0Var2 = new xsc0(bpb.u0(list2, strI, numberInstance, str5), bpb.u0(list2, strI, numberInstance, "OVER_UNDER"), bpb.u0(list2, strI, numberInstance, "RANGE"));
                                }
                                xsc0Var = xsc0Var2;
                            } else {
                                i5 = 1;
                                xsc0Var = null;
                            }
                            c12 c12VarB2 = bpbVar3.b1();
                            boolean zA7 = aVar4.A(bpbVar3);
                            Object objY7 = aVar4.y();
                            c0041a2 = c0041a8;
                            if (zA7 || objY7 == c0041a2) {
                                objY7 = new hnb(bpbVar3, 0);
                                aVar4.r(objY7);
                            }
                            wma.c(0, c12VarB2, xsc0Var, aVar4, str6, (Function0) objY7);
                        } else {
                            c0041a2 = c0041a8;
                            i4 = 0;
                            i5 = 1;
                            aVar4.N(1910490417);
                        }
                        aVar4.H();
                        boolean zBooleanValue2 = ((Boolean) ((nsa0) bpbVar3.E1).getValue()).booleanValue();
                        String str7 = ODYfaVyAOeei.FXcfg;
                        if (zBooleanValue2) {
                            aVar4.N(1962648723);
                            HashMap map = new HashMap();
                            cw5 cw5Var = cw5.a;
                            String str8 = bpbVar3.y0;
                            cw5Var.getClass();
                            map.put("{currency}", cw5.i(str8));
                            TreeMap treeMap = bx.a;
                            Double betValue = ((BetContainerState) bpbVar3.S0().a.getValue()).getBetData().getBetValue();
                            map.put("{amount}", bx.p(betValue != null ? betValue.doubleValue() : 0.0d));
                            String string = bpbVar3.getString(R.string.bet_cancel_cms);
                            string.getClass();
                            String string2 = bpbVar3.getString(R.string.cancel);
                            string2.getClass();
                            String strC = cw5.c(cw5Var, string, string2);
                            Locale locale = Locale.getDefault();
                            locale.getClass();
                            String upperCase = strC.toUpperCase(locale);
                            upperCase.getClass();
                            String string3 = bpbVar3.getString(R.string.waiting_next_round_cms);
                            string3.getClass();
                            String string4 = bpbVar3.getString(R.string.waiting_for_next_round);
                            string4.getClass();
                            String strC2 = cw5.c(cw5Var, string3, string4);
                            String strB = cw5.b("bet_per_round:sg_common", str7, map);
                            ArrayList<Double> autoBetChips = ((BetContainerState) bpbVar3.S0().a.getValue()).getDetailResponse().getAutoBetChips();
                            String strI2 = cw5.i(bpbVar3.y0);
                            boolean zBooleanValue3 = ((Boolean) ((nsa0) m6xVar8).getValue()).booleanValue();
                            boolean zBooleanValue4 = ((Boolean) ((nsa0) m6xVar7).getValue()).booleanValue();
                            boolean zA8 = aVar4.A(bpbVar3);
                            Object objY8 = aVar4.y();
                            if (zA8 || objY8 == c0041a2) {
                                objY8 = new inb(bpbVar3, i4);
                                aVar4.r(objY8);
                            }
                            Function0 function5 = (Function0) objY8;
                            boolean zA9 = aVar4.A(bpbVar3);
                            Object objY9 = aVar4.y();
                            if (zA9 || objY9 == c0041a2) {
                                objY9 = new jnb(bpbVar3, i4);
                                aVar4.r(objY9);
                            }
                            Function1 function6 = (Function1) objY9;
                            boolean zA10 = aVar4.A(bpbVar3);
                            Object objY10 = aVar4.y();
                            if (zA10 || objY10 == c0041a2) {
                                objY10 = new j92(bpbVar3, i5);
                                aVar4.r(objY10);
                            }
                            Function0 function7 = (Function0) objY10;
                            boolean zA11 = aVar4.A(bpbVar3);
                            Object objY11 = aVar4.y();
                            if (zA11 || objY11 == c0041a2) {
                                objY11 = new lnb(bpbVar3, i4);
                                aVar4.r(objY11);
                            }
                            Function0 function8 = (Function0) objY11;
                            boolean zA12 = aVar4.A(bpbVar3);
                            Object objY12 = aVar4.y();
                            if (zA12 || objY12 == c0041a2) {
                                objY12 = new aj7(bpbVar3, 1);
                                aVar4.r(objY12);
                            }
                            Function0 function9 = (Function0) objY12;
                            boolean zA13 = aVar4.A(bpbVar3);
                            Object objY13 = aVar4.y();
                            if (zA13 || objY13 == c0041a2) {
                                objY13 = new bj7(bpbVar3, 1);
                                aVar4.r(objY13);
                            }
                            m6xVar3 = m6xVar12;
                            m6xVar4 = m6xVar;
                            m6xVar2 = m6xVar11;
                            m6xVar5 = m6xVar6;
                            obj4 = "{currency}";
                            c0041a3 = c0041a2;
                            obj3 = "{amount}";
                            str2 = str7;
                            r91.a(strB, autoBetChips, function5, function6, m6xVar5, strI2, m6xVar3, m6xVar2, null, m6xVar4, m6xVar9, function7, function8, null, function9, (Function0) objY13, upperCase, strC2, zBooleanValue3, zBooleanValue4, aVar4, 0, 0, 8448);
                            a aVar5 = aVar4;
                            aVar5.H();
                            i6 = 1910490417;
                            aVar = aVar5;
                        } else {
                            str2 = str7;
                            i6 = 1910490417;
                            c0041a3 = c0041a2;
                            obj3 = "{amount}";
                            obj4 = "{currency}";
                            m6xVar2 = m6xVar11;
                            m6xVar3 = m6xVar12;
                            m6xVar4 = m6xVar;
                            m6xVar5 = m6xVar6;
                            aVar4.N(1910490417);
                            aVar4.H();
                            aVar = aVar4;
                        }
                        boolean zBooleanValue5 = ((Boolean) ((nsa0) r6.Y0().a).getValue()).booleanValue();
                        d.a aVar6 = d.a.b;
                        lb4 lb4Var = ut.a.e;
                        if (!zBooleanValue5 || ((Boolean) ((nsa0) r6.c1().z0).getValue()).booleanValue()) {
                            bpbVar = r6;
                            c0041a4 = c0041a3;
                            th = null;
                            i7 = 0;
                            aVar.N(i6);
                        } else {
                            aVar.N(1965988446);
                            Unit unit = Unit.a;
                            bpbVar = bpbVar3;
                            boolean zA14 = aVar.A(bpbVar);
                            Object objY14 = aVar.y();
                            if (zA14) {
                                c0041a4 = c0041a3;
                            } else {
                                c0041a4 = c0041a3;
                                if (objY14 != c0041a4) {
                                    th3 = null;
                                }
                                w4g.e(aVar, unit, (Function2) objY14);
                                d dVarE = j.e(aVar6, 1.0f);
                                i7 = 0;
                                huvVarC = kd5.c(lb4Var, false);
                                iHashCode = Long.hashCode(aVar.m());
                                rv00VarO = aVar.o();
                                dVarC = androidx.compose.ui.c.c(aVar, dVarE);
                                hta.k.getClass();
                                th = th3;
                                aVar3 = hta.a.b;
                                if (aVar.k() != null) {
                                    aba.b();
                                    throw th;
                                }
                                aVar.D();
                                if (aVar.g()) {
                                    aVar.F(aVar3);
                                } else {
                                    aVar.p();
                                }
                                umi0.a(aVar, huvVarC, hta.a.f);
                                umi0.a(aVar, rv00VarO, hta.a.e);
                                c0674a = hta.a.g;
                                if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar, iHashCode, c0674a);
                                }
                                umi0.a(aVar, dVarC, hta.a.d);
                                bma.a(Math.abs(bpbVar.z1), 0, aVar, bpbVar.A1);
                                aVar.s();
                            }
                            th3 = null;
                            objY14 = bpbVar.new n(null);
                            aVar.r(objY14);
                            w4g.e(aVar, unit, (Function2) objY14);
                            d dVarE2 = j.e(aVar6, 1.0f);
                            i7 = 0;
                            huvVarC = kd5.c(lb4Var, false);
                            iHashCode = Long.hashCode(aVar.m());
                            rv00VarO = aVar.o();
                            dVarC = androidx.compose.ui.c.c(aVar, dVarE2);
                            hta.k.getClass();
                            th = th3;
                            aVar3 = hta.a.b;
                            if (aVar.k() != null) {
                                aba.b();
                                throw th;
                            }
                            aVar.D();
                            if (aVar.g()) {
                                aVar.F(aVar3);
                            } else {
                                aVar.p();
                            }
                            umi0.a(aVar, huvVarC, hta.a.f);
                            umi0.a(aVar, rv00VarO, hta.a.e);
                            c0674a = hta.a.g;
                            if (aVar.g()) {
                                pbc.a(iHashCode, aVar, iHashCode, c0674a);
                            } else {
                                pbc.a(iHashCode, aVar, iHashCode, c0674a);
                            }
                            umi0.a(aVar, dVarC, hta.a.d);
                            bma.a(Math.abs(bpbVar.z1), 0, aVar, bpbVar.A1);
                            aVar.s();
                        }
                        aVar.H();
                        if (((Boolean) ((nsa0) bpbVar.F1).getValue()).booleanValue()) {
                            aVar.N(1966663006);
                            MultiplierResponse multiplierResponse = bpbVar.x0;
                            ?? Z0 = (multiplierResponse == null || (currentMultiplier2 = multiplierResponse.getCurrentMultiplier()) == null) ? th : bpb.z0(Double.parseDouble(currentMultiplier2), bpbVar.S0().O.getValue().doubleValue());
                            MultiplierResponse multiplierResponse2 = bpbVar.x0;
                            ?? Z1 = (multiplierResponse2 == null || (currentMultiplier = multiplierResponse2.getCurrentMultiplier()) == null) ? th : bpb.z0(Double.parseDouble(currentMultiplier), bpbVar.T0().O.getValue().doubleValue());
                            BigDecimal bigDecimal = new BigDecimal(String.valueOf(((BetContainerState) bpbVar.S0().a.getValue()).getDetailResponse().getMaxPayoutAmount()));
                            if (Z0 != 0) {
                                bigDecimalMin2 = Z0.min(bigDecimal);
                            } else {
                                r2 = th;
                            }
                            if (r2 != 0) {
                                i11 = 2;
                                r2.setScale(2, RoundingMode.HALF_UP);
                            } else {
                                i11 = 2;
                            }
                            if (Z1 != 0) {
                                r2 = bigDecimalMin2;
                                bigDecimalMin = Z1.min(bigDecimal);
                            } else {
                                r2 = bigDecimalMin2;
                                r3 = th;
                            }
                            if (r3 != 0) {
                                r2 = bigDecimalMin2;
                                r2 = bigDecimalMin2;
                                r3 = bigDecimalMin;
                                r3.setScale(i11, RoundingMode.HALF_UP);
                            }
                            r2 = bigDecimalMin2;
                            r2 = bigDecimalMin2;
                            r3 = bigDecimalMin;
                            HashMap map2 = new HashMap();
                            cw5 cw5Var2 = cw5.a;
                            String str9 = bpbVar.y0;
                            cw5Var2.getClass();
                            map2.put(obj4, cw5.i(str9));
                            TreeMap treeMap2 = bx.a;
                            Double betValue2 = ((BetContainerState) bpbVar.T0().a.getValue()).getBetData().getBetValue();
                            map2.put(obj3, bx.p(betValue2 != null ? betValue2.doubleValue() : 0.0d));
                            String string5 = bpbVar.getString(R.string.bet_cancel_cms);
                            string5.getClass();
                            String string6 = bpbVar.getString(R.string.cancel);
                            string6.getClass();
                            String strC3 = cw5.c(cw5Var2, string5, string6);
                            Locale locale2 = Locale.getDefault();
                            locale2.getClass();
                            String upperCase2 = strC3.toUpperCase(locale2);
                            upperCase2.getClass();
                            String string7 = bpbVar.getString(R.string.waiting_next_round_cms);
                            string7.getClass();
                            String string8 = bpbVar.getString(R.string.waiting_for_next_round);
                            string8.getClass();
                            String strC4 = cw5.c(cw5Var2, string7, string8);
                            String strB2 = cw5.b("bet_per_round:sg_common", str2, map2);
                            ArrayList<Double> autoBetChips2 = ((BetContainerState) bpbVar.T0().a.getValue()).getDetailResponse().getAutoBetChips();
                            String strI3 = cw5.i(bpbVar.y0);
                            boolean zBooleanValue6 = ((Boolean) ((nsa0) m6xVar8).getValue()).booleanValue();
                            boolean zBooleanValue7 = ((Boolean) ((nsa0) m6xVar7).getValue()).booleanValue();
                            boolean zA15 = aVar.A(bpbVar);
                            Object objY15 = aVar.y();
                            if (zA15 || objY15 == c0041a4) {
                                i12 = 1;
                                objY15 = new cj7(bpbVar, 1);
                                aVar.r(objY15);
                            } else {
                                i12 = 1;
                            }
                            Function0 function10 = (Function0) objY15;
                            boolean zA16 = aVar.A(bpbVar);
                            Object objY16 = aVar.y();
                            if (zA16 || objY16 == c0041a4) {
                                objY16 = new k82(bpbVar, i12);
                                aVar.r(objY16);
                            }
                            Function1 function11 = (Function1) objY16;
                            boolean zA17 = aVar.A(bpbVar);
                            Object objY17 = aVar.y();
                            if (zA17 || objY17 == c0041a4) {
                                objY17 = new vmb(bpbVar, i7);
                                aVar.r(objY17);
                            }
                            Function0 function12 = (Function0) objY17;
                            boolean zA18 = aVar.A(bpbVar);
                            Object objY18 = aVar.y();
                            if (zA18 || objY18 == c0041a4) {
                                objY18 = new Function0() { // from class: wmb
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        bpb bpbVar4 = bpbVar;
                                        bpbVar4.y0(bpbVar4.T0(), null);
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY18);
                            }
                            Function0 function13 = (Function0) objY18;
                            boolean zA19 = aVar.A(bpbVar);
                            Object objY19 = aVar.y();
                            if (zA19 || objY19 == c0041a4) {
                                objY19 = new Function0() { // from class: xmb
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        bpb bpbVar4 = bpbVar;
                                        bpbVar4.x0(bpbVar4.S0());
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY19);
                            }
                            Function0 function14 = (Function0) objY19;
                            boolean zA20 = aVar.A(bpbVar);
                            Object objY20 = aVar.y();
                            if (zA20 || objY20 == c0041a4) {
                                objY20 = new ymb(bpbVar, 0);
                                aVar.r(objY20);
                            }
                            a aVar7 = aVar;
                            aVar2 = aVar6;
                            bpbVar2 = bpbVar;
                            c0041a5 = c0041a4;
                            r91.a(strB2, autoBetChips2, function10, function11, m6xVar5, strI3, m6xVar3, m6xVar2, null, m6xVar4, m6xVar9, function12, function13, null, function14, (Function0) objY20, upperCase2, strC4, zBooleanValue6, zBooleanValue7, aVar7, 0, 0, 8448);
                            a aVar8 = aVar7;
                            aVar8.H();
                            i8 = 1910490417;
                            r15 = aVar8;
                        } else {
                            i8 = i6;
                            aVar2 = aVar6;
                            bpbVar2 = bpbVar;
                            c0041a5 = c0041a4;
                            aVar.N(i8);
                            aVar.H();
                            r15 = aVar;
                        }
                        final ?? r10 = bpbVar2;
                        if (!((Boolean) ((nsa0) r10.a1).getValue()).booleanValue() || num == null) {
                            c0041a6 = c0041a5;
                            i9 = 0;
                            i10 = 1;
                            r15.N(i8);
                        } else {
                            r15.N(1971212132);
                            GameDetails gameDetails2 = r10.i;
                            i9 = 0;
                            m5a.a("ProvablyFairSettingsClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                            ba8 ba8VarX0 = r10.X0();
                            int iIntValue2 = num.intValue();
                            c12 c12VarB3 = r10.b1();
                            String str10 = (String) ((nsa0) r10.c1().v).getValue();
                            boolean zA21 = r15.A(r10);
                            Object objY21 = r15.y();
                            c0041a6 = c0041a5;
                            if (zA21 || objY21 == c0041a6) {
                                objY21 = new zmb(r10, 0);
                                r15.r(objY21);
                            }
                            Function0 function15 = (Function0) objY21;
                            boolean zA22 = r15.A(r10);
                            Object objY22 = r15.y();
                            if (zA22 || objY22 == c0041a6) {
                                i10 = 1;
                                objY22 = new gi7(r10, i10);
                                r15.r(objY22);
                            } else {
                                i10 = 1;
                            }
                            Function0 function16 = (Function0) objY22;
                            boolean zA23 = r15.A(r10);
                            Object objY23 = r15.y();
                            if (zA23 || objY23 == c0041a6) {
                                objY23 = new ii7(r10, i10);
                                r15.r(objY23);
                            }
                            iqa.d(ba8VarX0, iIntValue2, c12VarB3, function15, function16, (Function0) objY23, str10, r15, 0);
                        }
                        r15.H();
                        if (!((Boolean) ((nsa0) r10.Y0().a).getValue()).booleanValue() || ((Boolean) ((nsa0) r10.c1().z0).getValue()).booleanValue()) {
                            r8 = 0;
                            r15.N(i8);
                        } else {
                            r15.N(1972169598);
                            Unit unit2 = Unit.a;
                            boolean zA24 = r15.A(r10);
                            Object objY24 = r15.y();
                            if (zA24 || objY24 == c0041a6) {
                                th2 = null;
                                objY24 = new bpb.p(null);
                                r15.r(objY24);
                            } else {
                                th2 = null;
                            }
                            w4g.e(r15, unit2, (Function2) objY24);
                            d dVarE3 = j.e(aVar2, 1.0f);
                            huv huvVarC2 = kd5.c(lb4Var, i9);
                            int iHashCode2 = Long.hashCode(r15.m());
                            rv00 rv00VarO2 = r15.o();
                            d dVarC2 = androidx.compose.ui.c.c(r15, dVarE3);
                            hta.k.getClass();
                            z1s.a aVar9 = hta.a.b;
                            if (r15.k() == null) {
                                aba.b();
                                throw th2;
                            }
                            r15.D();
                            if (r15.g()) {
                                r15.F(aVar9);
                            } else {
                                r15.p();
                            }
                            umi0.a(r15, huvVarC2, hta.a.f);
                            umi0.a(r15, rv00VarO2, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (r15.g() || !Intrinsics.f(r15.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, r15, iHashCode2, c0674a2);
                            }
                            umi0.a(r15, dVarC2, hta.a.d);
                            bma.a(Math.abs(r10.z1), i9, r15, r10.A1);
                            r15.s();
                            r8 = th2;
                        }
                        r15.H();
                        if (((Boolean) ((nsa0) r10.c1().z0).getValue()).booleanValue()) {
                            r15.N(1972762535);
                            Object objY25 = r15.y();
                            if (objY25 == c0041a6) {
                                objY25 = new anb();
                                r15.r(objY25);
                            }
                            qha.e((Function0) objY25, fx8.b(388920806, new Function2() { // from class: bnb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj7, Object obj8) {
                                    String strValueOf;
                                    String strValueOf2;
                                    a aVar10 = (a) obj7;
                                    int iIntValue3 = ((Integer) obj8).intValue();
                                    if (aVar10.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        bpb bpbVar4 = r10;
                                        String str11 = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).b;
                                        String str12 = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).a;
                                        String str13 = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).c;
                                        String str14 = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).h;
                                        String str15 = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).e;
                                        String str16 = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).k ? ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).g : ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).f;
                                        boolean z2 = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).i;
                                        boolean z3 = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).j;
                                        boolean z4 = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).k;
                                        c12 c12Var = (c12) ((nsa0) bpbVar4.c1().e0).getValue();
                                        qp5 qp5Var = (qp5) ((nsa0) bpbVar4.c1().f0).getValue();
                                        hxj.b bVar = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).l;
                                        TreeMap treeMap3 = bx.a;
                                        Double d3 = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).m;
                                        String str17 = "";
                                        if (d3 == null || (strValueOf = String.valueOf(d3.doubleValue())) == null) {
                                            strValueOf = "";
                                        }
                                        String strC5 = bx.c(strValueOf);
                                        Double d4 = ((hxj.a) ((nsa0) bpbVar4.c1().w0).getValue()).n;
                                        if (d4 != null && (strValueOf2 = String.valueOf(d4.doubleValue())) != null) {
                                            str17 = strValueOf2;
                                        }
                                        qha.c(str11, str12, str13, str14, str15, str16, z2, z3, z4, c12Var, qp5Var, false, bVar, strC5, bx.c(str17), aVar10, 0, 0);
                                    } else {
                                        aVar10.G();
                                    }
                                    return Unit.a;
                                }
                            }, r15), r15, 438);
                        } else {
                            r15.N(i8);
                        }
                        r15.H();
                        final xu30 xu30Var = (xu30) ((nsa0) r10.c1).getValue();
                        if (xu30Var == null) {
                            r15.N(1974490846);
                        } else {
                            r15.N(1974490847);
                            Object objY26 = r15.y();
                            if (objY26 == c0041a6) {
                                objY26 = new dnb();
                                r15.r(objY26);
                            }
                            qha.f((Function0) objY26, fx8.b(-1380143005, new Function2() { // from class: enb
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj7, Object obj8) {
                                    a aVar10 = (a) obj7;
                                    int iIntValue3 = ((Integer) obj8).intValue();
                                    if (aVar10.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                        bpb bpbVar4 = r10;
                                        m6x<Boolean> m6xVar13 = bpbVar4.i0;
                                        boolean zA25 = aVar10.A(bpbVar4);
                                        Object objY27 = aVar10.y();
                                        if (zA25 || objY27 == a.C0040a.a) {
                                            objY27 = new job(bpbVar4, 0);
                                            aVar10.r(objY27);
                                        }
                                        xwz.d(xu30Var, m6xVar13, (Function0) objY27, null, aVar10, 0);
                                    } else {
                                        aVar10.G();
                                    }
                                    return Unit.a;
                                }
                            }, r15), r15, 438);
                            Unit unit3 = Unit.a;
                        }
                        r15.H();
                        if (((Boolean) ((nsa0) r10.m1).getValue()).booleanValue() && ((Boolean) ((nsa0) r10.i0).getValue()).booleanValue() && !r10.K2()) {
                            r15.N(1975086016);
                            if (r10.B1()) {
                                r15.N(1975108987);
                                Unit unit4 = Unit.a;
                                boolean zA25 = r15.A(r10);
                                Object objY27 = r15.y();
                                if (zA25 || objY27 == c0041a6) {
                                    objY27 = new bpb.r(r8);
                                    r15.r(objY27);
                                }
                                w4g.e(r15, unit4, (Function2) objY27);
                                r15.H();
                            } else {
                                r15.N(1975279580);
                                String str11 = (String) ((nsa0) r10.c1().I).getValue();
                                String str12 = (String) ((nsa0) r10.c1().R).getValue();
                                String str13 = (String) ((nsa0) r10.c1().S).getValue();
                                boolean zA26 = r15.A(r10);
                                Object objY28 = r15.y();
                                if (zA26 || objY28 == c0041a6) {
                                    objY28 = new y82(r10, i10);
                                    r15.r(objY28);
                                }
                                Function0 function17 = (Function0) objY28;
                                boolean zA27 = r15.A(r10);
                                Object objY29 = r15.y();
                                if (zA27 || objY29 == c0041a6) {
                                    objY29 = new z82(r10, i10);
                                    r15.r(objY29);
                                }
                                iia.a(str11, str12, str13, function17, (Function0) objY29, r10.V0(), r15, 0);
                                r15.H();
                            }
                        } else {
                            r15.N(i8);
                        }
                        r15.H();
                        if (!((Boolean) ((nsa0) r10.e1).getValue()).booleanValue() || num == null) {
                            r15.N(i8);
                        } else {
                            r15.N(1976035980);
                            int iIntValue3 = num.intValue();
                            boolean zA28 = r15.A(r10);
                            Object objY30 = r15.y();
                            if (zA28 || objY30 == c0041a6) {
                                objY30 = new fnb(r10, i9);
                                r15.r(objY30);
                            }
                            r10.l0(iIntValue3, i9, r15, (Function0) objY30);
                            boolean zBooleanValue8 = ((Boolean) ((nsa0) r10.f1).getValue()).booleanValue();
                            GameDetails gameDetails3 = r10.i;
                            ?? name = r8;
                            ?? name2 = r8;
                            if (zBooleanValue8) {
                                if (gameDetails3 != null) {
                                    name = gameDetails3.getName();
                                }
                                m5a.a("PaytableCheck", name, new String[i9]);
                            } else {
                                if (gameDetails3 != null) {
                                    name2 = gameDetails3.getName();
                                }
                                m5a.a("HTPClicked", name2, new String[i9]);
                            }
                        }
                        r15.H();
                        if (((Boolean) ((nsa0) r10.k1).getValue()).booleanValue()) {
                            r15.N(1977140696);
                            ba8 ba8VarX1 = r10.X0();
                            String str14 = r10.o1;
                            c12 c12Var = (c12) ((nsa0) r10.c1().e0).getValue();
                            String str15 = (String) ((nsa0) r10.c1().v).getValue();
                            boolean zA29 = r15.A(r10);
                            Object objY31 = r15.y();
                            if (zA29 || objY31 == c0041a6) {
                                objY31 = new gnb(r10, i9);
                                r15.r(objY31);
                            }
                            sla.c(ba8VarX1, str14, c12Var, str15, (Function0) objY31, r15, 0, 0);
                        } else {
                            r15.N(i8);
                        }
                        r15.H();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, true));
        }
        this.M1 = true;
        if (S2() && !this.O1 && this.N1 == null) {
            this.N1 = Long.valueOf(SystemClock.elapsedRealtime());
        }
        e4j e4jVar7 = this.z;
        if (e4jVar7 != null) {
            e4jVar7.Y.setVisibility(0);
        }
        ((nsa0) c1().Z).setValue(Boolean.FALSE);
        e4j e4jVar8 = this.z;
        if (e4jVar8 != null) {
            e4jVar8.Y.setProgressForApi(12);
        }
        e4j e4jVar9 = this.z;
        if (e4jVar9 != null) {
            e4jVar9.Y.setCurrentProgress(4);
        }
        e4j e4jVar10 = this.z;
        if (e4jVar10 != null && (liveData = e4jVar10.Y.getLiveData()) != null) {
            liveData.f(getViewLifecycleOwner(), new v(new fmb(this, i3)));
        }
        androidx.fragment.app.e activity2 = getActivity();
        if (activity2 != null) {
            l1();
            this.G0 = new tkg(activity2, (String) ((nsa0) c1().D).getValue());
        }
        ro7 ro7Var = (ro7) this.I1.getValue();
        ro7Var.getClass();
        sp5.c(qcj0.a(ro7Var), null, null, new xo7(ro7Var, null), 3);
        vdh vdhVar = (vdh) this.T.getValue();
        String str2 = (String) ((nsa0) c1().z).getValue();
        vdhVar.getClass();
        str2.getClass();
        sp5.c(qcj0.a(vdhVar), null, null, new udh(vdhVar, null), 3);
        Context context2 = getContext();
        ArrayList arrayList = this.m0;
        if (context2 != null && (resources2 = context2.getResources()) != null && (stringArray2 = resources2.getStringArray(R.array.cms_array)) != null) {
            arrayList.addAll(ly0.U(stringArray2));
            if (R0()) {
                arrayList.add("sg_campaign");
            }
        }
        jih0 jih0Var = (jih0) this.U.getValue();
        String str3 = (String) ((nsa0) c1().z).getValue();
        jih0Var.getClass();
        str3.getClass();
        sp5.c(qcj0.a(jih0Var), null, null, new gih0(jih0Var, null), 3);
        gij0 gij0VarO1 = o1();
        String str4 = (String) ((nsa0) c1().z).getValue();
        gij0VarO1.getClass();
        str4.getClass();
        sp5.c(qcj0.a(gij0VarO1), null, null, new fij0(gij0VarO1, null), 3);
        Context context3 = getContext();
        if (context3 != null && (resources = context3.getResources()) != null && (stringArray = resources.getStringArray(R.array.cms_array)) != null) {
            arrayList.addAll(ly0.U(stringArray));
        }
        e4j e4jVar11 = this.z;
        if (e4jVar11 != null) {
            e4jVar11.F.setOnClickListener(new cib(this, i3));
        }
        float f3 = getResources().getDisplayMetrics().density * 16.0f;
        e4j e4jVar12 = this.z;
        C0(e4jVar12 != null ? e4jVar12.v : null, f3);
        e4j e4jVar13 = this.z;
        C0(e4jVar13 != null ? e4jVar13.w : null, f3);
        e4j e4jVar14 = this.z;
        C0(e4jVar14 != null ? e4jVar14.o0 : null, f3);
        e4j e4jVar15 = this.z;
        C0(e4jVar15 != null ? e4jVar15.e0 : null, f3);
        t1k.l.f(getViewLifecycleOwner(), new v(new kmb(this, i3)));
        sp5.c(wks.a(getLifecycle()), null, null, new lpb(this, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    public final void p1(ClaimRainResponse claimRainResponse) {
        ClaimError claimError;
        ClaimError claimError2;
        RainClaimErrorUi.Toast toast;
        Integer wagerPeriodMinutes;
        Float minimumCashoutCoefficient;
        Double minimumWagerAmount;
        String currency;
        Double minimumBalance;
        String currency2;
        Integer claimLimitationPeriod;
        Integer claimLimitation;
        Integer claimLimitation2;
        int i3 = 0;
        List<ClaimError> errors = claimRainResponse.getErrors();
        if (errors == null || (claimError = (ClaimError) CollectionsKt.firstOrNull(errors)) == null) {
            return;
        }
        Integer bizCode = claimError.getBizCode();
        ?? liveDataToast = 0;
        liveDataToast = 0;
        String strValueOf = bizCode != null ? String.valueOf(bizCode.intValue()) : null;
        String str = "";
        if (strValueOf == null) {
            strValueOf = "";
        }
        m5a.a("RainClaimFailed", strValueOf, new String[0]);
        nh40 nh40Var = (nh40) this.v2.getValue();
        bi40 bi40Var = nh40Var.a;
        bi40 bi40Var2 = nh40Var.a;
        List<ClaimError> errors2 = claimRainResponse.getErrors();
        if (errors2 != null && (claimError2 = (ClaimError) CollectionsKt.firstOrNull(errors2)) != null) {
            ClaimErrorParams params = claimError2.getParams();
            Integer bizCode2 = claimError2.getBizCode();
            int i4 = 2;
            if ((bizCode2 != null && bizCode2.intValue() == 5001) || (bizCode2 != null && bizCode2.intValue() == 5000)) {
                toast = new RainClaimErrorUi.Toast(bi40Var2.a(R.string.cms_rain_not_active_error_text, R.string.default_rain_not_active_error_text, null), i3, i4, liveDataToast);
            } else if (bizCode2 != null && bizCode2.intValue() == 5002) {
                toast = new RainClaimErrorUi.Toast(bi40Var2.a(R.string.cms_all_gifts_claimed_text, R.string.default_cms_all_gifts_claimed_text, null), i3, i4, liveDataToast);
            } else if (bizCode2 != null && bizCode2.intValue() == 5003) {
                toast = new RainClaimErrorUi.Toast(bi40Var.a(R.string.cms_claim_limit_error_text, R.string.default_cms_claim_limit_error_text, q1v.d(new Pair(bi40Var.b(R.string.claimLimitation), String.valueOf((params == null || (claimLimitation2 = params.getClaimLimitation()) == null) ? 0 : claimLimitation2.intValue())))), i3, i4, liveDataToast);
            } else if (bizCode2 != null && bizCode2.intValue() == 5004) {
                toast = new RainClaimErrorUi.Toast(bi40Var.a(R.string.claim_limit_duration_error_text, R.string.default_claim_limit_duration_error_text, q1v.d(new Pair(bi40Var.b(R.string.claimLimitation), String.valueOf((params == null || (claimLimitation = params.getClaimLimitation()) == null) ? 0 : claimLimitation.intValue())), new Pair(bi40Var.b(R.string.claimLimitationPeriod), String.valueOf((params == null || (claimLimitationPeriod = params.getClaimLimitationPeriod()) == null) ? 0 : claimLimitationPeriod.intValue())))), i3, i4, liveDataToast);
            } else {
                double dDoubleValue = 0.0d;
                int iIntValue = 1;
                if (bizCode2 != null && bizCode2.intValue() == 5005) {
                    String strB = bi40Var.b(R.string.currency_cms);
                    if (params != null && (currency2 = params.getCurrency()) != null) {
                        str = currency2;
                    }
                    Pair pair = new Pair(strB, str.toString());
                    String strB2 = bi40Var.b(R.string.balance);
                    Locale locale = SportyGamesManager.locale;
                    if (params != null && (minimumBalance = params.getMinimumBalance()) != null) {
                        dDoubleValue = minimumBalance.doubleValue();
                    }
                    toast = new RainClaimErrorUi.Toast(bi40Var.a(R.string.minimum_balance_error_text, R.string.default_minimum_balance_error_text, q1v.d(pair, new Pair(strB2, String.format(locale, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(dDoubleValue)}, 1))))), i3, i4, liveDataToast);
                } else if (bizCode2 != null && bizCode2.intValue() == 5006) {
                    if (params != null && (currency = params.getCurrency()) != null) {
                        str = currency;
                    }
                    String string = str.toString();
                    TreeMap treeMap = bx.a;
                    if (params != null && (minimumWagerAmount = params.getMinimumWagerAmount()) != null) {
                        dDoubleValue = minimumWagerAmount.doubleValue();
                    }
                    String strM = bx.m(dDoubleValue);
                    float fFloatValue = (params == null || (minimumCashoutCoefficient = params.getMinimumCashoutCoefficient()) == null) ? 0.0f : minimumCashoutCoefficient.floatValue();
                    String strB3 = bi40Var.b(R.string.wagerPeriodMinutes);
                    if (params != null && (wagerPeriodMinutes = params.getWagerPeriodMinutes()) != null) {
                        iIntValue = wagerPeriodMinutes.intValue();
                    }
                    liveDataToast = new RainClaimErrorUi.LiveDataToast(bi40Var.a(fFloatValue > 0.0f ? R.string.minimum_wager_cashout_error_text : R.string.minimum_wager_error_text_new, fFloatValue > 0.0f ? R.string.default_minimum_wager_cashout_error_text : R.string.default_minimum_wager_error_text_new, q1v.d(new Pair(strB3, String.valueOf(iIntValue)), new Pair(bi40Var.b(R.string.currency_cms), string), new Pair(bi40Var.b(R.string.minimumWagerAmount), strM), new Pair(bi40Var.b(R.string.minimumCashoutCoefficient), String.valueOf(fFloatValue)))), bi40Var.a(R.string.invalid_claim_title, R.string.default_invalid_claim_title, q1v.d(new Pair(bi40Var.b(R.string.currency_cms), string), new Pair(bi40Var.b(R.string.minimumWagerAmount), strM))), 5006);
                } else {
                    toast = new RainClaimErrorUi.Toast(bi40Var2.a(R.string.something_went_wrong_error_text, R.string.default_something_went_wrong_error_text, null), R.color.warn_toast);
                }
            }
            liveDataToast = toast;
        }
        if (liveDataToast instanceof RainClaimErrorUi.Toast) {
            e4j e4jVar = this.z;
            if (e4jVar != null) {
                RainClaimErrorUi.Toast toast2 = (RainClaimErrorUi.Toast) liveDataToast;
                e4jVar.Z.j(wks.a(getLifecycle()), toast2.getColorRes(), toast2.getText());
                return;
            }
            return;
        }
        if (!(liveDataToast instanceof RainClaimErrorUi.LiveDataToast)) {
            if (liveDataToast == 0) {
                return;
            }
            wt40.a();
        } else {
            g5x<RainToastData> g5xVar = zh40.b;
            ci40[] ci40VarArr = ci40.a;
            RainClaimErrorUi.LiveDataToast liveDataToast2 = (RainClaimErrorUi.LiveDataToast) liveDataToast;
            g5xVar.j(new RainToastData(0, AnalyticsEvent.BI_TRACKING_KIND_ERROR, liveDataToast2.getMessage(), liveDataToast2.getTitle(), 3000L, 0, null, liveDataToast2.getErrorType()));
        }
    }

    public final void p2() {
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            e4jVar.B.setVisibility(8);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.b0.setVisibility(0);
        }
        e4j e4jVar3 = this.z;
        if (e4jVar3 != null) {
            e4jVar3.L.setVisibility(0);
        }
        e4j e4jVar4 = this.z;
        if (e4jVar4 != null) {
            e4jVar4.k0.setVisibility(0);
        }
    }

    public final void q1(ClaimRainResponse claimRainResponse) {
        w0();
        cw5 cw5Var = cw5.a;
        String strM1 = m1(R.string.cms_rain_gift_claimed_text);
        String strM2 = m1(R.string.default_rain_gift_claimed_text);
        cw5Var.getClass();
        String strB = cw5.b(strM1, strM2, null);
        RainTopicResponse rainTopicResponse = this.x1;
        String currency = rainTopicResponse != null ? rainTopicResponse.getCurrency() : null;
        if (currency == null) {
            currency = "";
        }
        String strI = cw5.i(currency);
        TreeMap treeMap = bx.a;
        RainTopicResponse rainTopicResponse2 = this.x1;
        StringBuilder sbA = h46.a(strB, " <b><font color=\"#ffc820\">", strI, " ", bx.b(String.valueOf(rainTopicResponse2 != null ? rainTopicResponse2.getFreeBetValue() : null)));
        sbA.append("</font></b>");
        L0(ToastType.CLAIM_RAIN, new f(sbA.toString(), claimRainResponse, this, null));
        GameDetails gameDetails = this.i;
        m5a.a("RainClaimed", gameDetails != null ? gameDetails.getName() : null, new String[0]);
    }

    public final void q2(kn2 kn2Var) {
        CashoutRequest cashoutRequest;
        String currentMultiplier;
        String currentMultiplier2;
        Double dH;
        MultiplierResponse multiplierResponse = this.x0;
        if (multiplierResponse != null) {
            multiplierResponse.getCurrentMultiplier();
        }
        MultiplierResponse multiplierResponse2 = this.x0;
        double dDoubleValue = (multiplierResponse2 == null || (currentMultiplier2 = multiplierResponse2.getCurrentMultiplier()) == null || (dH = kotlin.text.b.h(currentMultiplier2)) == null) ? 0.0d : dH.doubleValue();
        MultiplierResponse multiplierResponse3 = this.x0;
        int i3 = 0;
        if (multiplierResponse3 == null || (currentMultiplier = multiplierResponse3.getCurrentMultiplier()) == null) {
            cashoutRequest = null;
        } else {
            l5x l5xVar = kn2Var.L;
            bke0 bke0Var = kn2Var.a;
            cashoutRequest = new CashoutRequest(l5xVar.getValue().longValue(), ((BetContainerState) bke0Var.getValue()).getRoundId(), currentMultiplier, Boolean.FALSE, String.valueOf(System.currentTimeMillis()), this.h2, k3(dDoubleValue, kn2Var), Boolean.valueOf(((BetContainerState) bke0Var.getValue()).isTurboBet()), Boolean.valueOf(((BetContainerState) bke0Var.getValue()).isStakeSafeBet() || ((BetContainerState) bke0Var.getValue()).isStakeSafeApplied()));
        }
        kn2Var.S1(true);
        if (cashoutRequest != null) {
            this.c2 = cashoutRequest;
        }
        if (cashoutRequest != null) {
            String strJ = new jkl().j(cashoutRequest);
            k1().P1(kn2Var.L.getValue().longValue(), strJ, String.valueOf(cashoutRequest.getRoundId()), new ynb(i3, this, strJ));
            GameDetails gameDetails = this.i;
            m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, "1", "Off", "No");
        }
    }

    public void r0(List<DetailResponse> list) {
        DetailResponse detailResponse;
        DetailResponse detailResponse2;
        if (list != null && (detailResponse2 = (DetailResponse) CollectionsKt.X(0, list)) != null) {
            S0().T1(detailResponse2);
        }
        if (list == null || (detailResponse = (DetailResponse) CollectionsKt.X(1, list)) == null) {
            return;
        }
        T0().T1(detailResponse);
    }

    public final void r1() {
        m6x<Boolean> m6xVar = this.j1;
        if (((Boolean) ((nsa0) m6xVar).getValue()).booleanValue()) {
            ((nsa0) m6xVar).setValue(Boolean.FALSE);
            S0().Z1(false);
            T0().Z1(false);
            Z0().g(false);
        }
    }

    public final void s0(kn2 kn2Var, BetData betData, Long l3) {
        String strY1;
        String giftId;
        Double partialBal;
        boolean z2;
        rmb rmbVar;
        kn2Var.getClass();
        betData.getClass();
        if (this.z0 == 0) {
            return;
        }
        bke0 bke0Var = kn2Var.a;
        if (((BetContainerState) bke0Var.getValue()).getTopBets().getRoundId() >= this.z0 || ((BetContainerState) bke0Var.getValue()).getBetInProgress() || (strY1 = Y1(kn2Var)) == null) {
            return;
        }
        ((nsa0) this.j1).setValue(Boolean.FALSE);
        Z0().g(false);
        kn2Var.Z1(false);
        kn2Var.Q1(true);
        kn2Var.P1(false);
        Double cashOutValue = betData.getCashOutValue();
        ((nsa0) kn2Var.c).setValue(Boolean.valueOf(cashOutValue != null));
        if (apb.a((BetContainerState) bke0Var.getValue()) > 0) {
            Double partialBal2 = ((BetContainerState) bke0Var.getValue()).getGift().getPartialBal();
            partialBal = (partialBal2 != null ? partialBal2.doubleValue() : 0.0d) > 0.0d ? ((BetContainerState) bke0Var.getValue()).getGift().getPartialBal() : Double.valueOf(((BetContainerState) bke0Var.getValue()).getGift().getCurBal());
            giftId = ((BetContainerState) bke0Var.getValue()).getGift().getGiftId();
        } else {
            giftId = null;
            partialBal = null;
        }
        double minAmount = ((BetContainerState) bke0Var.getValue()).getDetailResponse().getMinAmount();
        Double betValue = betData.getBetValue();
        if (betValue != null) {
            if (betValue.doubleValue() < minAmount) {
                betValue = null;
            }
            if (betValue != null) {
                minAmount = betValue.doubleValue();
            }
        }
        MultiplierResponse multiplierResponse = this.x0;
        String messageType = multiplierResponse != null ? multiplierResponse.getMessageType() : null;
        if (messageType == null) {
            messageType = "";
        }
        PlaceBetRequest placeBetRequestCreateOrNull = PlaceBetRequest.INSTANCE.createOrNull(String.valueOf(minAmount), ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetCategoryType(), ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex(), strY1, this.z0, giftId, partialBal, cashOutValue, this.h2, this.U0, Boolean.valueOf(lnr.a(kn2Var, this.A0, messageType)), Boolean.valueOf(vvn.b(kn2Var, this.A0, messageType)));
        if (placeBetRequestCreateOrNull == null) {
            kn2Var.Q1(false);
            return;
        }
        this.Y1 = placeBetRequestCreateOrNull;
        final String strJ = new jkl().j(placeBetRequestCreateOrNull);
        if (k1().Q1(placeBetRequestCreateOrNull.getBetIndex(), strJ, String.valueOf(placeBetRequestCreateOrNull.getRoundId()), new Function0() { // from class: uob
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                bpb bpbVar = this.a;
                yob.a(bpbVar.e1(), (String) ((nsa0) bpbVar.c1().v).getValue(), "placeBet", strJ);
                return Unit.a;
            }
        }) && l3 != null && (rmbVar = c1().o0) != null) {
            rmbVar.invoke(Long.valueOf(SystemClock.elapsedRealtime() - l3.longValue()));
        }
        Q1(placeBetRequestCreateOrNull.getBetAmount());
        if (((BetContainerState) bke0Var.getValue()).getAutoBetFlag() && ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex() == 1) {
            ((ksa0) kn2Var.M).k(1);
        }
        if (((BetContainerState) bke0Var.getValue()).getAutoBetFlag() && ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex() == 2) {
            z2 = true;
            ((ksa0) T0().M).k(1);
        } else {
            z2 = true;
        }
        kn2Var.Q1(z2);
        d2();
        GameDetails gameDetails = this.i;
        m5a.a("BetPlaced", gameDetails != null ? gameDetails.getName() : null, "1", "On");
    }

    public final void s1() {
        ((nsa0) this.c1).setValue(null);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0132 A[PHI: r5
      0x0132: PHI (r5v28 java.lang.Double) = (r5v27 java.lang.Double), (r5v32 java.lang.Double) binds: [B:41:0x0147, B:33:0x0130] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0139  */
    /* JADX WARN: Code duplicated, block: B:40:0x0146  */
    /* JADX WARN: Code duplicated, block: B:64:0x01be  */
    /* JADX WARN: Code duplicated, block: B:70:0x01cd  */
    public final void s2(kn2 kn2Var, TopBets topBets) {
        boolean z2;
        bke0 bke0Var;
        boolean z3;
        GiftItem giftItem;
        Double d3;
        double dDoubleValue;
        Double stakeLimit;
        Double stakeLimit2;
        Double dValueOf = Double.valueOf(0.0d);
        m6x<HashMap<Long, Boolean>> m6xVar = kn2Var.d;
        bke0 bke0Var2 = kn2Var.a;
        HashMap map = new HashMap((Map) ((nsa0) kn2Var.d).getValue());
        map.remove(Long.valueOf(topBets.getRoundId()));
        ((nsa0) m6xVar).setValue(map);
        kn2Var.d2(topBets.getRoundId());
        ((lsa0) kn2Var.L).K(topBets.getBetId());
        kn2Var.R1(true);
        kn2Var.Q1(false);
        kn2Var.e2(topBets);
        zab0 zab0VarK1 = k1();
        String strValueOf = String.valueOf(topBets.getRoundId());
        int betIndex = topBets.getBetIndex();
        zab0VarK1.getClass();
        strValueOf.getClass();
        zab0VarK1.M.remove(zab0.M1(betIndex, strValueOf));
        Double giftAmount = topBets.getGiftAmount();
        if (giftAmount != null) {
            double dDoubleValue2 = giftAmount.doubleValue();
            String giftId = topBets.getGiftId();
            z3 = false;
            bke0Var = bke0Var2;
            z2 = true;
            giftItem = new GiftItem(dDoubleValue2, "", "", (giftId == null || giftId.length() == 0) ? ((BetContainerState) bke0Var2.getValue()).getGift().getGiftId() : topBets.getGiftId().toString(), 0.0d, 0L, 0, dValueOf, null, 256, null);
        } else {
            z2 = true;
            bke0Var = bke0Var2;
            z3 = false;
            giftItem = new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, dValueOf, null);
        }
        kn2Var.W1(giftItem);
        if (topBets.getGiftAmount() != null) {
            ((lsa0) kn2Var.Q).K(topBets.getRoundId());
            E0();
        }
        MultiplierResponse multiplierResponse = this.x0;
        Double d4 = null;
        String messageType = multiplierResponse != null ? multiplierResponse.getMessageType() : null;
        if (messageType == null) {
            messageType = "";
        }
        Boolean turboBonusUsed = topBets.getTurboBonusUsed();
        Boolean bool = Boolean.TRUE;
        boolean zF = Intrinsics.f(turboBonusUsed, bool);
        kn2Var.N1(zF);
        if (zF) {
            TurboUsageCountResponse turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue();
            if (turboUsageCountResponse == null || (stakeLimit2 = turboUsageCountResponse.getStakeLimit()) == null) {
                stakeLimit2 = this.a2;
                if (stakeLimit2 != null || stakeLimit2.doubleValue() <= r2) {
                    stakeLimit2 = null;
                }
                if (stakeLimit2 != null) {
                    double dDoubleValue3 = stakeLimit2.doubleValue();
                    this.a2 = Double.valueOf(dDoubleValue3);
                    kn2Var.T1(DetailResponse.copy$default(kn2Var.G1(), 0.0d, 0.0d, 0.0d, null, null, null, 0.0d, dDoubleValue3, 0, 0, null, null, null, 8063, null));
                    kn2Var.c2(z2);
                }
            } else {
                if (stakeLimit2.doubleValue() <= 0) {
                    stakeLimit2 = null;
                }
                if (stakeLimit2 != null) {
                    double dDoubleValue4 = stakeLimit2.doubleValue();
                    this.a2 = Double.valueOf(dDoubleValue4);
                    kn2Var.T1(DetailResponse.copy$default(kn2Var.G1(), 0.0d, 0.0d, 0.0d, null, null, null, 0.0d, dDoubleValue4, 0, 0, null, null, null, 8063, null));
                    kn2Var.c2(z2);
                } else {
                    stakeLimit2 = this.a2;
                    if (stakeLimit2 != null) {
                        stakeLimit2 = null;
                    } else {
                        stakeLimit2 = null;
                    }
                    if (stakeLimit2 != null) {
                        double dDoubleValue5 = stakeLimit2.doubleValue();
                        this.a2 = Double.valueOf(dDoubleValue5);
                        kn2Var.T1(DetailResponse.copy$default(kn2Var.G1(), 0.0d, 0.0d, 0.0d, null, null, null, 0.0d, dDoubleValue5, 0, 0, null, null, null, 8063, null));
                        kn2Var.c2(z2);
                    }
                }
            }
        }
        boolean z4 = (Intrinsics.f(topBets.getStakeSafeUsed(), bool) || vvn.b(kn2Var, this.A0, messageType)) ? z2 : z3;
        kn2Var.K1(z4);
        if (z4) {
            kn2Var.I1(z2);
            StakeSafeUsageCountResponse stakeSafeUsageCountResponse = (StakeSafeUsageCountResponse) ((nsa0) egj0.b).getValue();
            if (stakeSafeUsageCountResponse == null || (stakeLimit = stakeSafeUsageCountResponse.getStakeLimit()) == null) {
                d3 = this.b2;
                if (d3 != null && d3.doubleValue() > r2) {
                    d4 = d3;
                }
                if (d4 != null) {
                    dDoubleValue = d4.doubleValue();
                    double d5 = dDoubleValue;
                    this.b2 = Double.valueOf(d5);
                    kn2Var.T1(DetailResponse.copy$default(kn2Var.G1(), 0.0d, 0.0d, 0.0d, null, null, null, 0.0d, d5, 0, 0, null, null, null, 8063, null));
                    kn2Var.c2(z2);
                }
            } else {
                if (stakeLimit.doubleValue() <= r2) {
                    stakeLimit = null;
                }
                if (stakeLimit != null) {
                    dDoubleValue = stakeLimit.doubleValue();
                } else {
                    d3 = this.b2;
                    if (d3 != null) {
                        d4 = d3;
                    }
                    if (d4 != null) {
                        dDoubleValue = d4.doubleValue();
                    }
                }
                double d6 = dDoubleValue;
                this.b2 = Double.valueOf(d6);
                kn2Var.T1(DetailResponse.copy$default(kn2Var.G1(), 0.0d, 0.0d, 0.0d, null, null, null, 0.0d, d6, 0, 0, null, null, null, 8063, null));
                kn2Var.c2(z2);
            }
        }
        ((isa0) kn2Var.O).t(topBets.getStakeAmount());
        String autoCashoutAt = topBets.getAutoCashoutAt();
        m6x<Boolean> m6xVar2 = kn2Var.c;
        if (autoCashoutAt != null) {
            ((nsa0) m6xVar2).setValue(bool);
            ((nsa0) kn2Var.N).setValue(topBets.getAutoCashoutAt());
        } else {
            ((nsa0) m6xVar2).setValue(Boolean.FALSE);
        }
        Context context = getContext();
        if (context != null && (this.s0 || l2())) {
            Intent intent = new Intent("custom-event-name");
            intent.putExtra("number", ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex());
            intent.putExtra("enable button", z2);
            pot.a(context).c(intent);
        }
        E1(kn2Var, topBets, z4);
    }

    public final Long t0() {
        if (Q2()) {
            return Long.valueOf(SystemClock.elapsedRealtime());
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t1() {
        boolean z2;
        Boolean boolValueOf;
        boolean z3;
        Boolean boolValueOf2;
        e4j e4jVar;
        xb90 binding;
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.Q.setHeaderColor(id8.j(b1().d0()));
        }
        e4j e4jVar3 = this.z;
        if (e4jVar3 != null) {
            e4jVar3.Q.setBodyColor(id8.j(b1().c0()));
        }
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.music_cms);
        string.getClass();
        String string2 = getString(R.string.music_menu);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        MenuIconSize menuIconSize = new MenuIconSize(2131165245, R.dimen._12sdp);
        whb whbVar = new whb();
        SharedPreferences sharedPreferences = this.H;
        LeftMenuButton leftMenuButton = new LeftMenuButton(0, strB, R.drawable.music_new, menuIconSize, whbVar, true, sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean(((String[]) ((nsa0) c1().B).getValue())[0], true)) : null, Integer.valueOf(c1().F), Integer.valueOf(c1().G), null, false, new dib(this, 0), 1536, null);
        String string3 = getString(R.string.sound_cms);
        string3.getClass();
        String string4 = getString(R.string.sound_menu);
        string4.getClass();
        String strB2 = cw5.b(string3, string4, null);
        MenuIconSize menuIconSize2 = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        eib eibVar = new eib();
        SharedPreferences sharedPreferences2 = this.H;
        if (sharedPreferences2 != null) {
            z2 = true;
            boolValueOf = Boolean.valueOf(sharedPreferences2.getBoolean(((String[]) ((nsa0) c1().B).getValue())[1], true));
        } else {
            z2 = true;
            boolValueOf = null;
        }
        LeftMenuButton leftMenuButton2 = new LeftMenuButton(0, strB2, R.drawable.ic_sound, menuIconSize2, eibVar, true, boolValueOf, Integer.valueOf(c1().F), Integer.valueOf(c1().G), null, false, new fib(this, 0), 1536, null);
        String string5 = getString(R.string.one_tap_bet_cms);
        string5.getClass();
        String string6 = getString(R.string.onetap_bet_menu);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        MenuIconSize menuIconSize3 = new MenuIconSize(R.dimen._15sdp, R.dimen._10sdp);
        gib gibVar = new gib();
        SharedPreferences sharedPreferences3 = this.H;
        if (sharedPreferences3 != null) {
            z3 = false;
            boolValueOf2 = Boolean.valueOf(sharedPreferences3.getBoolean(((String[]) ((nsa0) c1().B).getValue())[2], false));
        } else {
            z3 = false;
            boolValueOf2 = null;
        }
        LeftMenuButton leftMenuButton3 = new LeftMenuButton(0, strB3, R.drawable.ic_one_tap_bet_new, menuIconSize3, gibVar, true, boolValueOf2, Integer.valueOf(c1().F), Integer.valueOf(c1().G), null, false, new a97(this, 1), 1536, null);
        String string7 = getString(R.string.special_theme_cms);
        string7.getClass();
        String string8 = getString(R.string.special_theme_menu);
        string8.getClass();
        String strB4 = cw5.b(string7, string8, null);
        MenuIconSize menuIconSize4 = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        hib hibVar = new hib();
        SharedPreferences sharedPreferences4 = this.H;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i3 = 0;
        String str = null;
        boolean z4 = false;
        LeftMenuButton leftMenuButton4 = new LeftMenuButton(i3, strB4, R.drawable.valentine, menuIconSize4, hibVar, true, sharedPreferences4 != null ? Boolean.valueOf(sharedPreferences4.getBoolean(((String[]) ((nsa0) c1().B).getValue())[3], true)) : null, Integer.valueOf(c1().F), Integer.valueOf(c1().G), str, z4, new Function1() { // from class: iib
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bpb bpbVar = this.a;
                SharedPreferences.Editor editor = bpbVar.J;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[3], true);
                    }
                    SharedPreferences.Editor editor2 = bpbVar.J;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    bpbVar.q0 = true;
                    SharedPreferences sharedPreferences5 = bpbVar.H;
                    Boolean boolValueOf3 = sharedPreferences5 != null ? Boolean.valueOf(sharedPreferences5.getBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[0], true)) : null;
                    try {
                        MediaPlayer mediaPlayer = bpbVar.l1().G1().i;
                        if ((mediaPlayer != null ? mediaPlayer.isPlaying() : false) && Intrinsics.f(boolValueOf3, Boolean.TRUE)) {
                            if (bpbVar.z != null) {
                                bpbVar.l1().Q1();
                            }
                            bpbVar.f2();
                        }
                    } catch (Exception unused) {
                    }
                    GameDetails gameDetails = bpbVar.i;
                    m5a.a("SpecialThemeToggled", gameDetails != null ? gameDetails.getName() : null, "On");
                } else {
                    if (editor != null) {
                        editor.putBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[3], false);
                    }
                    SharedPreferences.Editor editor3 = bpbVar.J;
                    if (editor3 != null) {
                        editor3.apply();
                    }
                    SharedPreferences sharedPreferences6 = bpbVar.H;
                    if (Intrinsics.f(sharedPreferences6 != null ? Boolean.valueOf(sharedPreferences6.getBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[0], true)) : null, Boolean.TRUE)) {
                        bpbVar.l1().O1();
                        if (bpbVar.z != null) {
                            bpbVar.l1().Q1();
                        }
                        bpbVar.c2();
                    }
                    GameDetails gameDetails2 = bpbVar.i;
                    m5a.a("SpecialThemeToggled", gameDetails2 != null ? gameDetails2.getName() : null, "Off");
                }
                SharedPreferences.Editor editor4 = bpbVar.J;
                if (editor4 != null) {
                    editor4.apply();
                }
                return Unit.a;
            }
        }, 1536, defaultConstructorMarker);
        String string9 = getString(R.string.provably_fair_settings_cms);
        string9.getClass();
        String string10 = getString(R.string.provably_fair_setting);
        string10.getClass();
        int i4 = 0;
        Integer num = null;
        LeftMenuButton leftMenuButton5 = new LeftMenuButton(i3, cw5.b(string9, string10, null), R.drawable.fairness_setting, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new jib(this, i4), false, null, num, null, str, z4, null, 3072, defaultConstructorMarker);
        String string11 = getString(R.string.how_to_play_nav_cms);
        string11.getClass();
        String string12 = getString(R.string.how_to_play_menu);
        string12.getClass();
        int i5 = 3072;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        int i6 = 0;
        boolean z5 = false;
        Boolean bool = null;
        boolean z6 = false;
        Function1 function1 = null;
        LeftMenuButton leftMenuButton6 = new LeftMenuButton(i6, cw5.b(string11, string12, null), R.drawable.ic_how_to_play, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new kib(this, i4), z5, bool, 0 == true ? 1 : 0, num, 0 == true ? 1 : 0, z6, function1, i5, defaultConstructorMarker2);
        String string13 = getString(R.string.bet_history_cms);
        string13.getClass();
        String string14 = getString(R.string.bethistory_menu);
        string14.getClass();
        LeftMenuButton leftMenuButton7 = new LeftMenuButton(i6, cw5.b(string13, string14, null), R.drawable.ic_bethistory, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new Function0() { // from class: xhb
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FragmentManager supportFragmentManager;
                bpb bpbVar = this.a;
                if (bpbVar.z1()) {
                    bpbVar.U1 = bpb.a.c;
                    bpbVar.V1();
                } else {
                    e activity = bpbVar.getActivity();
                    if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof com.sportygames.commons.components.a)) {
                        bpbVar.U2("");
                    }
                }
                return Unit.a;
            }
        }, z5, bool, 0 == true ? 1 : 0, num, 0 == true ? 1 : 0, z6, function1, i5, defaultConstructorMarker2);
        String string15 = getString(R.string.game_limits_nav_cms);
        string15.getClass();
        String string16 = getString(R.string.game_limits);
        string16.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.b.l(leftMenuButton, leftMenuButton2, leftMenuButton3, leftMenuButton4, leftMenuButton5, leftMenuButton6, leftMenuButton7, new LeftMenuButton(i6, cw5.b(string15, string16, null), R.drawable.game_limit, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new yhb(this, i4), z5, bool, 0 == true ? 1 : 0, num, 0 == true ? 1 : 0, z6, function1, i5, defaultConstructorMarker2)));
        List<LeftMenuButton> listP0 = P0();
        if (!listP0.isEmpty()) {
            arrayList.addAll(4, listP0);
        }
        if (!this.r0) {
            arrayList.remove(3);
        }
        String str2 = (String) ((nsa0) c1().v).getValue();
        if (!Intrinsics.f(str2, "sporty-jet") && !Intrinsics.f(str2, "sporty-hero") && !Intrinsics.f(str2, "sporty-cars")) {
            arrayList.remove(2);
        }
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            e4j e4jVar4 = this.z;
            if (e4jVar4 != null) {
                SGHamburgerMenu sGHamburgerMenu = e4jVar4.Q;
                ncb0 ncb0VarL1 = l1();
                int iIntValue = c1().C.getValue().intValue();
                String str3 = this.H0;
                String str4 = this.I0;
                ex1 ex1Var = new ex1(this, 1);
                zhb zhbVar = new zhb();
                GameDetails gameDetails = this.i;
                SGHamburgerMenu.setup$default(sGHamburgerMenu, new SGHamburgerMenu.b(ncb0VarL1, iIntValue, str3, str4, arrayList, ex1Var, zhbVar, gameDetails != null ? gameDetails.getName() : null, new aib(this, i4)), activity, false, null, new bib(this, i4), 12, null);
            }
            e4j e4jVar5 = this.z;
            cw5.r(cw5Var, kotlin.collections.b.f((e4jVar5 == null || (binding = e4jVar5.Q.getBinding()) == null) ? null : binding.c), null, 6);
            e4j e4jVar6 = this.z;
            if (e4jVar6 != null) {
                e4jVar6.Q.setCrashImage((String) ((nsa0) c1().v).getValue(), ((Boolean) ((nsa0) c1().k0).getValue()).booleanValue(), ((Boolean) ((nsa0) c1().m0).getValue()).booleanValue());
            }
            if (w1(str2) && (e4jVar = this.z) != null) {
                SGHamburgerMenu sGHamburgerMenu2 = e4jVar.Q;
                sGHamburgerMenu2.E(i3(sGHamburgerMenu2));
            }
            O1();
        }
    }

    public final void t2(String str, String str2) {
        String name;
        c12 c12Var;
        p72 p72Var;
        qp5 qp5Var;
        try {
            String str3 = (String) ((nsa0) c1().v).getValue();
            str3.getClass();
            Function0<c12> function0 = urj.a.get(str3);
            if (function0 == null || (c12Var = function0.invoke()) == null) {
                c12Var = new c12();
            }
            this.V1 = c12Var;
            String str4 = (String) ((nsa0) c1().v).getValue();
            str4.getClass();
            Function0<p72> function1 = urj.c.get(str4);
            if (function1 == null || (p72Var = function1.invoke()) == null) {
                p72Var = new p72();
            }
            this.X1 = p72Var;
            String str5 = (String) ((nsa0) c1().v).getValue();
            str5.getClass();
            Function0<qp5> function2 = urj.b.get(str5);
            if (function2 == null || (qp5Var = function2.invoke()) == null) {
                qp5Var = new qp5();
            }
            this.W1 = qp5Var;
            ((nsa0) c1().e0).setValue(b1());
            ((nsa0) c1().f0).setValue(V0());
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        ap1 ap1VarN1 = n1();
        GameDetails gameDetails = this.i;
        if (gameDetails == null || (name = gameDetails.getName()) == null) {
            name = "";
        }
        ap1VarN1.getClass();
        if (name.length() != 0) {
            sp5.c(qcj0.a(ap1VarN1), null, null, new so1(ap1VarN1, name, null), 3);
        }
        A2();
        ArrayList arrayList = this.m0;
        int i3 = 0;
        arrayList.add(0, str);
        this.I = str2;
        String strD0 = D0(str);
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            H2(e4jVar.G, strD0);
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            J2(e4jVar2.b0, strD0);
        }
        List listC0 = CollectionsKt.C0(arrayList);
        listC0.getClass();
        ArrayList<String> arrayList2 = (ArrayList) listC0;
        if (!arrayList2.contains("sg_sporty_jet") && !arrayList2.contains("sg_galaxy_go") && !arrayList2.contains("sg_sporty_kick") && !arrayList2.contains("sg_sporty_cars") && !arrayList2.contains("sg_crazy_rider") && !arrayList.contains("sg_sporty_skills") && !arrayList2.contains("sg_sporty_hero")) {
            arrayList2.add("sg_sporty_hero");
        }
        ((nsa0) c1().g0).setValue(Boolean.FALSE);
        e4j e4jVar3 = this.z;
        if (e4jVar3 != null) {
            e4jVar3.Y.F(W0(), arrayList2, str, this.y);
        }
        k1().z.f(getViewLifecycleOwner(), new v(new uib(this, i3)));
        d1().b.f(getViewLifecycleOwner(), new v(new nib(this, i3)));
        d1().c.f(getViewLifecycleOwner(), new v(new Function1() { // from class: oib
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                bpb bpbVar = this.a;
                String str6 = (String) obj;
                if (Intrinsics.f(str6, AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                    return Unit.a;
                }
                try {
                    RainStatusResponse rainStatusResponse = (RainStatusResponse) new jkl().e(str6, RainStatusResponse.class);
                    if (rainStatusResponse == null) {
                        return Unit.a;
                    }
                    bpbVar.q2 = 4;
                    Integer id = rainStatusResponse.getId();
                    bpbVar.r2 = id != null ? id.intValue() : 0;
                    Double freeBetValue = rainStatusResponse.getFreeBetValue();
                    bpbVar.s2 = freeBetValue != null ? freeBetValue.doubleValue() : 0.0d;
                    String endTime = rainStatusResponse.getEndTime();
                    if (endTime == null) {
                        endTime = "";
                    }
                    bpbVar.g3(a7d.f(endTime));
                    return Unit.a;
                } catch (Exception unused) {
                }
            }
        }));
        i1().B.f(getViewLifecycleOwner(), new v(new h6g(this, 2)));
        i1().e.f(getViewLifecycleOwner(), new v(new ojb(this, i3)));
        i1().z.f(getViewLifecycleOwner(), new v(new pjb(this, i3)));
        i1().f.f(getViewLifecycleOwner(), new v(new qjb(this, i3)));
        zh40.c.f(getViewLifecycleOwner(), new v(new Function1() { // from class: tib
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Map map = (Map) obj;
                if (map != null && !map.isEmpty()) {
                    Object obj2 = map.get("requestModel");
                    ClaimRainRequest claimRainRequest = obj2 instanceof ClaimRainRequest ? (ClaimRainRequest) obj2 : null;
                    String strValueOf = String.valueOf(claimRainRequest != null ? Integer.valueOf(claimRainRequest.getRainId()) : null);
                    if (strValueOf.length() == 0) {
                        return Unit.a;
                    }
                    zab0 zab0VarK1 = this.a.k1();
                    zab0VarK1.getClass();
                    c4n c4nVar = zab0VarK1.b;
                    hzb hzbVar = hzb.y;
                    c4n.g(c4nVar, hzbVar, zan.a(zab0VarK1.c, hzbVar, null, 6), "{ \"rainId\": \"" + strValueOf + "\" }");
                }
                return Unit.a;
            }
        }));
        k1().C.f(getViewLifecycleOwner(), new v(new lib(this, i3)));
        int i4 = 1;
        W0().c.f(getViewLifecycleOwner(), new v(new hk7(this, i4)));
        k1().y.f(getViewLifecycleOwner(), new v(new bob(this, i3)));
        n1().b.f(getViewLifecycleOwner(), new v(new mjb(this, i3)));
        n1().f.f(getViewLifecycleOwner(), new v(new dob(this, i3)));
        k1().B.f(getViewLifecycleOwner(), new v(new eob(this, i3)));
        try {
            n1().e.f(getViewLifecycleOwner(), new v(new fob(this, i3)));
        } catch (Exception unused) {
        }
        X0().b.f(getViewLifecycleOwner(), new v(new gob(this, i3)));
        n1().d.f(getViewLifecycleOwner(), new v(new hob(this, i3)));
        k1().w.f(getViewLifecycleOwner(), new v(new iob(this, i3)));
        k1().v.f(getViewLifecycleOwner(), new v(new sk7(this, i4)));
        k1().i.f(getViewLifecycleOwner(), new v(new tk7(this, i4)));
        n1().w.f(getViewLifecycleOwner(), new v(new Function1() { // from class: znb
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list;
                LoadingState loadingState = (LoadingState) obj;
                int i5 = bpb.b.a[loadingState.getStatus().ordinal()];
                bpb bpbVar = this.a;
                if (i5 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse == null || (list = (List) hTTPResponse.getData()) == null) ? 0 : list.size()) > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        List list2 = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                        list2.getClass();
                        bpbVar.K0 = (ArrayList) list2;
                    }
                }
                if (loadingState.getStatus() != Status.RUNNING) {
                    bpbVar.P1 = true;
                    String str6 = bpbVar.Q1;
                    if (str6 != null) {
                        bpbVar.O0(str6);
                        bpbVar.Q1 = null;
                    }
                }
                return Unit.a;
            }
        }));
        sp5.c(wks.a(getLifecycle()), null, null, new ppb(this, null), 3);
        k1().H.f(getViewLifecycleOwner(), new v(new aob(this, i3)));
        n1().i.f(getViewLifecycleOwner(), new v(new Function1() { // from class: kjb
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List<TopBets> list;
                e4j e4jVar4;
                LoadingState loadingState = (LoadingState) obj;
                int i5 = bpb.b.a[loadingState.getStatus().ordinal()];
                bpb bpbVar = this.a;
                if (i5 == 1) {
                    bpbVar.G2();
                    bpbVar.G = false;
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        if (!bpbVar.A) {
                            e4j e4jVar5 = bpbVar.z;
                            if (e4jVar5 != null) {
                                e4jVar5.Y.N();
                            }
                            bpbVar.A = true;
                        } else if (!bpbVar.l0 && !((Boolean) ((nsa0) bpbVar.e1).getValue()).booleanValue()) {
                            bpbVar.f1().F1();
                        }
                        try {
                            for (TopBets topBets : list) {
                                if (topBets.getCashoutCoefficient() == null) {
                                    zab0 zab0VarK1 = bpbVar.k1();
                                    String strValueOf = String.valueOf(topBets.getRoundId());
                                    int betIndex = topBets.getBetIndex();
                                    zab0VarK1.getClass();
                                    strValueOf.getClass();
                                    zab0VarK1.K.put(zab0.M1(betIndex, strValueOf), Boolean.TRUE);
                                    if (topBets.getBetIndex() == 1) {
                                        bpbVar.s2(bpbVar.S0(), topBets);
                                    } else {
                                        bpbVar.s2(bpbVar.T0(), topBets);
                                    }
                                } else {
                                    bpbVar.n1().H1();
                                    bpbVar.k1().I1(topBets.getBetId(), String.valueOf(topBets.getRoundId()));
                                    if (topBets.getBetIndex() == 1) {
                                        bpbVar.w2(bpbVar.S0(), topBets, false);
                                    } else {
                                        bpbVar.w2(bpbVar.T0(), topBets, false);
                                    }
                                }
                            }
                        } catch (Exception unused2) {
                        }
                    }
                } else if (i5 != 2) {
                    if (i5 != 3) {
                        wt40.a();
                        return null;
                    }
                    if (!bpbVar.A && (e4jVar4 = bpbVar.z) != null) {
                        e4jVar4.Y.N();
                    }
                }
                return Unit.a;
            }
        }));
        f1().b.f(getViewLifecycleOwner(), new v(new Function1() { // from class: vib
            /* JADX WARN: Code duplicated, block: B:15:0x0040  */
            /* JADX WARN: Code duplicated, block: B:21:0x0063  */
            /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List<GiftItem> entityList;
                Object value;
                je3 je3Var;
                LoadingState loadingState = (LoadingState) obj;
                int i5 = bpb.b.a[loadingState.getStatus().ordinal()];
                bpb bpbVar = this.a;
                if (i5 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    bpbVar.Q0 = hTTPResponse != null ? (PromotionGiftsResponse) hTTPResponse.getData() : null;
                    if (bpbVar.x1()) {
                        Object value2 = ((nsa0) bpbVar.S0().T).getValue();
                        je3 je3Var2 = je3.c;
                        if (value2 != je3Var2 && ((nsa0) bpbVar.T0().T).getValue() != je3Var2) {
                            Object value3 = ((nsa0) bpbVar.S0().T).getValue();
                            je3 je3Var3 = je3.b;
                            if (value3 != je3Var3 && ((nsa0) bpbVar.T0().T).getValue() != je3Var3) {
                                bpbVar.J0();
                            }
                        }
                        bpbVar.E0();
                    } else {
                        bpbVar.J0();
                    }
                    ((nsa0) bpbVar.f1().e).setValue(Boolean.TRUE);
                    PromotionGiftsResponse promotionGiftsResponse = bpbVar.Q0;
                    if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null) {
                        ArrayList<GiftItem> arrayList3 = new ArrayList<>(entityList);
                        bpbVar.g1 = arrayList3;
                        if (arrayList3.isEmpty()) {
                            bpbVar.O0 = false;
                            bpbVar.S0().V1(false);
                            bpbVar.T0().V1(false);
                        } else {
                            ArrayList<GiftItem> arrayList4 = bpbVar.g1;
                            ArrayList arrayList5 = new ArrayList();
                            int size = arrayList4.size();
                            int i6 = 0;
                            while (i6 < size) {
                                GiftItem giftItem = arrayList4.get(i6);
                                i6++;
                                if (!bpbVar.f1().f.contains(giftItem.getGiftId())) {
                                    arrayList5.add(giftItem);
                                }
                            }
                            bpbVar.f1().f.clear();
                            LinkedHashSet linkedHashSet = bpbVar.f1().f;
                            ArrayList<GiftItem> arrayList6 = bpbVar.g1;
                            ArrayList arrayList7 = new ArrayList(ac8.r(arrayList6, 10));
                            int size2 = arrayList6.size();
                            int i7 = 0;
                            while (i7 < size2) {
                                GiftItem giftItem2 = arrayList6.get(i7);
                                i7++;
                                arrayList7.add(giftItem2.getGiftId());
                            }
                            linkedHashSet.addAll(arrayList7);
                            boolean z2 = (bpbVar.f1().i || arrayList5.isEmpty()) ? false : true;
                            bke0 bke0Var = bpbVar.f1().v;
                            Boolean boolValueOf = Boolean.valueOf(z2);
                            bke0Var.getClass();
                            bke0Var.k(null, boolValueOf);
                            bpbVar.f1().i = false;
                            Boolean boolD = bpbVar.f1().d.d();
                            if (!(boolD != null ? boolD.booleanValue() : false) && bpbVar.getLifecycle().b().compareTo(mjs.b.e) >= 0) {
                                ArrayList<GiftItem> arrayList8 = bpbVar.g1;
                                arrayList8.getClass();
                                int size3 = arrayList8.size();
                                double curBal = 0.0d;
                                int i8 = 0;
                                while (i8 < size3) {
                                    GiftItem giftItem3 = arrayList8.get(i8);
                                    i8++;
                                    curBal += giftItem3.getCurBal();
                                }
                                cw5 cw5Var = cw5.a;
                                String currency = arrayList8.get(0).getCurrency();
                                cw5Var.getClass();
                                bpbVar.L0(ToastType.GIFT_FBG, new zpb(bpbVar, cw5.i(currency), curBal, null));
                            }
                            bpbVar.S0().V1(true);
                            bpbVar.T0().V1(true);
                            bpbVar.O0 = true;
                        }
                    }
                    if (bpbVar.d1().A && bpbVar.k2()) {
                        r3k r3kVarD1 = bpbVar.d1();
                        String str6 = bpbVar.y0;
                        Locale locale = Locale.ROOT;
                        String lowerCase = str6.toLowerCase(locale);
                        lowerCase.getClass();
                        GameDetails gameDetails2 = bpbVar.i;
                        String name2 = gameDetails2 != null ? gameDetails2.getName() : null;
                        if (name2 == null) {
                            name2 = "";
                        }
                        String strF = iti0.f(name2);
                        String country = SportyGamesManager.getInstance().getCountry();
                        String lowerCase2 = (country != null ? country : "").toLowerCase(locale);
                        lowerCase2.getClass();
                        r3kVarD1.K1(lowerCase, strF, lowerCase2);
                        zab0 zab0VarK1 = bpbVar.k1();
                        String lowerCase3 = bpbVar.y0.toLowerCase(locale);
                        lowerCase3.getClass();
                        zab0VarK1.H1(lowerCase3, bpbVar.w0);
                    }
                } else if (i5 == 2) {
                    bpbVar.E0();
                    ((nsa0) bpbVar.f1().e).setValue(Boolean.FALSE);
                } else if (i5 == 3) {
                    if (bpbVar.x1()) {
                        Object value4 = ((nsa0) bpbVar.S0().T).getValue();
                        je3 je3Var4 = je3.c;
                        if (value4 == je3Var4 || ((nsa0) bpbVar.T0().T).getValue() == je3Var4) {
                            bpbVar.E0();
                        } else {
                            value = ((nsa0) bpbVar.S0().T).getValue();
                            je3Var = je3.b;
                            if (value != je3Var || ((nsa0) bpbVar.T0().T).getValue() == je3Var) {
                                bpbVar.E0();
                            } else {
                                bpbVar.J0();
                            }
                        }
                    } else {
                        value = ((nsa0) bpbVar.S0().T).getValue();
                        je3Var = je3.b;
                        if (value != je3Var) {
                            bpbVar.E0();
                        } else {
                            bpbVar.E0();
                        }
                    }
                    ((nsa0) bpbVar.f1().e).setValue(Boolean.TRUE);
                    bpbVar.O0 = false;
                }
                return Unit.a;
            }
        }));
        f1().c.f(getViewLifecycleOwner(), new v(new wib(this, i3)));
        if (d1().A && k2()) {
            r3k r3kVarD1 = d1();
            String str6 = this.y0;
            Locale locale = Locale.ROOT;
            String lowerCase = str6.toLowerCase(locale);
            lowerCase.getClass();
            GameDetails gameDetails2 = this.i;
            String name2 = gameDetails2 != null ? gameDetails2.getName() : null;
            if (name2 == null) {
                name2 = "";
            }
            String strF = iti0.f(name2);
            String country = SportyGamesManager.getInstance().getCountry();
            String lowerCase2 = (country != null ? country : "").toLowerCase(locale);
            lowerCase2.getClass();
            r3kVarD1.K1(lowerCase, strF, lowerCase2);
            zab0 zab0VarK1 = k1();
            String lowerCase3 = this.y0.toLowerCase(locale);
            lowerCase3.getClass();
            zab0VarK1.H1(lowerCase3, this.w0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007a  */
    public final void u2(MultiplierResponse multiplierResponse, kn2 kn2Var, int i3) {
        boolean z2;
        Double dValueOf = Double.valueOf(0.0d);
        Double dValueOf2 = Double.valueOf(1.0d);
        String str = (String) ((nsa0) c1().v).getValue();
        if (Intrinsics.f(str, "sporty-jet") || Intrinsics.f(str, "sporty jet") || Intrinsics.f(str, "sporty-hero") || Intrinsics.f(str, "Sporty Hero")) {
            return;
        }
        boolean z3 = false;
        if (!((BetContainerState) kn2Var.a.getValue()).getBetPlaced()) {
            z2 = false;
        } else if (multiplierResponse.getRoundId() != ((BetContainerState) kn2Var.a.getValue()).getRoundId()) {
            z2 = true;
            z3 = true;
        } else if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING") || Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_END_WAIT")) {
            z2 = false;
        } else {
            z2 = false;
            z3 = true;
        }
        m6x<Double> m6xVar = this.c0;
        m6x<Double> m6xVar2 = this.b0;
        if (!z3) {
            if (i3 == 1) {
                m6xVar2.setValue(dValueOf);
            }
            if (i3 == 2) {
                m6xVar.setValue(dValueOf);
                return;
            }
            return;
        }
        if (i3 == 1) {
            m6xVar2.setValue(dValueOf2);
            ((nsa0) this.d0).setValue(Boolean.valueOf(z2));
        }
        if (i3 == 2) {
            m6xVar.setValue(dValueOf2);
            ((nsa0) this.e0).setValue(Boolean.valueOf(z2));
        }
    }

    public final String v1() {
        return Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-hero") ? "sporty-hero" : (String) ((nsa0) c1().z).getValue();
    }

    public final void v2(kn2 kn2Var, TopBets topBets) {
        kn2Var.R1(false);
        kn2Var.P1(false);
        kn2Var.Q1(false);
        bke0 bke0Var = kn2Var.a;
        bke0Var.setValue(BetContainerState.copy$default((BetContainerState) bke0Var.getValue(), false, null, 0L, false, 0, null, null, false, false, false, 0, false, 0, false, new TopBets(0L, 0L, 0, 0, 0.0d, 0.0d, null, "", "", "", "", "", "", "", "", null, null, null, null, null, null, null, null, null, 16252928, null), false, false, false, false, false, false, false, false, 8372223, null));
        zab0 zab0VarK1 = k1();
        String strValueOf = String.valueOf(topBets.getRoundId());
        int betIndex = topBets.getBetIndex();
        zab0VarK1.getClass();
        strValueOf.getClass();
        zab0VarK1.K.remove(zab0.M1(betIndex, strValueOf));
        if (topBets.getGiftAmount() != null) {
            J0();
            f1().F1();
            ((lsa0) kn2Var.Q).K(0L);
        }
        kn2Var.R1(false);
        Context context = getContext();
        if (context != null) {
            if (this.s0 || l2()) {
                Intent intent = new Intent("custom-event-name");
                intent.putExtra("number", "1");
                intent.putExtra("enable button", true);
                pot.a(context).c(intent);
            }
        }
    }

    public final void w0() {
        sp5.c(wks.a(getLifecycle()), null, null, new c(null), 3);
    }

    public final void w2(kn2 kn2Var, TopBets topBets, boolean z2) {
        kn2Var.W1(new GiftItem(0.0d, "", "", "", 0.0d, 0L, 0, Double.valueOf(0.0d), null));
        m6x<Boolean> m6xVar = kn2Var.R;
        Boolean bool = Boolean.TRUE;
        ((nsa0) m6xVar).setValue(bool);
        nsa0 nsa0Var = (nsa0) kn2Var.d;
        HashMap map = new HashMap((Map) nsa0Var.getValue());
        map.put(Long.valueOf(topBets.getRoundId()), bool);
        nsa0Var.setValue(map);
        kn2Var.S1(false);
        kn2Var.R1(false);
        kn2Var.e2(topBets);
        boolean zIsStakeSafeBet = ((BetContainerState) kn2Var.a.getValue()).isStakeSafeBet();
        kn2Var.N1(false);
        kn2Var.K1(false);
        if (zIsStakeSafeBet) {
            kn2Var.I1(false);
        }
        if (topBets.getGiftAmount() != null) {
            J0();
            f1().F1();
        }
        Context context = getContext();
        if (context != null && (this.s0 || l2())) {
            Intent intent = new Intent("custom-event-name");
            intent.putExtra("number", "1");
            intent.putExtra("enable button", true);
            pot.a(context).c(intent);
        }
        F1(kn2Var, topBets, zIsStakeSafeBet);
        gks gksVarA = wks.a(getLifecycle());
        kod kodVar = b1f.a;
        sp5.c(gksVarA, ewu.a, null, new w(z2, this, topBets, null), 2);
    }

    public final boolean x1() {
        return (this.g1.size() > 0 && apb.a((BetContainerState) S0().a.getValue()) == 0 && apb.a((BetContainerState) T0().a.getValue()) == 0) ? false : true;
    }

    public final void x2(kn2 kn2Var, int i3) {
        kn2Var.Q1(false);
        kn2Var.S1(false);
        if (i3 != 8019) {
            ((nsa0) kn2Var.d).setValue(new HashMap());
        }
        Context context = getContext();
        if (context != null) {
            if (this.s0 || l2()) {
                Intent intent = new Intent("custom-event-name");
                intent.putExtra("number", ((BetContainerState) kn2Var.a.getValue()).getDetailResponse().getBetIndex());
                intent.putExtra("enable button", true);
                pot.a(context).c(intent);
            }
        }
    }

    public final boolean y1() {
        return !z1();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0170  */
    /* JADX WARN: Code duplicated, block: B:56:0x0175  */
    /* JADX WARN: Code duplicated, block: B:58:0x018a  */
    /* JADX WARN: Code duplicated, block: B:93:0x026c  */
    public final void y2(je3 je3Var, kn2 kn2Var) {
        Object value;
        String name;
        String str;
        Double dValueOf = Double.valueOf(0.0d);
        je3 je3Var2 = je3.b;
        SnapshotStateList<nz6> snapshotStateList = this.g0;
        boolean z2 = false;
        if (je3Var == je3Var2) {
            cw5 cw5Var = cw5.a;
            String string = getString(R.string.cash_out_upper_case_cms);
            string.getClass();
            String string2 = getString(R.string.cashout_button_text);
            string2.getClass();
            cw5Var.getClass();
            String strB = cw5.b(string, string2, null);
            m6x<MultiplierResponse> m6xVar = kn2Var.b;
            bke0 bke0Var = kn2Var.a;
            String currentMultiplier = ((MultiplierResponse) ((nsa0) m6xVar).getValue()).getCurrentMultiplier();
            BigDecimal bigDecimalMin = z0(currentMultiplier != null ? Double.parseDouble(currentMultiplier) : 0.0d, kn2Var.O.getValue().doubleValue()).min(new BigDecimal(String.valueOf(((BetContainerState) bke0Var.getValue()).getDetailResponse().getMaxPayoutAmount())));
            Object scale = bigDecimalMin != null ? bigDecimalMin.setScale(2, RoundingMode.HALF_UP) : null;
            if (l2()) {
                str = strB + "\n" + scale;
            } else {
                str = strB + "\n" + cw5.i(this.y0) + " " + scale;
            }
            int betIndex = ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex();
            if (this.h0.contains(Integer.valueOf(betIndex))) {
                return;
            }
            ListIterator<nz6> listIterator = snapshotStateList.listIterator();
            int i3 = 0;
            while (true) {
                ike0 ike0Var = (ike0) listIterator;
                if (!ike0Var.hasNext()) {
                    i3 = -1;
                    break;
                } else if (((nz6) ike0Var.next()).b == betIndex) {
                    break;
                } else {
                    i3++;
                }
            }
            if (i3 == -1) {
                snapshotStateList.add(new nz6(betIndex, "CASHOUT", str, false));
            } else {
                snapshotStateList.set(i3, new nz6(betIndex, "CASHOUT", str, false));
            }
            this.b0.setValue(dValueOf);
            this.c0.setValue(dValueOf);
            return;
        }
        if (je3Var != je3.c) {
            final int betIndex2 = ((BetContainerState) kn2Var.a.getValue()).getDetailResponse().getBetIndex();
            ec8.B(snapshotStateList, new Function1() { // from class: akb
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    nz6 nz6Var = (nz6) obj;
                    nz6Var.getClass();
                    return Boolean.valueOf(nz6Var.b == betIndex2);
                }
            });
            return;
        }
        String str2 = (String) ((nsa0) c1().v).getValue();
        if (Intrinsics.f(str2, "sporty-jet") || Intrinsics.f(str2, "sporty jet") || Intrinsics.f(str2, "sporty-hero") || Intrinsics.f(str2, "Sporty Hero")) {
            if (Intrinsics.f(str2, "sporty-hero") || Intrinsics.f(str2, "Sporty Hero")) {
                final int betIndex3 = ((BetContainerState) kn2Var.a.getValue()).getDetailResponse().getBetIndex();
                ec8.B(snapshotStateList, new Function1() { // from class: yjb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        nz6 nz6Var = (nz6) obj;
                        nz6Var.getClass();
                        return Boolean.valueOf(nz6Var.b == betIndex3);
                    }
                });
                return;
            }
            return;
        }
        bke0 bke0Var2 = kn2Var.a;
        m6x<MultiplierResponse> m6xVar2 = kn2Var.b;
        final int betIndex4 = ((BetContainerState) bke0Var2.getValue()).getDetailResponse().getBetIndex();
        GameDetails gameDetails = this.i;
        if (gameDetails == null || (name = gameDetails.getName()) == null) {
            value = ((nsa0) c1().w).getValue();
            if (StringsKt.U((String) value)) {
                value = null;
            }
            name = (String) value;
            if (name == null) {
                Object value2 = ((nsa0) c1().v).getValue();
                name = (String) (StringsKt.U((String) value2) ? null : value2);
            }
        } else {
            if (StringsKt.U(name)) {
                name = null;
            }
            if (name == null) {
                value = ((nsa0) c1().w).getValue();
                if (StringsKt.U((String) value)) {
                    value = null;
                }
                name = (String) value;
                if (name == null) {
                    Object value3 = ((nsa0) c1().v).getValue();
                    name = (String) (StringsKt.U((String) value3) ? null : value3);
                }
            }
        }
        if (!ln7.m(name)) {
            ec8.B(snapshotStateList, new Function1() { // from class: zjb
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    nz6 nz6Var = (nz6) obj;
                    nz6Var.getClass();
                    return Boolean.valueOf(nz6Var.b == betIndex4);
                }
            });
            return;
        }
        long roundId = ((BetContainerState) bke0Var2.getValue()).getRoundId();
        boolean z3 = true;
        boolean z4 = roundId == 0 || roundId != ((MultiplierResponse) ((nsa0) m6xVar2).getValue()).getRoundId();
        cw5 cw5Var2 = cw5.a;
        String string3 = getString(R.string.bet_cancel_cms);
        string3.getClass();
        String string4 = getString(R.string.cancel);
        string4.getClass();
        String strC = cw5.c(cw5Var2, string3, string4);
        Locale locale = Locale.getDefault();
        locale.getClass();
        String upperCase = strC.toUpperCase(locale);
        upperCase.getClass();
        ListIterator<nz6> listIterator2 = snapshotStateList.listIterator();
        int i4 = 0;
        while (true) {
            ike0 ike0Var2 = (ike0) listIterator2;
            if (!ike0Var2.hasNext()) {
                i4 = -1;
                break;
            } else if (((nz6) ike0Var2.next()).b == betIndex4) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 == -1) {
            snapshotStateList.add(new nz6(betIndex4, "CANCEL", upperCase, z4));
        } else {
            snapshotStateList.set(i4, new nz6(betIndex4, "CANCEL", upperCase, z4));
        }
        if (((BetContainerState) bke0Var2.getValue()).getBetPlaced()) {
            nsa0 nsa0Var = (nsa0) m6xVar2;
            if (((MultiplierResponse) nsa0Var.getValue()).getRoundId() != ((BetContainerState) bke0Var2.getValue()).getRoundId()) {
                z2 = true;
            } else if (Intrinsics.f(((MultiplierResponse) nsa0Var.getValue()).getMessageType(), "ROUND_ONGOING") || Intrinsics.f(((MultiplierResponse) nsa0Var.getValue()).getMessageType(), "ROUND_END_WAIT")) {
                z3 = false;
            } else {
                z2 = true;
                z3 = false;
            }
        } else {
            z3 = false;
        }
        if (z2) {
            cw5 cw5Var3 = cw5.a;
            String string5 = getString(R.string.waiting_next_round_cms);
            string5.getClass();
            String string6 = getString(R.string.waiting_for_next_round);
            string6.getClass();
            String strC2 = cw5.c(cw5Var3, string5, string6);
            Intent intent = new Intent("custom-event-name");
            intent.putExtra(EventKeys.ERROR_MESSAGE, z3 ? "CANCEL\n".concat(strC2) : "CANCEL");
            intent.putExtra("betIndex", ((BetContainerState) bke0Var2.getValue()).getDetailResponse().getBetIndex());
            Context context = getContext();
            if (context != null) {
                pot.a(context).c(intent);
            }
        }
    }

    public final boolean z1() {
        return k1().L1();
    }

    public final void z2(int i3, String str) {
        int[] iArr;
        Context context = getContext();
        if (context != null) {
            if (!z3z.a(context, str).isEmpty()) {
                Function1<? super Integer, Unit> function1 = this.K1;
                if (function1 != null) {
                    function1.invoke(Integer.valueOf(i3));
                    return;
                }
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (str.equals("sporty-hero")) {
                iArr = new int[2];
                for (int i4 = 0; i4 < 2; i4++) {
                    iArr[i4] = i4;
                }
            } else {
                iArr = this.x2;
            }
            int length = iArr.length;
            for (int i5 = 0; i5 < length; i5++) {
                int i6 = iArr[i5];
                arrayList.add(new OnboardingItem(Integer.valueOf(i5), Boolean.FALSE));
            }
            z3z.b(this.J, arrayList, str);
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new x(i3, null), 3);
        }
    }

    public final void v0() {
        String name;
        e4j e4jVar = this.z;
        if (e4jVar != null) {
            e4jVar.Y.M(0);
        }
        this.v0 = true;
        this.F0 = false;
        Boolean bool = Boolean.FALSE;
        ((nsa0) this.i0).setValue(bool);
        this.A = false;
        this.M1 = true;
        if (S2() && !this.O1 && this.N1 == null) {
            this.N1 = Long.valueOf(SystemClock.elapsedRealtime());
        }
        e4j e4jVar2 = this.z;
        if (e4jVar2 != null) {
            e4jVar2.Y.setProgressForApi(11);
        }
        e4j e4jVar3 = this.z;
        if (e4jVar3 != null) {
            e4jVar3.Y.setCurrentProgress(1);
        }
        e4j e4jVar4 = this.z;
        if (e4jVar4 != null) {
            e4jVar4.Y.setVisibility(0);
        }
        ((nsa0) c1().Z).setValue(bool);
        e4j e4jVar5 = this.z;
        if (e4jVar5 != null) {
            e4jVar5.Y.K();
        }
        if (getContext() != null) {
            ap1 ap1VarN1 = n1();
            GameDetails gameDetails = this.i;
            if (gameDetails == null || (name = gameDetails.getName()) == null) {
                name = OBOFQrT.EIcpMbN;
            }
            ap1VarN1.getClass();
            if (name.length() != 0) {
                sp5.c(qcj0.a(ap1VarN1), null, null, new so1(ap1VarN1, name, null), 3);
            }
            ArrayList arrayList = this.m0;
            if (!arrayList.contains("sg_sporty_jet") && !arrayList.contains("sg_galaxy_go") && !arrayList.contains("sg_sporty_kick") && !arrayList.contains("sg_sporty_cars") && !arrayList.contains("sg_crazy_rider") && !arrayList.contains("sg_sporty_skills")) {
                arrayList.add("cmsApiList");
            }
            cw5.a.getClass();
            String str = cw5.c;
            if (str != null) {
                ((nsa0) c1().g0).setValue(bool);
                e4j e4jVar6 = this.z;
                if (e4jVar6 != null) {
                    ProgressMeterComponent progressMeterComponent = e4jVar6.Y;
                    rw5 rw5VarW0 = W0();
                    List listC0 = CollectionsKt.C0(arrayList);
                    listC0.getClass();
                    progressMeterComponent.F(rw5VarW0, (ArrayList) listC0, str, this.y);
                }
            }
        }
    }

    public final void x0(kn2 kn2Var) {
        String giftId;
        Double partialBal;
        kn2Var.getClass();
        kn2Var.P1(true);
        bke0 bke0Var = kn2Var.a;
        kn2Var.O1(false);
        nsa0 nsa0Var = (nsa0) kn2Var.c;
        Double dValueOf = ((Boolean) nsa0Var.getValue()).booleanValue() ? Double.valueOf(Double.parseDouble((String) ((nsa0) kn2Var.N).getValue())) : null;
        nsa0Var.setValue(Boolean.valueOf(dValueOf != null));
        if (apb.a((BetContainerState) bke0Var.getValue()) > 0) {
            Double partialBal2 = ((BetContainerState) bke0Var.getValue()).getGift().getPartialBal();
            partialBal = (partialBal2 != null ? partialBal2.doubleValue() : 0.0d) > 0.0d ? ((BetContainerState) bke0Var.getValue()).getGift().getPartialBal() : Double.valueOf(((BetContainerState) bke0Var.getValue()).getGift().getCurBal());
            giftId = ((BetContainerState) bke0Var.getValue()).getGift().getGiftId();
        } else {
            giftId = null;
            partialBal = null;
        }
        double minAmount = ((BetContainerState) bke0Var.getValue()).getDetailResponse().getMinAmount();
        double doubleValue = ((isa0) kn2Var.O).getDoubleValue();
        if (doubleValue >= minAmount) {
            minAmount = doubleValue;
        }
        CancelBetRequest cancelBetRequest = new CancelBetRequest(kn2Var.L.getValue().longValue(), String.valueOf(minAmount), ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex(), ((BetContainerState) bke0Var.getValue()).getDetailResponse().getCurrency(), ((BetContainerState) bke0Var.getValue()).getRoundId(), giftId, partialBal, dValueOf, this.h2, this.U0);
        final String strJ = new jkl().j(cancelBetRequest);
        k1().O1(cancelBetRequest.getBetIndex(), strJ, String.valueOf(cancelBetRequest.getRoundId()), new Function0() { // from class: khb
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                bpb bpbVar = this.a;
                yob.a(bpbVar.e1(), (String) ((nsa0) bpbVar.c1().v).getValue(), "cancelBet", strJ);
                return Unit.a;
            }
        });
        GameDetails gameDetails = this.i;
        m5a.a("Cancel", gameDetails != null ? gameDetails.getName() : null, "1", ZYsHqE.KvtfofKpvAEyy, "No");
    }

    public final void y0(kn2 kn2Var, Long l3) {
        String strValueOf;
        mnb mnbVar;
        String currentMultiplier;
        kn2Var.getClass();
        MultiplierResponse multiplierResponse = this.x0;
        Double dH = (multiplierResponse == null || (currentMultiplier = multiplierResponse.getCurrentMultiplier()) == null) ? null : kotlin.text.b.h(currentMultiplier);
        m6x<Boolean> m6xVar = kn2Var.c;
        l5x l5xVar = kn2Var.L;
        bke0 bke0Var = kn2Var.a;
        boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
        Double dH2 = kotlin.text.b.h((String) ((nsa0) kn2Var.N).getValue());
        if (zBooleanValue && dH != null && dH2 != null) {
            dH = Double.valueOf(dH.doubleValue() < dH2.doubleValue() ? dH.doubleValue() : dH2.doubleValue());
        }
        if (dH == null || (strValueOf = String.valueOf(dH.doubleValue())) == null) {
            strValueOf = "";
        }
        String str = strValueOf;
        Double dH3 = kotlin.text.b.h(str);
        CashoutRequest cashoutRequest = new CashoutRequest(l5xVar.getValue().longValue(), ((BetContainerState) bke0Var.getValue()).getRoundId(), str, Boolean.FALSE, String.valueOf(System.currentTimeMillis()), this.h2, k3(dH3 != null ? dH3.doubleValue() : 0.0d, kn2Var), Boolean.valueOf(((BetContainerState) bke0Var.getValue()).isTurboBet()), Boolean.valueOf(((BetContainerState) bke0Var.getValue()).isStakeSafeBet() || ((BetContainerState) bke0Var.getValue()).isStakeSafeApplied()));
        kn2Var.S1(true);
        this.c2 = cashoutRequest;
        final String strJ = new jkl().j(cashoutRequest);
        if (k1().P1(l5xVar.getValue().longValue(), strJ, String.valueOf(cashoutRequest.getRoundId()), new Function0() { // from class: unb
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                bpb bpbVar = this.a;
                yob.a(bpbVar.e1(), (String) ((nsa0) bpbVar.c1().v).getValue(), "cashout", strJ);
                return Unit.a;
            }
        }) && l3 != null && (mnbVar = c1().p0) != null) {
            mnbVar.invoke(Long.valueOf(SystemClock.elapsedRealtime() - l3.longValue()));
        }
        GameDetails gameDetails = this.i;
        m5a.a("Cashout", gameDetails != null ? gameDetails.getName() : null, OXBuZdoe.eVhKS, "Off", "No");
    }

    public void r2(je3 je3Var, kn2 kn2Var) {
        double d3;
        je3Var.getClass();
        kn2Var.getClass();
        if (!isRemoving()) {
            m6x<je3> m6xVar = kn2Var.T;
            bke0 bke0Var = kn2Var.a;
            ((nsa0) m6xVar).setValue(je3Var);
            y2(je3Var, kn2Var);
            if (this.s0 || l2()) {
                if (je3Var == je3.b) {
                    Intent intent = new Intent("custom-event-name");
                    cw5 cw5Var = cw5.a;
                    String string = getString(R.string.cash_out_upper_case_cms);
                    string.getClass();
                    String string2 = getString(R.string.cashout_text);
                    string2.getClass();
                    cw5Var.getClass();
                    BigDecimal scale = null;
                    String strB = cw5.b(string, string2, null);
                    String currentMultiplier = ((MultiplierResponse) ((nsa0) kn2Var.b).getValue()).getCurrentMultiplier();
                    if (currentMultiplier != null) {
                        d3 = Double.parseDouble(currentMultiplier);
                    } else {
                        d3 = 0.0d;
                    }
                    BigDecimal bigDecimalMin = z0(d3, kn2Var.O.getValue().doubleValue()).min(new BigDecimal(String.valueOf(((BetContainerState) bke0Var.getValue()).getDetailResponse().getMaxPayoutAmount())));
                    if (bigDecimalMin != null) {
                        scale = bigDecimalMin.setScale(2, RoundingMode.HALF_UP);
                    }
                    if (l2()) {
                        intent.putExtra(EventKeys.ERROR_MESSAGE, strB + "\n " + scale);
                    } else {
                        intent.putExtra(EventKeys.ERROR_MESSAGE, strB + "\n" + cw5.i(this.y0) + " " + scale);
                    }
                    intent.putExtra("betIndex", ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex());
                    Context context = getContext();
                    if (context != null) {
                        pot.a(context).c(intent);
                    }
                } else if (je3Var != je3.c) {
                    Intent intent2 = new Intent("custom-event-name");
                    intent2.putExtra(EventKeys.ERROR_MESSAGE, "");
                    intent2.putExtra("betIndex", ((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex());
                    Context context2 = getContext();
                    if (context2 != null) {
                        pot.a(context2).c(intent2);
                    }
                }
            }
            if (je3Var == je3.b) {
                if (((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex() == 1) {
                    this.B1 = true;
                } else {
                    this.C1 = true;
                }
                if (!isRemoving()) {
                    u1(this, this.B1, this.C1);
                    return;
                }
                return;
            }
            if (((BetContainerState) bke0Var.getValue()).getDetailResponse().getBetIndex() == 1) {
                this.B1 = false;
            } else {
                this.C1 = false;
            }
            if (!Intrinsics.f(((nsa0) c1().v).getValue(), "galaxy-go") && !Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-kick") && !Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-cars") && !Intrinsics.f(((nsa0) c1().v).getValue(), "crazy-rider") && !Intrinsics.f(((nsa0) c1().v).getValue(), iGMHiMWQUKSkek.WnkBogi)) {
                Intrinsics.f(((nsa0) c1().v).getValue(), "sporty-hero");
            }
            if (!isRemoving()) {
                u1(this, this.B1, this.C1);
            }
        }
    }

    public static final class m2 extends CountDownTimer {
        public final /* synthetic */ bpb a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m2(ub50 ub50Var, bpb bpbVar) {
            super(ub50Var.a, 1000L);
            this.a = bpbVar;
        }

        @Override // android.os.CountDownTimer
        public final void onFinish() {
            bpb bpbVar = this.a;
            RainTopicResponse rainTopicResponse = bpbVar.x1;
            if (rainTopicResponse != null) {
                String messageType = rainTopicResponse.getMessageType();
                if (messageType == null) {
                    messageType = "";
                }
                String lowerCase = messageType.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                ci40[] ci40VarArr = ci40.a;
                if (lowerCase.equals("upcoming")) {
                    return;
                }
                bpbVar.l3("", false);
                zh40.a.j(null);
            }
        }

        @Override // android.os.CountDownTimer
        public final void onTick(long j) {
        }
    }

    public static final class y implements View.OnAttachStateChangeListener {
        public final /* synthetic */ View a;

        public y(View view) {
            this.a = view;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            this.a.removeOnAttachStateChangeListener(this);
            WeakHashMap<View, idj0> weakHashMap = saj0.a;
            saj0.c.c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }
}
