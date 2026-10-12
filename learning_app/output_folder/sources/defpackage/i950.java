package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.navigation.NavigationView;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.components.BetBoxContainer;
import com.sportygames.commons.components.BetChipContainer;
import com.sportygames.commons.components.ChipSlider;
import com.sportygames.commons.components.DeckCard;
import com.sportygames.commons.components.GameHeader;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.components.WalletText;
import com.sportygames.commons.components.a;
import com.sportygames.commons.models.CardDetail;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.viewmodels.FbgData;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.redblack.components.LevelIndicator;
import com.sportygames.redblack.components.RoundResult;
import com.sportygames.redblack.remote.models.BetAmountVO;
import com.sportygames.redblack.remote.models.ChatRoomResponse;
import com.sportygames.redblack.remote.models.GameAvailableResponse;
import com.sportygames.redblack.remote.models.PlaceBetRequest;
import com.sportygames.redblack.remote.models.PlaceBetResponse;
import com.sportygames.redblack.remote.models.RoundInitializeResponse;
import com.sportygames.redblack.remote.models.RoundRequest;
import com.sportygames.redblack.remote.models.UserCard;
import com.sportygames.redblack.remote.models.enums.BetCardDecision;
import com.twilio.voice.AudioFormat;
import java.io.File;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Li950;", "Lc32;", "Lmxj;", "Lra50;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lgb;", "", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class i950 extends c32<mxj, ra50> implements GameMainActivity.b, gb {
    public final scj0 A;
    public final scj0 B;
    public final scj0 C;
    public rw5 D;
    public final scj0 E;
    public dri0 F;
    public vp2 G;
    public GameDetails H;
    public List<GameDetails> I;
    public n570 J;
    public AnimatorSet K;
    public AnimatorSet L;
    public int M;
    public Double N;
    public PlaceBetResponse O;
    public BetAmountVO P;
    public SharedPreferences Q;
    public SharedPreferences.Editor R;
    public tkg S;
    public pst T;
    public ArrayList<Double> U;
    public int V;
    public double W;
    public double X;
    public double Y;
    public int Z;
    public int a0;
    public int b0;
    public com.sportygames.commons.components.a c;
    public String c0;
    public com.sportygames.commons.components.a d;
    public int d0;
    public String e;
    public boolean e0;
    public String f;
    public PromotionGiftsResponse f0;
    public int g0;
    public boolean h0;
    public String i;
    public d i0;
    public boolean j0;
    public final String k0;
    public final ArrayList<String> l0;
    public boolean m0;
    public boolean n0;
    public String o0;
    public String p0;
    public hue q0;
    public fte r0;
    public md6 s0;
    public boolean t0;
    public final scj0 u0;
    public double v;
    public final scj0 v0;
    public String w;
    public boolean w0;
    public boolean x0;
    public final scj0 y;
    public wm60.a y0;
    public ncb0 z;
    public long z0;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

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
        }
    }

    public static final class a0 extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(z2s z2sVar) {
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

    public static final class b implements Animator.AnimatorListener {
        public final /* synthetic */ tb50 b;
        public final /* synthetic */ FrameLayout c;
        public final /* synthetic */ int d;

        public b(tb50 tb50Var, FrameLayout frameLayout, int i) {
            this.b = tb50Var;
            this.c = frameLayout;
            this.d = i;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            animator.getClass();
            tb50 tb50Var = this.b;
            if (tb50Var.a == 0) {
                tb50Var.a = 1;
                i950 i950Var = i950.this;
                ra50 ra50Var = (ra50) i950Var.b;
                if (ra50Var != null) {
                    ra50Var.Z.setCardUnDraw();
                }
                i950Var.G0(this.c, this.d);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            animator.getClass();
            i950 i950Var = i950.this;
            Context context = i950Var.getContext();
            if (context != null) {
                ncb0 ncb0Var = i950Var.z;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string = context.getString(R.string.card_deal);
                string.getClass();
                ncb0Var.I1(500L, string);
            }
        }
    }

    public static final class b0 extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? i950.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class c implements Animator.AnimatorListener {
        public final /* synthetic */ tb50 a;
        public final /* synthetic */ i950 b;
        public final /* synthetic */ int c;

        public c(tb50 tb50Var, i950 i950Var, int i) {
            this.a = tb50Var;
            this.b = i950Var;
            this.c = i;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            PlaceBetResponse placeBetResponse;
            List<UserCard> userHistory;
            List<UserCard> userHistory2;
            animator.getClass();
            tb50 tb50Var = this.a;
            int i = tb50Var.a;
            i950 i950Var = this.b;
            if (i != 0 || (placeBetResponse = i950Var.O) == null || (((userHistory = placeBetResponse.getUserHistory()) != null && userHistory.size() == 5) || this.c != 0)) {
                ra50 ra50Var = (ra50) i950Var.b;
                if (ra50Var != null) {
                    ra50Var.e.setGravity(1);
                }
                LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(0, -2);
                ((LinearLayout.LayoutParams) layoutParams).weight = 1.0f;
                layoutParams.setMargins(0, 8, 0, 0);
                LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(0, -2);
                ((LinearLayout.LayoutParams) layoutParams2).weight = 0.0f;
                layoutParams2.setMargins(0, 0, 0, 0);
                ra50 ra50Var2 = (ra50) i950Var.b;
                if (ra50Var2 != null) {
                    ra50Var2.L.setLayoutParams(layoutParams2);
                    return;
                }
                return;
            }
            tb50Var.a = 1;
            dri0 dri0Var = i950Var.F;
            if (dri0Var != null) {
                PlaceBetResponse placeBetResponse2 = i950Var.O;
                ArrayList arrayList = (placeBetResponse2 == null || (userHistory2 = placeBetResponse2.getUserHistory()) == null) ? null : new ArrayList(userHistory2);
                PlaceBetResponse placeBetResponse3 = i950Var.O;
                dri0Var.i(arrayList, placeBetResponse3 != null ? placeBetResponse3.getWinStatus() : false);
            }
            ra50 ra50Var3 = (ra50) i950Var.b;
            if (ra50Var3 != null) {
                ra50Var3.L.setVisibility(0);
            }
            ra50 ra50Var4 = (ra50) i950Var.b;
            if (ra50Var4 != null) {
                ra50Var4.e.setGravity(8388613);
            }
            LinearLayoutCompat.LayoutParams layoutParams3 = new LinearLayoutCompat.LayoutParams(0, -2);
            ((LinearLayout.LayoutParams) layoutParams3).weight = 1.0f;
            layoutParams3.setMargins(0, 8, 20, 0);
            LinearLayoutCompat.LayoutParams layoutParams4 = new LinearLayoutCompat.LayoutParams(0, -2);
            ((LinearLayout.LayoutParams) layoutParams4).weight = 1.0f;
            ra50 ra50Var5 = (ra50) i950Var.b;
            if (ra50Var5 != null) {
                ra50Var5.L.setLayoutParams(layoutParams4);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            animator.getClass();
        }
    }

    public static final class c0 extends qur implements Function0<ycj0> {
        public final /* synthetic */ v a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(v vVar) {
            super(0);
            this.a = vVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            j770 soundManager;
            intent.getClass();
            final i950 i950Var = i950.this;
            ra50 ra50Var = (ra50) i950Var.b;
            if (ra50Var == null || (soundManager = ra50Var.V.getSoundManager()) == null) {
                return;
            }
            ncb0 ncb0Var = i950Var.z;
            if (ncb0Var != null) {
                ncb0Var.N1(soundManager, new Function0() { // from class: o950
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        i950 i950Var2 = i950Var;
                        SharedPreferences sharedPreferences = i950Var2.Q;
                        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("MUSIC", true)) : null;
                        if (boolValueOf == null || boolValueOf.equals(Boolean.TRUE)) {
                            ncb0 ncb0Var2 = i950Var2.z;
                            if (ncb0Var2 == null) {
                                Intrinsics.l("soundViewModel");
                                throw null;
                            }
                            String string = i950Var2.getString(R.string.bg_music);
                            string.getClass();
                            ncb0Var2.I1(0L, string);
                        }
                        return Unit.a;
                    }
                });
            } else {
                Intrinsics.l("soundViewModel");
                throw null;
            }
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

    public static final class e implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public e(Function1 function1) {
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

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return i950.this.requireActivity().getViewModelStore();
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? i950.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return i950.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class g0 extends qur implements Function0<Fragment> {
        public g0() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return i950.this;
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return i950.this.requireActivity().getDefaultViewModelProviderFactory();
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

    public static final class i extends qur implements Function0<xcj0> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return i950.this.requireActivity().getViewModelStore();
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

    public static final class j extends qur implements Function0<h6c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return i950.this.requireActivity().getDefaultViewModelCreationExtras();
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

    public static final class k extends qur implements Function0<tcj0.c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return i950.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class l extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? i950.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class m extends qur implements Function0<Fragment> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return i950.this;
        }
    }

    public static final class n extends qur implements Function0<ycj0> {
        public final /* synthetic */ m a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(m mVar) {
            super(0);
            this.a = mVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class o extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class p extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(z2s z2sVar) {
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

    public static final class q extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? i950.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class r extends qur implements Function0<Fragment> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return i950.this;
        }
    }

    public static final class s extends qur implements Function0<ycj0> {
        public final /* synthetic */ r a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(r rVar) {
            super(0);
            this.a = rVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class t extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class u extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(z2s z2sVar) {
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

    public static final class v extends qur implements Function0<Fragment> {
        public v() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return i950.this;
        }
    }

    public static final class w extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? i950.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class x extends qur implements Function0<Fragment> {
        public x() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return i950.this;
        }
    }

    public static final class y extends qur implements Function0<ycj0> {
        public final /* synthetic */ x a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(x xVar) {
            super(0);
            this.a = xVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class z extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public final r3k A0() {
        return (r3k) this.u0.getValue();
    }

    public final yo30 B0() {
        return (yo30) this.E.getValue();
    }

    public final wm60 C0() {
        return (wm60) this.A.getValue();
    }

    public final rpi0 D0() {
        return (rpi0) this.B.getValue();
    }

    public final void E0() {
        boolean z2;
        Boolean boolValueOf;
        Integer numValueOf = Integer.valueOf(R.color.redblack_toggle_off_color);
        Integer numValueOf2 = Integer.valueOf(R.color.redblack_toggle_on_color);
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.music_cms);
        string.getClass();
        String string2 = getString(R.string.music_menu);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        MenuIconSize menuIconSize = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        z750 z750Var = new z750();
        SharedPreferences sharedPreferences = this.Q;
        LeftMenuButton leftMenuButton = new LeftMenuButton(0, strB, R.drawable.music, menuIconSize, z750Var, true, sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("MUSIC", true)) : null, numValueOf2, numValueOf, null, false, new mo8(this, 1), 1536, null);
        String string3 = getString(R.string.sound_cms);
        string3.getClass();
        String string4 = getString(R.string.sound_menu);
        string4.getClass();
        String strB2 = cw5.b(string3, string4, null);
        MenuIconSize menuIconSize2 = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        a850 a850Var = new a850();
        SharedPreferences sharedPreferences2 = this.Q;
        if (sharedPreferences2 != null) {
            z2 = true;
            boolValueOf = Boolean.valueOf(sharedPreferences2.getBoolean("SOUND", true));
        } else {
            z2 = true;
            boolValueOf = null;
        }
        LeftMenuButton leftMenuButton2 = new LeftMenuButton(0, strB2, R.drawable.ic_sound, menuIconSize2, a850Var, true, boolValueOf, numValueOf2, numValueOf, null, false, new Function1() { // from class: b850
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                i950 i950Var = this.a;
                SharedPreferences.Editor editor = i950Var.R;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("SOUND", true);
                    }
                    ncb0 ncb0Var = i950Var.z;
                    if (ncb0Var == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    ncb0Var.G1().d = true;
                } else {
                    if (editor != null) {
                        editor.putBoolean("SOUND", false);
                    }
                    ncb0 ncb0Var2 = i950Var.z;
                    if (ncb0Var2 == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    ncb0Var2.G1().d = false;
                }
                SharedPreferences.Editor editor2 = i950Var.R;
                if (editor2 != null) {
                    editor2.apply();
                }
                ncb0 ncb0Var3 = i950Var.z;
                if (ncb0Var3 != null) {
                    ncb0Var3.R1(ncb0Var3.G1().d);
                    return Unit.a;
                }
                Intrinsics.l("soundViewModel");
                throw null;
            }
        }, 1536, null);
        String string5 = getString(R.string.one_tap_bet_cms);
        string5.getClass();
        String string6 = getString(R.string.onetap_bet_menu);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        MenuIconSize menuIconSize3 = new MenuIconSize(R.dimen._15sdp, R.dimen._10sdp);
        k610 k610Var = new k610(1);
        SharedPreferences sharedPreferences3 = this.Q;
        LeftMenuButton leftMenuButton3 = new LeftMenuButton(0, strB3, R.drawable.ic_one_tap_bet, menuIconSize3, k610Var, true, sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("ONE_TAP", false)) : null, numValueOf2, numValueOf, null, false, new ojr(this, 1), 1536, null);
        String string7 = getString(R.string.how_to_play_nav_cms);
        string7.getClass();
        String string8 = getString(R.string.how_to_play_menu);
        string8.getClass();
        LeftMenuButton leftMenuButton4 = new LeftMenuButton(0, cw5.b(string7, string8, null), R.drawable.ic_how_to_play, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new Function0() { // from class: c850
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                i950 i950Var = this.a;
                if (!(i950Var.requireActivity().getSupportFragmentManager().G(R.id.flContent) instanceof a)) {
                    i950Var.S0(false, new lfh(1));
                }
                return Unit.a;
            }
        }, false, null, null, null, null, false, null, 3072, null);
        String string9 = getString(R.string.bet_history_cms);
        string9.getClass();
        String string10 = getString(R.string.bethistory_menu);
        string10.getClass();
        List listK = kotlin.collections.b.k(leftMenuButton, leftMenuButton2, leftMenuButton3, leftMenuButton4, new LeftMenuButton(0, cw5.b(string9, string10, null), R.drawable.ic_bethistory, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new d850(this, 0), false, null, null, null, null, false, null, 3072, null));
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            SGHamburgerMenu sGHamburgerMenu = ra50Var.G;
            ncb0 ncb0Var = this.z;
            if (ncb0Var == null) {
                Intrinsics.l("soundViewModel");
                throw null;
            }
            SGHamburgerMenu.b bVar = new SGHamburgerMenu.b(ncb0Var, R.string.redblack_name, this.e, this.f, listK, new m610(this, 1), new bp8(1));
            androidx.fragment.app.e eVarRequireActivity = requireActivity();
            eVarRequireActivity.getClass();
            SGHamburgerMenu.setup$default(sGHamburgerMenu, bVar, eVarRequireActivity, false, null, null, 28, null);
        }
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.G.setRBImage();
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.G.setRedBlackBottomImage();
        }
    }

    public final void F0(FrameLayout frameLayout, int i2, int i3) {
        tb50 tb50Var = new tb50();
        frameLayout.setTranslationX(0.0f);
        frameLayout.animate().translationX((-i2) + 300.0f).setDuration(500L).setStartDelay(0L).setListener(new b(tb50Var, frameLayout, i3));
    }

    public final void G0(FrameLayout frameLayout, int i2) {
        try {
            tb50 tb50Var = new tb50();
            frameLayout.setTranslationX(500.0f);
            frameLayout.setTranslationY(38.0f);
            frameLayout.setTranslationZ(125.0f);
            frameLayout.setRotation(-15.0f);
            frameLayout.setRotationY(70.0f);
            frameLayout.setScaleY(0.25f);
            frameLayout.setScaleX(0.35f);
            frameLayout.animate().translationX(0.0f).translationY(0.0f).translationZ(0.0f).setDuration(700L).rotation(0.0f).rotationY(0.0f).scaleY(1.0f).scaleX(1.0f).setStartDelay(0L).setListener(new c(tb50Var, this, i2)).getClass();
        } catch (Exception unused) {
        }
    }

    public final void H0() {
        int i2;
        boolean zBooleanValue;
        AppCompatImageView chat;
        try {
            Context context = getContext();
            if (context != null) {
                ArrayList<OnboardingItem> arrayListA = z3z.a(context, "red-black");
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
                boolean z2 = true;
                this.j0 = true;
                if (zBooleanValue) {
                    this.n0 = false;
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new n950(this, null), 3);
                    return;
                }
                this.n0 = true;
                if (this.H != null) {
                    ra50 ra50Var = (ra50) this.b;
                    if (ra50Var == null || (chat = ra50Var.D.getChat()) == null || chat.getVisibility() != 0) {
                        z2 = false;
                    }
                    FragmentManager childFragmentManager = getChildFragmentManager();
                    childFragmentManager.getClass();
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
                    cw5.a.getClass();
                    List<? extends File> list = cw5.b;
                    kbg kbgVar = kbg.a;
                    kbgVar.getClass();
                    com.sportygames.commons.views.a aVar2 = new com.sportygames.commons.views.a();
                    aVar2.c = "red-black";
                    aVar2.d = i2;
                    aVar2.w = list;
                    aVar2.z = kbgVar;
                    aVar2.A = z2;
                    aVar.f(R.id.onboarding_images, aVar2, null);
                    aVar.d();
                }
                ra50 ra50Var2 = (ra50) this.b;
                if (ra50Var2 != null) {
                    ra50Var2.P.setVisibility(0);
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
        o750.e.a();
    }

    public final void I0() {
        if (this.w0) {
            J0();
        }
        w0();
        u0();
        ncb0 ncb0Var = this.z;
        if (ncb0Var == null) {
            Intrinsics.l("soundViewModel");
            throw null;
        }
        String string = getString(R.string.click_main_menu);
        string.getClass();
        ncb0Var.I1(0L, string);
        O0(true);
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            ra50Var.e0.setVisibility(0);
        }
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.b0.setVisibility(8);
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.z.setVisibility(0);
        }
        ra50 ra50Var4 = (ra50) this.b;
        if (ra50Var4 != null) {
            ra50Var4.X.setVisibility(0);
        }
        ra50 ra50Var5 = (ra50) this.b;
        if (ra50Var5 != null) {
            ra50Var5.f.setVisibility(0);
        }
        ra50 ra50Var6 = (ra50) this.b;
        if (ra50Var6 != null) {
            ra50Var6.d0.setVisibility(0);
        }
        ra50 ra50Var7 = (ra50) this.b;
        if (ra50Var7 != null) {
            ra50Var7.c0.setVisibility(0);
        }
        ra50 ra50Var8 = (ra50) this.b;
        if (ra50Var8 != null) {
            ra50Var8.N.setVisibility(8);
        }
        ra50 ra50Var9 = (ra50) this.b;
        if (ra50Var9 != null) {
            ra50Var9.c.setVisibility(8);
        }
        ra50 ra50Var10 = (ra50) this.b;
        if (ra50Var10 != null) {
            ra50Var10.C.setVisibility(4);
        }
        ra50 ra50Var11 = (ra50) this.b;
        if (ra50Var11 != null) {
            ra50Var11.d0.setAlpha(0.5f);
        }
        ra50 ra50Var12 = (ra50) this.b;
        if (ra50Var12 != null) {
            ra50Var12.d0.setEnabled(false);
        }
        ra50 ra50Var13 = (ra50) this.b;
        if (ra50Var13 != null) {
            ra50Var13.c0.setAlpha(0.5f);
        }
        ra50 ra50Var14 = (ra50) this.b;
        if (ra50Var14 != null) {
            ra50Var14.c0.setEnabled(false);
        }
        ra50 ra50Var15 = (ra50) this.b;
        if (ra50Var15 != null) {
            ra50Var15.c0.setClickable(false);
        }
        ra50 ra50Var16 = (ra50) this.b;
        if (ra50Var16 != null) {
            ra50Var16.d0.setClickable(false);
        }
        ra50 ra50Var17 = (ra50) this.b;
        if (ra50Var17 != null) {
            F0(ra50Var17.A, this.g0, 0);
        }
        if (this.M != 5) {
            wm60 wm60VarC0 = C0();
            RoundInitializeResponse roundInitializeResponseD = C0().c.d();
            wm60VarC0.G1(new RoundRequest(roundInitializeResponseD != null ? Long.valueOf(roundInitializeResponseD.getRoundId()) : null));
            ra50 ra50Var18 = (ra50) this.b;
            if (ra50Var18 != null) {
                ra50Var18.N.setBackgroundColor(requireContext().getColor(R.color.redblack_next_hand));
                return;
            }
            return;
        }
        ra50 ra50Var19 = (ra50) this.b;
        if (ra50Var19 != null) {
            ra50Var19.N.setBackgroundColor(requireContext().getColor(R.color.redblack_next_hand));
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        dri0 dri0Var = new dri0(contextRequireContext);
        this.F = dri0Var;
        ra50 ra50Var20 = (ra50) this.b;
        if (ra50Var20 != null) {
            ra50Var20.e0.setAdapter(dri0Var);
        }
        ra50 ra50Var21 = (ra50) this.b;
        if (ra50Var21 != null) {
            ra50Var21.L.setVisibility(8);
        }
        ra50 ra50Var22 = (ra50) this.b;
        if (ra50Var22 != null) {
            ra50Var22.e.setGravity(1);
        }
        wm60 wm60VarC1 = C0();
        RoundInitializeResponse roundInitializeResponseD2 = C0().c.d();
        wm60VarC1.F1(new RoundRequest(roundInitializeResponseD2 != null ? Long.valueOf(roundInitializeResponseD2.getRoundId()) : null));
        C0().H1();
    }

    public final void J0() {
        this.w0 = false;
        this.x0 = false;
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            ra50Var.f.E(1.0f, true);
        }
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.e.a(8);
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.e.b(4, 0);
        }
        ra50 ra50Var4 = (ra50) this.b;
        if (ra50Var4 != null) {
            BetBoxContainer betBoxContainer = ra50Var4.e;
            wm60.a aVar = this.y0;
            betBoxContainer.setBetAmount(Double.valueOf(aVar != null ? aVar.a : 0.0d), this.U);
        }
        ra50 ra50Var5 = (ra50) this.b;
        if (ra50Var5 != null) {
            ChipSlider chipSlider = ra50Var5.X;
            wm60.a aVar2 = this.y0;
            chipSlider.setBetAmount(aVar2 != null ? aVar2.a : 0.0d, this.U);
        }
        wm60 wm60VarC0 = C0();
        wm60.a aVar3 = this.y0;
        wm60VarC0.d.m(Double.valueOf(aVar3 != null ? aVar3.a : 0.0d));
        C0().e.m(null);
        w0();
        u0();
        ra50 ra50Var6 = (ra50) this.b;
        if (ra50Var6 != null) {
            ra50Var6.y.setVisibility(8);
        }
    }

    public final void K0() {
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            ra50Var.d0.setAlpha(1.0f);
        }
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.d0.setEnabled(true);
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.c0.setAlpha(1.0f);
        }
        ra50 ra50Var4 = (ra50) this.b;
        if (ra50Var4 != null) {
            ra50Var4.c0.setEnabled(true);
        }
        ra50 ra50Var5 = (ra50) this.b;
        if (ra50Var5 != null) {
            ra50Var5.c0.setClickable(true);
        }
        ra50 ra50Var6 = (ra50) this.b;
        if (ra50Var6 != null) {
            ra50Var6.d0.setClickable(true);
        }
        ra50 ra50Var7 = (ra50) this.b;
        if (ra50Var7 != null) {
            ra50Var7.N.setAlpha(1.0f);
        }
        ra50 ra50Var8 = (ra50) this.b;
        if (ra50Var8 != null) {
            ra50Var8.N.setEnabled(true);
        }
        ra50 ra50Var9 = (ra50) this.b;
        if (ra50Var9 != null) {
            ra50Var9.c.setAlpha(1.0f);
        }
        ra50 ra50Var10 = (ra50) this.b;
        if (ra50Var10 != null) {
            ra50Var10.d.setEnabled(true);
        }
        ra50 ra50Var11 = (ra50) this.b;
        if (ra50Var11 != null) {
            ra50Var11.z.setAlpha(1.0f);
        }
        ra50 ra50Var12 = (ra50) this.b;
        if (ra50Var12 != null) {
            ra50Var12.z.setEnabled(true);
        }
        ra50 ra50Var13 = (ra50) this.b;
        if (ra50Var13 != null) {
            ra50Var13.i0.setAlpha(1.0f);
        }
        if (!this.w0) {
            ra50 ra50Var14 = (ra50) this.b;
            if (ra50Var14 != null) {
                ra50Var14.f.setAlpha(1.0f);
            }
            ra50 ra50Var15 = (ra50) this.b;
            if (ra50Var15 != null) {
                ra50Var15.f.setEnabled(true);
            }
            ra50 ra50Var16 = (ra50) this.b;
            if (ra50Var16 != null) {
                ra50Var16.X.setAlpha(1.0f);
            }
            ra50 ra50Var17 = (ra50) this.b;
            if (ra50Var17 != null) {
                ra50Var17.X.setEnabled(true);
            }
        }
        ra50 ra50Var18 = (ra50) this.b;
        if (ra50Var18 != null) {
            ra50Var18.D.a(4);
        }
        ra50 ra50Var19 = (ra50) this.b;
        if (ra50Var19 != null) {
            RecyclerView.f adapter = ra50Var19.a0.a.getAdapter();
            adapter.getClass();
            ngs ngsVar = (ngs) adapter;
            ngsVar.c = 0;
            ngsVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        String name;
        mxj mxjVar;
        Resources resources;
        String[] stringArray;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = szg0.a;
        if (!z2 && jCurrentTimeMillis - szg0.b <= 500) {
            z2 = true;
        }
        if (z2) {
            return;
        }
        this.e0 = false;
        Context context = getContext();
        int length = ((context == null || (resources = context.getResources()) == null || (stringArray = resources.getStringArray(R.array.red_black_images_array)) == null) ? 0 : stringArray.length) + 7;
        int i2 = 100 / length;
        int i3 = 100 - (length * i2);
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            ra50Var.V.setProgressForApi(i2);
        }
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.V.L();
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.V.O(i3);
        }
        ra50 ra50Var4 = (ra50) this.b;
        if (ra50Var4 != null) {
            ra50Var4.V.setVisibility(0);
        }
        if (getContext() != null) {
            GameDetails gameDetails = this.H;
            if (gameDetails != null && (name = gameDetails.getName()) != null && (mxjVar = (mxj) this.a) != null) {
                sp5.c(qcj0.a(mxjVar), null, null, new kxj(mxjVar, name, null), 3);
            }
            ra50 ra50Var5 = (ra50) this.b;
            if (ra50Var5 != null) {
                ra50Var5.V.E(this.D, this.l0, this.k0, this.o0);
            }
        }
    }

    public final void L0() {
        this.Z = 1;
        this.V = 0;
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            ra50Var.b0.setVisibility(8);
        }
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.z.setVisibility(0);
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.X.setVisibility(0);
        }
        ra50 ra50Var4 = (ra50) this.b;
        if (ra50Var4 != null) {
            ra50Var4.f.setVisibility(0);
        }
        ra50 ra50Var5 = (ra50) this.b;
        if (ra50Var5 != null) {
            ra50Var5.d0.setVisibility(0);
        }
        ra50 ra50Var6 = (ra50) this.b;
        if (ra50Var6 != null) {
            ra50Var6.c0.setVisibility(0);
        }
        ra50 ra50Var7 = (ra50) this.b;
        if (ra50Var7 != null) {
            ra50Var7.N.setVisibility(8);
        }
        ra50 ra50Var8 = (ra50) this.b;
        if (ra50Var8 != null) {
            ra50Var8.c.setVisibility(8);
        }
        ra50 ra50Var9 = (ra50) this.b;
        if (ra50Var9 != null) {
            ra50Var9.C.setVisibility(4);
        }
        ra50 ra50Var10 = (ra50) this.b;
        if (ra50Var10 != null) {
            F0(ra50Var10.A, this.g0, 1);
        }
        ra50 ra50Var11 = (ra50) this.b;
        if (ra50Var11 != null) {
            ra50Var11.L.setVisibility(8);
        }
        ra50 ra50Var12 = (ra50) this.b;
        if (ra50Var12 != null) {
            ra50Var12.e.setGravity(1);
        }
        dri0 dri0Var = this.F;
        dri0Var.getClass();
        dri0Var.i(null, false);
        wm60 wm60VarC0 = C0();
        RoundInitializeResponse roundInitializeResponseD = C0().c.d();
        wm60VarC0.F1(new RoundRequest(roundInitializeResponseD != null ? Long.valueOf(roundInitializeResponseD.getRoundId()) : null));
        C0().H1();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object M0(AppCompatImageView appCompatImageView, String str, jab jabVar) throws Throwable {
        r950 r950Var;
        if (jabVar instanceof r950) {
            r950Var = (r950) jabVar;
            int i2 = r950Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r950Var.d = i2 - Integer.MIN_VALUE;
            } else {
                r950Var = new r950(this, jabVar);
            }
        } else {
            r950Var = new r950(this, jabVar);
        }
        Object objC = r950Var.b;
        neb nebVar = neb.a;
        int i3 = r950Var.d;
        if (i3 == 0) {
            m660.b(objC);
            vfu<String, Bitmap> vfuVar = vkn.a;
            Context context = getContext();
            r950Var.a = appCompatImageView;
            r950Var.d = 1;
            objC = vkn.c(r950Var, context, str);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            appCompatImageView = r950Var.a;
            m660.b(objC);
        }
        appCompatImageView.setImageBitmap((Bitmap) objC);
        return Unit.a;
    }

    public final void O0(boolean z2) {
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            ra50Var.d0.setAlpha(0.5f);
        }
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.d0.setEnabled(false);
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.c0.setAlpha(0.5f);
        }
        ra50 ra50Var4 = (ra50) this.b;
        if (ra50Var4 != null) {
            ra50Var4.c0.setEnabled(false);
        }
        ra50 ra50Var5 = (ra50) this.b;
        if (ra50Var5 != null) {
            ra50Var5.c0.setClickable(false);
        }
        ra50 ra50Var6 = (ra50) this.b;
        if (ra50Var6 != null) {
            ra50Var6.d0.setClickable(false);
        }
        ra50 ra50Var7 = (ra50) this.b;
        if (ra50Var7 != null) {
            ra50Var7.N.setAlpha(0.5f);
        }
        ra50 ra50Var8 = (ra50) this.b;
        if (ra50Var8 != null) {
            ra50Var8.N.setEnabled(false);
        }
        ra50 ra50Var9 = (ra50) this.b;
        if (ra50Var9 != null) {
            ra50Var9.c.setAlpha(0.5f);
        }
        ra50 ra50Var10 = (ra50) this.b;
        if (ra50Var10 != null) {
            ra50Var10.d.setEnabled(false);
        }
        ra50 ra50Var11 = (ra50) this.b;
        if (ra50Var11 != null) {
            ra50Var11.z.setAlpha(0.5f);
        }
        ra50 ra50Var12 = (ra50) this.b;
        if (ra50Var12 != null) {
            ra50Var12.z.setEnabled(false);
        }
        ra50 ra50Var13 = (ra50) this.b;
        if (ra50Var13 != null) {
            ra50Var13.f.setAlpha(0.5f);
        }
        ra50 ra50Var14 = (ra50) this.b;
        if (ra50Var14 != null) {
            ra50Var14.f.setEnabled(false);
        }
        ra50 ra50Var15 = (ra50) this.b;
        if (ra50Var15 != null) {
            ra50Var15.X.setAlpha(0.5f);
        }
        ra50 ra50Var16 = (ra50) this.b;
        if (ra50Var16 != null) {
            ra50Var16.X.setEnabled(false);
        }
        ra50 ra50Var17 = (ra50) this.b;
        if (ra50Var17 != null) {
            ra50Var17.i0.setAlpha(0.5f);
        }
        ra50 ra50Var18 = (ra50) this.b;
        if (ra50Var18 != null) {
            ra50Var18.X.setEnabled(false);
        }
        if (z2) {
            return;
        }
        ra50 ra50Var19 = (ra50) this.b;
        if (ra50Var19 != null) {
            ra50Var19.D.a(0);
        }
        ra50 ra50Var20 = (ra50) this.b;
        if (ra50Var20 != null) {
            RecyclerView.f adapter = ra50Var20.a0.a.getAdapter();
            adapter.getClass();
            ngs ngsVar = (ngs) adapter;
            ngsVar.c = 1;
            ngsVar.notifyDataSetChanged();
        }
    }

    public final void P0() {
        boolean z2;
        Context context;
        try {
            new owh();
            GameDetails gameDetails = this.H;
            if (gameDetails != null) {
                gameDetails.getDisplayName();
            }
            z2 = true;
        } catch (NoSuchAlgorithmException e2) {
            e2.printStackTrace();
            z2 = false;
        }
        SharedPreferences sharedPreferences = this.Q;
        if (sharedPreferences == null || sharedPreferences.getBoolean("ONE_TAP", false) || !z2) {
            return;
        }
        Context context2 = getContext();
        String string = context2 != null ? context2.getString(R.string.one_tap_choice_label) : null;
        if (string == null || (context = getContext()) == null) {
            return;
        }
        com.sportygames.commons.components.a aVar = this.d;
        if (aVar == null || !aVar.isVisible()) {
            FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
            supportFragmentManager.getClass();
            androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
            cw5 cw5Var = cw5.a;
            String string2 = getString(R.string.otb_dialog_msg_cms);
            string2.getClass();
            cw5Var.getClass();
            String strB = cw5.b(string2, string, null);
            String string3 = getString(R.string.yes_btn_cms);
            string3.getClass();
            String string4 = getString(R.string.yes_bet);
            string4.getClass();
            String strB2 = cw5.b(string3, string4, null);
            String string5 = getString(R.string.no_btn_cms);
            string5.getClass();
            String string6 = getString(R.string.no_bet);
            string6.getClass();
            aVar2.f(R.id.flContent, com.sportygames.commons.components.a.C0433a.a("Red-Black", "one tap bet", strB, "", strB2, cw5.b(string5, string6, null), new Function1() { // from class: n850
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    FragmentManager supportFragmentManager2;
                    FragmentManager supportFragmentManager3;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    i950 i950Var = this.a;
                    i950Var.v0();
                    i950Var.K0();
                    if (zBooleanValue) {
                        ncb0 ncb0Var = i950Var.z;
                        if (ncb0Var == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        ncb0Var.R1(ncb0Var.G1().d);
                        SharedPreferences.Editor editor = i950Var.R;
                        if (zBooleanValue) {
                            if (editor != null) {
                                editor.putBoolean("ONE_TAP", true);
                            }
                        } else if (editor != null) {
                            editor.putBoolean("ONE_TAP", false);
                        }
                        SharedPreferences.Editor editor2 = i950Var.R;
                        if (editor2 != null) {
                            editor2.apply();
                        }
                        i950Var.E0();
                        e activity = i950Var.getActivity();
                        if (activity != null && (supportFragmentManager3 = activity.getSupportFragmentManager()) != null) {
                            supportFragmentManager3.a0();
                        }
                    } else {
                        e activity2 = i950Var.getActivity();
                        if (activity2 != null && (supportFragmentManager2 = activity2.getSupportFragmentManager()) != null) {
                            supportFragmentManager2.a0();
                        }
                    }
                    return Unit.a;
                }
            }, new o850(), context.getColor(R.color.redblack_confirm_dialog_left_button), context.getColor(R.color.redblack_confirm_dialog_right_button), 12288), null);
            aVar2.c("CONFIRM_DIALOG_FRAGMENT");
            aVar2.d();
        }
    }

    public final void Q0() {
        if (getContext() != null) {
            androidx.fragment.app.e activity = getActivity();
            vp2 vp2Var = null;
            if (activity != null) {
                vp2 vp2Var2 = new vp2(activity, "Red-Black");
                vp2Var2.H = new l850(this);
                vp2Var2.I = new nfh(this, 1);
                vp2Var2.d();
                if (this.z == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                androidx.fragment.app.e eVarRequireActivity = requireActivity();
                eVarRequireActivity.getClass();
                nq2 nq2Var = new nq2();
                nq2Var.e = eVarRequireActivity;
                vp2Var2.g(nq2Var, null);
                vp2Var2.b();
                vp2Var = vp2Var2;
            }
            this.G = vp2Var;
            if (vp2Var != null) {
                vp2Var.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: m850
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        vp2 vp2Var3 = this.a.G;
                        if (vp2Var3 != null) {
                            vp2Var3.c();
                        }
                    }
                });
            }
        }
    }

    public final void R0() {
        boolean z2;
        try {
            z2 = this.z0 != 0 && System.currentTimeMillis() - this.z0 < 30000;
            this.z0 = System.currentTimeMillis();
        } catch (Exception e2) {
            e2.printStackTrace();
            z2 = false;
        }
        if (z2) {
            return;
        }
        try {
            ra50 ra50Var = (ra50) this.b;
            if (ra50Var != null) {
                ra50Var.F.setCampaignCompletedText();
            }
            ra50 ra50Var2 = (ra50) this.b;
            if (ra50Var2 != null) {
                ra50Var2.F.setVisibility(0);
            }
            ra50 ra50Var3 = (ra50) this.b;
            if (ra50Var3 != null) {
                ra50Var3.F.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_fade_out_toast));
            }
            sp5.c(wks.a(getLifecycle()), null, null, new s950(this, null), 3);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final void S0(boolean z2, Function0<Unit> function0) {
        Context context = getContext();
        if (context != null) {
            GameDetails gameDetails = this.H;
            hue hueVar = new hue(context, gameDetails != null ? gameDetails.getName() : null, null, context.getDrawable(R.drawable.redblack_bet_history_bg), function0, 4);
            this.q0 = hueVar;
            hueVar.show();
            if (z2) {
                GameDetails gameDetails2 = this.H;
                m5a.a("PaytableCheck", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
            }
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
        androidx.fragment.app.e activity = getActivity();
        Boolean boolValueOf = activity != null ? Boolean.valueOf(activity.isFinishing()) : null;
        boolValueOf.getClass();
        if (boolValueOf.booleanValue()) {
            return;
        }
        androidx.fragment.app.e activity2 = getActivity();
        Boolean boolValueOf2 = activity2 != null ? Boolean.valueOf(activity2.isDestroyed()) : null;
        boolValueOf2.getClass();
        if (boolValueOf2.booleanValue()) {
            return;
        }
        this.e0 = false;
        Context context = getContext();
        if (context != null) {
            this.T = new pst(context, "Red-Black");
            String string = getString(R.string.game_not_available);
            pst pstVar = this.T;
            if (pstVar != null) {
                string.getClass();
                String string2 = getString(R.string.label_dialog_exit);
                string2.getClass();
                pstVar.c(string, string2, new Function0() { // from class: e950
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        e activity3 = this.a.getActivity();
                        if (activity3 == null) {
                            return null;
                        }
                        activity3.finish();
                        return Unit.a;
                    }
                }, new f950(), context.getColor(R.color.try_again_color));
                pstVar.a();
            }
            ra50 ra50Var = (ra50) this.b;
            if (ra50Var != null) {
                ra50Var.A.setVisibility(0);
            }
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        if (context instanceof fte) {
            this.r0 = (fte) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Context context;
        g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> g5xVar;
        o750.e.a = null;
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        if (getView() != null) {
            mxj mxjVar = (mxj) this.a;
            if (mxjVar != null && (g5xVar = mxjVar.b) != null) {
                g5xVar.l(getViewLifecycleOwner());
            }
            ((gsi0) this.y.getValue()).b.l(getViewLifecycleOwner());
            C0().i.l(getViewLifecycleOwner());
            C0().f.l(getViewLifecycleOwner());
            D0().b.l(getViewLifecycleOwner());
            z0().b.l(getViewLifecycleOwner());
            B0().b.l(getViewLifecycleOwner());
        }
        if (this.i0 != null && (context = getContext()) != null) {
            pot potVarA = pot.a(context);
            d dVar = this.i0;
            if (dVar == null) {
                Intrinsics.l("mServiceReceiver");
                throw null;
            }
            potVarA.d(dVar);
        }
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            ra50Var.V.N();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        try {
            A0().e.l(getViewLifecycleOwner());
            A0().d.l(getViewLifecycleOwner());
            A0().G1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        String name;
        String name2;
        Context context;
        scj0 scj0Var = this.v0;
        super.onResume();
        if (this.i0 != null && (context = getContext()) != null) {
            pot potVarA = pot.a(context);
            d dVar = this.i0;
            if (dVar == null) {
                Intrinsics.l("mServiceReceiver");
                throw null;
            }
            potVarA.d(dVar);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("soundOn");
            pot potVarA2 = pot.a(context);
            d dVar2 = this.i0;
            if (dVar2 == null) {
                Intrinsics.l("mServiceReceiver");
                throw null;
            }
            potVarA2.b(dVar2, intentFilter);
        }
        if (this.j0) {
            SharedPreferences sharedPreferences = this.Q;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("MUSIC", true)) : null;
            ra50 ra50Var = (ra50) this.b;
            if (ra50Var != null) {
                ProgressMeterComponent progressMeterComponent = ra50Var.V;
                ncb0 ncb0Var = this.z;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string = getString(R.string.bg_music);
                string.getClass();
                progressMeterComponent.K(ncb0Var, boolValueOf, string);
            }
        }
        try {
            GameDetails gameDetails = this.H;
            String str = "";
            if (gameDetails == null || (name = gameDetails.getName()) == null) {
                name = "";
            }
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            fh6.c(name, viewLifecycleOwner, (qh6) scj0Var.getValue(), A0());
            GameDetails gameDetails2 = this.H;
            if (gameDetails2 != null && (name2 = gameDetails2.getName()) != null) {
                str = name2;
            }
            androidx.fragment.app.e activity = getActivity();
            als viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            ra50 ra50Var2 = (ra50) this.b;
            ComposeView composeView = ra50Var2 != null ? ra50Var2.E : null;
            String str2 = str;
            md6 md6Var = this.s0;
            if (md6Var == null) {
                Intrinsics.l("campaignEndDialog");
                throw null;
            }
            fh6.b(str2, activity, viewLifecycleOwner2, composeView, md6Var, A0(), (qh6) scj0Var.getValue(), 0L, null, new p9e0(this.H), new anm(this, 1), new Function0() { // from class: s750
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    try {
                        this.a.B0().F1();
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    return Unit.a;
                }
            }, null, 18048);
            A0().F1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        ncb0 ncb0Var = this.z;
        if (ncb0Var != null) {
            ncb0Var.O1();
            if (((ra50) this.b) != null) {
                ncb0 ncb0Var2 = this.z;
                if (ncb0Var2 == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                ncb0Var2.Q1();
            }
        }
        super.onStop();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> g5xVar;
        g5x<LoadingState<HTTPResponse<List<GameDetails>>>> g5xVar2;
        String name;
        mxj mxjVar;
        ImageView crossFbg;
        ra50 ra50Var;
        AppCompatImageView chat;
        Resources resources;
        DisplayMetrics displayMetrics;
        g5x<LoadingState<List<File>>> g5xVar3;
        g5x<Integer> liveData;
        Resources resources2;
        String[] stringArray;
        view.getClass();
        super.onViewCreated(view, bundle);
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
        this.D = (rw5) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        SportyGamesManager.getInstance().setScreenName("sportygames/red-black");
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            Window window = activity.getWindow();
            window.addFlags(Integer.MIN_VALUE);
            puf.d(activity);
            puf.c(window, activity.getColor(R.color.toolbar_strip_red_black));
        }
        Context context = getContext();
        int i2 = 0;
        int length = ((context == null || (resources2 = context.getResources()) == null || (stringArray = resources2.getStringArray(R.array.red_black_images_array)) == null) ? 0 : stringArray.length) + 7;
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.V.setVisibility(0);
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.V.setProgressForApi(100 / length);
        }
        ra50 ra50Var4 = (ra50) this.b;
        if (ra50Var4 != null) {
            ra50Var4.V.setCurrentProgress(100 - ((100 / length) * length));
        }
        ra50 ra50Var5 = (ra50) this.b;
        int i3 = 2;
        if (ra50Var5 != null && (liveData = ra50Var5.V.getLiveData()) != null) {
            liveData.f(getViewLifecycleOwner(), new fg3(this, i3));
        }
        ArrayList<String> arrayList = vur.a.get("red-black");
        int i4 = 1;
        if (arrayList != null && arrayList.contains(SportyGamesManager.getInstance().getLanguageCode())) {
            this.o0 = o6k.a();
        }
        SharedPreferences sharedPreferencesA = l730.a(requireContext());
        this.Q = sharedPreferencesA;
        this.R = sharedPreferencesA != null ? sharedPreferencesA.edit() : null;
        if (Build.VERSION.SDK_INT <= 25) {
            ra50 ra50Var6 = (ra50) this.b;
            if (ra50Var6 != null) {
                ra50Var6.W.setTextSize(18.0f);
            }
            ra50 ra50Var7 = (ra50) this.b;
            if (ra50Var7 != null) {
                ra50Var7.i.setTextSize(18.0f);
            }
            ra50 ra50Var8 = (ra50) this.b;
            if (ra50Var8 != null) {
                ra50Var8.O.setTextSize(18.0f);
            }
        }
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore2 = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, zk7.a(eVarRequireActivity, viewModelStore2, defaultViewModelProviderFactory2));
        mx7 mx7VarA2 = bc50.a(ncb0.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.z = (ncb0) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        rw5 rw5Var = this.D;
        if (rw5Var != null && (g5xVar3 = rw5Var.c) != null) {
            g5xVar3.f(getViewLifecycleOwner(), new e(new Function1() { // from class: v750
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ra50 ra50Var9;
                    xb90 binding;
                    xb90 binding2;
                    xb90 binding3;
                    xb90 binding4;
                    ra50 ra50Var10;
                    ra50 ra50Var11;
                    ra50 ra50Var12;
                    String string;
                    xb90 binding5;
                    LoadingState loadingState = (LoadingState) obj;
                    Status status = loadingState.getStatus();
                    Status status2 = Status.SUCCESS;
                    i950 i950Var = this.a;
                    if (status == status2) {
                        ra50 ra50Var13 = (ra50) i950Var.b;
                        if (ra50Var13 != null && (binding5 = ra50Var13.G.getBinding()) != null) {
                            binding5.f.setText(i950Var.getString(R.string.redblack_name));
                        }
                        cw5 cw5Var = cw5.a;
                        List<? extends File> list = (List) loadingState.getData();
                        cw5Var.getClass();
                        cw5.b = list;
                        SharedPreferences sharedPreferences = i950Var.Q;
                        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SOUND", true)) : null;
                        SharedPreferences sharedPreferences2 = i950Var.Q;
                        Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("MUSIC", true)) : null;
                        Context context2 = i950Var.getContext();
                        if (context2 != null) {
                            ra50 ra50Var14 = (ra50) i950Var.b;
                            if (ra50Var14 != null) {
                                ra50Var14.V.F(context2, "red-black");
                            }
                            e activity2 = i950Var.getActivity();
                            if (activity2 != null && (ra50Var12 = (ra50) i950Var.b) != null) {
                                ProgressMeterComponent progressMeterComponent = ra50Var12.V;
                                String[] stringArray2 = context2.getResources().getStringArray(R.array.red_black_images_array);
                                stringArray2.getClass();
                                GameDetails gameDetails = i950Var.H;
                                if (gameDetails == null || (string = gameDetails.getName()) == null) {
                                    string = i950Var.getString(R.string.redblack_name);
                                    string.getClass();
                                }
                                int i5 = ProgressMeterComponent.N;
                                progressMeterComponent.G(activity2, stringArray2, string, true);
                            }
                        }
                        Context context3 = i950Var.getContext();
                        if (context3 != null && (ra50Var11 = (ra50) i950Var.b) != null) {
                            ProgressMeterComponent progressMeterComponent2 = ra50Var11.V;
                            String string2 = i950Var.getString(R.string.redblack_name);
                            string2.getClass();
                            progressMeterComponent2.setSoundManager("Black/", string2, boolValueOf, boolValueOf2, j770.b.c, i950Var.H, context3);
                        }
                        if (i950Var.getContext() != null && (ra50Var10 = (ra50) i950Var.b) != null) {
                            ProgressMeterComponent progressMeterComponent3 = ra50Var10.V;
                            ncb0 ncb0Var = i950Var.z;
                            if (ncb0Var == null) {
                                Intrinsics.l("soundViewModel");
                                throw null;
                            }
                            progressMeterComponent3.H(ncb0Var);
                        }
                        ra50 ra50Var15 = (ra50) i950Var.b;
                        TextView textView = ra50Var15 != null ? ra50Var15.D.getTextView() : null;
                        ra50 ra50Var16 = (ra50) i950Var.b;
                        TextView textView2 = ra50Var16 != null ? ra50Var16.i : null;
                        TextView textView3 = ra50Var16 != null ? ra50Var16.W : null;
                        TextView textView4 = ra50Var16 != null ? ra50Var16.O : null;
                        TextView textView5 = ra50Var16 != null ? ra50Var16.d : null;
                        AppCompatTextView appCompatTextView = ra50Var16 != null ? ra50Var16.Q : null;
                        TextView betText = ra50Var16 != null ? ra50Var16.e.getBetText() : null;
                        ra50 ra50Var17 = (ra50) i950Var.b;
                        TextView textView6 = (ra50Var17 == null || (binding4 = ra50Var17.G.getBinding()) == null) ? null : binding4.f;
                        ra50 ra50Var18 = (ra50) i950Var.b;
                        cw5.r(cw5Var, b.f(textView, textView2, textView3, textView4, textView5, appCompatTextView, betText, textView6, ra50Var18 != null ? ra50Var18.d : null, ra50Var18 != null ? ra50Var18.M : null, ra50Var18 != null ? ra50Var18.C : null), null, 6);
                        ra50 ra50Var19 = (ra50) i950Var.b;
                        if (ra50Var19 != null && (binding = ra50Var19.G.getBinding()) != null) {
                            TextView textView7 = binding.c;
                            ra50 ra50Var20 = (ra50) i950Var.b;
                            String strValueOf = String.valueOf((ra50Var20 == null || (binding3 = ra50Var20.G.getBinding()) == null) ? null : binding3.c.getTag());
                            ra50 ra50Var21 = (ra50) i950Var.b;
                            textView7.setText("+ ".concat(cw5.c(cw5Var, strValueOf, String.valueOf((ra50Var21 == null || (binding2 = ra50Var21.G.getBinding()) == null) ? null : binding2.c.getText()))));
                        }
                        ra50 ra50Var22 = (ra50) i950Var.b;
                        if (ra50Var22 != null) {
                            TextView textView8 = ra50Var22.b;
                            String strValueOf2 = String.valueOf(textView8.getTag());
                            ra50 ra50Var23 = (ra50) i950Var.b;
                            textView8.setText("+ ".concat(cw5.c(cw5Var, strValueOf2, String.valueOf(ra50Var23 != null ? ra50Var23.b.getText() : null))));
                        }
                        ra50 ra50Var24 = (ra50) i950Var.b;
                        if (ra50Var24 != null) {
                            ra50Var24.V.P();
                        }
                        i950Var.E0();
                    } else if (loadingState.getStatus() == Status.FAILED) {
                        ra50 ra50Var25 = (ra50) i950Var.b;
                        if (ra50Var25 != null) {
                            ra50Var25.V.P();
                        }
                        Context context4 = i950Var.getContext();
                        if (context4 != null && (ra50Var9 = (ra50) i950Var.b) != null) {
                            ra50Var9.V.F(context4, "red-black");
                        }
                    }
                    return Unit.a;
                }
            }));
        }
        SportyGamesManager.getInstance().addAccountUpdatedListener(this);
        String string = getString(R.string.guest_username);
        string.getClass();
        this.f = string;
        Context context2 = getContext();
        int i5 = (context2 == null || (resources = context2.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? 0 : displayMetrics.widthPixels;
        ra50 ra50Var9 = (ra50) this.b;
        ViewGroup.LayoutParams layoutParams = ra50Var9 != null ? ra50Var9.K.getLayoutParams() : null;
        layoutParams.getClass();
        DrawerLayout.LayoutParams layoutParams2 = (DrawerLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).width = (i5 * 72) / 100;
        ra50 ra50Var10 = (ra50) this.b;
        if (ra50Var10 != null) {
            ra50Var10.K.setLayoutParams(layoutParams2);
        }
        androidx.fragment.app.e eVarRequireActivity2 = requireActivity();
        eVarRequireActivity2.getClass();
        if (this.z == null) {
            Intrinsics.l("soundViewModel");
            throw null;
        }
        this.S = new tkg(eVarRequireActivity2, "Red-Black");
        try {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                String str = ((qh6) this.v0.getValue()).c;
                if (str == null) {
                    str = "Ongoing";
                }
                this.s0 = new md6(activity2, str);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        this.i0 = new d();
        androidx.fragment.app.e activity3 = getActivity();
        this.T = activity3 != null ? new pst(activity3, "Red-Black") : null;
        this.g0 = (getResources().getDisplayMetrics().widthPixels * 7) / 10;
        O0(false);
        ra50 ra50Var11 = (ra50) this.b;
        if (ra50Var11 != null) {
            ra50Var11.B.setScrimColor(requireContext().getColor(R.color.trans_black_60));
        }
        ra50 ra50Var12 = (ra50) this.b;
        if (ra50Var12 != null && (chat = ra50Var12.D.getChat()) != null) {
            chat.setOnClickListener(new View.OnClickListener() { // from class: v850
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    i950 i950Var = this.a;
                    try {
                        Intent intent = new Intent(i950Var.requireContext(), (Class<?>) ChatActivity.class);
                        intent.putExtra("roomId", i950Var.i);
                        intent.putExtra("botId", i950Var.w);
                        intent.putExtra("color", R.color.toolbar_strip_bottle);
                        GameDetails gameDetails = i950Var.H;
                        intent.putExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails != null ? gameDetails.getName() : null);
                        intent.putExtra("sound", i950Var.H);
                        SharedPreferences sharedPreferences = i950Var.Q;
                        intent.putExtra("soundOn", sharedPreferences != null ? sharedPreferences.getBoolean("SOUND", false) : false);
                        e activity4 = i950Var.getActivity();
                        if (activity4 != null) {
                            activity4.overridePendingTransition(R.anim.slide_in_up, R.anim.slide_in_up);
                        }
                        i950Var.requireContext().startActivity(intent);
                    } catch (Exception e3) {
                        e3.printStackTrace();
                    }
                }
            });
        }
        ra50 ra50Var13 = (ra50) this.b;
        if (ra50Var13 != null) {
            ra50Var13.D.setBackListener(new Function0() { // from class: q750
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    this.a.y0(null);
                    return Unit.a;
                }
            });
        }
        ra50 ra50Var14 = (ra50) this.b;
        if (ra50Var14 != null) {
            ra50Var14.f.setColor(R.color.chip_bg_rb);
        }
        ra50 ra50Var15 = (ra50) this.b;
        if (ra50Var15 != null) {
            ra50Var15.b.setOnClickListener(new r750());
        }
        if (Build.VERSION.SDK_INT == 25 && (ra50Var = (ra50) this.b) != null) {
            ra50Var.b.setTextSize(14.0f);
        }
        ra50 ra50Var16 = (ra50) this.b;
        if (ra50Var16 != null) {
            ra50Var16.D.a(0);
        }
        androidx.fragment.app.e eVarRequireActivity3 = requireActivity();
        eVarRequireActivity3.getClass();
        c32.n0(eVarRequireActivity3);
        androidx.fragment.app.e eVarRequireActivity4 = requireActivity();
        eVarRequireActivity4.getClass();
        this.g0 = c32.o0(eVarRequireActivity4);
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(requireContext(), R.animator.out_image);
        animatorLoadAnimator.getClass();
        this.K = (AnimatorSet) animatorLoadAnimator;
        Animator animatorLoadAnimator2 = AnimatorInflater.loadAnimator(requireContext(), R.animator.flip_image);
        animatorLoadAnimator2.getClass();
        this.L = (AnimatorSet) animatorLoadAnimator2;
        ra50 ra50Var17 = (ra50) this.b;
        if (ra50Var17 != null) {
            ra50Var17.D.setAlpha(0.5f);
        }
        float f2 = getResources().getDisplayMetrics().density * 8000.0f;
        ra50 ra50Var18 = (ra50) this.b;
        if (ra50Var18 != null) {
            ra50Var18.w.setCameraDistance(f2);
        }
        ra50 ra50Var19 = (ra50) this.b;
        if (ra50Var19 != null) {
            ra50Var19.v.setCameraDistance(f2);
        }
        ra50 ra50Var20 = (ra50) this.b;
        if (ra50Var20 != null) {
            ra50Var20.D.setNavigationListener(new hgc(this, i3));
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        dri0 dri0Var = new dri0(contextRequireContext);
        this.F = dri0Var;
        ra50 ra50Var21 = (ra50) this.b;
        if (ra50Var21 != null) {
            ra50Var21.e0.setAdapter(dri0Var);
        }
        ra50 ra50Var22 = (ra50) this.b;
        if (ra50Var22 != null) {
            RecyclerView recyclerView = ra50Var22.e0;
            getContext();
            recyclerView.setLayoutManager(new LinearLayoutManager(1, false));
        }
        ra50 ra50Var23 = (ra50) this.b;
        if (ra50Var23 != null) {
            yd70.a(ra50Var23.c0, new mn8(this, i3));
        }
        ra50 ra50Var24 = (ra50) this.b;
        if (ra50Var24 != null) {
            yd70.a(ra50Var24.d0, new nn8(this, i4));
        }
        ra50 ra50Var25 = (ra50) this.b;
        if (ra50Var25 != null) {
            yd70.a(ra50Var25.N, new on8(this, i4));
        }
        ra50 ra50Var26 = (ra50) this.b;
        if (ra50Var26 != null) {
            yd70.a(ra50Var26.c, new pn8(this, 1));
        }
        ra50 ra50Var27 = (ra50) this.b;
        if (ra50Var27 != null) {
            yd70.a(ra50Var27.M, new qn8(this, i4));
        }
        ra50 ra50Var28 = (ra50) this.b;
        if (ra50Var28 != null) {
            ra50Var28.f.setBetAmountAddListener(new Function1() { // from class: t750
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    double dDoubleValue = ((Double) obj).doubleValue();
                    i950 i950Var = this.a;
                    if (i950Var.w0) {
                        return Unit.a;
                    }
                    ncb0 ncb0Var = i950Var.z;
                    if (ncb0Var == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    String string2 = i950Var.getString(R.string.click_chip);
                    string2.getClass();
                    ncb0Var.I1(0L, string2);
                    i950Var.V = 1;
                    ra50 ra50Var29 = (ra50) i950Var.b;
                    if (ra50Var29 != null) {
                        ra50Var29.X.setBetAmount(dDoubleValue, i950Var.U);
                    }
                    ra50 ra50Var30 = (ra50) i950Var.b;
                    Double dValueOf = ra50Var30 != null ? Double.valueOf(ra50Var30.e.getI()) : null;
                    dValueOf.getClass();
                    i950Var.Y = dValueOf.doubleValue() + dDoubleValue;
                    g5x<Double> g5xVar4 = i950Var.C0().d;
                    Double d2 = g5xVar4.d();
                    g5xVar4.m(d2 != null ? Double.valueOf(d2.doubleValue() + dDoubleValue) : null);
                    Double d3 = i950Var.C0().d.d();
                    double dDoubleValue2 = d3 != null ? d3.doubleValue() : 0.0d;
                    Double d4 = i950Var.N;
                    double dDoubleValue3 = d4 != null ? d4.doubleValue() : 0.0d;
                    B b2 = i950Var.b;
                    if (dDoubleValue2 > dDoubleValue3) {
                        ra50 ra50Var31 = (ra50) b2;
                        if (ra50Var31 != null) {
                            ra50Var31.C.setVisibility(0);
                        }
                        ra50 ra50Var32 = (ra50) i950Var.b;
                        if (ra50Var32 != null) {
                            ra50Var32.e.setErrorBetAmount();
                        }
                    } else {
                        ra50 ra50Var33 = (ra50) b2;
                        if (ra50Var33 != null) {
                            ra50Var33.C.setVisibility(4);
                        }
                        ra50 ra50Var34 = (ra50) i950Var.b;
                        if (ra50Var34 != null) {
                            ra50Var34.e.setErrorBetAmountLayout();
                        }
                    }
                    return Unit.a;
                }
            });
        }
        ra50 ra50Var29 = (ra50) this.b;
        if (ra50Var29 != null) {
            ra50Var29.f.setFbgClickListener(new Function1() { // from class: a950
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    e activity4;
                    n570 n570Var;
                    BetAmountVO betAmountVO;
                    BetAmountVO betAmountVO2;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    final i950 i950Var = this.a;
                    if (i950Var.w0 || i950Var.J != null) {
                        return Unit.a;
                    }
                    ncb0 ncb0Var = i950Var.z;
                    if (ncb0Var == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    String string2 = i950Var.getString(R.string.click_chip);
                    string2.getClass();
                    ncb0Var.I1(0L, string2);
                    if (zBooleanValue && (activity4 = i950Var.getActivity()) != null) {
                        wm60 wm60VarC0 = i950Var.C0();
                        g5x<RoundInitializeResponse> g5xVar4 = wm60VarC0.c;
                        Double d2 = wm60VarC0.d.d();
                        double maxAmount = 0.0d;
                        double dDoubleValue = d2 != null ? d2.doubleValue() : 0.0d;
                        RoundInitializeResponse roundInitializeResponseD = g5xVar4.d();
                        double userBalance = roundInitializeResponseD != null ? roundInitializeResponseD.getUserBalance() : 0.0d;
                        RoundInitializeResponse roundInitializeResponseD2 = g5xVar4.d();
                        double minAmount = (roundInitializeResponseD2 == null || (betAmountVO2 = roundInitializeResponseD2.getBetAmountVO()) == null) ? 0.0d : betAmountVO2.getMinAmount();
                        RoundInitializeResponse roundInitializeResponseD3 = g5xVar4.d();
                        if (roundInitializeResponseD3 != null && (betAmountVO = roundInitializeResponseD3.getBetAmountVO()) != null) {
                            maxAmount = betAmountVO.getMaxAmount();
                        }
                        i950Var.y0 = new wm60.a(dDoubleValue, minAmount, maxAmount, userBalance);
                        n570 n570Var2 = new n570();
                        i950Var.J = n570Var2;
                        if (!n570Var2.isAdded() && (n570Var = i950Var.J) != null) {
                            FragmentManager supportFragmentManager = activity4.getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            n570Var.t0(supportFragmentManager, new Function0() { // from class: w750
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    List<GiftItem> entityList;
                                    n570 n570Var3;
                                    i950 i950Var2 = i950Var;
                                    PromotionGiftsResponse promotionGiftsResponse = i950Var2.f0;
                                    if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null && (n570Var3 = i950Var2.J) != null) {
                                        wm60.a aVar = i950Var2.y0;
                                        n570Var3.u0(entityList, aVar != null ? aVar.c : 0.0d, aVar != null ? aVar.b : 0.0d, aVar != null ? aVar.a : 0.0d);
                                    }
                                    return Unit.a;
                                }
                            }, new cjj() { // from class: x750
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    Dialog dialog;
                                    GiftItem giftItem = (GiftItem) obj2;
                                    Double d3 = (Double) obj3;
                                    double dDoubleValue2 = d3.doubleValue();
                                    boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                                    giftItem.getClass();
                                    i950 i950Var2 = i950Var;
                                    i950Var2.w0 = true;
                                    i950Var2.x0 = zBooleanValue2;
                                    n570 n570Var3 = i950Var2.J;
                                    if (n570Var3 != null && (dialog = n570Var3.getDialog()) != null && dialog.isShowing()) {
                                        n570 n570Var4 = i950Var2.J;
                                        if (n570Var4 != null) {
                                            n570Var4.dismiss();
                                        }
                                        i950Var2.J = null;
                                    }
                                    ra50 ra50Var30 = (ra50) i950Var2.b;
                                    if (ra50Var30 != null) {
                                        ra50Var30.e.a(0);
                                    }
                                    ra50 ra50Var31 = (ra50) i950Var2.b;
                                    if (ra50Var31 != null) {
                                        ra50Var31.e.b(0, 4);
                                    }
                                    ra50 ra50Var32 = (ra50) i950Var2.b;
                                    if (ra50Var32 != null) {
                                        ra50Var32.e.setBetAmount(d3, i950Var2.U);
                                    }
                                    ra50 ra50Var33 = (ra50) i950Var2.b;
                                    if (ra50Var33 != null) {
                                        ra50Var33.X.setBetAmount(dDoubleValue2, i950Var2.U);
                                    }
                                    ra50 ra50Var34 = (ra50) i950Var2.b;
                                    if (ra50Var34 != null) {
                                        ra50Var34.y.setVisibility(0);
                                    }
                                    wm60.a aVar = i950Var2.y0;
                                    double d4 = (aVar != null ? aVar.a : 0.0d) - dDoubleValue2;
                                    i950Var2.C0().d.m(d3);
                                    ra50 ra50Var35 = (ra50) i950Var2.b;
                                    if (ra50Var35 != null) {
                                        ra50Var35.f.setEnabled(false);
                                    }
                                    ra50 ra50Var36 = (ra50) i950Var2.b;
                                    if (ra50Var36 != null) {
                                        ra50Var36.f.setAlpha(0.5f);
                                    }
                                    ra50 ra50Var37 = (ra50) i950Var2.b;
                                    if (ra50Var37 != null) {
                                        ra50Var37.f.E(0.5f, false);
                                    }
                                    ra50 ra50Var38 = (ra50) i950Var2.b;
                                    if (ra50Var38 != null) {
                                        ra50Var38.X.setEnabled(false);
                                    }
                                    ra50 ra50Var39 = (ra50) i950Var2.b;
                                    if (ra50Var39 != null) {
                                        ra50Var39.X.setAlpha(0.5f);
                                    }
                                    ra50 ra50Var40 = (ra50) i950Var2.b;
                                    if (ra50Var40 != null) {
                                        ra50Var40.X.b(false);
                                    }
                                    i950Var2.C0().e.m(new wm60.b(giftItem, dDoubleValue2, d4));
                                    return Unit.a;
                                }
                            }, new Function0() { // from class: y750
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    i950Var.J = null;
                                    return Unit.a;
                                }
                            }, null);
                        }
                    }
                    return Unit.a;
                }
            });
        }
        ra50 ra50Var30 = (ra50) this.b;
        if (ra50Var30 != null && (crossFbg = ra50Var30.e.getCrossFbg()) != null) {
            yd70.a(crossFbg, new aor(this, 1));
        }
        final rb50 rb50Var = new rb50();
        ra50 ra50Var31 = (ra50) this.b;
        if (ra50Var31 != null) {
            ra50Var31.X.setAmountChangeListener(new Function2() { // from class: h950
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Double d2 = (Double) obj;
                    d2.getClass();
                    if (((Boolean) obj2).booleanValue()) {
                        i950 i950Var = this.a;
                        ncb0 ncb0Var = i950Var.z;
                        if (ncb0Var == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        String string2 = i950Var.getString(R.string.slider);
                        string2.getClass();
                        ncb0Var.I1(0L, string2);
                        i950Var.C0().d.m(d2);
                    }
                    return Unit.a;
                }
            }, new Function1() { // from class: p750
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Double d2 = (Double) obj;
                    rb50 rb50Var2 = rb50Var;
                    if (!Intrinsics.c(d2, rb50Var2.a)) {
                        rb50Var2.a = d2 != null ? d2.doubleValue() : 0.0d;
                    }
                    i950 i950Var = this;
                    i950Var.V = 1;
                    i950Var.C0().d.m(d2);
                    Double d3 = i950Var.C0().d.d();
                    d3.getClass();
                    double dDoubleValue = d3.doubleValue();
                    Double d4 = i950Var.N;
                    double dDoubleValue2 = d4 != null ? d4.doubleValue() : 0.0d;
                    B b2 = i950Var.b;
                    if (dDoubleValue > dDoubleValue2) {
                        ra50 ra50Var32 = (ra50) b2;
                        if (ra50Var32 != null) {
                            ra50Var32.C.setVisibility(0);
                        }
                        ra50 ra50Var33 = (ra50) i950Var.b;
                        if (ra50Var33 != null) {
                            ra50Var33.e.setErrorBetAmount();
                        }
                        ra50 ra50Var34 = (ra50) i950Var.b;
                        if (ra50Var34 != null) {
                            ra50Var34.X.setSeekMax();
                        }
                    } else {
                        ra50 ra50Var35 = (ra50) b2;
                        if (ra50Var35 != null) {
                            ra50Var35.C.setVisibility(4);
                        }
                        ra50 ra50Var36 = (ra50) i950Var.b;
                        if (ra50Var36 != null) {
                            ra50Var36.e.setErrorBetAmountLayout();
                        }
                    }
                    return Unit.a;
                }
            }, new m510(this, i4));
        }
        GameDetails gameDetails = this.H;
        if (gameDetails != null && (name = gameDetails.getName()) != null && (mxjVar = (mxj) this.a) != null) {
            sp5.c(qcj0.a(mxjVar), null, null, new kxj(mxjVar, name, null), 3);
        }
        mxj mxjVar2 = (mxj) this.a;
        if (mxjVar2 != null && (g5xVar2 = mxjVar2.d) != null) {
            g5xVar2.f(getViewLifecycleOwner(), new e(new akr(this, 2)));
        }
        E0();
        mxj mxjVar3 = (mxj) this.a;
        if (mxjVar3 != null && (g5xVar = mxjVar3.b) != null) {
            g5xVar.f(getViewLifecycleOwner(), new e(new Function1() { // from class: u750
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    g5x<LoadingState<HTTPResponse<List<ChatRoomResponse>>>> g5xVar4;
                    String name2;
                    mxj mxjVar4;
                    GameAvailableResponse gameAvailableResponse;
                    LoadingState loadingState = (LoadingState) obj;
                    int i6 = i950.a.a[loadingState.getStatus().ordinal()];
                    final i950 i950Var = this.a;
                    int i7 = 1;
                    if (i6 != 1) {
                        int i8 = 2;
                        if (i6 != 2) {
                            if (i6 != 3) {
                                wt40.a();
                                return null;
                            }
                            e activity4 = i950Var.getActivity();
                            if (activity4 != null) {
                                ra50 ra50Var32 = (ra50) i950Var.b;
                                if (ra50Var32 != null) {
                                    ra50Var32.V.O(100);
                                }
                                if (loadingState.getError() != null) {
                                    ResultWrapper.GenericError error = loadingState.getError();
                                    Integer code = loadingState.getError().getCode();
                                    if (code == null || code.intValue() != 403) {
                                        tkg tkgVar = i950Var.S;
                                        if (tkgVar == null) {
                                            Intrinsics.l("errorDialog");
                                            throw null;
                                        }
                                        if (!tkgVar.isShowing()) {
                                            ra50 ra50Var33 = (ra50) i950Var.b;
                                            if (ra50Var33 != null) {
                                                ra50Var33.A.setVisibility(0);
                                            }
                                            o750 o750Var = o750.e;
                                            if (i950Var.z == null) {
                                                Intrinsics.l("soundViewModel");
                                                throw null;
                                            }
                                            clg.d(o750Var, activity4, "Red-Black", error, new vj3(i950Var, i7), new wj3(i950Var, i7), null, 0, activity4.getColor(R.color.try_again_color), null, null, null, new h910(i950Var, i7), null, 97728);
                                        }
                                    }
                                } else {
                                    o750 o750Var2 = o750.e;
                                    if (i950Var.z == null) {
                                        Intrinsics.l("soundViewModel");
                                        throw null;
                                    }
                                    clg.d(o750Var2, activity4, "Red-Black", loadingState.getError(), new yj3(i950Var, i8), new or8(i950Var, i7), new bk3(i950Var, i7), 0, activity4.getColor(R.color.try_again_color), null, null, null, new j910(i950Var, 1), null, 97664);
                                }
                            }
                        }
                    } else {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if ((hTTPResponse == null || (gameAvailableResponse = (GameAvailableResponse) hTTPResponse.getData()) == null) ? false : Intrinsics.f(gameAvailableResponse.isGameAvailable(), Boolean.FALSE)) {
                            e activity5 = i950Var.getActivity();
                            if (activity5 != null) {
                                ra50 ra50Var34 = (ra50) i950Var.b;
                                if (ra50Var34 != null) {
                                    ra50Var34.V.O(100);
                                }
                                o750 o750Var3 = o750.e;
                                if (i950Var.z == null) {
                                    Intrinsics.l("soundViewModel");
                                    throw null;
                                }
                                clg.d(o750Var3, activity5, "Red-Black", new ResultWrapper.GenericError(80001, new HTTPResponse(9005, i950Var.getString(R.string.game_not_available), null, null, null, null, null, 64, null)), new Function0() { // from class: c950
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        i950Var.x0();
                                        return Unit.a;
                                    }
                                }, new vjc(i950Var, 1), null, 0, activity5.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: d950
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        String str2 = (String) obj2;
                                        str2.getClass();
                                        i950Var.y0(str2);
                                        return Unit.a;
                                    }
                                }, null, 97728);
                            }
                            ra50 ra50Var35 = (ra50) i950Var.b;
                            if (ra50Var35 != null) {
                                ra50Var35.A.setVisibility(0);
                            }
                            return Unit.a;
                        }
                        i950Var.d0 = 1;
                        gsi0 gsi0Var = (gsi0) i950Var.y.getValue();
                        sp5.c(qcj0.a(gsi0Var), null, null, new fsi0(gsi0Var, i950Var.Z, null), 3);
                        GameDetails gameDetails2 = i950Var.H;
                        if (gameDetails2 != null && (name2 = gameDetails2.getName()) != null && (mxjVar4 = (mxj) i950Var.a) != null) {
                            sp5.c(qcj0.a(mxjVar4), null, null, new jxj(mxjVar4, name2, null), 3);
                        }
                        mxj mxjVar5 = (mxj) i950Var.a;
                        if (mxjVar5 != null && (g5xVar4 = mxjVar5.c) != null) {
                            g5xVar4.f(i950Var.getViewLifecycleOwner(), new i950.e(new m910(i950Var, i7)));
                        }
                        ra50 ra50Var36 = (ra50) i950Var.b;
                        if (ra50Var36 != null) {
                            ra50Var36.V.P();
                        }
                    }
                    return Unit.a;
                }
            }));
        }
        ((gsi0) this.y.getValue()).b.f(getViewLifecycleOwner(), new e(new zjr(this, i4)));
        C0().b.f(getViewLifecycleOwner(), new e(new Function1() { // from class: g850
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                RoundInitializeResponse roundInitializeResponse;
                RoundInitializeResponse roundInitializeResponse2;
                RoundInitializeResponse roundInitializeResponse3;
                ResultWrapper.GenericError error;
                Integer code;
                LoadingState loadingState = (LoadingState) obj;
                int i6 = i950.a.a[loadingState.getStatus().ordinal()];
                final i950 i950Var = this.a;
                int i7 = 1;
                if (i6 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    i950Var.P = (hTTPResponse == null || (roundInitializeResponse3 = (RoundInitializeResponse) hTTPResponse.getData()) == null) ? null : roundInitializeResponse3.getBetAmountVO();
                    wm60 wm60VarC0 = i950Var.C0();
                    RoundInitializeResponse roundInitializeResponseD = i950Var.C0().c.d();
                    wm60VarC0.G1(new RoundRequest(roundInitializeResponseD != null ? Long.valueOf(roundInitializeResponseD.getRoundId()) : null));
                    ra50 ra50Var32 = (ra50) i950Var.b;
                    if (ra50Var32 != null) {
                        ra50Var32.Y.setCardUnDraw();
                    }
                    ra50 ra50Var33 = (ra50) i950Var.b;
                    if (ra50Var33 != null) {
                        LevelIndicator levelIndicator = ra50Var33.a0;
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        levelIndicator.setCurrentTurn((hTTPResponse2 == null || (roundInitializeResponse2 = (RoundInitializeResponse) hTTPResponse2.getData()) == null) ? null : Integer.valueOf(roundInitializeResponse2.getTurnId()));
                    }
                    HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                    i950Var.U = (hTTPResponse3 == null || (roundInitializeResponse = (RoundInitializeResponse) hTTPResponse3.getData()) == null) ? null : roundInitializeResponse.getBetChipList();
                    yo30 yo30VarB0 = i950Var.B0();
                    sp5.c(qcj0.a(yo30VarB0), null, null, new ep30(yo30VarB0, null), 3);
                    i950Var.C0().d.f(i950Var.getViewLifecycleOwner(), new i950.e(new Function1() { // from class: g950
                        /* JADX WARN: Code duplicated, block: B:23:0x0043  */
                        /* JADX WARN: Code duplicated, block: B:25:0x0049  */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            ra50 ra50Var34;
                            BetAmountVO betAmountVO;
                            BetAmountVO betAmountVO2;
                            BetAmountVO betAmountVO3;
                            BetAmountVO betAmountVO4;
                            BetAmountVO betAmountVO5;
                            BetAmountVO betAmountVO6;
                            ra50 ra50Var35;
                            Double d2 = (Double) obj2;
                            i950 i950Var2 = i950Var;
                            if (d2 != null) {
                                if (i950Var2.N != null) {
                                    double dDoubleValue = d2.doubleValue();
                                    Double d3 = i950Var2.N;
                                    if (dDoubleValue < (d3 != null ? d3.doubleValue() : 0.0d) || d2.doubleValue() <= 0.0d) {
                                        ra50Var35 = (ra50) i950Var2.b;
                                        if (ra50Var35 != null) {
                                            ra50Var35.b.setVisibility(8);
                                        }
                                    } else {
                                        Double d4 = i950Var2.N;
                                        if ((d4 != null ? d4.doubleValue() : 0.0d) <= i950Var2.X) {
                                            ra50 ra50Var36 = (ra50) i950Var2.b;
                                            if (ra50Var36 != null) {
                                                ra50Var36.b.setVisibility(0);
                                            }
                                        } else {
                                            ra50Var35 = (ra50) i950Var2.b;
                                            if (ra50Var35 != null) {
                                                ra50Var35.b.setVisibility(8);
                                            }
                                        }
                                    }
                                } else {
                                    ra50Var35 = (ra50) i950Var2.b;
                                    if (ra50Var35 != null) {
                                        ra50Var35.b.setVisibility(8);
                                    }
                                }
                            }
                            ra50 ra50Var37 = (ra50) i950Var2.b;
                            Double dValueOf = null;
                            if (ra50Var37 != null) {
                                BetChipContainer betChipContainer = ra50Var37.f;
                                RoundInitializeResponse roundInitializeResponseD2 = i950Var2.C0().c.d();
                                betChipContainer.setBetAmount(d2, (roundInitializeResponseD2 == null || (betAmountVO6 = roundInitializeResponseD2.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO6.getMaxAmount()));
                            }
                            if (i950Var2.V != 0) {
                                Double d5 = i950Var2.N;
                                double dDoubleValue2 = d5 != null ? d5.doubleValue() : 0.0d;
                                RoundInitializeResponse roundInitializeResponseD3 = i950Var2.C0().c.d();
                                if (dDoubleValue2 >= ((roundInitializeResponseD3 == null || (betAmountVO5 = roundInitializeResponseD3.getBetAmountVO()) == null) ? 0.0d : betAmountVO5.getDefaultAmount()) || i950Var2.V != 0) {
                                    ra50 ra50Var38 = (ra50) i950Var2.b;
                                    if (ra50Var38 != null) {
                                        ra50Var38.e.setBetAmount(d2, i950Var2.U);
                                    }
                                    if (d2 != null) {
                                        double dDoubleValue3 = d2.doubleValue();
                                        ra50 ra50Var39 = (ra50) i950Var2.b;
                                        if (ra50Var39 != null) {
                                            ra50Var39.X.setBetAmount(dDoubleValue3, i950Var2.U);
                                        }
                                    }
                                } else {
                                    Double d6 = i950Var2.N;
                                    double dDoubleValue4 = d6 != null ? d6.doubleValue() : 0.0d;
                                    RoundInitializeResponse roundInitializeResponseD4 = i950Var2.C0().c.d();
                                    double minAmount = (roundInitializeResponseD4 == null || (betAmountVO4 = roundInitializeResponseD4.getBetAmountVO()) == null) ? 0.0d : betAmountVO4.getMinAmount();
                                    B b2 = i950Var2.b;
                                    if (dDoubleValue4 < minAmount) {
                                        ra50 ra50Var40 = (ra50) b2;
                                        if (ra50Var40 != null) {
                                            ChipSlider chipSlider = ra50Var40.X;
                                            BetAmountVO betAmountVO7 = i950Var2.P;
                                            Double dValueOf2 = betAmountVO7 != null ? Double.valueOf(betAmountVO7.getMinAmount()) : null;
                                            RoundInitializeResponse roundInitializeResponseD5 = i950Var2.C0().c.d();
                                            Double dValueOf3 = (roundInitializeResponseD5 == null || (betAmountVO3 = roundInitializeResponseD5.getBetAmountVO()) == null) ? null : Double.valueOf(betAmountVO3.getMaxAmount());
                                            BetAmountVO betAmountVO8 = i950Var2.P;
                                            chipSlider.setConfiguration(dValueOf2, dValueOf3, betAmountVO8 != null ? Double.valueOf(betAmountVO8.getDefaultAmount()) : null);
                                        }
                                        ra50 ra50Var41 = (ra50) i950Var2.b;
                                        if (ra50Var41 != null) {
                                            BetBoxContainer betBoxContainer = ra50Var41.e;
                                            RoundInitializeResponse roundInitializeResponseD6 = i950Var2.C0().c.d();
                                            if (roundInitializeResponseD6 != null && (betAmountVO2 = roundInitializeResponseD6.getBetAmountVO()) != null) {
                                                dValueOf = Double.valueOf(betAmountVO2.getMinAmount());
                                            }
                                            betBoxContainer.setBetAmount(dValueOf, i950Var2.U);
                                        }
                                        ra50 ra50Var42 = (ra50) i950Var2.b;
                                        if (ra50Var42 != null) {
                                            ChipSlider chipSlider2 = ra50Var42.X;
                                            RoundInitializeResponse roundInitializeResponseD7 = i950Var2.C0().c.d();
                                            chipSlider2.setBetAmount((roundInitializeResponseD7 == null || (betAmountVO = roundInitializeResponseD7.getBetAmountVO()) == null) ? 0.0d : betAmountVO.getMinAmount(), i950Var2.U);
                                        }
                                    } else {
                                        ra50 ra50Var43 = (ra50) b2;
                                        if (ra50Var43 != null) {
                                            ra50Var43.X.setSeekMax();
                                        }
                                        ra50 ra50Var44 = (ra50) i950Var2.b;
                                        if (ra50Var44 != null) {
                                            ra50Var44.e.setBetAmount(i950Var2.N, i950Var2.U);
                                        }
                                        Double d7 = i950Var2.N;
                                        if (d7 != null) {
                                            double dDoubleValue5 = d7.doubleValue();
                                            ra50 ra50Var45 = (ra50) i950Var2.b;
                                            if (ra50Var45 != null) {
                                                ra50Var45.X.setBetAmount(dDoubleValue5, i950Var2.U);
                                            }
                                        }
                                    }
                                }
                                double dDoubleValue6 = d2 != null ? d2.doubleValue() : 0.0d;
                                Double d8 = i950Var2.N;
                                if (dDoubleValue6 >= (d8 != null ? d8.doubleValue() : 0.0d) * 0.8d) {
                                    Double d9 = i950Var2.N;
                                    if ((d9 != null ? d9.doubleValue() : 0.0d) <= i950Var2.X && (ra50Var34 = (ra50) i950Var2.b) != null) {
                                        ra50Var34.b.setVisibility(0);
                                    }
                                }
                            }
                            return Unit.a;
                        }
                    }));
                    ra50 ra50Var34 = (ra50) i950Var.b;
                    if (ra50Var34 != null) {
                        ra50Var34.V.P();
                    }
                } else if (i6 != 2) {
                    if (i6 != 3) {
                        wt40.a();
                        return null;
                    }
                    e activity4 = i950Var.getActivity();
                    if (activity4 != null) {
                        ra50 ra50Var35 = (ra50) i950Var.b;
                        if (ra50Var35 != null) {
                            ra50Var35.V.O(100);
                        }
                        tkg tkgVar = i950Var.S;
                        if (tkgVar == null) {
                            Intrinsics.l("errorDialog");
                            throw null;
                        }
                        if (!tkgVar.isShowing() && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 403)) {
                            ra50 ra50Var36 = (ra50) i950Var.b;
                            if (ra50Var36 != null) {
                                ra50Var36.A.setVisibility(0);
                            }
                            o750 o750Var = o750.e;
                            if (i950Var.z == null) {
                                Intrinsics.l("soundViewModel");
                                throw null;
                            }
                            clg.d(o750Var, activity4, "Red-Black", loadingState.getError(), new wom(i950Var, i7), new Function0() { // from class: x850
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    i950Var.L0();
                                    return Unit.a;
                                }
                            }, new Function0() { // from class: y850
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    i950 i950Var2 = i950Var;
                                    i950Var2.C0().H1();
                                    i950Var2.O0(false);
                                    return Unit.a;
                                }
                            }, 0, activity4.getColor(R.color.try_again_color), null, null, null, new ojc(i950Var, i7), null, 85376);
                            i950Var.K0();
                        }
                    }
                }
                return Unit.a;
            }
        }));
        D0().b.f(getViewLifecycleOwner(), new e(new Function1() { // from class: f850
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PlaceBetResponse placeBetResponse;
                UserCard userCard;
                PlaceBetResponse placeBetResponse2;
                PlaceBetResponse placeBetResponse3;
                PlaceBetResponse placeBetResponse4;
                ra50 ra50Var32;
                BetCardDecision betCardDecisionValueOf;
                BetCardDecision betCardDecisionValueOf2;
                ra50 ra50Var33;
                PlaceBetResponse placeBetResponse5;
                UserCard userCard2;
                ResultWrapper.GenericError error;
                Integer code;
                Integer code2;
                Integer code3;
                LoadingState loadingState = (LoadingState) obj;
                int i6 = i950.a.a[loadingState.getStatus().ordinal()];
                final i950 i950Var = this.a;
                boolean z2 = false;
                int i7 = 1;
                if (i6 != 1) {
                    int i8 = 2;
                    if (i6 != 2) {
                        if (i6 != 3) {
                            wt40.a();
                            return null;
                        }
                        i950Var.B0().F1();
                        i950Var.C0().e.m(null);
                        if (i950Var.w0) {
                            i950Var.J0();
                        }
                        e activity4 = i950Var.getActivity();
                        if (activity4 != null) {
                            ra50 ra50Var34 = (ra50) i950Var.b;
                            if (ra50Var34 != null) {
                                ra50Var34.A.setVisibility(0);
                            }
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            if (error2 == null || (code3 = error2.getCode()) == null || code3.intValue() != 403) {
                                ResultWrapper.GenericError error3 = loadingState.getError();
                                if ((error3 == null || (code2 = error3.getCode()) == null || code2.intValue() != 123450) && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 123451)) {
                                    o750 o750Var = o750.e;
                                    if (i950Var.z == null) {
                                        Intrinsics.l("soundViewModel");
                                        throw null;
                                    }
                                    ResultWrapper.GenericError error4 = loadingState.getError();
                                    dgh dghVar = new dgh(i950Var, 1);
                                    egh eghVar = new egh(i950Var, i8);
                                    t850 t850Var = new t850();
                                    loadingState.getError();
                                    clg.d(o750Var, activity4, "Red-Black", error4, dghVar, eghVar, t850Var, -4, activity4.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: u850
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            String str2 = (String) obj2;
                                            str2.getClass();
                                            i950Var.y0(str2);
                                            return Unit.a;
                                        }
                                    }, new qq8(i950Var, i7), AudioFormat.AUDIO_SAMPLE_RATE_32000);
                                } else {
                                    e activity5 = i950Var.getActivity();
                                    GameMainActivity gameMainActivity = activity5 instanceof GameMainActivity ? (GameMainActivity) activity5 : null;
                                    if (gameMainActivity != null) {
                                        Integer code4 = loadingState.getError().getCode();
                                        if (code4 != null && code4.intValue() == 123450) {
                                            z2 = true;
                                        }
                                        gameMainActivity.R1(z2);
                                    }
                                }
                            } else {
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                            }
                            i950Var.K0();
                        }
                    }
                } else {
                    gsi0 gsi0Var = (gsi0) i950Var.y.getValue();
                    sp5.c(qcj0.a(gsi0Var), null, null, new fsi0(gsi0Var, i950Var.Z, null), 3);
                    i950Var.B0().F1();
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    UserCard userCardCopy$default = (hTTPResponse == null || (placeBetResponse5 = (PlaceBetResponse) hTTPResponse.getData()) == null || (userCard2 = placeBetResponse5.getUserCard()) == null) ? null : UserCard.copy$default(userCard2, null, null, null, null, null, null, null, 127, null);
                    if (userCardCopy$default != null && (ra50Var33 = (ra50) i950Var.b) != null) {
                        ra50Var33.Z.setCardDraw(new CardDetail(userCardCopy$default));
                    }
                    ra50 ra50Var35 = (ra50) i950Var.b;
                    if (ra50Var35 != null) {
                        ra50Var35.e0.setVisibility(8);
                    }
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    PlaceBetResponse placeBetResponse6 = hTTPResponse2 != null ? (PlaceBetResponse) hTTPResponse2.getData() : null;
                    if (placeBetResponse6 != null) {
                        i950Var.O = placeBetResponse6;
                        AnimatorSet animatorSet = i950Var.K;
                        if (animatorSet != null) {
                            ra50 ra50Var36 = (ra50) i950Var.b;
                            animatorSet.setTarget(ra50Var36 != null ? ra50Var36.w : null);
                        }
                        AnimatorSet animatorSet2 = i950Var.L;
                        if (animatorSet2 != null) {
                            ra50 ra50Var37 = (ra50) i950Var.b;
                            animatorSet2.setTarget(ra50Var37 != null ? ra50Var37.v : null);
                        }
                        AnimatorSet animatorSet3 = i950Var.K;
                        if (animatorSet3 != null) {
                            animatorSet3.start();
                        }
                        AnimatorSet animatorSet4 = i950Var.L;
                        if (animatorSet4 != null) {
                            animatorSet4.start();
                        }
                        AnimatorSet animatorSet5 = i950Var.K;
                        if (animatorSet5 != null) {
                            animatorSet5.addListener(new m950(i950Var, placeBetResponse6));
                        }
                    }
                    HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse3 != null && (placeBetResponse4 = (PlaceBetResponse) hTTPResponse3.getData()) != null && (ra50Var32 = (ra50) i950Var.b) != null) {
                        RoundResult roundResult = ra50Var32.b0;
                        PlaceBetRequest placeBetRequest = i950Var.D0().c;
                        if (placeBetRequest == null) {
                            Intrinsics.l("placeBetRequest");
                            throw null;
                        }
                        try {
                            if (placeBetResponse4.getWinStatus()) {
                                String color = placeBetResponse4.getUserCard().getColor();
                                if (color != null && (betCardDecisionValueOf2 = BetCardDecision.valueOf(color)) != null) {
                                    cw5 cw5Var = cw5.a;
                                    String currency = placeBetResponse4.getCurrency();
                                    cw5Var.getClass();
                                    roundResult.b(betCardDecisionValueOf2, cw5.i(currency), placeBetResponse4);
                                }
                            } else {
                                String color2 = placeBetResponse4.getUserCard().getColor();
                                if (color2 != null && (betCardDecisionValueOf = BetCardDecision.valueOf(color2)) != null) {
                                    roundResult.a(betCardDecisionValueOf, placeBetRequest.getDecision());
                                }
                            }
                        } catch (Exception unused) {
                        }
                    }
                    HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                    int turnId = (hTTPResponse4 == null || (placeBetResponse3 = (PlaceBetResponse) hTTPResponse4.getData()) == null) ? 0 : placeBetResponse3.getTurnId();
                    i950Var.M = turnId;
                    if (turnId == 5) {
                        i950Var.Z = 1;
                        ra50 ra50Var38 = (ra50) i950Var.b;
                        if (ra50Var38 != null) {
                            ra50Var38.c.setBackgroundColor(i950Var.requireContext().getColor(R.color.redblack_next_hand));
                        }
                        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
                        ra50 ra50Var39 = (ra50) i950Var.b;
                        bVar.f(ra50Var39 != null ? ra50Var39.c : null);
                        bVar.k(R.id.another_text, 0.5f);
                        ra50 ra50Var40 = (ra50) i950Var.b;
                        bVar.b(ra50Var40 != null ? ra50Var40.c : null);
                    } else {
                        i950Var.Z = 0;
                        androidx.constraintlayout.widget.b bVar2 = new androidx.constraintlayout.widget.b();
                        ra50 ra50Var41 = (ra50) i950Var.b;
                        bVar2.f(ra50Var41 != null ? ra50Var41.N : null);
                        bVar2.k(R.id.next_hand_text, 0.38f);
                        ra50 ra50Var42 = (ra50) i950Var.b;
                        bVar2.b(ra50Var42 != null ? ra50Var42.N : null);
                        ra50 ra50Var43 = (ra50) i950Var.b;
                        if (ra50Var43 != null) {
                            ra50Var43.N.setBackgroundColor(i950Var.requireContext().getColor(R.color.redblack_next_hand));
                        }
                    }
                    i950Var.V = 0;
                    HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse5 == null || (placeBetResponse2 = (PlaceBetResponse) hTTPResponse5.getData()) == null || !placeBetResponse2.getWinStatus()) {
                        i950Var.a0 = 1;
                        HTTPResponse hTTPResponse6 = (HTTPResponse) loadingState.getData();
                        String color3 = (hTTPResponse6 == null || (placeBetResponse = (PlaceBetResponse) hTTPResponse6.getData()) == null || (userCard = placeBetResponse.getUserCard()) == null) ? null : userCard.getColor();
                        Context context3 = i950Var.getContext();
                        boolean zL = c.l(color3, context3 != null ? context3.getString(R.string.green) : null, true);
                        ncb0 ncb0Var = i950Var.z;
                        if (zL) {
                            if (ncb0Var == null) {
                                Intrinsics.l("soundViewModel");
                                throw null;
                            }
                            String string2 = i950Var.getString(R.string.house_win);
                            string2.getClass();
                            ncb0Var.I1(3000L, string2);
                        } else {
                            if (ncb0Var == null) {
                                Intrinsics.l("soundViewModel");
                                throw null;
                            }
                            String string3 = i950Var.getString(R.string.game_lose);
                            string3.getClass();
                            ncb0Var.I1(2500L, string3);
                        }
                    } else {
                        ncb0 ncb0Var2 = i950Var.z;
                        if (ncb0Var2 == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        String string4 = i950Var.getString(R.string.game_win);
                        string4.getClass();
                        ncb0Var2.I1(3000L, string4);
                    }
                    CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
                    GameDetails gameDetails2 = i950Var.H;
                    Pair pair = new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails2 != null ? gameDetails2.getName() : null);
                    Pair pair2 = new Pair("isFBG", Boolean.valueOf(i950Var.w0));
                    Pair pair3 = new Pair("isPartialFBG", Boolean.valueOf(i950Var.x0));
                    Pair pair4 = new Pair("betButton", i950Var.p0);
                    SharedPreferences sharedPreferences = i950Var.Q;
                    casinoLogger.logEventToCasino("BetPlaced", jq5.a(pair, pair2, pair3, pair4, new Pair("isOneTapBet", sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("ONE_TAP", false)) : null), new Pair("Platform", "ANDROID")));
                }
                return Unit.a;
            }
        }));
        C0().f.f(getViewLifecycleOwner(), new e(new i850(this, i2)));
        C0().i.f(getViewLifecycleOwner(), new e(new bic(this, i3)));
        z0().b.f(getViewLifecycleOwner(), new e(new wn8(this, i3)));
        B0().b.f(getViewLifecycleOwner(), new e(new Function1() { // from class: e850
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PromotionGiftsResponse promotionGiftsResponse;
                List<GiftItem> entityList;
                GiftItem giftItem;
                String currency;
                List<GiftItem> entityList2;
                LoadingState loadingState = (LoadingState) obj;
                int i6 = i950.a.a[loadingState.getStatus().ordinal()];
                i950 i950Var = this.a;
                if (i6 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        i950Var.f0 = promotionGiftsResponse;
                        if (i950Var.d0 == 1) {
                            i950Var.P0();
                        }
                        PromotionGiftsResponse promotionGiftsResponse2 = i950Var.f0;
                        if (promotionGiftsResponse2 == null || (entityList2 = promotionGiftsResponse2.getEntityList()) == null || !entityList2.isEmpty() || i950Var.d0 != 1) {
                            PromotionGiftsResponse promotionGiftsResponse3 = i950Var.f0;
                            if (promotionGiftsResponse3 != null && (entityList = promotionGiftsResponse3.getEntityList()) != null && (!entityList.isEmpty()) && i950Var.d0 == 1) {
                                PromotionGiftsResponse promotionGiftsResponse4 = i950Var.f0;
                                List<GiftItem> entityList3 = promotionGiftsResponse4 != null ? promotionGiftsResponse4.getEntityList() : null;
                                if (entityList3 != null && !entityList3.isEmpty()) {
                                    PromotionGiftsResponse promotionGiftsResponse5 = i950Var.f0;
                                    List<GiftItem> entityList4 = promotionGiftsResponse5 != null ? promotionGiftsResponse5.getEntityList() : null;
                                    if (entityList4 == null) {
                                        entityList4 = ibg.a;
                                    }
                                    entityList4.getClass();
                                    Iterator<T> it = entityList4.iterator();
                                    double curBal = 0.0d;
                                    while (it.hasNext()) {
                                        curBal += ((GiftItem) it.next()).getCurBal();
                                    }
                                    PromotionGiftsResponse promotionGiftsResponse6 = i950Var.f0;
                                    List<GiftItem> entityList5 = promotionGiftsResponse6 != null ? promotionGiftsResponse6.getEntityList() : null;
                                    if (entityList5 != null && (giftItem = entityList5.get(0)) != null && (currency = giftItem.getCurrency()) != null) {
                                        ra50 ra50Var32 = (ra50) i950Var.b;
                                        if (ra50Var32 != null) {
                                            GiftToast.setToastText$default(ra50Var32.F, currency, curBal, null, 4, null);
                                        }
                                        ra50 ra50Var33 = (ra50) i950Var.b;
                                        if (ra50Var33 != null) {
                                            ra50Var33.F.setClickable(true);
                                        }
                                        vjh.a.j(new FbgData(true, Double.valueOf(curBal), currency));
                                    }
                                    ra50 ra50Var34 = (ra50) i950Var.b;
                                    if (ra50Var34 != null) {
                                        ra50Var34.F.setVisibility(0);
                                    }
                                    ra50 ra50Var35 = (ra50) i950Var.b;
                                    if (ra50Var35 != null) {
                                        ra50Var35.F.startAnimation(AnimationUtils.loadAnimation(i950Var.getContext(), R.anim.fade_in_fade_out_toast));
                                    }
                                }
                                sp5.c(wks.a(i950Var.getLifecycle()), null, null, new j950(i950Var, null), 3);
                                i950Var.d0 = 0;
                            }
                        } else {
                            i950Var.d0 = 0;
                        }
                        PromotionGiftsResponse promotionGiftsResponse7 = i950Var.f0;
                        List<GiftItem> entityList6 = promotionGiftsResponse7 != null ? promotionGiftsResponse7.getEntityList() : null;
                        if (entityList6 == null || entityList6.isEmpty()) {
                            ra50 ra50Var36 = (ra50) i950Var.b;
                            if (ra50Var36 != null) {
                                ra50Var36.f.F(i950Var.U);
                            }
                        } else {
                            ra50 ra50Var37 = (ra50) i950Var.b;
                            if (ra50Var37 != null) {
                                BetChipContainer betChipContainer = ra50Var37.f;
                                ArrayList<Double> arrayList2 = i950Var.U;
                                ArrayList<Double> arrayList3 = new ArrayList<>();
                                arrayList3.add(Double.valueOf(-1.0d));
                                if (arrayList2 != null) {
                                    arrayList3.addAll(arrayList2);
                                }
                                betChipContainer.F(arrayList3);
                            }
                        }
                    }
                } else if (i6 != 2) {
                    if (i6 != 3) {
                        wt40.a();
                        return null;
                    }
                    if (i950Var.d0 == 1) {
                        i950Var.P0();
                    }
                    i950Var.d0 = 0;
                }
                return Unit.a;
            }
        }));
        B0().c.f(getViewLifecycleOwner(), new e(new vn8(this, i4)));
        ra50 ra50Var32 = (ra50) this.b;
        if (ra50Var32 != null) {
            ra50Var32.V.E(this.D, this.l0, this.k0, this.o0);
        }
        ncb0 ncb0Var = this.z;
        if (ncb0Var == null) {
            Intrinsics.l("soundViewModel");
            throw null;
        }
        GameDetails gameDetails2 = this.H;
        String name2 = gameDetails2 != null ? gameDetails2.getName() : null;
        if (name2 == null) {
            name2 = "";
        }
        ncb0Var.e = name2;
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.redblack_main_game_fragment, (ViewGroup) null, false);
        int i2 = R.id.add_money;
        TextView textView = (TextView) ps9.a(R.id.add_money, viewInflate);
        if (textView != null) {
            i2 = R.id.another_btn;
            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.another_btn, viewInflate);
            if (constraintLayout != null) {
                i2 = R.id.another_text;
                TextView textView2 = (TextView) ps9.a(R.id.another_text, viewInflate);
                if (textView2 != null) {
                    i2 = R.id.bet_amountbox;
                    BetBoxContainer betBoxContainer = (BetBoxContainer) ps9.a(R.id.bet_amountbox, viewInflate);
                    if (betBoxContainer != null) {
                        i2 = R.id.betchip_container;
                        BetChipContainer betChipContainer = (BetChipContainer) ps9.a(R.id.betchip_container, viewInflate);
                        if (betChipContainer != null) {
                            i2 = R.id.black;
                            TextView textView3 = (TextView) ps9.a(R.id.black, viewInflate);
                            if (textView3 != null) {
                                i2 = R.id.card_back;
                                FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.card_back, viewInflate);
                                if (frameLayout != null) {
                                    i2 = R.id.card_front;
                                    FrameLayout frameLayout2 = (FrameLayout) ps9.a(R.id.card_front, viewInflate);
                                    if (frameLayout2 != null) {
                                        i2 = R.id.cardlay;
                                        if (((ConstraintLayout) ps9.a(R.id.cardlay, viewInflate)) != null) {
                                            i2 = R.id.chip_overlay;
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.chip_overlay, viewInflate);
                                            if (constraintLayout2 != null) {
                                                i2 = R.id.chipboxlay;
                                                LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ps9.a(R.id.chipboxlay, viewInflate);
                                                if (linearLayoutCompat != null) {
                                                    i2 = R.id.deck_frame;
                                                    FrameLayout frameLayout3 = (FrameLayout) ps9.a(R.id.deck_frame, viewInflate);
                                                    if (frameLayout3 != null) {
                                                        i2 = R.id.drawer_layout;
                                                        DrawerLayout drawerLayout = (DrawerLayout) ps9.a(R.id.drawer_layout, viewInflate);
                                                        if (drawerLayout != null) {
                                                            i2 = R.id.error_text;
                                                            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.error_text, viewInflate);
                                                            if (appCompatTextView != null) {
                                                                i2 = R.id.flContent;
                                                                if (((FrameLayout) ps9.a(R.id.flContent, viewInflate)) != null) {
                                                                    i2 = R.id.game_header;
                                                                    GameHeader gameHeader = (GameHeader) ps9.a(R.id.game_header, viewInflate);
                                                                    if (gameHeader != null) {
                                                                        i2 = R.id.games_campaign_progress;
                                                                        ComposeView composeView = (ComposeView) ps9.a(R.id.games_campaign_progress, viewInflate);
                                                                        if (composeView != null) {
                                                                            i2 = R.id.gift_toast_bar;
                                                                            GiftToast giftToast = (GiftToast) ps9.a(R.id.gift_toast_bar, viewInflate);
                                                                            if (giftToast != null) {
                                                                                i2 = R.id.guideline;
                                                                                if (((Guideline) ps9.a(R.id.guideline, viewInflate)) != null) {
                                                                                    i2 = R.id.hamburger_menu;
                                                                                    SGHamburgerMenu sGHamburgerMenu = (SGHamburgerMenu) ps9.a(R.id.hamburger_menu, viewInflate);
                                                                                    if (sGHamburgerMenu != null) {
                                                                                        i2 = R.id.ivBackground;
                                                                                        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.ivBackground, viewInflate);
                                                                                        if (appCompatImageView != null) {
                                                                                            i2 = R.id.iv_cards_group;
                                                                                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.iv_cards_group, viewInflate);
                                                                                            if (appCompatImageView2 != null) {
                                                                                                i2 = R.id.layout;
                                                                                                if (((ConstraintLayout) ps9.a(R.id.layout, viewInflate)) != null) {
                                                                                                    i2 = R.id.margin;
                                                                                                    View viewA = ps9.a(R.id.margin, viewInflate);
                                                                                                    if (viewA != null) {
                                                                                                        i2 = R.id.navigationView;
                                                                                                        NavigationView navigationView = (NavigationView) ps9.a(R.id.navigationView, viewInflate);
                                                                                                        if (navigationView != null) {
                                                                                                            i2 = R.id.new_container;
                                                                                                            if (((ConstraintLayout) ps9.a(R.id.new_container, viewInflate)) != null) {
                                                                                                                i2 = R.id.new_round;
                                                                                                                RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.new_round, viewInflate);
                                                                                                                if (relativeLayout != null) {
                                                                                                                    i2 = R.id.new_round_button;
                                                                                                                    TextView textView4 = (TextView) ps9.a(R.id.new_round_button, viewInflate);
                                                                                                                    if (textView4 != null) {
                                                                                                                        i2 = R.id.next_hand_btn;
                                                                                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.next_hand_btn, viewInflate);
                                                                                                                        if (constraintLayout3 != null) {
                                                                                                                            i2 = R.id.next_hand_text;
                                                                                                                            TextView textView5 = (TextView) ps9.a(R.id.next_hand_text, viewInflate);
                                                                                                                            if (textView5 != null) {
                                                                                                                                i2 = R.id.onboarding_images;
                                                                                                                                FrameLayout frameLayout4 = (FrameLayout) ps9.a(R.id.onboarding_images, viewInflate);
                                                                                                                                if (frameLayout4 != null) {
                                                                                                                                    i2 = R.id.pay_text;
                                                                                                                                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.pay_text, viewInflate);
                                                                                                                                    if (appCompatTextView2 != null) {
                                                                                                                                        i2 = R.id.percentView1;
                                                                                                                                        View viewA2 = ps9.a(R.id.percentView1, viewInflate);
                                                                                                                                        if (viewA2 != null) {
                                                                                                                                            i2 = R.id.percentView2;
                                                                                                                                            View viewA3 = ps9.a(R.id.percentView2, viewInflate);
                                                                                                                                            if (viewA3 != null) {
                                                                                                                                                i2 = R.id.percentView3;
                                                                                                                                                View viewA4 = ps9.a(R.id.percentView3, viewInflate);
                                                                                                                                                if (viewA4 != null) {
                                                                                                                                                    i2 = R.id.percentView4;
                                                                                                                                                    View viewA5 = ps9.a(R.id.percentView4, viewInflate);
                                                                                                                                                    if (viewA5 != null) {
                                                                                                                                                        i2 = R.id.progress_meter_component;
                                                                                                                                                        ProgressMeterComponent progressMeterComponent = (ProgressMeterComponent) ps9.a(R.id.progress_meter_component, viewInflate);
                                                                                                                                                        if (progressMeterComponent != null) {
                                                                                                                                                            i2 = R.id.red;
                                                                                                                                                            TextView textView6 = (TextView) ps9.a(R.id.red, viewInflate);
                                                                                                                                                            if (textView6 != null) {
                                                                                                                                                                i2 = R.id.red_chip_slider;
                                                                                                                                                                ChipSlider chipSlider = (ChipSlider) ps9.a(R.id.red_chip_slider, viewInflate);
                                                                                                                                                                if (chipSlider != null) {
                                                                                                                                                                    i2 = R.id.redblack_card_view;
                                                                                                                                                                    DeckCard deckCard = (DeckCard) ps9.a(R.id.redblack_card_view, viewInflate);
                                                                                                                                                                    if (deckCard != null) {
                                                                                                                                                                        i2 = R.id.redblack_image_view;
                                                                                                                                                                        DeckCard deckCard2 = (DeckCard) ps9.a(R.id.redblack_image_view, viewInflate);
                                                                                                                                                                        if (deckCard2 != null) {
                                                                                                                                                                            i2 = R.id.redblack_level_indicator;
                                                                                                                                                                            LevelIndicator levelIndicator = (LevelIndicator) ps9.a(R.id.redblack_level_indicator, viewInflate);
                                                                                                                                                                            if (levelIndicator != null) {
                                                                                                                                                                                i2 = R.id.redblacklay;
                                                                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.redblacklay, viewInflate)) != null) {
                                                                                                                                                                                    i2 = R.id.round_result;
                                                                                                                                                                                    RoundResult roundResult = (RoundResult) ps9.a(R.id.round_result, viewInflate);
                                                                                                                                                                                    if (roundResult != null) {
                                                                                                                                                                                        i2 = R.id.select_black_btn;
                                                                                                                                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.select_black_btn, viewInflate);
                                                                                                                                                                                        if (constraintLayout4 != null) {
                                                                                                                                                                                            i2 = R.id.select_red_btn;
                                                                                                                                                                                            ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.select_red_btn, viewInflate);
                                                                                                                                                                                            if (constraintLayout5 != null) {
                                                                                                                                                                                                i2 = R.id.turn_cards;
                                                                                                                                                                                                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.turn_cards, viewInflate);
                                                                                                                                                                                                if (recyclerView != null) {
                                                                                                                                                                                                    i2 = R.id.view;
                                                                                                                                                                                                    View viewA6 = ps9.a(R.id.view, viewInflate);
                                                                                                                                                                                                    if (viewA6 != null) {
                                                                                                                                                                                                        i2 = R.id.view2;
                                                                                                                                                                                                        if (((ConstraintLayout) ps9.a(R.id.view2, viewInflate)) != null) {
                                                                                                                                                                                                            i2 = R.id.view_margin;
                                                                                                                                                                                                            View viewA7 = ps9.a(R.id.view_margin, viewInflate);
                                                                                                                                                                                                            if (viewA7 != null) {
                                                                                                                                                                                                                i2 = R.id.view_margin2;
                                                                                                                                                                                                                View viewA8 = ps9.a(R.id.view_margin2, viewInflate);
                                                                                                                                                                                                                if (viewA8 != null) {
                                                                                                                                                                                                                    i2 = R.id.wallet_textView;
                                                                                                                                                                                                                    WalletText walletText = (WalletText) ps9.a(R.id.wallet_textView, viewInflate);
                                                                                                                                                                                                                    if (walletText != null) {
                                                                                                                                                                                                                        return new ra50((CoordinatorLayout) viewInflate, textView, constraintLayout, textView2, betBoxContainer, betChipContainer, textView3, frameLayout, frameLayout2, constraintLayout2, linearLayoutCompat, frameLayout3, drawerLayout, appCompatTextView, gameHeader, composeView, giftToast, sGHamburgerMenu, appCompatImageView, appCompatImageView2, viewA, navigationView, relativeLayout, textView4, constraintLayout3, textView5, frameLayout4, appCompatTextView2, viewA2, viewA3, viewA4, viewA5, progressMeterComponent, textView6, chipSlider, deckCard, deckCard2, levelIndicator, roundResult, constraintLayout4, constraintLayout5, recyclerView, viewA6, viewA7, viewA8, walletText);
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
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final void s0(String str, final BetCardDecision betCardDecision) {
        Context context;
        String string;
        String strB;
        String strB2;
        String string2;
        String string3;
        this.p0 = str;
        ncb0 ncb0Var = this.z;
        if (ncb0Var == null) {
            Intrinsics.l("soundViewModel");
            throw null;
        }
        String string4 = requireContext().getString(R.string.click_main_menu);
        string4.getClass();
        ncb0Var.I1(0L, string4);
        SharedPreferences sharedPreferences = this.Q;
        if (sharedPreferences == null || sharedPreferences.getBoolean("ONE_TAP", false)) {
            O0(false);
            RoundInitializeResponse roundInitializeResponseD = C0().c.d();
            Integer numValueOf = roundInitializeResponseD != null ? Integer.valueOf(roundInitializeResponseD.getTurnId() + 1) : null;
            int i2 = this.b0;
            if (numValueOf != null && numValueOf.intValue() == i2) {
                if (numValueOf.intValue() != 5) {
                    wm60 wm60VarC0 = C0();
                    RoundInitializeResponse roundInitializeResponseD2 = C0().c.d();
                    wm60VarC0.G1(new RoundRequest(roundInitializeResponseD2 != null ? Long.valueOf(roundInitializeResponseD2.getRoundId()) : null));
                    return;
                } else {
                    wm60 wm60VarC1 = C0();
                    RoundInitializeResponse roundInitializeResponseD3 = C0().c.d();
                    wm60VarC1.F1(new RoundRequest(roundInitializeResponseD3 != null ? Long.valueOf(roundInitializeResponseD3.getRoundId()) : null));
                    C0().H1();
                    return;
                }
            }
            if (wvu.a("br")) {
                rpi0 rpi0VarD0 = D0();
                int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
                Double d2 = C0().d.d();
                RoundInitializeResponse roundInitializeResponseD4 = C0().c.d();
                Long lValueOf = roundInitializeResponseD4 != null ? Long.valueOf(roundInitializeResponseD4.getRoundId()) : null;
                wm60.b bVarD = C0().e.d();
                String giftId = bVarD != null ? bVarD.a.getGiftId() : null;
                wm60.b bVarD2 = C0().e.d();
                rpi0VarD0.G1(new PlaceBetRequest(iIntValue, d2, betCardDecision, lValueOf, giftId, bVarD2 != null ? Double.valueOf(bVarD2.b) : null, this.t0, null, 128, null), getActivity());
                return;
            }
            rpi0 rpi0VarD1 = D0();
            int iIntValue2 = numValueOf != null ? numValueOf.intValue() : 0;
            Double d3 = C0().d.d();
            RoundInitializeResponse roundInitializeResponseD5 = C0().c.d();
            Long lValueOf2 = roundInitializeResponseD5 != null ? Long.valueOf(roundInitializeResponseD5.getRoundId()) : null;
            wm60.b bVarD3 = C0().e.d();
            String giftId2 = bVarD3 != null ? bVarD3.a.getGiftId() : null;
            wm60.b bVarD4 = C0().e.d();
            rpi0VarD1.F1(new PlaceBetRequest(iIntValue2, d3, betCardDecision, lValueOf2, giftId2, bVarD4 != null ? Double.valueOf(bVarD4.b) : null, this.t0, null, 128, null), false);
            this.b0 = this.M;
            return;
        }
        DecimalFormat decimalFormat = new DecimalFormat("#,###.00", SportyGamesManager.decimalFormatSymbols);
        Double d4 = C0().d.d();
        if ((d4 != null ? d4.doubleValue() : 0.0d) < 1.0d) {
            decimalFormat = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols);
        }
        Double d5 = C0().d.d();
        if (d5 != null) {
            double dDoubleValue = d5.doubleValue();
            cw5 cw5Var = cw5.a;
            String str2 = this.c0;
            cw5Var.getClass();
            String string5 = getString(R.string.redblack_confirm_txt, cw5.i(str2), decimalFormat.format(dDoubleValue), str);
            if (string5 == null || (context = getContext()) == null) {
                return;
            }
            if (Intrinsics.f(str, getString(R.string.red))) {
                string = getString(R.string.place_bet_confirm_red_cms);
                string.getClass();
            } else {
                string = getString(R.string.place_bet_confirm_black_cms);
                string.getClass();
            }
            HashMap map = new HashMap();
            map.put(getString(R.string.currency_cms), cw5.i(this.c0));
            map.put(getString(R.string.amount_cms), decimalFormat.format(C0().d.d()));
            HashMap map2 = new HashMap();
            map2.put(getString(R.string.currency_cms), cw5.i(this.c0));
            map2.put(getString(R.string.amount_cms), "_AMOUNT_");
            FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
            supportFragmentManager.getClass();
            if (this.z == null) {
                Intrinsics.l("soundViewModel");
                throw null;
            }
            String strB3 = cw5.b(string, string5, map);
            String string6 = getString(R.string.redblack_confirm_txt, cw5.i(this.c0), "_AMOUNT_", str);
            string6.getClass();
            String strB4 = cw5.b(string, string6, map2);
            androidx.fragment.app.e activity = getActivity();
            if (activity == null || (string3 = activity.getString(R.string.confirm_btn_cms)) == null) {
                strB = null;
            } else {
                String string7 = getString(R.string.confirm_bet);
                string7.getClass();
                strB = cw5.b(string3, string7, null);
            }
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 == null || (string2 = activity2.getString(R.string.cancel_btn_cms)) == null) {
                strB2 = null;
            } else {
                String string8 = getString(R.string.cancel_bet);
                string8.getClass();
                strB2 = cw5.b(string2, string8, null);
            }
            this.c = com.sportygames.commons.components.a.C0433a.a("Red-Black", "place bet", strB3, strB4, strB, strB2, new Function1() { // from class: j850
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    i950 i950Var = this.a;
                    i950Var.v0();
                    i950Var.O0(false);
                    if (zBooleanValue) {
                        RoundInitializeResponse roundInitializeResponseD6 = i950Var.C0().c.d();
                        Integer numValueOf2 = roundInitializeResponseD6 != null ? Integer.valueOf(roundInitializeResponseD6.getTurnId() + 1) : null;
                        int i3 = i950Var.b0;
                        if (numValueOf2 == null || numValueOf2.intValue() != i3) {
                            boolean zA = wvu.a("br");
                            BetCardDecision betCardDecision2 = betCardDecision;
                            if (zA) {
                                rpi0 rpi0VarD2 = i950Var.D0();
                                int iIntValue3 = numValueOf2 != null ? numValueOf2.intValue() : 0;
                                Double d6 = i950Var.C0().d.d();
                                RoundInitializeResponse roundInitializeResponseD7 = i950Var.C0().c.d();
                                Long lValueOf3 = roundInitializeResponseD7 != null ? Long.valueOf(roundInitializeResponseD7.getRoundId()) : null;
                                wm60.b bVarD5 = i950Var.C0().e.d();
                                String giftId3 = bVarD5 != null ? bVarD5.a.getGiftId() : null;
                                wm60.b bVarD6 = i950Var.C0().e.d();
                                rpi0VarD2.G1(new PlaceBetRequest(iIntValue3, d6, betCardDecision2, lValueOf3, giftId3, bVarD6 != null ? Double.valueOf(bVarD6.b) : null, i950Var.t0, null, 128, null), i950Var.getActivity());
                            } else {
                                rpi0 rpi0VarD3 = i950Var.D0();
                                int iIntValue4 = numValueOf2 != null ? numValueOf2.intValue() : 0;
                                Double d7 = i950Var.C0().d.d();
                                RoundInitializeResponse roundInitializeResponseD8 = i950Var.C0().c.d();
                                Long lValueOf4 = roundInitializeResponseD8 != null ? Long.valueOf(roundInitializeResponseD8.getRoundId()) : null;
                                wm60.b bVarD7 = i950Var.C0().e.d();
                                String giftId4 = bVarD7 != null ? bVarD7.a.getGiftId() : null;
                                wm60.b bVarD8 = i950Var.C0().e.d();
                                rpi0VarD3.F1(new PlaceBetRequest(iIntValue4, d7, betCardDecision2, lValueOf4, giftId4, bVarD8 != null ? Double.valueOf(bVarD8.b) : null, i950Var.t0, null, 128, null), false);
                            }
                            i950Var.b0 = i950Var.M;
                            i950Var.getParentFragmentManager().a0();
                        } else if (numValueOf2.intValue() != 5) {
                            wm60 wm60VarC2 = i950Var.C0();
                            RoundInitializeResponse roundInitializeResponseD9 = i950Var.C0().c.d();
                            wm60VarC2.G1(new RoundRequest(roundInitializeResponseD9 != null ? Long.valueOf(roundInitializeResponseD9.getRoundId()) : null));
                        } else {
                            wm60 wm60VarC3 = i950Var.C0();
                            RoundInitializeResponse roundInitializeResponseD10 = i950Var.C0().c.d();
                            wm60VarC3.F1(new RoundRequest(roundInitializeResponseD10 != null ? Long.valueOf(roundInitializeResponseD10.getRoundId()) : null));
                            i950Var.C0().H1();
                        }
                    } else {
                        i950Var.getParentFragmentManager().a0();
                        i950Var.K0();
                    }
                    return Unit.a;
                }
            }, new k850(), context.getColor(R.color.redblack_confirm_dialog_left_button), context.getColor(R.color.redblack_confirm_dialog_right_button), 12288);
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
            com.sportygames.commons.components.a aVar2 = this.c;
            if (aVar2 == null) {
                Intrinsics.l("sgConfirmDialogFragment");
                throw null;
            }
            aVar.f(R.id.flContent, aVar2, null);
            aVar.c("CONFIRM_DIALOG_FRAGMENT");
            aVar.d();
        }
    }

    public final void t0() {
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            ra50Var.G.setClickable(false);
        }
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.D.setListener(false);
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.X.setEnabled(false);
        }
        ra50 ra50Var4 = (ra50) this.b;
        if (ra50Var4 != null) {
            ra50Var4.X.b(false);
        }
        ra50 ra50Var5 = (ra50) this.b;
        if (ra50Var5 != null) {
            ra50Var5.f.setChipsClick(false);
        }
        ra50 ra50Var6 = (ra50) this.b;
        if (ra50Var6 != null) {
            ra50Var6.b.setClickable(false);
        }
    }

    public final void u0() {
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            ra50Var.f.setEnabled(true);
        }
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.f.setAlpha(1.0f);
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.f.E(1.0f, true);
        }
    }

    public final void v0() {
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            ra50Var.G.setClickable(true);
        }
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.D.setListener(true);
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.X.setEnabled(true);
        }
        ra50 ra50Var4 = (ra50) this.b;
        if (ra50Var4 != null) {
            ra50Var4.X.b(true);
        }
        ra50 ra50Var5 = (ra50) this.b;
        if (ra50Var5 != null) {
            ra50Var5.f.setChipsClick(true);
        }
        ra50 ra50Var6 = (ra50) this.b;
        if (ra50Var6 != null) {
            ra50Var6.b.setClickable(true);
        }
    }

    public final void w0() {
        ra50 ra50Var = (ra50) this.b;
        if (ra50Var != null) {
            ra50Var.X.setEnabled(true);
        }
        ra50 ra50Var2 = (ra50) this.b;
        if (ra50Var2 != null) {
            ra50Var2.X.setAlpha(1.0f);
        }
        ra50 ra50Var3 = (ra50) this.b;
        if (ra50Var3 != null) {
            ra50Var3.X.b(true);
        }
    }

    public final void x0() {
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public final rv2 z0() {
        return (rv2) this.C.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0081  */
    public final void y0(String str) {
        Integer numValueOf;
        w3h w3hVar;
        String name;
        Integer id;
        if ((this.n0 || !this.j0) && str == null) {
            androidx.fragment.app.e activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        List<GameDetails> list = this.I;
        int i2 = 1;
        String str2 = OBJWEEF.OhSUkZs;
        if (list != null) {
            if (getContext() == null) {
                numValueOf = null;
            } else {
                List<GameDetails> list2 = this.I;
                if (list2 != null) {
                    GameDetails gameDetails = this.H;
                    int iIntValue = (gameDetails == null || (id = gameDetails.getId()) == null) ? 0 : id.intValue();
                    GameDetails gameDetails2 = this.H;
                    if (gameDetails2 == null || (name = gameDetails2.getName()) == null) {
                        name = "";
                    }
                    w3hVar = new w3h();
                    w3hVar.c = list2;
                    w3hVar.d = Integer.valueOf(iIntValue);
                    w3hVar.e = name;
                    w3hVar.i = str;
                } else {
                    w3hVar = null;
                }
                androidx.fragment.app.e activity2 = getActivity();
                if (activity2 != null) {
                    FragmentManager supportFragmentManager = activity2.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    if (w3hVar != null) {
                        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                        aVar.f(R.id.flContent, w3hVar, null);
                        aVar.c(str2);
                        numValueOf = Integer.valueOf(aVar.k(false, true));
                    } else {
                        numValueOf = null;
                    }
                } else {
                    numValueOf = null;
                }
            }
            if (numValueOf != null) {
                return;
            }
        }
        if (str != null) {
            Context context = getContext();
            if (context != null) {
                tkg tkgVar = this.S;
                if (tkgVar == null) {
                    Intrinsics.l("errorDialog");
                    throw null;
                }
                String string = getString(R.string.label_dialog_exit);
                string.getClass();
                tkg.c(tkgVar, str, string, new hh3(this, i2), new q850(), context.getColor(R.color.try_again_color), 224);
                tkgVar.a();
                return;
            }
            return;
        }
        t0();
        Context context2 = getContext();
        if (context2 != null) {
            if (this.z == null) {
                Intrinsics.l("soundViewModel");
                throw null;
            }
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
            this.d = com.sportygames.commons.components.a.C0433a.a("Red-Black", JsPluginCommon.GAMES_EXIT, strB, "", strB2, cw5.b(string6, string7, null), new fhc(this, i2), new dp8(1), context2.getColor(R.color.redblack_confirm_dialog_left_button), context2.getColor(R.color.redblack_confirm_dialog_right_button), 4096);
            androidx.fragment.app.e activity3 = getActivity();
            if (activity3 != null) {
                FragmentManager supportFragmentManager2 = activity3.getSupportFragmentManager();
                supportFragmentManager2.getClass();
                com.sportygames.commons.components.a aVar2 = this.d;
                if (aVar2 != null) {
                    androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager2);
                    aVar3.f(R.id.flContent, aVar2, null);
                    aVar3.c(str2);
                    aVar3.k(false, true);
                }
            }
        }
    }

    public i950() {
        String str = ODYfaVyAOeei.AGiiLPXmTNgMv;
        this.e = str;
        this.f = str;
        this.i = str;
        this.w = str;
        v vVar = new v();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new c0(vVar));
        this.y = new scj0(bc50.a(gsi0.class), new d0(z2sVarA), new f0(z2sVarA), new e0(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new h0(new g0()));
        this.A = new scj0(bc50.a(wm60.class), new i0(z2sVarA2), new l(z2sVarA2), new j0(z2sVarA2));
        z2s z2sVarA3 = q5s.a(oasVar, new n(new m()));
        this.B = new scj0(bc50.a(rpi0.class), new o(z2sVarA3), new q(z2sVarA3), new p(z2sVarA3));
        z2s z2sVarA4 = q5s.a(oasVar, new s(new r()));
        this.C = new scj0(bc50.a(rv2.class), new t(z2sVarA4), new w(z2sVarA4), new u(z2sVarA4));
        z2s z2sVarA5 = q5s.a(oasVar, new y(new x()));
        this.E = new scj0(bc50.a(yo30.class), new z(z2sVarA5), new b0(z2sVarA5), new a0(z2sVarA5));
        this.U = new ArrayList<>();
        this.c0 = str;
        this.h0 = true;
        this.k0 = "sg_red_black";
        this.l0 = kotlin.collections.b.f("sg_red_black", "sg_common_dialog_message", "sg_chat", "sg_bethistory", "sg_fbg_dialog", "sg_ham_menu", "sg_common", "sg_exit_dialog", "sg_game_common", "currency_symbols", "sg_onboarding", "common_functions", "sg_campaign");
        this.o0 = "en";
        this.p0 = str;
        this.u0 = new scj0(bc50.a(r3k.class), new f(), new h(), new g());
        this.v0 = new scj0(bc50.a(qh6.class), new i(), new k(), new j());
    }
}
