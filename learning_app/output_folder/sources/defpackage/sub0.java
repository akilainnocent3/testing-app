package defpackage;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.navigation.NavigationView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.chat.views.ChatActivity;
import com.sportygames.commons.components.BetBoxContainer;
import com.sportygames.commons.components.BetChipContainer;
import com.sportygames.commons.components.ChipSlider;
import com.sportygames.commons.components.GameHeader;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.components.WalletText;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spindabottle.components.RoundResult;
import com.sportygames.spindabottle.remote.models.ChatRoomResponse;
import com.sportygames.spindabottle.remote.models.DetailResponse;
import com.sportygames.spindabottle.remote.models.GameAvailableResponse;
import com.sportygames.spindabottle.remote.models.PlaceBetRequest;
import com.sportygames.spindabottle.remote.models.PlaceBetResponse;
import com.sportygames.spindabottle.remote.models.UserValidateResponse;
import com.sportygames.spindabottle.remote.models.WalletInfo;
import java.io.File;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import nl.dionsegijn.konfetti.xml.KonfettiView;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lsub0;", "Lc32;", "Lun1;", "Ldzb0;", "", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lgb;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class sub0 extends c32<un1, dzb0> implements GameMainActivity.b, gb {
    public un1.c A0;
    public tkg B;
    public long B0;
    public final scj0 D;
    public final scj0 E;
    public final scj0 F;
    public final scj0 G;
    public vp2 H;
    public Double I;
    public ncb0 J;
    public final scj0 K;
    public int L;
    public int M;
    public double N;
    public double O;
    public double P;
    public double Q;
    public boolean R;
    public boolean S;
    public double T;
    public int U;
    public String V;
    public boolean W;
    public SharedPreferences.Editor X;
    public ArrayList<Double> Y;
    public SharedPreferences Z;
    public PlaceBetResponse a0;
    public int b0;
    public RotateAnimation c;
    public double c0;
    public com.sportygames.commons.components.a d;
    public boolean d0;
    public com.sportygames.commons.components.a e;
    public boolean e0;
    public double f;
    public boolean f0;
    public int g0;
    public PromotionGiftsResponse h0;
    public n570 i0;
    public int j0;
    public boolean k0;
    public b l0;
    public rw5 m0;
    public List<GameDetails> n0;
    public boolean o0;
    public String p0;
    public final List<String> q0;
    public boolean r0;
    public boolean s0;
    public String t0;
    public hue u0;
    public fte v0;
    public boolean w;
    public md6 w0;
    public boolean x0;
    public GameDetails y;
    public boolean y0;
    public boolean z0;
    public String i = "";
    public String v = "";
    public String z = "";
    public String A = "";
    public String C = "";

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

    public static final class b extends BroadcastReceiver {
        public b() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            j770 soundManager;
            intent.getClass();
            sub0 sub0Var = sub0.this;
            dzb0 dzb0Var = (dzb0) sub0Var.b;
            if (dzb0Var == null || (soundManager = dzb0Var.M.getSoundManager()) == null) {
                return;
            }
            ncb0 ncb0Var = sub0Var.J;
            if (ncb0Var != null) {
                ncb0Var.N1(soundManager, new zv20(sub0Var, 1));
            } else {
                Intrinsics.l("soundViewModel");
                throw null;
            }
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public c(Function1 function1) {
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

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return sub0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return sub0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return sub0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return sub0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return sub0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class i extends qur implements Function0<tcj0.c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return sub0.this.requireActivity().getDefaultViewModelProviderFactory();
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? sub0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class k extends qur implements Function0<Fragment> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return sub0.this;
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

    public static final class o extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? sub0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class p extends qur implements Function0<Fragment> {
        public p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return sub0.this;
        }
    }

    public static final class q extends qur implements Function0<ycj0> {
        public final /* synthetic */ p a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(p pVar) {
            super(0);
            this.a = pVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class r extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class s extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(z2s z2sVar) {
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? sub0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class u extends qur implements Function0<Fragment> {
        public u() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return sub0.this;
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

    public sub0() {
        p pVar = new p();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new q(pVar));
        this.D = new scj0(bc50.a(uv2.class), new r(z2sVarA), new t(z2sVarA), new s(z2sVarA));
        z2s z2sVarA2 = q5s.a(oasVar, new v(new u()));
        this.E = new scj0(bc50.a(zo30.class), new w(z2sVarA2), new j(z2sVarA2), new x(z2sVarA2));
        this.F = new scj0(bc50.a(r3k.class), new d(), new f(), new e());
        this.G = new scj0(bc50.a(qh6.class), new g(), new i(), new h());
        z2s z2sVarA3 = q5s.a(oasVar, new l(new k()));
        this.K = new scj0(bc50.a(h120.class), new m(z2sVarA3), new o(z2sVarA3), new n(z2sVarA3));
        this.V = "";
        this.W = true;
        new LinkedHashSet();
        this.Y = new ArrayList<>();
        this.p0 = "sg_spin_da_bottle";
        this.q0 = kotlin.collections.b.k("sg_common_dialog_message", "sg_chat", "sg_bethistory", "sg_fbg_dialog", "sg_ham_menu", "sg_common", "sg_exit_dialog", "sg_game_common", "currency_symbols", "sg_onboarding", "common_functions", "sg_campaign");
        this.t0 = "en";
    }

    public final zo30 A0() {
        return (zo30) this.E.getValue();
    }

    public final void B0() {
        boolean z;
        boolean z2;
        boolean z3;
        Boolean boolValueOf;
        ArrayList arrayList;
        Integer numValueOf = Integer.valueOf(R.color.bottle_toggle_off_color);
        Integer numValueOf2 = Integer.valueOf(R.color.bottle_toggle_on_color);
        un1 un1Var = (un1) this.a;
        if (un1Var != null) {
            z = un1Var.c;
            z2 = false;
        } else {
            z = false;
            z2 = false;
        }
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.music_cms);
        string.getClass();
        String string2 = getString(R.string.music_menu);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        MenuIconSize menuIconSize = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        aub0 aub0Var = new aub0();
        SharedPreferences sharedPreferences = this.Z;
        boolean z4 = z;
        LeftMenuButton leftMenuButton = new LeftMenuButton(0, strB, R.drawable.music, menuIconSize, aub0Var, true, sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPIN_DA_BOTTLE_MUSIC", true)) : null, numValueOf2, numValueOf, null, false, new Function1() { // from class: eub0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                dzb0 dzb0Var;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                sub0 sub0Var = this.a;
                SharedPreferences.Editor editor = sub0Var.X;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("SPIN_DA_BOTTLE_MUSIC", true);
                    }
                    SharedPreferences.Editor editor2 = sub0Var.X;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    SharedPreferences sharedPreferences2 = sub0Var.Z;
                    Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("SPIN_DA_BOTTLE_MUSIC", true)) : null;
                    SharedPreferences sharedPreferences3 = sub0Var.Z;
                    Boolean boolValueOf3 = sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("SPIN_DA_BOTTLE_SOUND", true)) : null;
                    Context context = sub0Var.getContext();
                    if (context != null && (dzb0Var = (dzb0) sub0Var.b) != null) {
                        ProgressMeterComponent progressMeterComponent = dzb0Var.M;
                        String string3 = sub0Var.getString(R.string.bottle_name);
                        string3.getClass();
                        j770.b bVar = j770.b.e;
                        GameDetails gameDetails = sub0Var.y;
                        ncb0 ncb0Var = sub0Var.J;
                        if (ncb0Var == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        String string4 = sub0Var.getString(R.string.bg_music);
                        string4.getClass();
                        progressMeterComponent.I("Bottle/", string3, boolValueOf3, bVar, gameDetails, context, ncb0Var, boolValueOf2, string4);
                    }
                } else {
                    if (editor != null) {
                        editor.putBoolean("SPIN_DA_BOTTLE_MUSIC", false);
                    }
                    if (((dzb0) sub0Var.b) != null) {
                        ncb0 ncb0Var2 = sub0Var.J;
                        if (ncb0Var2 == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        ncb0Var2.Q1();
                    }
                }
                SharedPreferences.Editor editor3 = sub0Var.X;
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
        fub0 fub0Var = new fub0();
        SharedPreferences sharedPreferences2 = this.Z;
        if (sharedPreferences2 != null) {
            z3 = true;
            boolValueOf = Boolean.valueOf(sharedPreferences2.getBoolean("SPIN_DA_BOTTLE_SOUND", true));
        } else {
            z3 = true;
            boolValueOf = null;
        }
        LeftMenuButton leftMenuButton2 = new LeftMenuButton(0, strB2, R.drawable.ic_sound, menuIconSize2, fub0Var, true, boolValueOf, numValueOf2, numValueOf, null, false, new Function1() { // from class: gub0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                sub0 sub0Var = this.a;
                SharedPreferences.Editor editor = sub0Var.X;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("SPIN_DA_BOTTLE_SOUND", true);
                    }
                    ncb0 ncb0Var = sub0Var.J;
                    if (ncb0Var == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    ncb0Var.G1().d = true;
                } else {
                    if (editor != null) {
                        editor.putBoolean("SPIN_DA_BOTTLE_SOUND", false);
                    }
                    ncb0 ncb0Var2 = sub0Var.J;
                    if (ncb0Var2 == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    ncb0Var2.G1().d = false;
                }
                SharedPreferences.Editor editor2 = sub0Var.X;
                if (editor2 != null) {
                    editor2.apply();
                }
                ncb0 ncb0Var3 = sub0Var.J;
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
        hub0 hub0Var = new hub0();
        SharedPreferences sharedPreferences3 = this.Z;
        LeftMenuButton leftMenuButton3 = new LeftMenuButton(0, strB3, R.drawable.ic_one_tap_bet, menuIconSize3, hub0Var, true, sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("SPIN_DA_BOTTLE_ONE_TAP", false)) : null, numValueOf2, numValueOf, null, false, new Function1() { // from class: iub0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                sub0 sub0Var = this.a;
                ncb0 ncb0Var = sub0Var.J;
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                ncb0Var.R1(ncb0Var.G1().d);
                SharedPreferences.Editor editor = sub0Var.X;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean("SPIN_DA_BOTTLE_ONE_TAP", true);
                    }
                } else if (editor != null) {
                    editor.putBoolean("SPIN_DA_BOTTLE_ONE_TAP", false);
                }
                SharedPreferences.Editor editor2 = sub0Var.X;
                if (editor2 != null) {
                    editor2.apply();
                }
                return Unit.a;
            }
        }, 1536, null);
        String string7 = getString(R.string.how_to_play_nav_cms);
        string7.getClass();
        String string8 = getString(R.string.how_to_play_menu);
        string8.getClass();
        int i2 = 1;
        LeftMenuButton leftMenuButton4 = new LeftMenuButton(0, cw5.b(string7, string8, null), R.drawable.ic_how_to_play, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new oga(this, i2), false, null, null, null, null, false, null, 3072, null);
        String string9 = getString(R.string.bet_history_cms);
        string9.getClass();
        String string10 = getString(R.string.bethistory_menu);
        string10.getClass();
        ArrayList arrayListL = kotlin.collections.b.l(leftMenuButton, leftMenuButton2, leftMenuButton3, leftMenuButton4, new LeftMenuButton(0, cw5.b(string9, string10, null), R.drawable.ic_bethistory, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new pga(this, i2), false, null, null, null, null, false, null, 3072, null));
        if (z4) {
            String string11 = getString(R.string.special_theme_cms);
            string11.getClass();
            String string12 = getString(R.string.special_theme_cms);
            string12.getClass();
            String strB4 = cw5.b(string11, string12, null);
            MenuIconSize menuIconSize4 = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
            jub0 jub0Var = new jub0();
            SharedPreferences sharedPreferences4 = this.Z;
            arrayList = arrayListL;
            arrayList.add(3, new LeftMenuButton(0, strB4, R.drawable.brush, menuIconSize4, jub0Var, true, Boolean.valueOf(sharedPreferences4 != null ? sharedPreferences4.getBoolean("SPIN_DA_BOTTLE_SPECIAL_THEME", true) : true), numValueOf2, numValueOf, null, false, new rga(this, 2), 1536, null));
        } else {
            arrayList = arrayListL;
        }
        dzb0 dzb0Var = (dzb0) this.b;
        if (dzb0Var != null) {
            SGHamburgerMenu sGHamburgerMenu = dzb0Var.F;
            ncb0 ncb0Var = this.J;
            if (ncb0Var == null) {
                Intrinsics.l("soundViewModel");
                throw 0;
            }
            SGHamburgerMenu.b bVar = new SGHamburgerMenu.b(ncb0Var, R.string.bottle_name, this.z, this.A, arrayList, new Function0() { // from class: bub0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    dzb0 dzb0Var2 = (dzb0) this.a.b;
                    if (dzb0Var2 != null) {
                        dzb0Var2.y.d();
                    }
                    return Unit.a;
                }
            }, new cub0(), "", null);
            androidx.fragment.app.e eVarRequireActivity = requireActivity();
            eVarRequireActivity.getClass();
            SGHamburgerMenu.setup$default(sGHamburgerMenu, bVar, eVarRequireActivity, false, null, null, 28, null);
        }
        dzb0 dzb0Var2 = (dzb0) this.b;
        if (dzb0Var2 != null) {
            dzb0Var2.F.setBottleImage();
        }
        dzb0 dzb0Var3 = (dzb0) this.b;
        if (dzb0Var3 != null) {
            dzb0Var3.F.setSDBBottomImage();
        }
    }

    public final void C0() {
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        this.U = 1;
        this.M = 0;
        if (this.y0) {
            G0();
        }
        I0(true);
        ncb0 ncb0Var = this.J;
        if (ncb0Var == null) {
            Intrinsics.l("soundViewModel");
            throw null;
        }
        String string = getString(R.string.click_main_menu);
        string.getClass();
        ncb0Var.I1(0L, string);
        dzb0 dzb0Var = (dzb0) this.b;
        if (dzb0Var != null && (viewPropertyAnimatorAnimate = dzb0Var.v.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) != null) {
            viewPropertyAnimatorAlpha.setDuration(300L);
        }
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: ltb0
            @Override // java.lang.Runnable
            public final void run() {
                sub0 sub0Var = this.a;
                dzb0 dzb0Var2 = (dzb0) sub0Var.b;
                if (dzb0Var2 != null) {
                    dzb0Var2.v.setRotation(-((float) sub0Var.T));
                }
            }
        }, 400L);
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: mtb0
            @Override // java.lang.Runnable
            public final void run() {
                ViewPropertyAnimator viewPropertyAnimatorAnimate2;
                ViewPropertyAnimator viewPropertyAnimatorAlpha2;
                dzb0 dzb0Var2 = (dzb0) this.a.b;
                if (dzb0Var2 == null || (viewPropertyAnimatorAnimate2 = dzb0Var2.v.animate()) == null || (viewPropertyAnimatorAlpha2 = viewPropertyAnimatorAnimate2.alpha(1.0f)) == null) {
                    return;
                }
                viewPropertyAnimatorAlpha2.setDuration(300L);
            }
        }, 500L);
        dzb0 dzb0Var2 = (dzb0) this.b;
        if (dzb0Var2 != null) {
            dzb0Var2.c.setVisibility(0);
        }
        dzb0 dzb0Var3 = (dzb0) this.b;
        if (dzb0Var3 != null) {
            dzb0Var3.i.setVisibility(0);
        }
        dzb0 dzb0Var4 = (dzb0) this.b;
        if (dzb0Var4 != null) {
            dzb0Var4.d.setVisibility(0);
        }
        dzb0 dzb0Var5 = (dzb0) this.b;
        if (dzb0Var5 != null) {
            dzb0Var5.S.setVisibility(0);
        }
        dzb0 dzb0Var6 = (dzb0) this.b;
        if (dzb0Var6 != null) {
            dzb0Var6.B.setVisibility(8);
        }
        dzb0 dzb0Var7 = (dzb0) this.b;
        if (dzb0Var7 != null) {
            dzb0Var7.A.setVisibility(4);
        }
        dzb0 dzb0Var8 = (dzb0) this.b;
        if (dzb0Var8 != null) {
            dzb0Var8.z.setVisibility(8);
        }
    }

    public final void D0() {
        int i2;
        boolean zBooleanValue;
        AppCompatImageView chat;
        Context context = getContext();
        if (context != null) {
            ArrayList<OnboardingItem> arrayListA = z3z.a(context, "spin-da-bottle");
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
            this.o0 = true;
            if (zBooleanValue) {
                this.s0 = false;
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new uub0(this, null), 3);
                return;
            }
            this.s0 = true;
            if (this.y != null) {
                dzb0 dzb0Var = (dzb0) this.b;
                boolean z = (dzb0Var == null || (chat = dzb0Var.C.getChat()) == null || chat.getVisibility() != 0) ? false : true;
                FragmentManager childFragmentManager = getChildFragmentManager();
                androidx.fragment.app.a aVarA = hte.a(childFragmentManager, childFragmentManager);
                cw5.a.getClass();
                List<? extends File> list = cw5.b;
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                com.sportygames.commons.views.a aVar = new com.sportygames.commons.views.a();
                aVar.c = "spin-da-bottle";
                aVar.d = i2;
                aVar.w = list;
                aVar.z = kbgVar;
                aVar.A = z;
                aVarA.f(R.id.onboarding_images, aVar, null);
                aVarA.d();
            }
            dzb0 dzb0Var2 = (dzb0) this.b;
            if (dzb0Var2 != null) {
                dzb0Var2.J.setVisibility(0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:128:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:129:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:132:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:133:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:137:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:139:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:140:0x04da  */
    /* JADX WARN: Code duplicated, block: B:143:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:144:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:62:0x0126 A[Catch: Exception -> 0x017b, TryCatch #0 {Exception -> 0x017b, blocks: (B:26:0x005a, B:28:0x0060, B:29:0x0065, B:31:0x006b, B:33:0x006f, B:34:0x0076, B:36:0x007c, B:37:0x007f, B:39:0x0087, B:41:0x008b, B:42:0x009c, B:44:0x00a3, B:45:0x00a8, B:47:0x00b0, B:48:0x00cb, B:60:0x010d, B:62:0x0126, B:63:0x012d, B:65:0x0131, B:66:0x0136, B:68:0x013c, B:69:0x013f, B:71:0x0145, B:72:0x014c, B:74:0x0150, B:76:0x0163, B:77:0x0168, B:79:0x016c, B:80:0x0175, B:81:0x017a, B:50:0x00d0, B:52:0x00d8, B:56:0x00e9, B:57:0x00ec, B:59:0x00f4), top: B:148:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0131 A[Catch: Exception -> 0x017b, TryCatch #0 {Exception -> 0x017b, blocks: (B:26:0x005a, B:28:0x0060, B:29:0x0065, B:31:0x006b, B:33:0x006f, B:34:0x0076, B:36:0x007c, B:37:0x007f, B:39:0x0087, B:41:0x008b, B:42:0x009c, B:44:0x00a3, B:45:0x00a8, B:47:0x00b0, B:48:0x00cb, B:60:0x010d, B:62:0x0126, B:63:0x012d, B:65:0x0131, B:66:0x0136, B:68:0x013c, B:69:0x013f, B:71:0x0145, B:72:0x014c, B:74:0x0150, B:76:0x0163, B:77:0x0168, B:79:0x016c, B:80:0x0175, B:81:0x017a, B:50:0x00d0, B:52:0x00d8, B:56:0x00e9, B:57:0x00ec, B:59:0x00f4), top: B:148:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:68:0x013c A[Catch: Exception -> 0x017b, TryCatch #0 {Exception -> 0x017b, blocks: (B:26:0x005a, B:28:0x0060, B:29:0x0065, B:31:0x006b, B:33:0x006f, B:34:0x0076, B:36:0x007c, B:37:0x007f, B:39:0x0087, B:41:0x008b, B:42:0x009c, B:44:0x00a3, B:45:0x00a8, B:47:0x00b0, B:48:0x00cb, B:60:0x010d, B:62:0x0126, B:63:0x012d, B:65:0x0131, B:66:0x0136, B:68:0x013c, B:69:0x013f, B:71:0x0145, B:72:0x014c, B:74:0x0150, B:76:0x0163, B:77:0x0168, B:79:0x016c, B:80:0x0175, B:81:0x017a, B:50:0x00d0, B:52:0x00d8, B:56:0x00e9, B:57:0x00ec, B:59:0x00f4), top: B:148:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0145 A[Catch: Exception -> 0x017b, TryCatch #0 {Exception -> 0x017b, blocks: (B:26:0x005a, B:28:0x0060, B:29:0x0065, B:31:0x006b, B:33:0x006f, B:34:0x0076, B:36:0x007c, B:37:0x007f, B:39:0x0087, B:41:0x008b, B:42:0x009c, B:44:0x00a3, B:45:0x00a8, B:47:0x00b0, B:48:0x00cb, B:60:0x010d, B:62:0x0126, B:63:0x012d, B:65:0x0131, B:66:0x0136, B:68:0x013c, B:69:0x013f, B:71:0x0145, B:72:0x014c, B:74:0x0150, B:76:0x0163, B:77:0x0168, B:79:0x016c, B:80:0x0175, B:81:0x017a, B:50:0x00d0, B:52:0x00d8, B:56:0x00e9, B:57:0x00ec, B:59:0x00f4), top: B:148:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0150 A[Catch: Exception -> 0x017b, TryCatch #0 {Exception -> 0x017b, blocks: (B:26:0x005a, B:28:0x0060, B:29:0x0065, B:31:0x006b, B:33:0x006f, B:34:0x0076, B:36:0x007c, B:37:0x007f, B:39:0x0087, B:41:0x008b, B:42:0x009c, B:44:0x00a3, B:45:0x00a8, B:47:0x00b0, B:48:0x00cb, B:60:0x010d, B:62:0x0126, B:63:0x012d, B:65:0x0131, B:66:0x0136, B:68:0x013c, B:69:0x013f, B:71:0x0145, B:72:0x014c, B:74:0x0150, B:76:0x0163, B:77:0x0168, B:79:0x016c, B:80:0x0175, B:81:0x017a, B:50:0x00d0, B:52:0x00d8, B:56:0x00e9, B:57:0x00ec, B:59:0x00f4), top: B:148:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0163 A[Catch: Exception -> 0x017b, TryCatch #0 {Exception -> 0x017b, blocks: (B:26:0x005a, B:28:0x0060, B:29:0x0065, B:31:0x006b, B:33:0x006f, B:34:0x0076, B:36:0x007c, B:37:0x007f, B:39:0x0087, B:41:0x008b, B:42:0x009c, B:44:0x00a3, B:45:0x00a8, B:47:0x00b0, B:48:0x00cb, B:60:0x010d, B:62:0x0126, B:63:0x012d, B:65:0x0131, B:66:0x0136, B:68:0x013c, B:69:0x013f, B:71:0x0145, B:72:0x014c, B:74:0x0150, B:76:0x0163, B:77:0x0168, B:79:0x016c, B:80:0x0175, B:81:0x017a, B:50:0x00d0, B:52:0x00d8, B:56:0x00e9, B:57:0x00ec, B:59:0x00f4), top: B:148:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:79:0x016c A[Catch: Exception -> 0x017b, TryCatch #0 {Exception -> 0x017b, blocks: (B:26:0x005a, B:28:0x0060, B:29:0x0065, B:31:0x006b, B:33:0x006f, B:34:0x0076, B:36:0x007c, B:37:0x007f, B:39:0x0087, B:41:0x008b, B:42:0x009c, B:44:0x00a3, B:45:0x00a8, B:47:0x00b0, B:48:0x00cb, B:60:0x010d, B:62:0x0126, B:63:0x012d, B:65:0x0131, B:66:0x0136, B:68:0x013c, B:69:0x013f, B:71:0x0145, B:72:0x014c, B:74:0x0150, B:76:0x0163, B:77:0x0168, B:79:0x016c, B:80:0x0175, B:81:0x017a, B:50:0x00d0, B:52:0x00d8, B:56:0x00e9, B:57:0x00ec, B:59:0x00f4), top: B:148:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0175 A[Catch: Exception -> 0x017b, TryCatch #0 {Exception -> 0x017b, blocks: (B:26:0x005a, B:28:0x0060, B:29:0x0065, B:31:0x006b, B:33:0x006f, B:34:0x0076, B:36:0x007c, B:37:0x007f, B:39:0x0087, B:41:0x008b, B:42:0x009c, B:44:0x00a3, B:45:0x00a8, B:47:0x00b0, B:48:0x00cb, B:60:0x010d, B:62:0x0126, B:63:0x012d, B:65:0x0131, B:66:0x0136, B:68:0x013c, B:69:0x013f, B:71:0x0145, B:72:0x014c, B:74:0x0150, B:76:0x0163, B:77:0x0168, B:79:0x016c, B:80:0x0175, B:81:0x017a, B:50:0x00d0, B:52:0x00d8, B:56:0x00e9, B:57:0x00ec, B:59:0x00f4), top: B:148:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0180  */
    public final void E0() {
        String houseDraw;
        PlaceBetResponse placeBetResponse;
        String str;
        int i2;
        PlaceBetResponse placeBetResponse2;
        String houseDraw2;
        PlaceBetResponse placeBetResponse3;
        String userPick;
        PlaceBetResponse placeBetResponse4;
        String houseDraw3;
        dzb0 dzb0Var;
        String strD;
        String strD2;
        double dFloor;
        dzb0 dzb0Var2;
        RotateAnimation rotateAnimation;
        RotateAnimation rotateAnimation2;
        dzb0 dzb0Var3;
        ncb0 ncb0Var;
        dzb0 dzb0Var4;
        RotateAnimation rotateAnimation3;
        g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar;
        g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar2;
        dzb0 dzb0Var5 = (dzb0) this.b;
        if (dzb0Var5 != null) {
            dzb0Var5.S.setVisibility(8);
        }
        dzb0 dzb0Var6 = (dzb0) this.b;
        if (dzb0Var6 != null) {
            dzb0Var6.A.setVisibility(4);
        }
        dzb0 dzb0Var7 = (dzb0) this.b;
        if (dzb0Var7 != null) {
            dzb0Var7.i.setVisibility(8);
        }
        dzb0 dzb0Var8 = (dzb0) this.b;
        if (dzb0Var8 != null) {
            dzb0Var8.d.setVisibility(8);
        }
        dzb0 dzb0Var9 = (dzb0) this.b;
        if (dzb0Var9 != null) {
            dzb0Var9.c.setVisibility(8);
        }
        dzb0 dzb0Var10 = (dzb0) this.b;
        boolean z = false;
        if (dzb0Var10 != null) {
            dzb0Var10.C.a(0);
        }
        PlaceBetResponse placeBetResponse5 = this.a0;
        if (placeBetResponse5 == null || (houseDraw = placeBetResponse5.getHouseDraw()) == null) {
            houseDraw = "";
        }
        int i3 = 1;
        try {
            dzb0 dzb0Var11 = (dzb0) this.b;
            if (dzb0Var11 != null) {
                dzb0Var11.C.a(8);
            }
            un1 un1Var = (un1) this.a;
            if (un1Var != null && (g5xVar2 = un1Var.y) != null) {
                g5xVar2.l(getViewLifecycleOwner());
            }
            un1 un1Var2 = (un1) this.a;
            if (un1Var2 != null) {
                un1Var2.H1();
            }
            this.S = true;
            un1 un1Var3 = (un1) this.a;
            if (un1Var3 != null && (g5xVar = un1Var3.y) != null) {
                g5xVar.f(getViewLifecycleOwner(), new c(new ytb0(this, z)));
            }
            dzb0 dzb0Var12 = (dzb0) this.b;
            float f2 = 0.0f;
            if (dzb0Var12 != null) {
                dzb0Var12.v.setRotation(0.0f);
            }
            if (!houseDraw.equalsIgnoreCase("UP")) {
                if (!houseDraw.equalsIgnoreCase("MIDDLE")) {
                    if (houseDraw.equalsIgnoreCase("Down")) {
                        dFloor = Math.floor((new SecureRandom().nextDouble() * 61.0d) + 15.0d);
                        this.T = dFloor;
                    }
                    placeBetResponse = this.a0;
                    if (placeBetResponse != null || (dzb0Var = (dzb0) this.b) == null) {
                        str = null;
                        i2 = 3;
                    } else {
                        RoundResult roundResult = dzb0Var.z;
                        boolean zF = Intrinsics.f(placeBetResponse.getUserPick(), placeBetResponse.getHouseDraw());
                        bzb0 bzb0Var = roundResult.binding;
                        if (zF) {
                            bzb0Var.z.setVisibility(0);
                            roundResult.binding.B.setVisibility(0);
                            roundResult.binding.A.setVisibility(8);
                            roundResult.binding.C.setVisibility(8);
                            roundResult.binding.D.setVisibility(8);
                            roundResult.binding.e.setVisibility(4);
                            kod kodVar = b1f.a;
                            sp5.c(leb.a(ewu.a), null, null, new jm60(placeBetResponse, roundResult, null), 3);
                            roundResult.binding.v.setTextColor(roundResult.getContext().getColor(R.color.white));
                            if (Build.VERSION.SDK_INT <= 25) {
                                roundResult.binding.v.setTextSize(34.0f);
                                roundResult.binding.i.setTextSize(20.0f);
                            }
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                            Drawable drawable = roundResult.getContext().getDrawable(R.drawable.sporty_trophy);
                            cw5 cw5Var = cw5.a;
                            String string = roundResult.binding.i.getTag().toString();
                            String string2 = roundResult.getContext().getString(R.string.redblack_win_msg);
                            string2.getClass();
                            String strC = cw5.c(cw5Var, string, string2);
                            if (drawable != null) {
                                drawable.setBounds(0, 0, (roundResult.binding.i.getLineHeight() * 40) / 53, roundResult.binding.i.getLineHeight());
                            }
                            spannableStringBuilder.append((CharSequence) strC.concat("  "));
                            int color = roundResult.getContext().getColor(R.color.win_color);
                            String strI = cw5.i(placeBetResponse.getCurrency());
                            Locale locale = Locale.ROOT;
                            String upperCase = strI.toUpperCase(locale);
                            upperCase.getClass();
                            Double actualCreditedAmt = placeBetResponse.getActualCreditedAmt();
                            if (actualCreditedAmt != null) {
                                double dDoubleValue = actualCreditedAmt.doubleValue();
                                TreeMap treeMap = bx.a;
                                strD = bx.d(dDoubleValue);
                            } else {
                                strD = null;
                            }
                            StringBuilder sbA = p76.a(color, "<font color=", ">", upperCase, " ");
                            sbA.append(strD);
                            sbA.append("</font>");
                            spannableStringBuilder.append((CharSequence) Html.fromHtml(sbA.toString()));
                            spannableStringBuilder.setSpan(drawable != null ? new ImageSpan(drawable, 1) : null, strC.length(), strC.length() + 1, 17);
                            roundResult.binding.i.setText(spannableStringBuilder);
                            if (placeBetResponse.getGiftAmount() == null || placeBetResponse.getGiftAmount().doubleValue() <= 0.0d) {
                                roundResult.binding.e.setVisibility(4);
                            } else {
                                roundResult.binding.e.setVisibility(0);
                                TextView textView = roundResult.binding.y;
                                String upperCase2 = cw5.i(placeBetResponse.getCurrency()).toUpperCase(locale);
                                upperCase2.getClass();
                                Double payoutAmount = placeBetResponse.getPayoutAmount();
                                if (payoutAmount != null) {
                                    double dDoubleValue2 = payoutAmount.doubleValue();
                                    TreeMap treeMap2 = bx.a;
                                    strD2 = bx.d(dDoubleValue2);
                                } else {
                                    strD2 = null;
                                }
                                arf.a(upperCase2, " ", strD2, textView);
                                TextView textView2 = roundResult.binding.d;
                                String upperCase3 = cw5.i(placeBetResponse.getCurrency()).toUpperCase(locale);
                                upperCase3.getClass();
                                TreeMap treeMap3 = bx.a;
                                arf.a(upperCase3, " ", bx.d(placeBetResponse.getGiftAmount().doubleValue()), textView2);
                                TextView textView3 = roundResult.binding.E;
                                String upperCase4 = cw5.i(placeBetResponse.getCurrency()).toUpperCase(locale);
                                upperCase4.getClass();
                                Double actualCreditedAmt2 = placeBetResponse.getActualCreditedAmt();
                                arf.a(upperCase4, " ", actualCreditedAmt2 != null ? bx.d(actualCreditedAmt2.doubleValue()) : null, textView3);
                            }
                            roundResult.binding.w.setVisibility(0);
                            roundResult.binding.i.setVisibility(0);
                            roundResult.binding.f.setVisibility(8);
                            roundResult.binding.b.setVisibility(0);
                            TextView textView4 = roundResult.binding.v;
                            String upperCase5 = placeBetResponse.getHouseDraw().toUpperCase(locale);
                            upperCase5.getClass();
                            textView4.setText(upperCase5);
                            Animation animationLoadAnimation = AnimationUtils.loadAnimation(roundResult.getContext(), R.anim.animation_left);
                            animationLoadAnimation.getClass();
                            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(roundResult.getContext(), R.anim.animation_right);
                            animationLoadAnimation2.getClass();
                            roundResult.binding.w.startAnimation(animationLoadAnimation);
                            roundResult.binding.b.startAnimation(animationLoadAnimation2);
                            cw5.r(cw5Var, kotlin.collections.b.f(roundResult.binding.v), null, 4);
                            str = null;
                            i2 = 3;
                        } else {
                            bzb0Var.z.setVisibility(0);
                            roundResult.binding.B.setVisibility(0);
                            roundResult.binding.A.setVisibility(0);
                            roundResult.binding.e.setVisibility(4);
                            roundResult.binding.C.setVisibility(0);
                            roundResult.binding.D.setVisibility(0);
                            roundResult.binding.v.setTextColor(roundResult.getContext().getColor(R.color.off_white));
                            kod kodVar2 = b1f.a;
                            i2 = 3;
                            sp5.c(leb.a(ewu.a), null, null, new hm60(placeBetResponse, roundResult, null), 3);
                            if (Build.VERSION.SDK_INT <= 25) {
                                roundResult.binding.v.setTextSize(34.0f);
                            }
                            boolean zL = kotlin.text.c.l(placeBetResponse.getUserPick(), "UP", true);
                            bzb0 bzb0Var2 = roundResult.binding;
                            if (zL) {
                                bzb0Var2.f.setTag("sorry_you_chose_up:sg_game_name");
                            } else {
                                bzb0Var2.f.setTag("sorry_you_chose_down:sg_game_name");
                            }
                            roundResult.binding.f.setText(roundResult.getContext().getString(R.string.redblack_lost_msg, placeBetResponse.getUserPick()));
                            TextView textView5 = roundResult.binding.v;
                            String upperCase6 = placeBetResponse.getHouseDraw().toUpperCase(Locale.ROOT);
                            upperCase6.getClass();
                            textView5.setText(upperCase6);
                            cw5 cw5Var2 = cw5.a;
                            bzb0 bzb0Var3 = roundResult.binding;
                            str = null;
                            cw5.r(cw5Var2, kotlin.collections.b.f(bzb0Var3.f, bzb0Var3.v), null, 4);
                            roundResult.binding.f.setVisibility(0);
                            roundResult.binding.i.setVisibility(8);
                            roundResult.binding.F.setVisibility(8);
                            roundResult.binding.E.setVisibility(8);
                            roundResult.binding.w.setVisibility(8);
                            roundResult.binding.b.setVisibility(8);
                            roundResult.binding.i.setVisibility(8);
                            roundResult.binding.b.clearAnimation();
                            roundResult.binding.w.clearAnimation();
                        }
                    }
                    placeBetResponse2 = this.a0;
                    if (placeBetResponse2 != null) {
                        houseDraw2 = placeBetResponse2.getHouseDraw();
                    } else {
                        houseDraw2 = str;
                    }
                    placeBetResponse3 = this.a0;
                    if (placeBetResponse3 != null) {
                        userPick = placeBetResponse3.getUserPick();
                    } else {
                        userPick = str;
                    }
                    if (!kotlin.text.c.l(houseDraw2, userPick, false)) {
                        placeBetResponse4 = this.a0;
                        if (placeBetResponse4 != null) {
                            houseDraw3 = placeBetResponse4.getHouseDraw();
                        } else {
                            houseDraw3 = str;
                        }
                        if (kotlin.text.c.l(houseDraw3, "middle", true)) {
                            i3 = i2;
                        } else {
                            i3 = 2;
                        }
                    }
                    this.b0 = i3;
                }
                f2 = new SecureRandom().nextBoolean() ? 1440.0f : 1620.0f;
                this.T = 0.0d;
                RotateAnimation rotateAnimation4 = new RotateAnimation(0.0f, f2, 1, 0.5f, 1, 0.45f);
                this.c = rotateAnimation4;
                rotateAnimation4.setFillAfter(true);
                dzb0Var2 = (dzb0) this.b;
                if (dzb0Var2 != null) {
                    dzb0Var2.Y.setAlpha(1.0f);
                }
                rotateAnimation = this.c;
                if (rotateAnimation != null) {
                    rotateAnimation.setInterpolator(mcc.f);
                }
                rotateAnimation2 = this.c;
                if (rotateAnimation2 != null) {
                    rotateAnimation2.setDuration(3200L);
                }
                dzb0Var3 = (dzb0) this.b;
                if (dzb0Var3 != null) {
                    dzb0Var3.v.startAnimation(this.c);
                }
                ncb0Var = this.J;
                if (ncb0Var != null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string3 = getString(R.string.bottle);
                string3.getClass();
                ncb0Var.I1(3200L, string3);
                dzb0Var4 = (dzb0) this.b;
                if (dzb0Var4 != null) {
                    dzb0Var4.C.setBackImageVisible(8);
                }
                rotateAnimation3 = this.c;
                if (rotateAnimation3 != null) {
                    rotateAnimation3.setAnimationListener(new xub0(this));
                }
                placeBetResponse = this.a0;
                if (placeBetResponse != null) {
                    str = null;
                    i2 = 3;
                } else {
                    str = null;
                    i2 = 3;
                }
                placeBetResponse2 = this.a0;
                if (placeBetResponse2 != null) {
                    houseDraw2 = placeBetResponse2.getHouseDraw();
                } else {
                    houseDraw2 = str;
                }
                placeBetResponse3 = this.a0;
                if (placeBetResponse3 != null) {
                    userPick = placeBetResponse3.getUserPick();
                } else {
                    userPick = str;
                }
                if (!kotlin.text.c.l(houseDraw2, userPick, false)) {
                    placeBetResponse4 = this.a0;
                    if (placeBetResponse4 != null) {
                        houseDraw3 = placeBetResponse4.getHouseDraw();
                    } else {
                        houseDraw3 = str;
                    }
                    if (kotlin.text.c.l(houseDraw3, "middle", true)) {
                        i3 = i2;
                    } else {
                        i3 = 2;
                    }
                }
                this.b0 = i3;
            }
            dFloor = Math.floor((new SecureRandom().nextDouble() * 151.0d) + 195.0d);
            this.T = dFloor;
            f2 = ((float) dFloor) + 1440.0f;
            RotateAnimation rotateAnimation5 = new RotateAnimation(0.0f, f2, 1, 0.5f, 1, 0.45f);
            this.c = rotateAnimation5;
            rotateAnimation5.setFillAfter(true);
            dzb0Var2 = (dzb0) this.b;
            if (dzb0Var2 != null) {
                dzb0Var2.Y.setAlpha(1.0f);
            }
            rotateAnimation = this.c;
            if (rotateAnimation != null) {
                rotateAnimation.setInterpolator(mcc.f);
            }
            rotateAnimation2 = this.c;
            if (rotateAnimation2 != null) {
                rotateAnimation2.setDuration(3200L);
            }
            dzb0Var3 = (dzb0) this.b;
            if (dzb0Var3 != null) {
                dzb0Var3.v.startAnimation(this.c);
            }
            ncb0Var = this.J;
            if (ncb0Var != null) {
                Intrinsics.l("soundViewModel");
                throw null;
            }
            String string4 = getString(R.string.bottle);
            string4.getClass();
            ncb0Var.I1(3200L, string4);
            dzb0Var4 = (dzb0) this.b;
            if (dzb0Var4 != null) {
                dzb0Var4.C.setBackImageVisible(8);
            }
            rotateAnimation3 = this.c;
            if (rotateAnimation3 != null) {
                rotateAnimation3.setAnimationListener(new xub0(this));
            }
            placeBetResponse = this.a0;
            if (placeBetResponse != null) {
                str = null;
                i2 = 3;
            } else {
                str = null;
                i2 = 3;
            }
            placeBetResponse2 = this.a0;
            if (placeBetResponse2 != null) {
                houseDraw2 = placeBetResponse2.getHouseDraw();
            } else {
                houseDraw2 = str;
            }
            placeBetResponse3 = this.a0;
            if (placeBetResponse3 != null) {
                userPick = placeBetResponse3.getUserPick();
            } else {
                userPick = str;
            }
            if (!kotlin.text.c.l(houseDraw2, userPick, false)) {
                placeBetResponse4 = this.a0;
                if (placeBetResponse4 != null) {
                    houseDraw3 = placeBetResponse4.getHouseDraw();
                } else {
                    houseDraw3 = str;
                }
                if (kotlin.text.c.l(houseDraw3, "middle", true)) {
                    i3 = i2;
                } else {
                    i3 = 2;
                }
            }
            this.b0 = i3;
        } catch (Exception unused) {
        }
    }

    public final void F0() {
        String name;
        un1 un1Var;
        Resources resources;
        String[] stringArray;
        this.r0 = false;
        this.k0 = false;
        Context context = getContext();
        int length = ((context == null || (resources = context.getResources()) == null || (stringArray = resources.getStringArray(R.array.spin_da_bottle_array)) == null) ? 0 : stringArray.length) + 7;
        dzb0 dzb0Var = (dzb0) this.b;
        if (dzb0Var != null) {
            dzb0Var.M.setProgressForApi(100 / length);
        }
        dzb0 dzb0Var2 = (dzb0) this.b;
        if (dzb0Var2 != null) {
            dzb0Var2.M.L();
        }
        dzb0 dzb0Var3 = (dzb0) this.b;
        if (dzb0Var3 != null) {
            dzb0Var3.M.O(0);
        }
        dzb0 dzb0Var4 = (dzb0) this.b;
        if (dzb0Var4 != null) {
            dzb0Var4.M.setVisibility(0);
        }
        GameDetails gameDetails = this.y;
        if (gameDetails != null && (name = gameDetails.getName()) != null && (un1Var = (un1) this.a) != null) {
            sp5.c(qcj0.a(un1Var), null, null, new qo1(un1Var, name, null), 3);
        }
        un1 un1Var2 = (un1) this.a;
        if (un1Var2 != null) {
            un1Var2.F1();
        }
    }

    public final void G0() {
        this.y0 = false;
        this.z0 = false;
        dzb0 dzb0Var = (dzb0) this.b;
        if (dzb0Var != null) {
            dzb0Var.d.E(1.0f, true);
        }
        dzb0 dzb0Var2 = (dzb0) this.b;
        if (dzb0Var2 != null) {
            dzb0Var2.c.a(8);
        }
        dzb0 dzb0Var3 = (dzb0) this.b;
        if (dzb0Var3 != null) {
            dzb0Var3.c.b(4, 0);
        }
        dzb0 dzb0Var4 = (dzb0) this.b;
        if (dzb0Var4 != null) {
            BetBoxContainer betBoxContainer = dzb0Var4.c;
            un1.c cVar = this.A0;
            betBoxContainer.setBetAmount(Double.valueOf(cVar != null ? cVar.a : 0.0d), this.Y);
        }
        dzb0 dzb0Var5 = (dzb0) this.b;
        if (dzb0Var5 != null) {
            ChipSlider chipSlider = dzb0Var5.i;
            un1.c cVar2 = this.A0;
            chipSlider.setBetAmount(cVar2 != null ? cVar2.a : 0.0d, this.Y);
        }
        un1 un1Var = (un1) this.a;
        if (un1Var != null) {
            un1.c cVar3 = this.A0;
            un1Var.G1(Double.valueOf(cVar3 != null ? cVar3.a : 0.0d));
        }
        un1 un1Var2 = (un1) this.a;
        if (un1Var2 != null) {
            un1Var2.d.m(null);
        }
        dzb0 dzb0Var6 = (dzb0) this.b;
        if (dzb0Var6 != null) {
            dzb0Var6.i.setEnabled(true);
        }
        dzb0 dzb0Var7 = (dzb0) this.b;
        if (dzb0Var7 != null) {
            dzb0Var7.i.setAlpha(1.0f);
        }
        dzb0 dzb0Var8 = (dzb0) this.b;
        if (dzb0Var8 != null) {
            dzb0Var8.i.b(true);
        }
        dzb0 dzb0Var9 = (dzb0) this.b;
        if (dzb0Var9 != null) {
            dzb0Var9.f.setVisibility(8);
        }
    }

    public final void H0() {
        dzb0 dzb0Var = (dzb0) this.b;
        if (dzb0Var != null) {
            dzb0Var.O.setAlpha(1.0f);
        }
        dzb0 dzb0Var2 = (dzb0) this.b;
        if (dzb0Var2 != null) {
            dzb0Var2.O.setEnabled(true);
        }
        dzb0 dzb0Var3 = (dzb0) this.b;
        if (dzb0Var3 != null) {
            dzb0Var3.P.setAlpha(1.0f);
        }
        dzb0 dzb0Var4 = (dzb0) this.b;
        if (dzb0Var4 != null) {
            dzb0Var4.P.setEnabled(true);
        }
        dzb0 dzb0Var5 = (dzb0) this.b;
        if (dzb0Var5 != null) {
            dzb0Var5.P.setClickable(true);
        }
        dzb0 dzb0Var6 = (dzb0) this.b;
        if (dzb0Var6 != null) {
            dzb0Var6.O.setClickable(true);
        }
        dzb0 dzb0Var7 = (dzb0) this.b;
        if (dzb0Var7 != null) {
            dzb0Var7.N.setAlpha(1.0f);
        }
        dzb0 dzb0Var8 = (dzb0) this.b;
        if (dzb0Var8 != null) {
            dzb0Var8.N.setEnabled(true);
        }
        dzb0 dzb0Var9 = (dzb0) this.b;
        if (dzb0Var9 != null) {
            dzb0Var9.N.setClickable(true);
        }
        dzb0 dzb0Var10 = (dzb0) this.b;
        if (dzb0Var10 != null) {
            dzb0Var10.I.setAlpha(1.0f);
        }
        dzb0 dzb0Var11 = (dzb0) this.b;
        if (dzb0Var11 != null) {
            dzb0Var11.I.setEnabled(true);
        }
        dzb0 dzb0Var12 = (dzb0) this.b;
        if (dzb0Var12 != null) {
            dzb0Var12.I.setClickable(true);
        }
        dzb0 dzb0Var13 = (dzb0) this.b;
        if (dzb0Var13 != null) {
            dzb0Var13.c.setAlpha(1.0f);
        }
        dzb0 dzb0Var14 = (dzb0) this.b;
        if (dzb0Var14 != null) {
            dzb0Var14.c.setEnabled(true);
        }
        if (!this.y0) {
            dzb0 dzb0Var15 = (dzb0) this.b;
            if (dzb0Var15 != null) {
                dzb0Var15.d.setAlpha(1.0f);
            }
            dzb0 dzb0Var16 = (dzb0) this.b;
            if (dzb0Var16 != null) {
                dzb0Var16.d.setEnabled(true);
            }
            dzb0 dzb0Var17 = (dzb0) this.b;
            if (dzb0Var17 != null) {
                dzb0Var17.i.setAlpha(1.0f);
            }
            dzb0 dzb0Var18 = (dzb0) this.b;
            if (dzb0Var18 != null) {
                dzb0Var18.i.setEnabled(true);
            }
        }
        dzb0 dzb0Var19 = (dzb0) this.b;
        if (dzb0Var19 != null) {
            dzb0Var19.Y.setAlpha(1.0f);
        }
        dzb0 dzb0Var20 = (dzb0) this.b;
        if (dzb0Var20 != null) {
            dzb0Var20.C.a(8);
        }
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
        w95.e.a();
    }

    public final void I0(boolean z) {
        dzb0 dzb0Var;
        dzb0 dzb0Var2 = (dzb0) this.b;
        if (dzb0Var2 != null) {
            dzb0Var2.N.setAlpha(0.5f);
        }
        dzb0 dzb0Var3 = (dzb0) this.b;
        if (dzb0Var3 != null) {
            dzb0Var3.N.setEnabled(false);
        }
        dzb0 dzb0Var4 = (dzb0) this.b;
        if (dzb0Var4 != null) {
            dzb0Var4.I.setAlpha(0.5f);
        }
        dzb0 dzb0Var5 = (dzb0) this.b;
        if (dzb0Var5 != null) {
            dzb0Var5.I.setEnabled(false);
        }
        dzb0 dzb0Var6 = (dzb0) this.b;
        if (dzb0Var6 != null) {
            dzb0Var6.I.setClickable(false);
        }
        dzb0 dzb0Var7 = (dzb0) this.b;
        if (dzb0Var7 != null) {
            dzb0Var7.P.setClickable(false);
        }
        dzb0 dzb0Var8 = (dzb0) this.b;
        if (dzb0Var8 != null) {
            dzb0Var8.P.setAlpha(0.5f);
        }
        dzb0 dzb0Var9 = (dzb0) this.b;
        if (dzb0Var9 != null) {
            dzb0Var9.P.setEnabled(false);
        }
        dzb0 dzb0Var10 = (dzb0) this.b;
        if (dzb0Var10 != null) {
            dzb0Var10.O.setClickable(false);
        }
        dzb0 dzb0Var11 = (dzb0) this.b;
        if (dzb0Var11 != null) {
            dzb0Var11.O.setAlpha(0.5f);
        }
        dzb0 dzb0Var12 = (dzb0) this.b;
        if (dzb0Var12 != null) {
            dzb0Var12.O.setEnabled(false);
        }
        dzb0 dzb0Var13 = (dzb0) this.b;
        if (dzb0Var13 != null) {
            dzb0Var13.d.setAlpha(0.5f);
        }
        dzb0 dzb0Var14 = (dzb0) this.b;
        if (dzb0Var14 != null) {
            dzb0Var14.d.setEnabled(false);
        }
        dzb0 dzb0Var15 = (dzb0) this.b;
        if (dzb0Var15 != null) {
            dzb0Var15.i.setAlpha(0.5f);
        }
        dzb0 dzb0Var16 = (dzb0) this.b;
        if (dzb0Var16 != null) {
            dzb0Var16.i.setEnabled(false);
        }
        if (!z || (dzb0Var = (dzb0) this.b) == null) {
            return;
        }
        dzb0Var.C.a(0);
    }

    public final void J0() {
        boolean z;
        Context context;
        com.sportygames.commons.components.a aVar;
        int i2 = 1;
        try {
            GameDetails gameDetails = this.y;
            if (gameDetails == null || gameDetails.getDisplayName() == null) {
                z = false;
            } else {
                new owh();
                z = true;
            }
        } catch (NoSuchAlgorithmException e2) {
            e2.printStackTrace();
        }
        SharedPreferences sharedPreferences = this.Z;
        if (sharedPreferences == null || sharedPreferences.getBoolean("SPIN_DA_BOTTLE_ONE_TAP", false) || !z) {
            B0();
            return;
        }
        Context context2 = getContext();
        String string = context2 != null ? context2.getString(R.string.one_tap_choice_label) : null;
        if (string == null || (context = getContext()) == null) {
            return;
        }
        FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
        supportFragmentManager.getClass();
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
        this.e = com.sportygames.commons.components.a.C0433a.a("Spin da' Bottle", "one tap bet", strB, "", strB2, cw5.b(string5, string6, null), new ou20(this, i2), new qtb0(), context.getColor(R.color.redblack_confirm_dialog_left_button), context.getColor(R.color.redblack_confirm_dialog_right_button), 12288);
        com.sportygames.commons.components.a aVar2 = this.d;
        if ((aVar2 == null || !aVar2.isVisible()) && (aVar = this.e) != null) {
            androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager);
            aVar3.f(R.id.flContent, aVar, null);
            aVar3.c("CONFIRM_DIALOG_FRAGMENT");
            aVar3.d();
        }
    }

    public final void K0() {
        androidx.fragment.app.e activity = getActivity();
        vp2 vp2Var = null;
        if (activity != null) {
            oq2 oq2Var = new oq2();
            oq2Var.e = activity;
            androidx.fragment.app.e eVarRequireActivity = requireActivity();
            eVarRequireActivity.getClass();
            vp2 vp2Var2 = new vp2(eVarRequireActivity, "Spin da' Bottle");
            vp2Var2.H = new Function2() { // from class: kub0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj).intValue();
                    int iIntValue2 = ((Integer) obj2).intValue();
                    uv2 uv2VarX0 = this.a.x0();
                    PagingFetchType pagingFetchType = PagingFetchType.VIEW_MORE;
                    pagingFetchType.getClass();
                    sp5.c(qcj0.a(uv2VarX0), null, null, new jv2(uv2VarX0, pagingFetchType, iIntValue, iIntValue2, null), 3);
                    return Unit.a;
                }
            };
            vp2Var2.I = new Function2() { // from class: mub0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj).intValue();
                    int iIntValue2 = ((Integer) obj2).intValue();
                    uv2 uv2VarX0 = this.a.x0();
                    PagingFetchType pagingFetchType = PagingFetchType.ARCHIVE_MORE;
                    pagingFetchType.getClass();
                    sp5.c(qcj0.a(uv2VarX0), null, null, new jv2(uv2VarX0, pagingFetchType, iIntValue, iIntValue2, null), 3);
                    return Unit.a;
                }
            };
            cw5 cw5Var = cw5.a;
            String string = getString(R.string.bet_history_note);
            string.getClass();
            String string2 = getString(R.string.bet_history_note);
            string2.getClass();
            cw5Var.getClass();
            vp2Var2.P = new vp2.a.b(cw5.b(string, string2, null));
            vp2Var2.d();
            vp2Var2.e().setBackground(vp2Var2.getContext().getDrawable(R.drawable.modal_bottle));
            RecyclerView recyclerViewF = vp2Var2.f();
            vp2Var2.getContext();
            recyclerViewF.setLayoutManager(new LinearLayoutManager());
            int i2 = 0;
            so2 so2Var = new so2(vp2Var2, i2);
            to2 to2Var = new to2(vp2Var2, i2);
            oq2Var.b = so2Var;
            oq2Var.c = to2Var;
            vp2Var2.f().setAdapter(oq2Var);
            vp2Var2.b();
            vp2Var = vp2Var2;
        }
        this.H = vp2Var;
        if (vp2Var != null) {
            vp2Var.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: nub0
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    vp2 vp2Var3 = this.a.H;
                    if (vp2Var3 != null) {
                        vp2Var3.c();
                    }
                }
            });
        }
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
            return;
        }
        if ((qpi0Var != null ? qpi0Var.a : null) == null || qpi0Var.a.length() <= 0) {
            return;
        }
        F0();
    }

    public final void L0() {
        boolean z;
        try {
            z = this.B0 != 0 && System.currentTimeMillis() - this.B0 < 30000;
            this.B0 = System.currentTimeMillis();
        } catch (Exception e2) {
            e2.printStackTrace();
            z = false;
        }
        if (z) {
            return;
        }
        try {
            dzb0 dzb0Var = (dzb0) this.b;
            if (dzb0Var != null) {
                dzb0Var.E.setCampaignCompletedText();
            }
            dzb0 dzb0Var2 = (dzb0) this.b;
            if (dzb0Var2 != null) {
                dzb0Var2.E.setVisibility(0);
            }
            dzb0 dzb0Var3 = (dzb0) this.b;
            if (dzb0Var3 != null) {
                dzb0Var3.E.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_fade_out_toast));
            }
            sp5.c(wks.a(getLifecycle()), null, null, new yub0(this, null), 3);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final void M0(boolean z) {
        dzb0 dzb0Var;
        dzb0 dzb0Var2;
        AppCompatImageView redMark;
        H0();
        dzb0 dzb0Var3 = (dzb0) this.b;
        if (dzb0Var3 != null) {
            dzb0Var3.C.setBackImageVisible(0);
        }
        dzb0 dzb0Var4 = (dzb0) this.b;
        if (dzb0Var4 != null) {
            dzb0Var4.Y.setBalance(this.C, this.I);
        }
        Double d2 = this.I;
        if ((d2 != null ? d2.doubleValue() : 0.0d) < this.N) {
            dzb0 dzb0Var5 = (dzb0) this.b;
            if (dzb0Var5 != null && (redMark = dzb0Var5.C.getRedMark()) != null) {
                redMark.setVisibility(0);
            }
            dzb0 dzb0Var6 = (dzb0) this.b;
            if (dzb0Var6 != null) {
                dzb0Var6.F.F(R.drawable.hamberger_add_more_red);
            }
        }
        if (this.w && (dzb0Var2 = (dzb0) this.b) != null) {
            dzb0Var2.b.setVisibility(0);
        }
        this.S = false;
        double d3 = this.c0;
        if (d3 < 0.0d) {
            dzb0 dzb0Var7 = (dzb0) this.b;
            if (dzb0Var7 != null) {
                dzb0Var7.Y.a(Math.abs(d3));
            }
        } else if (d3 > 0.0d && (dzb0Var = (dzb0) this.b) != null) {
            dzb0Var.Y.b(Math.abs(d3));
        }
        new LinkedHashSet();
        if (!z) {
            int i2 = this.b0;
            ncb0 ncb0Var = this.J;
            if (i2 == 1) {
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string = getString(R.string.game_win);
                string.getClass();
                ncb0Var.I1(2000L, string);
            } else if (i2 == 3) {
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string2 = getString(R.string.house_win);
                string2.getClass();
                ncb0Var.I1(2000L, string2);
            } else {
                if (ncb0Var == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String string3 = getString(R.string.game_lose);
                string3.getClass();
                ncb0Var.I1(2000L, string3);
            }
        }
        if (this.b0 == 1) {
            requireActivity().getWindowManager().getDefaultDisplay().getMetrics(new DisplayMetrics());
            androidx.fragment.app.e activity = getActivity();
            Object systemService = activity != null ? activity.getSystemService("vibrator") : null;
            systemService.getClass();
            Vibrator vibrator = (Vibrator) systemService;
            if (Build.VERSION.SDK_INT >= 26) {
                vibrator.vibrate(VibrationEffect.createOneShot(200L, -1));
            } else {
                vibrator.vibrate(200L);
            }
            TimeUnit.SECONDS.getClass();
            s9g s9gVar = new s9g();
            s9gVar.a = 1000L;
            s9gVar.b = 0.005f;
            dzb0 dzb0Var8 = (dzb0) this.b;
            dzb0Var8.getClass();
            KonfettiView konfettiView = dzb0Var8.e;
            fc00 fc00Var = new fc00(s9gVar);
            fc00Var.a(-45);
            fc00Var.f();
            fk90.d dVar = fk90.d.a;
            fk90.a aVar = fk90.a.a;
            fc00Var.e(kotlin.collections.b.k(dVar, aVar));
            fc00Var.b(kotlin.collections.b.k(16777215, 16766720, 12632256, 16740285));
            fc00Var.d(50.0f);
            fc00Var.c(new tp20.c(0.0d, 0.7d));
            dc00 dc00Var = fc00Var.a;
            fc00 fc00Var2 = new fc00(s9gVar);
            fc00Var2.a(225);
            fc00Var2.f();
            fc00Var2.e(kotlin.collections.b.k(dVar, aVar));
            fc00Var2.b(kotlin.collections.b.k(16777215, 16766720, 12632256, 16740285));
            fc00Var2.d(50.0f);
            fc00Var2.c(new tp20.c(1.0d, 0.7d));
            konfettiView.a(dc00Var, fc00Var2.a);
        }
        if (this.U == 0) {
            dzb0 dzb0Var9 = (dzb0) this.b;
            if (dzb0Var9 != null) {
                dzb0Var9.B.setVisibility(0);
            }
            boolean z2 = this.y0;
            B b2 = this.b;
            if (z2) {
                dzb0 dzb0Var10 = (dzb0) b2;
                if (dzb0Var10 != null) {
                    dzb0Var10.N.setVisibility(8);
                }
            } else {
                dzb0 dzb0Var11 = (dzb0) b2;
                if (dzb0Var11 != null) {
                    dzb0Var11.N.setVisibility(0);
                }
            }
            dzb0 dzb0Var12 = (dzb0) this.b;
            if (dzb0Var12 != null) {
                dzb0Var12.z.setVisibility(0);
            }
        }
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = szg0.a;
        int i2 = 1;
        if (!z && jCurrentTimeMillis - szg0.b <= 500) {
            z = true;
        }
        if (z) {
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
        this.k0 = false;
        Context context = getContext();
        if (context != null) {
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            pst pstVar = new pst(contextRequireContext, "Spin da' Bottle");
            String string = getString(R.string.game_not_available);
            string.getClass();
            String string2 = getString(R.string.label_dialog_exit);
            string2.getClass();
            pstVar.c(string, string2, new g7p(this, i2), new ztb0(), context.getColor(R.color.try_again_color));
            pstVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        if (context instanceof fte) {
            this.v0 = (fte) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Context context;
        g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> g5xVar;
        g5x<LoadingState<HTTPResponse<DetailResponse>>> g5xVar2;
        g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> g5xVar3;
        w95.e.a = null;
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        if (getView() != null) {
            un1 un1Var = (un1) this.a;
            if (un1Var != null && (g5xVar3 = un1Var.e) != null) {
                g5xVar3.l(getViewLifecycleOwner());
            }
            un1 un1Var2 = (un1) this.a;
            if (un1Var2 != null && (g5xVar2 = un1Var2.i) != null) {
                g5xVar2.l(getViewLifecycleOwner());
            }
        }
        un1 un1Var3 = (un1) this.a;
        if (un1Var3 != null && (g5xVar = un1Var3.e) != null) {
            g5xVar.m(null);
        }
        dzb0 dzb0Var = (dzb0) this.b;
        if (dzb0Var != null) {
            dzb0Var.E.removeAllViews();
        }
        if (getView() != null) {
            x0().b.l(getViewLifecycleOwner());
        }
        getViewModelStore().a();
        if (this.l0 != null && (context = getContext()) != null) {
            pot potVarA = pot.a(context);
            b bVar = this.l0;
            if (bVar == null) {
                Intrinsics.l("mServiceReceiver");
                throw null;
            }
            potVarA.d(bVar);
        }
        dzb0 dzb0Var2 = (dzb0) this.b;
        if (dzb0Var2 != null) {
            dzb0Var2.M.N();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        if (this.e0) {
            this.f0 = true;
            this.e0 = false;
            M0(true);
        }
        try {
            y0().e.l(getViewLifecycleOwner());
            y0().d.l(getViewLifecycleOwner());
            y0().G1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        String name;
        String name2;
        g5x<LoadingState<HTTPResponse<UserValidateResponse>>> g5xVar;
        scj0 scj0Var = this.G;
        super.onResume();
        boolean z = false;
        this.f0 = false;
        if (this.d0) {
            un1 un1Var = (un1) this.a;
            if (un1Var != null) {
                sp5.c(qcj0.a(un1Var), null, null, new op1(un1Var, null), 3);
            }
            un1 un1Var2 = (un1) this.a;
            if (un1Var2 != null && (g5xVar = un1Var2.f) != null) {
                g5xVar.f(getViewLifecycleOwner(), new c(new ntb0(this, z)));
            }
        }
        Context context = getContext();
        if (context != null) {
            if (this.l0 == null) {
                context = null;
            }
            if (context != null) {
                pot potVarA = pot.a(context);
                b bVar = this.l0;
                if (bVar == null) {
                    Intrinsics.l("mServiceReceiver");
                    throw null;
                }
                potVarA.d(bVar);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("soundOn");
                pot potVarA2 = pot.a(context);
                b bVar2 = this.l0;
                if (bVar2 == null) {
                    Intrinsics.l("mServiceReceiver");
                    throw null;
                }
                potVarA2.b(bVar2, intentFilter);
            }
        }
        int i2 = 1;
        if (this.o0) {
            SharedPreferences sharedPreferences = this.Z;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPIN_DA_BOTTLE_MUSIC", true)) : null;
            dzb0 dzb0Var = (dzb0) this.b;
            if (dzb0Var != null) {
                ProgressMeterComponent progressMeterComponent = dzb0Var.M;
                ncb0 ncb0Var = this.J;
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
            GameDetails gameDetails = this.y;
            String str = "";
            if (gameDetails == null || (name = gameDetails.getName()) == null) {
                name = "";
            }
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            fh6.c(name, viewLifecycleOwner, (qh6) scj0Var.getValue(), y0());
            GameDetails gameDetails2 = this.y;
            if (gameDetails2 != null && (name2 = gameDetails2.getName()) != null) {
                str = name2;
            }
            androidx.fragment.app.e activity = getActivity();
            als viewLifecycleOwner2 = getViewLifecycleOwner();
            viewLifecycleOwner2.getClass();
            dzb0 dzb0Var2 = (dzb0) this.b;
            fh6.b(str, activity, viewLifecycleOwner2, dzb0Var2 != null ? dzb0Var2.D : null, this.w0, y0(), (qh6) scj0Var.getValue(), gd8.c, null, new p9e0(this.y), new bpj(this, 2), new yjy(this, i2), null, 17920);
            y0().F1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        ncb0 ncb0Var = this.J;
        if (ncb0Var != null) {
            ncb0Var.O1();
            if (((dzb0) this.b) != null) {
                ncb0 ncb0Var2 = this.J;
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
        tkg tkgVar;
        g5x<LoadingState<HTTPResponse<UserValidateResponse>>> g5xVar;
        ImageView crossFbg;
        AppCompatImageView chat;
        AppCompatImageView navigation;
        g5x<LoadingState<HTTPResponse<DetailResponse>>> g5xVar2;
        g5x<LoadingState<HTTPResponse<GameAvailableResponse>>> g5xVar3;
        g5x<LoadingState<HTTPResponse<List<GameDetails>>>> g5xVar4;
        String name;
        un1 un1Var;
        g5x<LoadingState<List<File>>> g5xVar5;
        Resources resources;
        DisplayMetrics displayMetrics;
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
        this.m0 = (rw5) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        SportyGamesManager.getInstance().setScreenName("sportygames/spin-da-bottle");
        ArrayList<String> arrayList = vur.a.get("spin-da-bottle");
        int i2 = 1;
        char c2 = 1;
        char c3 = 1;
        char c4 = 1;
        char c5 = 1;
        char c6 = 1;
        char c7 = 1;
        if (arrayList != null && arrayList.contains(SportyGamesManager.getInstance().getLanguageCode())) {
            this.t0 = o6k.a();
        }
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            Window window = activity.getWindow();
            window.addFlags(Integer.MIN_VALUE);
            puf.d(activity);
            puf.c(window, activity.getColor(R.color.toolbar_strip_bottle));
        }
        Context context = getContext();
        int i3 = 0;
        int length = ((context == null || (resources2 = context.getResources()) == null || (stringArray = resources2.getStringArray(R.array.spin_da_bottle_array)) == null) ? 0 : stringArray.length) + 7;
        dzb0 dzb0Var = (dzb0) this.b;
        if (dzb0Var != null) {
            dzb0Var.M.setVisibility(0);
        }
        dzb0 dzb0Var2 = (dzb0) this.b;
        if (dzb0Var2 != null) {
            dzb0Var2.M.setProgressForApi(100 / length);
        }
        dzb0 dzb0Var3 = (dzb0) this.b;
        if (dzb0Var3 != null) {
            dzb0Var3.M.setCurrentProgress(100 - ((100 / length) * length));
        }
        dzb0 dzb0Var4 = (dzb0) this.b;
        if (dzb0Var4 != null && (liveData = dzb0Var4.M.getLiveData()) != null) {
            liveData.f(getViewLifecycleOwner(), new rvy() { // from class: ftb0
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    Integer num = (Integer) obj;
                    sub0 sub0Var = this.a;
                    if (num != null && num.intValue() == 75) {
                        kod kodVar = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new vub0(sub0Var, null), 3);
                    }
                    if (num != null && num.intValue() == 100) {
                        kod kodVar2 = b1f.a;
                        sp5.c(leb.a(ewu.a), null, null, new wub0(sub0Var, null), 3);
                    }
                }
            });
        }
        Context context2 = getContext();
        if (context2 != null && (resources = context2.getResources()) != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            i3 = displayMetrics.widthPixels;
        }
        dzb0 dzb0Var5 = (dzb0) this.b;
        ViewGroup.LayoutParams layoutParams = dzb0Var5 != null ? dzb0Var5.H.getLayoutParams() : null;
        layoutParams.getClass();
        DrawerLayout.LayoutParams layoutParams2 = (DrawerLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).width = (i3 * 72) / 100;
        dzb0 dzb0Var6 = (dzb0) this.b;
        if (dzb0Var6 != null) {
            dzb0Var6.H.setLayoutParams(layoutParams2);
        }
        RelativeLayout.LayoutParams layoutParams3 = Resources.getSystem().getDisplayMetrics().heightPixels < 1800 ? new RelativeLayout.LayoutParams(Resources.getSystem().getDisplayMetrics().widthPixels, (Resources.getSystem().getDisplayMetrics().heightPixels * 22) / 50) : new RelativeLayout.LayoutParams(Resources.getSystem().getDisplayMetrics().widthPixels, (Resources.getSystem().getDisplayMetrics().heightPixels * 22) / 50);
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
        this.J = (ncb0) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        rw5 rw5Var = this.m0;
        if (rw5Var != null && (g5xVar5 = rw5Var.c) != null) {
            g5xVar5.f(getViewLifecycleOwner(), new c(new ic0(this, i2)));
        }
        dzb0 dzb0Var7 = (dzb0) this.b;
        if (dzb0Var7 != null) {
            dzb0Var7.Q.setLayoutParams(layoutParams3);
        }
        androidx.fragment.app.e activity2 = getActivity();
        if (activity2 == null) {
            tkgVar = null;
        } else {
            if (this.J == null) {
                Intrinsics.l("soundViewModel");
                throw null;
            }
            tkgVar = new tkg(activity2, "Spin da' Bottle");
        }
        tkgVar.getClass();
        this.B = tkgVar;
        try {
            androidx.fragment.app.e activity3 = getActivity();
            if (activity3 != null) {
                String str = ((qh6) this.G.getValue()).c;
                if (str == null) {
                    str = "Ongoing";
                }
                this.w0 = new md6(activity3, str);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        SharedPreferences sharedPreferencesA = l730.a(requireContext());
        this.Z = sharedPreferencesA;
        this.X = sharedPreferencesA != null ? sharedPreferencesA.edit() : null;
        String string = getString(R.string.guest_username);
        string.getClass();
        this.A = string;
        SportyGamesManager.getInstance().addAccountUpdatedListener(this);
        dzb0 dzb0Var8 = (dzb0) this.b;
        if (dzb0Var8 != null) {
            dzb0Var8.d.setColor(R.color.chip_bg_bottle);
        }
        I0(true);
        dzb0 dzb0Var9 = (dzb0) this.b;
        if (dzb0Var9 != null) {
            dzb0Var9.i.setTooltipColor(R.drawable.trans_bottle_round);
        }
        GameDetails gameDetails = this.y;
        int i4 = 3;
        if (gameDetails != null && (name = gameDetails.getName()) != null && (un1Var = (un1) this.a) != null) {
            sp5.c(qcj0.a(un1Var), null, null, new qo1(un1Var, name, null), 3);
        }
        un1 un1Var2 = (un1) this.a;
        if (un1Var2 != null && (g5xVar4 = un1Var2.A) != null) {
            g5xVar4.f(getViewLifecycleOwner(), new c(new boj(this, i4)));
        }
        un1 un1Var3 = (un1) this.a;
        if (un1Var3 != null && (g5xVar3 = un1Var3.e) != null) {
            g5xVar3.f(getViewLifecycleOwner(), new c(new lea(this, 4)));
        }
        A0().c.f(getViewLifecycleOwner(), new c(new goj(this, c7 == true ? 1 : 0)));
        A0().b.f(getViewLifecycleOwner(), new c(new hu20(this, c6 == true ? 1 : 0)));
        int i5 = 2;
        z0().b.f(getViewLifecycleOwner(), new c(new mea(this, i5)));
        un1 un1Var4 = (un1) this.a;
        if (un1Var4 != null && (g5xVar2 = un1Var4.i) != null) {
            g5xVar2.f(getViewLifecycleOwner(), new c(new Function1() { // from class: jtb0
                /* JADX WARN: Code duplicated, block: B:140:0x0256  */
                /* JADX WARN: Code duplicated, block: B:142:0x025c  */
                /* JADX WARN: Code duplicated, block: B:145:0x0269  */
                /* JADX WARN: Code duplicated, block: B:150:0x027c  */
                /* JADX WARN: Code duplicated, block: B:174:0x02cd  */
                /* JADX WARN: Code duplicated, block: B:176:0x02d3  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    un1 un1Var5;
                    g5x<Double> g5xVar6;
                    dzb0 dzb0Var10;
                    dzb0 dzb0Var11;
                    dzb0 dzb0Var12;
                    AppCompatImageView redMark;
                    DetailResponse detailResponse;
                    DetailResponse detailResponse2;
                    DetailResponse detailResponse3;
                    DetailResponse detailResponse4;
                    DetailResponse detailResponse5;
                    double dDoubleValue;
                    DetailResponse detailResponse6;
                    double defaultAmount;
                    DetailResponse detailResponse7;
                    DetailResponse detailResponse8;
                    DetailResponse detailResponse9;
                    DetailResponse detailResponse10;
                    DetailResponse detailResponse11;
                    DetailResponse detailResponse12;
                    DetailResponse detailResponse13;
                    DetailResponse detailResponse14;
                    DetailResponse detailResponse15;
                    DetailResponse detailResponse16;
                    DetailResponse detailResponse17;
                    DetailResponse detailResponse18;
                    DetailResponse detailResponse19;
                    DetailResponse detailResponse20;
                    DetailResponse detailResponse21;
                    AppCompatImageView redMark2;
                    dzb0 dzb0Var13;
                    AppCompatImageView redMark3;
                    DetailResponse detailResponse22;
                    DetailResponse detailResponse23;
                    DetailResponse detailResponse24;
                    DetailResponse detailResponse25;
                    DetailResponse detailResponse26;
                    DetailResponse detailResponse27;
                    DetailResponse detailResponse28;
                    DetailResponse detailResponse29;
                    DetailResponse detailResponse30;
                    DetailResponse detailResponse31;
                    DetailResponse detailResponse32;
                    DetailResponse detailResponse33;
                    DetailResponse detailResponse34;
                    DetailResponse detailResponse35;
                    DetailResponse detailResponse36;
                    DetailResponse detailResponse37;
                    DetailResponse detailResponse38;
                    DetailResponse detailResponse39;
                    DetailResponse detailResponse40;
                    DetailResponse detailResponse41;
                    DetailResponse detailResponse42;
                    DetailResponse detailResponse43;
                    dzb0 dzb0Var14;
                    DetailResponse detailResponse44;
                    AppCompatImageView redMark4;
                    DetailResponse detailResponse45;
                    DetailResponse detailResponse46;
                    DetailResponse detailResponse47;
                    DetailResponse detailResponse48;
                    g5x<Double> g5xVar7;
                    DetailResponse detailResponse49;
                    DetailResponse detailResponse50;
                    DetailResponse detailResponse51;
                    g5x<LoadingState<HTTPResponse<List<ChatRoomResponse>>>> g5xVar8;
                    String name2;
                    un1 un1Var6;
                    Integer code;
                    dzb0 dzb0Var15;
                    LoadingState loadingState = (LoadingState) obj;
                    int i6 = sub0.a.a[loadingState.getStatus().ordinal()];
                    final sub0 sub0Var = this.a;
                    ArrayList<Double> betChipList = null;
                    if (i6 == 1) {
                        GameDetails gameDetails2 = sub0Var.y;
                        if (gameDetails2 != null && (name2 = gameDetails2.getName()) != null && (un1Var6 = (un1) sub0Var.a) != null) {
                            sp5.c(qcj0.a(un1Var6), null, null, new jo1(un1Var6, name2, null), 3);
                            Unit unit = Unit.a;
                        }
                        un1 un1Var7 = (un1) sub0Var.a;
                        if (un1Var7 != null && (g5xVar8 = un1Var7.v) != null) {
                            g5xVar8.f(sub0Var.getViewLifecycleOwner(), new sub0.c(new Function1() { // from class: pub0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    AppCompatImageView chat2;
                                    String chatRoomId;
                                    AppCompatImageView chat3;
                                    List list;
                                    ChatRoomResponse chatRoomResponse;
                                    String botUserId;
                                    List list2;
                                    ChatRoomResponse chatRoomResponse2;
                                    List list3;
                                    AppCompatImageView chat4;
                                    LoadingState loadingState2 = (LoadingState) obj2;
                                    boolean z = true;
                                    if (sub0.a.a[loadingState2.getStatus().ordinal()] == 1) {
                                        sub0 sub0Var2 = sub0Var;
                                        dzb0 dzb0Var16 = (dzb0) sub0Var2.b;
                                        boolean z2 = (dzb0Var16 == null || (chat4 = dzb0Var16.C.getChat()) == null || chat4.getVisibility() != 0) ? false : true;
                                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState2.getData();
                                        if (((hTTPResponse == null || (list3 = (List) hTTPResponse.getData()) == null) ? 0 : list3.size()) > 0) {
                                            HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState2.getData();
                                            String str2 = "";
                                            if (hTTPResponse2 == null || (list2 = (List) hTTPResponse2.getData()) == null || (chatRoomResponse2 = (ChatRoomResponse) list2.get(0)) == null || (chatRoomId = chatRoomResponse2.getChatRoomId()) == null) {
                                                chatRoomId = "";
                                            }
                                            sub0Var2.i = chatRoomId;
                                            HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState2.getData();
                                            if (hTTPResponse3 != null && (list = (List) hTTPResponse3.getData()) != null && (chatRoomResponse = (ChatRoomResponse) list.get(0)) != null && (botUserId = chatRoomResponse.getBotUserId()) != null) {
                                                str2 = botUserId;
                                            }
                                            sub0Var2.v = str2;
                                            dzb0 dzb0Var17 = (dzb0) sub0Var2.b;
                                            if (dzb0Var17 != null && (chat3 = dzb0Var17.C.getChat()) != null) {
                                                chat3.setVisibility(0);
                                            }
                                            FragmentManager parentFragmentManager = sub0Var2.getParentFragmentManager();
                                            parentFragmentManager.getClass();
                                            Fragment fragmentH = parentFragmentManager.H("Chat");
                                            if (fragmentH != null) {
                                                a aVar = new a(parentFragmentManager);
                                                aVar.p(fragmentH);
                                                aVar.d();
                                            }
                                        } else {
                                            dzb0 dzb0Var18 = (dzb0) sub0Var2.b;
                                            if (dzb0Var18 != null && (chat2 = dzb0Var18.C.getChat()) != null) {
                                                chat2.setVisibility(8);
                                            }
                                            z = false;
                                        }
                                        if (z2 != z) {
                                            dzb0 dzb0Var19 = (dzb0) sub0Var2.b;
                                            FrameLayout frameLayout = dzb0Var19 != null ? dzb0Var19.J : null;
                                            FragmentManager childFragmentManager = sub0Var2.getChildFragmentManager();
                                            childFragmentManager.getClass();
                                            if (frameLayout != null && frameLayout.getVisibility() == 0 && childFragmentManager.G(R.id.onboarding_images) != null) {
                                                if (wvu.a("br")) {
                                                    hue hueVar = sub0Var2.u0;
                                                    if (hueVar != null && !hueVar.isShowing()) {
                                                        sub0Var2.D0();
                                                    }
                                                } else {
                                                    sub0Var2.D0();
                                                }
                                            }
                                        }
                                    }
                                    return Unit.a;
                                }
                            }));
                        }
                        if (sub0Var.r0) {
                            sub0Var.A0().F1();
                            Unit unit2 = Unit.a;
                        } else {
                            sub0Var.r0 = true;
                            dzb0 dzb0Var16 = (dzb0) sub0Var.b;
                            if (dzb0Var16 != null) {
                                dzb0Var16.M.P();
                                Unit unit3 = Unit.a;
                            }
                        }
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        sub0Var.Y = (hTTPResponse == null || (detailResponse51 = (DetailResponse) hTTPResponse.getData()) == null) ? null : detailResponse51.getBetChipList();
                        if (sub0Var.j0 == 1) {
                            zo30 zo30VarA0 = sub0Var.A0();
                            sp5.c(qcj0.a(zo30VarA0), null, null, new fp30(zo30VarA0, null), 3);
                        }
                        dzb0 dzb0Var17 = (dzb0) sub0Var.b;
                        if (dzb0Var17 != null) {
                            BetChipContainer betChipContainer = dzb0Var17.d;
                            HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                            Double dValueOf = (hTTPResponse2 == null || (detailResponse50 = (DetailResponse) hTTPResponse2.getData()) == null) ? null : Double.valueOf(detailResponse50.getMinAmount());
                            HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                            betChipContainer.setMinMaxChip(dValueOf, (hTTPResponse3 == null || (detailResponse49 = (DetailResponse) hTTPResponse3.getData()) == null) ? null : Double.valueOf(detailResponse49.getMaxAmount()));
                            Unit unit4 = Unit.a;
                        }
                        un1 un1Var8 = (un1) sub0Var.a;
                        if ((un1Var8 == null || (g5xVar7 = un1Var8.b) == null || !g5xVar7.e()) && (un1Var5 = (un1) sub0Var.a) != null && (g5xVar6 = un1Var5.b) != null) {
                            g5xVar6.f(sub0Var.getViewLifecycleOwner(), new sub0.c(new Function1() { // from class: oub0
                                /* JADX WARN: Code duplicated, block: B:23:0x0043  */
                                /* JADX WARN: Code duplicated, block: B:25:0x0049  */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    dzb0 dzb0Var18;
                                    g5x<DetailResponse> g5xVar9;
                                    DetailResponse detailResponseD;
                                    g5x<DetailResponse> g5xVar10;
                                    DetailResponse detailResponseD2;
                                    g5x<DetailResponse> g5xVar11;
                                    DetailResponse detailResponseD3;
                                    g5x<DetailResponse> g5xVar12;
                                    DetailResponse detailResponseD4;
                                    g5x<DetailResponse> g5xVar13;
                                    DetailResponse detailResponseD5;
                                    g5x<DetailResponse> g5xVar14;
                                    DetailResponse detailResponseD6;
                                    dzb0 dzb0Var19;
                                    Double d2 = (Double) obj2;
                                    sub0 sub0Var2 = sub0Var;
                                    if (d2 != null) {
                                        if (sub0Var2.I != null) {
                                            double dDoubleValue2 = d2.doubleValue();
                                            Double d3 = sub0Var2.I;
                                            if (dDoubleValue2 < (d3 != null ? d3.doubleValue() : 0.0d) || d2.doubleValue() <= 0.0d) {
                                                dzb0Var19 = (dzb0) sub0Var2.b;
                                                if (dzb0Var19 != null) {
                                                    dzb0Var19.b.setVisibility(4);
                                                }
                                            } else {
                                                Double d4 = sub0Var2.I;
                                                if ((d4 != null ? d4.doubleValue() : 0.0d) <= sub0Var2.O) {
                                                    dzb0 dzb0Var20 = (dzb0) sub0Var2.b;
                                                    if (dzb0Var20 != null) {
                                                        dzb0Var20.b.setVisibility(0);
                                                    }
                                                } else {
                                                    dzb0Var19 = (dzb0) sub0Var2.b;
                                                    if (dzb0Var19 != null) {
                                                        dzb0Var19.b.setVisibility(4);
                                                    }
                                                }
                                            }
                                        } else {
                                            dzb0Var19 = (dzb0) sub0Var2.b;
                                            if (dzb0Var19 != null) {
                                                dzb0Var19.b.setVisibility(4);
                                            }
                                        }
                                    }
                                    dzb0 dzb0Var21 = (dzb0) sub0Var2.b;
                                    Double dValueOf2 = null;
                                    if (dzb0Var21 != null) {
                                        BetChipContainer betChipContainer2 = dzb0Var21.d;
                                        un1 un1Var9 = (un1) sub0Var2.a;
                                        betChipContainer2.setBetAmount(d2, (un1Var9 == null || (g5xVar14 = un1Var9.w) == null || (detailResponseD6 = g5xVar14.d()) == null) ? null : Double.valueOf(detailResponseD6.getMaxAmount()));
                                    }
                                    if (sub0Var2.L != 0) {
                                        Double d5 = sub0Var2.I;
                                        double dDoubleValue3 = d5 != null ? d5.doubleValue() : 0.0d;
                                        un1 un1Var10 = (un1) sub0Var2.a;
                                        if (dDoubleValue3 >= ((un1Var10 == null || (g5xVar13 = un1Var10.w) == null || (detailResponseD5 = g5xVar13.d()) == null) ? 0.0d : detailResponseD5.getDefaultAmount()) || sub0Var2.L != 0) {
                                            dzb0 dzb0Var22 = (dzb0) sub0Var2.b;
                                            if (dzb0Var22 != null) {
                                                dzb0Var22.c.setBetAmount(d2, sub0Var2.Y);
                                            }
                                            if (d2 != null) {
                                                double dDoubleValue4 = d2.doubleValue();
                                                dzb0 dzb0Var23 = (dzb0) sub0Var2.b;
                                                if (dzb0Var23 != null) {
                                                    dzb0Var23.i.setBetAmount(dDoubleValue4, sub0Var2.Y);
                                                }
                                            }
                                        } else {
                                            Double d6 = sub0Var2.I;
                                            double dDoubleValue5 = d6 != null ? d6.doubleValue() : 0.0d;
                                            un1 un1Var11 = (un1) sub0Var2.a;
                                            double minAmount = (un1Var11 == null || (g5xVar12 = un1Var11.w) == null || (detailResponseD4 = g5xVar12.d()) == null) ? 0.0d : detailResponseD4.getMinAmount();
                                            B b2 = sub0Var2.b;
                                            if (dDoubleValue5 < minAmount) {
                                                dzb0 dzb0Var24 = (dzb0) b2;
                                                if (dzb0Var24 != null) {
                                                    ChipSlider chipSlider = dzb0Var24.i;
                                                    un1 un1Var12 = (un1) sub0Var2.a;
                                                    chipSlider.setConfiguration(null, (un1Var12 == null || (g5xVar11 = un1Var12.w) == null || (detailResponseD3 = g5xVar11.d()) == null) ? null : Double.valueOf(detailResponseD3.getMaxAmount()), null);
                                                }
                                                dzb0 dzb0Var25 = (dzb0) sub0Var2.b;
                                                if (dzb0Var25 != null) {
                                                    BetBoxContainer betBoxContainer = dzb0Var25.c;
                                                    un1 un1Var13 = (un1) sub0Var2.a;
                                                    if (un1Var13 != null && (g5xVar10 = un1Var13.w) != null && (detailResponseD2 = g5xVar10.d()) != null) {
                                                        dValueOf2 = Double.valueOf(detailResponseD2.getMinAmount());
                                                    }
                                                    betBoxContainer.setBetAmount(dValueOf2, sub0Var2.Y);
                                                }
                                                dzb0 dzb0Var26 = (dzb0) sub0Var2.b;
                                                if (dzb0Var26 != null) {
                                                    ChipSlider chipSlider2 = dzb0Var26.i;
                                                    un1 un1Var14 = (un1) sub0Var2.a;
                                                    chipSlider2.setBetAmount((un1Var14 == null || (g5xVar9 = un1Var14.w) == null || (detailResponseD = g5xVar9.d()) == null) ? 0.0d : detailResponseD.getMinAmount(), sub0Var2.Y);
                                                }
                                            } else {
                                                dzb0 dzb0Var27 = (dzb0) b2;
                                                if (dzb0Var27 != null) {
                                                    dzb0Var27.i.setSeekMax();
                                                }
                                                dzb0 dzb0Var28 = (dzb0) sub0Var2.b;
                                                if (dzb0Var28 != null) {
                                                    dzb0Var28.c.setBetAmount(sub0Var2.I, sub0Var2.Y);
                                                }
                                                Double d7 = sub0Var2.I;
                                                if (d7 != null) {
                                                    double dDoubleValue6 = d7.doubleValue();
                                                    dzb0 dzb0Var29 = (dzb0) sub0Var2.b;
                                                    if (dzb0Var29 != null) {
                                                        dzb0Var29.i.setBetAmount(dDoubleValue6, sub0Var2.Y);
                                                    }
                                                }
                                            }
                                        }
                                        double dDoubleValue7 = d2 != null ? d2.doubleValue() : 0.0d;
                                        Double d8 = sub0Var2.I;
                                        if (dDoubleValue7 >= (d8 != null ? d8.doubleValue() : 0.0d) * 0.8d) {
                                            Double d9 = sub0Var2.I;
                                            if ((d9 != null ? d9.doubleValue() : 0.0d) <= sub0Var2.O && (dzb0Var18 = (dzb0) sub0Var2.b) != null) {
                                                dzb0Var18.b.setVisibility(0);
                                            }
                                        }
                                    }
                                    sub0Var2.H0();
                                    return Unit.a;
                                }
                            }));
                        }
                        HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                        sub0Var.N = (hTTPResponse4 == null || (detailResponse48 = (DetailResponse) hTTPResponse4.getData()) == null) ? 0.0d : detailResponse48.getMinAmount();
                        HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                        sub0Var.O = (hTTPResponse5 == null || (detailResponse47 = (DetailResponse) hTTPResponse5.getData()) == null) ? 0.0d : detailResponse47.getMaxAmount();
                        if (sub0Var.I == null) {
                            dzb0Var10 = (dzb0) sub0Var.b;
                            if (dzb0Var10 != null) {
                                dzb0Var10.b.setVisibility(4);
                                Unit unit5 = Unit.a;
                            }
                            dzb0Var11 = (dzb0) sub0Var.b;
                            if (dzb0Var11 != null && (redMark = dzb0Var11.C.getRedMark()) != null) {
                                redMark.setVisibility(8);
                                Unit unit6 = Unit.a;
                            }
                            dzb0Var12 = (dzb0) sub0Var.b;
                            if (dzb0Var12 != null) {
                                dzb0Var12.F.F(R.drawable.hamberger_add_more_bg);
                                Unit unit7 = Unit.a;
                            }
                        } else {
                            HTTPResponse hTTPResponse6 = (HTTPResponse) loadingState.getData();
                            double minAmount = (hTTPResponse6 == null || (detailResponse46 = (DetailResponse) hTTPResponse6.getData()) == null) ? 0.0d : detailResponse46.getMinAmount();
                            Double d2 = sub0Var.I;
                            if (minAmount < (d2 != null ? d2.doubleValue() : 0.0d)) {
                                dzb0Var10 = (dzb0) sub0Var.b;
                                if (dzb0Var10 != null) {
                                    dzb0Var10.b.setVisibility(4);
                                    Unit unit8 = Unit.a;
                                }
                                dzb0Var11 = (dzb0) sub0Var.b;
                                if (dzb0Var11 != null) {
                                    redMark.setVisibility(8);
                                    Unit unit9 = Unit.a;
                                }
                                dzb0Var12 = (dzb0) sub0Var.b;
                                if (dzb0Var12 != null) {
                                    dzb0Var12.F.F(R.drawable.hamberger_add_more_bg);
                                    Unit unit10 = Unit.a;
                                }
                            } else {
                                Double d3 = sub0Var.I;
                                if ((d3 != null ? d3.doubleValue() : 0.0d) > sub0Var.O) {
                                    dzb0Var10 = (dzb0) sub0Var.b;
                                    if (dzb0Var10 != null) {
                                        dzb0Var10.b.setVisibility(4);
                                        Unit unit11 = Unit.a;
                                    }
                                    dzb0Var11 = (dzb0) sub0Var.b;
                                    if (dzb0Var11 != null) {
                                        redMark.setVisibility(8);
                                        Unit unit12 = Unit.a;
                                    }
                                    dzb0Var12 = (dzb0) sub0Var.b;
                                    if (dzb0Var12 != null) {
                                        dzb0Var12.F.F(R.drawable.hamberger_add_more_bg);
                                        Unit unit13 = Unit.a;
                                    }
                                } else {
                                    HTTPResponse hTTPResponse7 = (HTTPResponse) loadingState.getData();
                                    if (((hTTPResponse7 == null || (detailResponse45 = (DetailResponse) hTTPResponse7.getData()) == null) ? 0.0d : detailResponse45.getMinAmount()) > 0.0d) {
                                        dzb0 dzb0Var18 = (dzb0) sub0Var.b;
                                        if (dzb0Var18 != null) {
                                            dzb0Var18.b.setVisibility(0);
                                            Unit unit14 = Unit.a;
                                        }
                                        dzb0 dzb0Var19 = (dzb0) sub0Var.b;
                                        if (dzb0Var19 != null) {
                                            dzb0Var19.F.F(R.drawable.hamberger_add_more_red);
                                            Unit unit15 = Unit.a;
                                        }
                                        dzb0 dzb0Var20 = (dzb0) sub0Var.b;
                                        if (dzb0Var20 != null && (redMark4 = dzb0Var20.C.getRedMark()) != null) {
                                            redMark4.setVisibility(0);
                                            Unit unit16 = Unit.a;
                                        }
                                        dzb0 dzb0Var21 = (dzb0) sub0Var.b;
                                        if (dzb0Var21 != null) {
                                            dzb0Var21.A.setVisibility(0);
                                            Unit unit17 = Unit.a;
                                        }
                                        dzb0 dzb0Var22 = (dzb0) sub0Var.b;
                                        if (dzb0Var22 != null) {
                                            dzb0Var22.c.setErrorBetAmount();
                                            Unit unit18 = Unit.a;
                                        }
                                    } else {
                                        dzb0Var10 = (dzb0) sub0Var.b;
                                        if (dzb0Var10 != null) {
                                            dzb0Var10.b.setVisibility(4);
                                            Unit unit19 = Unit.a;
                                        }
                                        dzb0Var11 = (dzb0) sub0Var.b;
                                        if (dzb0Var11 != null) {
                                            redMark.setVisibility(8);
                                            Unit unit110 = Unit.a;
                                        }
                                        dzb0Var12 = (dzb0) sub0Var.b;
                                        if (dzb0Var12 != null) {
                                            dzb0Var12.F.F(R.drawable.hamberger_add_more_bg);
                                            Unit unit111 = Unit.a;
                                        }
                                    }
                                }
                            }
                        }
                        double d4 = sub0Var.f;
                        if (d4 > 0.0d) {
                            Double d5 = sub0Var.I;
                            if (d5 == null || d4 < d5.doubleValue()) {
                                dzb0Var14 = (dzb0) sub0Var.b;
                                if (dzb0Var14 != null) {
                                    dzb0Var14.b.setVisibility(4);
                                    Unit unit20 = Unit.a;
                                }
                            } else {
                                Double d6 = sub0Var.I;
                                if ((d6 != null ? d6.doubleValue() : 0.0d) > sub0Var.O) {
                                    dzb0Var14 = (dzb0) sub0Var.b;
                                    if (dzb0Var14 != null) {
                                        dzb0Var14.b.setVisibility(4);
                                        Unit unit21 = Unit.a;
                                    }
                                } else {
                                    HTTPResponse hTTPResponse8 = (HTTPResponse) loadingState.getData();
                                    if (((hTTPResponse8 == null || (detailResponse44 = (DetailResponse) hTTPResponse8.getData()) == null) ? 0.0d : detailResponse44.getMinAmount()) > 0.0d) {
                                        dzb0 dzb0Var23 = (dzb0) sub0Var.b;
                                        if (dzb0Var23 != null) {
                                            dzb0Var23.b.setVisibility(0);
                                            Unit unit22 = Unit.a;
                                        }
                                    } else {
                                        dzb0Var14 = (dzb0) sub0Var.b;
                                        if (dzb0Var14 != null) {
                                            dzb0Var14.b.setVisibility(4);
                                            Unit unit23 = Unit.a;
                                        }
                                    }
                                }
                            }
                        }
                        Double d7 = sub0Var.I;
                        double dDoubleValue2 = d7 != null ? d7.doubleValue() : 0.0d;
                        HTTPResponse hTTPResponse9 = (HTTPResponse) loadingState.getData();
                        double maxAmount = (hTTPResponse9 == null || (detailResponse43 = (DetailResponse) hTTPResponse9.getData()) == null) ? 0.0d : detailResponse43.getMaxAmount();
                        B b2 = sub0Var.b;
                        if (dDoubleValue2 < maxAmount) {
                            dzb0 dzb0Var24 = (dzb0) b2;
                            if (dzb0Var24 != null) {
                                ChipSlider chipSlider = dzb0Var24.i;
                                HTTPResponse hTTPResponse10 = (HTTPResponse) loadingState.getData();
                                Double dValueOf2 = (hTTPResponse10 == null || (detailResponse42 = (DetailResponse) hTTPResponse10.getData()) == null) ? null : Double.valueOf(detailResponse42.getMinAmount());
                                Double d8 = sub0Var.I;
                                HTTPResponse hTTPResponse11 = (HTTPResponse) loadingState.getData();
                                chipSlider.setConfiguration(dValueOf2, d8, (hTTPResponse11 == null || (detailResponse41 = (DetailResponse) hTTPResponse11.getData()) == null) ? null : Double.valueOf(detailResponse41.getDefaultAmount()));
                                Unit unit24 = Unit.a;
                            }
                            Double d9 = sub0Var.I;
                            double dDoubleValue3 = d9 != null ? d9.doubleValue() : 0.0d;
                            HTTPResponse hTTPResponse12 = (HTTPResponse) loadingState.getData();
                            if (dDoubleValue3 < ((hTTPResponse12 == null || (detailResponse40 = (DetailResponse) hTTPResponse12.getData()) == null) ? 0.0d : detailResponse40.getDefaultAmount())) {
                                Double d10 = sub0Var.I;
                                double dDoubleValue4 = d10 != null ? d10.doubleValue() : 0.0d;
                                HTTPResponse hTTPResponse13 = (HTTPResponse) loadingState.getData();
                                double minAmount2 = (hTTPResponse13 == null || (detailResponse39 = (DetailResponse) hTTPResponse13.getData()) == null) ? 0.0d : detailResponse39.getMinAmount();
                                B b3 = sub0Var.b;
                                if (dDoubleValue4 < minAmount2) {
                                    dzb0 dzb0Var25 = (dzb0) b3;
                                    if (dzb0Var25 != null) {
                                        ChipSlider chipSlider2 = dzb0Var25.i;
                                        HTTPResponse hTTPResponse14 = (HTTPResponse) loadingState.getData();
                                        Double dValueOf3 = (hTTPResponse14 == null || (detailResponse38 = (DetailResponse) hTTPResponse14.getData()) == null) ? null : Double.valueOf(detailResponse38.getMinAmount());
                                        HTTPResponse hTTPResponse15 = (HTTPResponse) loadingState.getData();
                                        Double dValueOf4 = (hTTPResponse15 == null || (detailResponse37 = (DetailResponse) hTTPResponse15.getData()) == null) ? null : Double.valueOf(detailResponse37.getMaxAmount());
                                        HTTPResponse hTTPResponse16 = (HTTPResponse) loadingState.getData();
                                        chipSlider2.setConfiguration(dValueOf3, dValueOf4, (hTTPResponse16 == null || (detailResponse36 = (DetailResponse) hTTPResponse16.getData()) == null) ? null : Double.valueOf(detailResponse36.getMinAmount()));
                                        Unit unit25 = Unit.a;
                                    }
                                    dzb0 dzb0Var26 = (dzb0) sub0Var.b;
                                    if (dzb0Var26 != null) {
                                        BetBoxContainer betBoxContainer = dzb0Var26.c;
                                        HTTPResponse hTTPResponse17 = (HTTPResponse) loadingState.getData();
                                        Double dValueOf5 = (hTTPResponse17 == null || (detailResponse35 = (DetailResponse) hTTPResponse17.getData()) == null) ? null : Double.valueOf(detailResponse35.getMinAmount());
                                        HTTPResponse hTTPResponse18 = (HTTPResponse) loadingState.getData();
                                        betBoxContainer.setBetAmount(dValueOf5, (hTTPResponse18 == null || (detailResponse34 = (DetailResponse) hTTPResponse18.getData()) == null) ? null : detailResponse34.getBetChipList());
                                        Unit unit26 = Unit.a;
                                    }
                                    dzb0 dzb0Var27 = (dzb0) sub0Var.b;
                                    if (dzb0Var27 != null) {
                                        ChipSlider chipSlider3 = dzb0Var27.i;
                                        HTTPResponse hTTPResponse19 = (HTTPResponse) loadingState.getData();
                                        double minAmount3 = (hTTPResponse19 == null || (detailResponse33 = (DetailResponse) hTTPResponse19.getData()) == null) ? 0.0d : detailResponse33.getMinAmount();
                                        HTTPResponse hTTPResponse20 = (HTTPResponse) loadingState.getData();
                                        chipSlider3.setBetAmount(minAmount3, (hTTPResponse20 == null || (detailResponse32 = (DetailResponse) hTTPResponse20.getData()) == null) ? null : detailResponse32.getBetChipList());
                                        Unit unit27 = Unit.a;
                                    }
                                } else {
                                    dzb0 dzb0Var28 = (dzb0) b3;
                                    if (dzb0Var28 != null) {
                                        dzb0Var28.i.setSeekMax();
                                        Unit unit28 = Unit.a;
                                    }
                                    dzb0 dzb0Var29 = (dzb0) sub0Var.b;
                                    if (dzb0Var29 != null) {
                                        BetBoxContainer betBoxContainer2 = dzb0Var29.c;
                                        Double d11 = sub0Var.I;
                                        HTTPResponse hTTPResponse21 = (HTTPResponse) loadingState.getData();
                                        betBoxContainer2.setBetAmount(d11, (hTTPResponse21 == null || (detailResponse31 = (DetailResponse) hTTPResponse21.getData()) == null) ? null : detailResponse31.getBetChipList());
                                        Unit unit29 = Unit.a;
                                    }
                                }
                            } else {
                                dzb0 dzb0Var30 = (dzb0) sub0Var.b;
                                if (dzb0Var30 != null) {
                                    BetBoxContainer betBoxContainer3 = dzb0Var30.c;
                                    HTTPResponse hTTPResponse22 = (HTTPResponse) loadingState.getData();
                                    Double dValueOf6 = (hTTPResponse22 == null || (detailResponse30 = (DetailResponse) hTTPResponse22.getData()) == null) ? null : Double.valueOf(detailResponse30.getDefaultAmount());
                                    HTTPResponse hTTPResponse23 = (HTTPResponse) loadingState.getData();
                                    betBoxContainer3.setBetAmount(dValueOf6, (hTTPResponse23 == null || (detailResponse29 = (DetailResponse) hTTPResponse23.getData()) == null) ? null : detailResponse29.getBetChipList());
                                    Unit unit30 = Unit.a;
                                }
                            }
                        } else {
                            dzb0 dzb0Var31 = (dzb0) b2;
                            if (dzb0Var31 != null) {
                                ChipSlider chipSlider4 = dzb0Var31.i;
                                HTTPResponse hTTPResponse24 = (HTTPResponse) loadingState.getData();
                                Double dValueOf7 = (hTTPResponse24 == null || (detailResponse5 = (DetailResponse) hTTPResponse24.getData()) == null) ? null : Double.valueOf(detailResponse5.getMinAmount());
                                HTTPResponse hTTPResponse25 = (HTTPResponse) loadingState.getData();
                                Double dValueOf8 = (hTTPResponse25 == null || (detailResponse4 = (DetailResponse) hTTPResponse25.getData()) == null) ? null : Double.valueOf(detailResponse4.getMaxAmount());
                                HTTPResponse hTTPResponse26 = (HTTPResponse) loadingState.getData();
                                chipSlider4.setConfiguration(dValueOf7, dValueOf8, (hTTPResponse26 == null || (detailResponse3 = (DetailResponse) hTTPResponse26.getData()) == null) ? null : Double.valueOf(detailResponse3.getDefaultAmount()));
                                Unit unit31 = Unit.a;
                            }
                            dzb0 dzb0Var32 = (dzb0) sub0Var.b;
                            if (dzb0Var32 != null) {
                                BetBoxContainer betBoxContainer4 = dzb0Var32.c;
                                HTTPResponse hTTPResponse27 = (HTTPResponse) loadingState.getData();
                                Double dValueOf9 = (hTTPResponse27 == null || (detailResponse2 = (DetailResponse) hTTPResponse27.getData()) == null) ? null : Double.valueOf(detailResponse2.getDefaultAmount());
                                HTTPResponse hTTPResponse28 = (HTTPResponse) loadingState.getData();
                                betBoxContainer4.setBetAmount(dValueOf9, (hTTPResponse28 == null || (detailResponse = (DetailResponse) hTTPResponse28.getData()) == null) ? null : detailResponse.getBetChipList());
                                Unit unit32 = Unit.a;
                            }
                        }
                        if (sub0Var.L == 0) {
                            Double d12 = sub0Var.I;
                            double dDoubleValue5 = d12 != null ? d12.doubleValue() : 0.0d;
                            HTTPResponse hTTPResponse29 = (HTTPResponse) loadingState.getData();
                            if (dDoubleValue5 <= ((hTTPResponse29 == null || (detailResponse28 = (DetailResponse) hTTPResponse29.getData()) == null) ? 0.0d : detailResponse28.getMinAmount())) {
                                HTTPResponse hTTPResponse30 = (HTTPResponse) loadingState.getData();
                                dDoubleValue = (hTTPResponse30 == null || (detailResponse27 = (DetailResponse) hTTPResponse30.getData()) == null) ? 0.0d : detailResponse27.getMaxAmount();
                            } else {
                                Double d13 = sub0Var.I;
                                dDoubleValue = d13 != null ? d13.doubleValue() : 0.0d;
                                HTTPResponse hTTPResponse31 = (HTTPResponse) loadingState.getData();
                                double maxAmount2 = (hTTPResponse31 == null || (detailResponse6 = (DetailResponse) hTTPResponse31.getData()) == null) ? 0.0d : detailResponse6.getMaxAmount();
                                if (dDoubleValue > maxAmount2) {
                                    dDoubleValue = maxAmount2;
                                }
                            }
                            sub0Var.P = dDoubleValue;
                            Double d14 = sub0Var.I;
                            double dDoubleValue6 = d14 != null ? d14.doubleValue() : 0.0d;
                            HTTPResponse hTTPResponse32 = (HTTPResponse) loadingState.getData();
                            double minAmount4 = (hTTPResponse32 == null || (detailResponse26 = (DetailResponse) hTTPResponse32.getData()) == null) ? 0.0d : detailResponse26.getMinAmount();
                            Double d15 = sub0Var.I;
                            if (dDoubleValue6 > minAmount4) {
                                defaultAmount = d15 != null ? d15.doubleValue() : 0.0d;
                                HTTPResponse hTTPResponse33 = (HTTPResponse) loadingState.getData();
                                double defaultAmount2 = (hTTPResponse33 == null || (detailResponse25 = (DetailResponse) hTTPResponse33.getData()) == null) ? 0.0d : detailResponse25.getDefaultAmount();
                                if (defaultAmount > defaultAmount2) {
                                    defaultAmount = defaultAmount2;
                                }
                                dzb0 dzb0Var33 = (dzb0) sub0Var.b;
                                if (dzb0Var33 != null) {
                                    ChipSlider chipSlider5 = dzb0Var33.i;
                                    HTTPResponse hTTPResponse34 = (HTTPResponse) loadingState.getData();
                                    chipSlider5.setConfiguration((hTTPResponse34 == null || (detailResponse24 = (DetailResponse) hTTPResponse34.getData()) == null) ? null : Double.valueOf(detailResponse24.getMinAmount()), Double.valueOf(sub0Var.P), Double.valueOf(defaultAmount));
                                    Unit unit33 = Unit.a;
                                }
                                dzb0 dzb0Var34 = (dzb0) sub0Var.b;
                                if (dzb0Var34 != null) {
                                    BetBoxContainer betBoxContainer5 = dzb0Var34.c;
                                    Double dValueOf10 = Double.valueOf(defaultAmount);
                                    HTTPResponse hTTPResponse35 = (HTTPResponse) loadingState.getData();
                                    betBoxContainer5.setBetAmount(dValueOf10, (hTTPResponse35 == null || (detailResponse23 = (DetailResponse) hTTPResponse35.getData()) == null) ? null : detailResponse23.getBetChipList());
                                    Unit unit34 = Unit.a;
                                }
                                dzb0 dzb0Var35 = (dzb0) sub0Var.b;
                                if (dzb0Var35 != null) {
                                    ChipSlider chipSlider6 = dzb0Var35.i;
                                    HTTPResponse hTTPResponse36 = (HTTPResponse) loadingState.getData();
                                    if (hTTPResponse36 != null && (detailResponse22 = (DetailResponse) hTTPResponse36.getData()) != null) {
                                        betChipList = detailResponse22.getBetChipList();
                                    }
                                    chipSlider6.setBetAmount(defaultAmount, betChipList);
                                    Unit unit35 = Unit.a;
                                }
                                sub0Var.Q = defaultAmount;
                            } else {
                                double dDoubleValue7 = d15 != null ? d15.doubleValue() : 0.0d;
                                HTTPResponse hTTPResponse37 = (HTTPResponse) loadingState.getData();
                                double defaultAmount3 = (hTTPResponse37 == null || (detailResponse21 = (DetailResponse) hTTPResponse37.getData()) == null) ? 0.0d : detailResponse21.getDefaultAmount();
                                B b4 = sub0Var.b;
                                if (dDoubleValue7 < defaultAmount3) {
                                    dzb0 dzb0Var36 = (dzb0) b4;
                                    if (dzb0Var36 != null) {
                                        ChipSlider chipSlider7 = dzb0Var36.i;
                                        HTTPResponse hTTPResponse38 = (HTTPResponse) loadingState.getData();
                                        Double dValueOf11 = (hTTPResponse38 == null || (detailResponse20 = (DetailResponse) hTTPResponse38.getData()) == null) ? null : Double.valueOf(detailResponse20.getMinAmount());
                                        Double dValueOf12 = Double.valueOf(sub0Var.P);
                                        HTTPResponse hTTPResponse39 = (HTTPResponse) loadingState.getData();
                                        chipSlider7.setConfiguration(dValueOf11, dValueOf12, (hTTPResponse39 == null || (detailResponse19 = (DetailResponse) hTTPResponse39.getData()) == null) ? null : Double.valueOf(detailResponse19.getMinAmount()));
                                        Unit unit36 = Unit.a;
                                    }
                                    dzb0 dzb0Var37 = (dzb0) sub0Var.b;
                                    if (dzb0Var37 != null) {
                                        BetBoxContainer betBoxContainer6 = dzb0Var37.c;
                                        HTTPResponse hTTPResponse40 = (HTTPResponse) loadingState.getData();
                                        Double dValueOf13 = (hTTPResponse40 == null || (detailResponse18 = (DetailResponse) hTTPResponse40.getData()) == null) ? null : Double.valueOf(detailResponse18.getMinAmount());
                                        HTTPResponse hTTPResponse41 = (HTTPResponse) loadingState.getData();
                                        betBoxContainer6.setBetAmount(dValueOf13, (hTTPResponse41 == null || (detailResponse17 = (DetailResponse) hTTPResponse41.getData()) == null) ? null : detailResponse17.getBetChipList());
                                        Unit unit37 = Unit.a;
                                    }
                                    dzb0 dzb0Var38 = (dzb0) sub0Var.b;
                                    if (dzb0Var38 != null) {
                                        ChipSlider chipSlider8 = dzb0Var38.i;
                                        HTTPResponse hTTPResponse42 = (HTTPResponse) loadingState.getData();
                                        double minAmount5 = (hTTPResponse42 == null || (detailResponse16 = (DetailResponse) hTTPResponse42.getData()) == null) ? 0.0d : detailResponse16.getMinAmount();
                                        HTTPResponse hTTPResponse43 = (HTTPResponse) loadingState.getData();
                                        if (hTTPResponse43 != null && (detailResponse15 = (DetailResponse) hTTPResponse43.getData()) != null) {
                                            betChipList = detailResponse15.getBetChipList();
                                        }
                                        chipSlider8.setBetAmount(minAmount5, betChipList);
                                        Unit unit38 = Unit.a;
                                    }
                                    HTTPResponse hTTPResponse44 = (HTTPResponse) loadingState.getData();
                                    defaultAmount = (hTTPResponse44 == null || (detailResponse14 = (DetailResponse) hTTPResponse44.getData()) == null) ? 0.0d : detailResponse14.getMinAmount();
                                    sub0Var.Q = defaultAmount;
                                } else {
                                    dzb0 dzb0Var39 = (dzb0) b4;
                                    if (dzb0Var39 != null) {
                                        ChipSlider chipSlider9 = dzb0Var39.i;
                                        HTTPResponse hTTPResponse45 = (HTTPResponse) loadingState.getData();
                                        Double dValueOf14 = (hTTPResponse45 == null || (detailResponse13 = (DetailResponse) hTTPResponse45.getData()) == null) ? null : Double.valueOf(detailResponse13.getMinAmount());
                                        Double dValueOf15 = Double.valueOf(sub0Var.P);
                                        HTTPResponse hTTPResponse46 = (HTTPResponse) loadingState.getData();
                                        chipSlider9.setConfiguration(dValueOf14, dValueOf15, (hTTPResponse46 == null || (detailResponse12 = (DetailResponse) hTTPResponse46.getData()) == null) ? null : Double.valueOf(detailResponse12.getDefaultAmount()));
                                        Unit unit39 = Unit.a;
                                    }
                                    dzb0 dzb0Var40 = (dzb0) sub0Var.b;
                                    if (dzb0Var40 != null) {
                                        BetBoxContainer betBoxContainer7 = dzb0Var40.c;
                                        HTTPResponse hTTPResponse47 = (HTTPResponse) loadingState.getData();
                                        Double dValueOf16 = (hTTPResponse47 == null || (detailResponse11 = (DetailResponse) hTTPResponse47.getData()) == null) ? null : Double.valueOf(detailResponse11.getDefaultAmount());
                                        HTTPResponse hTTPResponse48 = (HTTPResponse) loadingState.getData();
                                        betBoxContainer7.setBetAmount(dValueOf16, (hTTPResponse48 == null || (detailResponse10 = (DetailResponse) hTTPResponse48.getData()) == null) ? null : detailResponse10.getBetChipList());
                                        Unit unit40 = Unit.a;
                                    }
                                    dzb0 dzb0Var41 = (dzb0) sub0Var.b;
                                    if (dzb0Var41 != null) {
                                        ChipSlider chipSlider10 = dzb0Var41.i;
                                        HTTPResponse hTTPResponse49 = (HTTPResponse) loadingState.getData();
                                        double defaultAmount4 = (hTTPResponse49 == null || (detailResponse9 = (DetailResponse) hTTPResponse49.getData()) == null) ? 0.0d : detailResponse9.getDefaultAmount();
                                        HTTPResponse hTTPResponse50 = (HTTPResponse) loadingState.getData();
                                        if (hTTPResponse50 != null && (detailResponse8 = (DetailResponse) hTTPResponse50.getData()) != null) {
                                            betChipList = detailResponse8.getBetChipList();
                                        }
                                        chipSlider10.setBetAmount(defaultAmount4, betChipList);
                                        Unit unit41 = Unit.a;
                                    }
                                    HTTPResponse hTTPResponse51 = (HTTPResponse) loadingState.getData();
                                    defaultAmount = (hTTPResponse51 == null || (detailResponse7 = (DetailResponse) hTTPResponse51.getData()) == null) ? 0.0d : detailResponse7.getDefaultAmount();
                                    sub0Var.Q = defaultAmount;
                                }
                            }
                            Double d16 = sub0Var.I;
                            if (defaultAmount > (d16 != null ? d16.doubleValue() : 0.0d)) {
                                dzb0 dzb0Var42 = (dzb0) sub0Var.b;
                                if (dzb0Var42 != null && (redMark3 = dzb0Var42.C.getRedMark()) != null) {
                                    redMark3.setVisibility(0);
                                    Unit unit42 = Unit.a;
                                }
                                dzb0 dzb0Var43 = (dzb0) sub0Var.b;
                                if (dzb0Var43 != null) {
                                    dzb0Var43.F.F(R.drawable.hamberger_add_more_red);
                                    Unit unit43 = Unit.a;
                                }
                                dzb0 dzb0Var44 = (dzb0) sub0Var.b;
                                if (dzb0Var44 != null) {
                                    dzb0Var44.A.setVisibility(0);
                                    Unit unit44 = Unit.a;
                                }
                                dzb0 dzb0Var45 = (dzb0) sub0Var.b;
                                if (dzb0Var45 != null) {
                                    dzb0Var45.c.setErrorBetAmount();
                                    Unit unit45 = Unit.a;
                                }
                            } else {
                                double d17 = sub0Var.Q;
                                Double d18 = sub0Var.I;
                                if (d17 >= (d18 != null ? d18.doubleValue() : 0.0d)) {
                                    Double d19 = sub0Var.I;
                                    if ((d19 != null ? d19.doubleValue() : 0.0d) <= sub0Var.O && (dzb0Var13 = (dzb0) sub0Var.b) != null) {
                                        dzb0Var13.b.setVisibility(0);
                                        Unit unit46 = Unit.a;
                                    }
                                }
                                dzb0 dzb0Var46 = (dzb0) sub0Var.b;
                                if (dzb0Var46 != null && (redMark2 = dzb0Var46.C.getRedMark()) != null) {
                                    redMark2.setVisibility(8);
                                    Unit unit47 = Unit.a;
                                }
                                dzb0 dzb0Var47 = (dzb0) sub0Var.b;
                                if (dzb0Var47 != null) {
                                    dzb0Var47.F.F(R.drawable.hamberger_add_more_bg);
                                    Unit unit48 = Unit.a;
                                }
                                dzb0 dzb0Var48 = (dzb0) sub0Var.b;
                                if (dzb0Var48 != null) {
                                    dzb0Var48.A.setVisibility(4);
                                    Unit unit49 = Unit.a;
                                }
                                dzb0 dzb0Var49 = (dzb0) sub0Var.b;
                                if (dzb0Var49 != null) {
                                    dzb0Var49.c.setErrorBetAmountLayout();
                                    Unit unit50 = Unit.a;
                                }
                            }
                        }
                        sub0Var.H0();
                        Unit unit51 = Unit.a;
                    } else if (i6 != 3) {
                        Unit unit52 = Unit.a;
                    } else {
                        e activity4 = sub0Var.getActivity();
                        if (activity4 != null) {
                            if (!sub0Var.r0 && (dzb0Var15 = (dzb0) sub0Var.b) != null) {
                                dzb0Var15.M.O(100);
                                Unit unit53 = Unit.a;
                            }
                            ResultWrapper.GenericError error = loadingState.getError();
                            if (error == null || (code = error.getCode()) == null || code.intValue() != 403 || sub0Var.k0) {
                                w95 w95Var = w95.e;
                                if (sub0Var.J == null) {
                                    Intrinsics.l("soundViewModel");
                                    throw null;
                                }
                                clg.d(w95Var, activity4, "Spin da' Bottle", loadingState.getError(), new Function0() { // from class: ttb0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        sub0Var.v0();
                                        return Unit.a;
                                    }
                                }, null, null, 0, activity4.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: utb0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        String str2 = (String) obj2;
                                        str2.getClass();
                                        sub0Var.w0(str2);
                                        return Unit.a;
                                    }
                                }, null, 97760);
                            } else {
                                sub0Var.k0 = true;
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                            }
                            Unit unit54 = Unit.a;
                        }
                    }
                    return Unit.a;
                }
            }));
        }
        this.l0 = new b();
        dzb0 dzb0Var10 = (dzb0) this.b;
        if (dzb0Var10 != null && (navigation = dzb0Var10.C.getNavigation()) != null) {
            navigation.setAlpha(0.5f);
        }
        dzb0 dzb0Var11 = (dzb0) this.b;
        if (dzb0Var11 != null) {
            dzb0Var11.y.setScrimColor(requireContext().getColor(R.color.trans_black_60));
        }
        dzb0 dzb0Var12 = (dzb0) this.b;
        if (dzb0Var12 != null) {
            dzb0Var12.C.setNavigationListener(new Function0() { // from class: dub0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    dzb0 dzb0Var13;
                    sub0 sub0Var = this.a;
                    if (!sub0Var.W && (dzb0Var13 = (dzb0) sub0Var.b) != null) {
                        dzb0Var13.y.n(8388613);
                    }
                    return Unit.a;
                }
            });
        }
        dzb0 dzb0Var13 = (dzb0) this.b;
        if (dzb0Var13 != null) {
            dzb0Var13.C.setBackListener(new ks5(this, i5));
        }
        dzb0 dzb0Var14 = (dzb0) this.b;
        if (dzb0Var14 != null) {
            dzb0Var14.b.setOnClickListener(new zsb0());
        }
        if (Build.VERSION.SDK_INT <= 25) {
            dzb0 dzb0Var15 = (dzb0) this.b;
            if (dzb0Var15 != null) {
                dzb0Var15.b.setTextSize(14.0f);
            }
            dzb0 dzb0Var16 = (dzb0) this.b;
            if (dzb0Var16 != null) {
                dzb0Var16.R.setTextSize(18.5f);
            }
            dzb0 dzb0Var17 = (dzb0) this.b;
            if (dzb0Var17 != null) {
                dzb0Var17.w.setTextSize(18.5f);
            }
            dzb0 dzb0Var18 = (dzb0) this.b;
            if (dzb0Var18 != null) {
                dzb0Var18.L.setTextSize(10.0f);
            }
            dzb0 dzb0Var19 = (dzb0) this.b;
            if (dzb0Var19 != null) {
                dzb0Var19.K.setTextSize(10.0f);
            }
        }
        dzb0 dzb0Var20 = (dzb0) this.b;
        if (dzb0Var20 != null) {
            yd70.a(dzb0Var20.I, new ub0(this, c5 == true ? 1 : 0));
        }
        dzb0 dzb0Var21 = (dzb0) this.b;
        if (dzb0Var21 != null) {
            yd70.a(dzb0Var21.P, new vb0(this, i5));
        }
        dzb0 dzb0Var22 = (dzb0) this.b;
        if (dzb0Var22 != null) {
            yd70.a(dzb0Var22.N, new wb0(this, 2));
        }
        dzb0 dzb0Var23 = (dzb0) this.b;
        if (dzb0Var23 != null) {
            yd70.a(dzb0Var23.O, new ts20(this, c4 == true ? 1 : 0));
        }
        dzb0 dzb0Var24 = (dzb0) this.b;
        if (dzb0Var24 != null && (chat = dzb0Var24.C.getChat()) != null) {
            chat.setOnClickListener(new View.OnClickListener() { // from class: atb0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    sub0 sub0Var = this.a;
                    try {
                        sub0Var.d0 = true;
                        Intent intent = new Intent(sub0Var.requireContext(), (Class<?>) ChatActivity.class);
                        intent.putExtra("roomId", sub0Var.i);
                        intent.putExtra("botId", sub0Var.v);
                        intent.putExtra("color", R.color.toolbar_strip_bottle);
                        GameDetails gameDetails2 = sub0Var.y;
                        intent.putExtra(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails2 != null ? gameDetails2.getName() : null);
                        intent.putExtra("sound", sub0Var.y);
                        SharedPreferences sharedPreferences = sub0Var.Z;
                        intent.putExtra("soundOn", sharedPreferences != null ? sharedPreferences.getBoolean("SPIN_DA_BOTTLE_SOUND", false) : false);
                        sub0Var.requireContext().startActivity(intent);
                    } catch (Exception unused) {
                    }
                }
            });
        }
        dzb0 dzb0Var25 = (dzb0) this.b;
        if (dzb0Var25 != null) {
            dzb0Var25.d.setBetAmountAddListener(new jda(this, i5));
        }
        dzb0 dzb0Var26 = (dzb0) this.b;
        if (dzb0Var26 != null) {
            dzb0Var26.d.setFbgClickListener(new Function1() { // from class: btb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    e activity4;
                    n570 n570Var;
                    Double balance;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    final sub0 sub0Var = this.a;
                    if (sub0Var.y0 || sub0Var.i0 != null) {
                        return Unit.a;
                    }
                    ncb0 ncb0Var = sub0Var.J;
                    un1.c cVar = null;
                    if (ncb0Var == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    String string2 = sub0Var.getString(R.string.click_chip);
                    string2.getClass();
                    ncb0Var.I1(0L, string2);
                    if (zBooleanValue && (activity4 = sub0Var.getActivity()) != null) {
                        un1 un1Var5 = (un1) sub0Var.a;
                        if (un1Var5 != null) {
                            g5x<DetailResponse> g5xVar6 = un1Var5.w;
                            Double d2 = un1Var5.b.d();
                            double dDoubleValue = d2 != null ? d2.doubleValue() : 0.0d;
                            WalletInfo walletInfoD = un1Var5.z.d();
                            double dDoubleValue2 = (walletInfoD == null || (balance = walletInfoD.getBalance()) == null) ? 0.0d : balance.doubleValue();
                            DetailResponse detailResponseD = g5xVar6.d();
                            double minAmount = detailResponseD != null ? detailResponseD.getMinAmount() : 0.0d;
                            DetailResponse detailResponseD2 = g5xVar6.d();
                            cVar = new un1.c(dDoubleValue, minAmount, detailResponseD2 != null ? detailResponseD2.getMaxAmount() : 0.0d, dDoubleValue2);
                        }
                        sub0Var.A0 = cVar;
                        n570 n570Var2 = new n570();
                        sub0Var.i0 = n570Var2;
                        if (!n570Var2.isAdded() && (n570Var = sub0Var.i0) != null) {
                            FragmentManager supportFragmentManager = activity4.getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            n570Var.t0(supportFragmentManager, new jc0(sub0Var, 4), new cjj() { // from class: gtb0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    Dialog dialog;
                                    GiftItem giftItem = (GiftItem) obj2;
                                    Double d3 = (Double) obj3;
                                    double dDoubleValue3 = d3.doubleValue();
                                    boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                                    giftItem.getClass();
                                    sub0 sub0Var2 = sub0Var;
                                    sub0Var2.y0 = true;
                                    sub0Var2.z0 = zBooleanValue2;
                                    n570 n570Var3 = sub0Var2.i0;
                                    if (n570Var3 != null && (dialog = n570Var3.getDialog()) != null && dialog.isShowing()) {
                                        n570 n570Var4 = sub0Var2.i0;
                                        if (n570Var4 != null) {
                                            n570Var4.dismiss();
                                        }
                                        sub0Var2.i0 = null;
                                    }
                                    dzb0 dzb0Var27 = (dzb0) sub0Var2.b;
                                    if (dzb0Var27 != null) {
                                        dzb0Var27.c.a(0);
                                    }
                                    dzb0 dzb0Var28 = (dzb0) sub0Var2.b;
                                    if (dzb0Var28 != null) {
                                        dzb0Var28.c.b(0, 4);
                                    }
                                    dzb0 dzb0Var29 = (dzb0) sub0Var2.b;
                                    if (dzb0Var29 != null) {
                                        dzb0Var29.c.setBetAmount(d3, sub0Var2.Y);
                                    }
                                    dzb0 dzb0Var30 = (dzb0) sub0Var2.b;
                                    if (dzb0Var30 != null) {
                                        dzb0Var30.i.setBetAmount(dDoubleValue3, sub0Var2.Y);
                                    }
                                    dzb0 dzb0Var31 = (dzb0) sub0Var2.b;
                                    if (dzb0Var31 != null) {
                                        dzb0Var31.f.setVisibility(0);
                                    }
                                    un1.c cVar2 = sub0Var2.A0;
                                    double d4 = (cVar2 != null ? cVar2.a : 0.0d) - dDoubleValue3;
                                    un1 un1Var6 = (un1) sub0Var2.a;
                                    if (un1Var6 != null) {
                                        un1Var6.G1(d3);
                                    }
                                    dzb0 dzb0Var32 = (dzb0) sub0Var2.b;
                                    if (dzb0Var32 != null) {
                                        dzb0Var32.d.setEnabled(false);
                                    }
                                    dzb0 dzb0Var33 = (dzb0) sub0Var2.b;
                                    if (dzb0Var33 != null) {
                                        dzb0Var33.d.setAlpha(0.5f);
                                    }
                                    dzb0 dzb0Var34 = (dzb0) sub0Var2.b;
                                    if (dzb0Var34 != null) {
                                        dzb0Var34.d.E(0.5f, false);
                                    }
                                    dzb0 dzb0Var35 = (dzb0) sub0Var2.b;
                                    if (dzb0Var35 != null) {
                                        dzb0Var35.i.setEnabled(false);
                                    }
                                    dzb0 dzb0Var36 = (dzb0) sub0Var2.b;
                                    if (dzb0Var36 != null) {
                                        dzb0Var36.i.setAlpha(0.5f);
                                    }
                                    dzb0 dzb0Var37 = (dzb0) sub0Var2.b;
                                    if (dzb0Var37 != null) {
                                        dzb0Var37.i.b(false);
                                    }
                                    un1 un1Var7 = (un1) sub0Var2.a;
                                    if (un1Var7 != null) {
                                        un1Var7.d.m(new un1.d(giftItem, dDoubleValue3, d4));
                                    }
                                    return Unit.a;
                                }
                            }, new tda(sub0Var, 2), null);
                        }
                    }
                    return Unit.a;
                }
            });
        }
        dzb0 dzb0Var27 = (dzb0) this.b;
        if (dzb0Var27 != null && (crossFbg = dzb0Var27.c.getCrossFbg()) != null) {
            yd70.a(crossFbg, new Function1() { // from class: lub0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((View) obj).getClass();
                    sub0 sub0Var = this.a;
                    GameDetails gameDetails2 = sub0Var.y;
                    String name2 = gameDetails2 != null ? gameDetails2.getName() : null;
                    if (name2 == null) {
                        name2 = "";
                    }
                    m5a.a("FBGRemoved", name2, new String[0]);
                    sub0Var.G0();
                    return Unit.a;
                }
            });
        }
        dzb0 dzb0Var28 = (dzb0) this.b;
        if (dzb0Var28 != null) {
            dzb0Var28.i.setAmountChangeListener(new Function2() { // from class: qub0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    un1 un1Var5;
                    Double d2;
                    Double d3 = (Double) obj;
                    d3.getClass();
                    if (((Boolean) obj2).booleanValue()) {
                        sub0 sub0Var = this.a;
                        ncb0 ncb0Var = sub0Var.J;
                        if (ncb0Var == null) {
                            Intrinsics.l("soundViewModel");
                            throw null;
                        }
                        String string2 = sub0Var.getString(R.string.slider);
                        string2.getClass();
                        ncb0Var.I1(0L, string2);
                        un1 un1Var6 = (un1) sub0Var.a;
                        if ((un1Var6 == null || (d2 = un1Var6.b.d()) == null || !d2.equals(d3)) && (un1Var5 = (un1) sub0Var.a) != null) {
                            un1Var5.G1(d3);
                        }
                    }
                    return Unit.a;
                }
            }, new Function1() { // from class: rub0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    un1 un1Var5;
                    Double d2;
                    Double d3;
                    Double d4 = (Double) obj;
                    sub0 sub0Var = this.a;
                    sub0Var.L = 1;
                    un1 un1Var6 = (un1) sub0Var.a;
                    if ((un1Var6 == null || (d3 = un1Var6.b.d()) == null || !d3.equals(d4)) && (un1Var5 = (un1) sub0Var.a) != null) {
                        un1Var5.G1(d4);
                    }
                    un1 un1Var7 = (un1) sub0Var.a;
                    double dDoubleValue = (un1Var7 == null || (d2 = un1Var7.b.d()) == null) ? 0.0d : d2.doubleValue();
                    Double d5 = sub0Var.I;
                    double dDoubleValue2 = d5 != null ? d5.doubleValue() : 0.0d;
                    B b2 = sub0Var.b;
                    if (dDoubleValue > dDoubleValue2) {
                        dzb0 dzb0Var29 = (dzb0) b2;
                        if (dzb0Var29 != null) {
                            dzb0Var29.A.setVisibility(0);
                        }
                        dzb0 dzb0Var30 = (dzb0) sub0Var.b;
                        if (dzb0Var30 != null) {
                            dzb0Var30.c.setErrorBetAmount();
                        }
                        dzb0 dzb0Var31 = (dzb0) sub0Var.b;
                        if (dzb0Var31 != null) {
                            dzb0Var31.i.setSeekMax();
                        }
                    } else {
                        dzb0 dzb0Var32 = (dzb0) b2;
                        if (dzb0Var32 != null) {
                            dzb0Var32.A.setVisibility(4);
                        }
                        dzb0 dzb0Var33 = (dzb0) sub0Var.b;
                        if (dzb0Var33 != null) {
                            dzb0Var33.c.setErrorBetAmountLayout();
                        }
                    }
                    return Unit.a;
                }
            }, new k670(this, c3 == true ? 1 : 0));
        }
        x0().b.f(getViewLifecycleOwner(), new c(new Function1() { // from class: ktb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PagingFetchType type;
                vp2 vp2Var;
                vp2 vp2Var2;
                e activity4;
                LoadingState loadingState = (LoadingState) obj;
                int i6 = sub0.a.a[loadingState.getStatus().ordinal()];
                final sub0 sub0Var = this.a;
                int i7 = 1;
                if (i6 != 1) {
                    if (i6 == 2) {
                        vp2 vp2Var3 = sub0Var.H;
                        if (vp2Var3 != null) {
                            vp2Var3.k(true);
                        }
                    } else {
                        if (i6 != 3) {
                            wt40.a();
                            return null;
                        }
                        tkg tkgVar2 = sub0Var.B;
                        if (tkgVar2 == null) {
                            Intrinsics.l("errorDialog");
                            throw null;
                        }
                        if (!tkgVar2.isShowing() && (activity4 = sub0Var.getActivity()) != null) {
                            w95 w95Var = w95.e;
                            if (sub0Var.J == null) {
                                Intrinsics.l("soundViewModel");
                                throw null;
                            }
                            clg.d(w95Var, activity4, "Spin da' Bottle", loadingState.getError(), new Function0() { // from class: rtb0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    sub0Var.v0();
                                    return Unit.a;
                                }
                            }, new Function0() { // from class: stb0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    sub0Var.K0();
                                    return Unit.a;
                                }
                            }, null, 0, activity4.getColor(R.color.try_again_color), null, null, null, new t870(sub0Var, i7), null, 97728);
                        }
                    }
                } else if (loadingState.getData() != null) {
                    vp2 vp2Var4 = sub0Var.H;
                    if (vp2Var4 != null) {
                        vp2Var4.k(false);
                    }
                    List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                    if ((list != null ? list.size() : 0) <= 0) {
                        Integer total = ((HTTPResponse) loadingState.getData()).getTotal();
                        if ((total != null ? total.intValue() : 0) <= 0 && (vp2Var = sub0Var.H) != null && vp2Var.f().getChildCount() == 0 && (vp2Var2 = sub0Var.H) != null) {
                            vp2Var2.l();
                            Unit unit = Unit.a;
                        }
                    }
                    vp2 vp2Var5 = sub0Var.H;
                    if (vp2Var5 != null) {
                        List list2 = (List) ((HTTPResponse) loadingState.getData()).getData();
                        Integer total2 = ((HTTPResponse) loadingState.getData()).getTotal();
                        PagingState pagingStateD = sub0Var.x0().c.d();
                        int offset = pagingStateD != null ? pagingStateD.getOffset() : 0;
                        PagingState pagingStateD2 = sub0Var.x0().c.d();
                        int limit = pagingStateD2 != null ? pagingStateD2.getLimit() : 0;
                        PagingState pagingStateD3 = sub0Var.x0().c.d();
                        if (pagingStateD3 == null || (type = pagingStateD3.getType()) == null) {
                            type = PagingFetchType.VIEW_MORE;
                        }
                        ArrayList arrayList2 = vp2Var5.D;
                        type.getClass();
                        if (list2 != null) {
                            vp2Var5.B.addAll(list2);
                            arrayList2.addAll(list2);
                        }
                        vp2Var5.e().setBackground(vp2Var5.getContext().getDrawable(R.drawable.modal_bottle));
                        vp2Var5.K = offset;
                        vp2Var5.J = limit;
                        vp2Var5.h(type, total2, list2 != null ? list2.size() : 0);
                        if (list2 != null) {
                            RecyclerView.f adapter = vp2Var5.f().getAdapter();
                            adapter.getClass();
                            oq2 oq2Var = (oq2) adapter;
                            ArrayList arrayListE0 = CollectionsKt.E0(arrayList2);
                            vp2.b bVar = vp2Var5.L;
                            vp2.b bVar2 = vp2.b.b;
                            sp5.c(oq2Var.d, null, null, new rq2(arrayListE0, bVar == bVar2, vp2Var5.M == bVar2, oq2Var, null), 3);
                        }
                        RecyclerView.f adapter2 = vp2Var5.f().getAdapter();
                        if (adapter2 != null) {
                            adapter2.notifyDataSetChanged();
                        }
                    }
                }
                return Unit.a;
            }
        }));
        un1 un1Var5 = (un1) this.a;
        if (un1Var5 != null) {
            un1Var5.F1();
        }
        un1 un1Var6 = (un1) this.a;
        if (un1Var6 != null && (g5xVar = un1Var6.f) != null) {
            g5xVar.f(getViewLifecycleOwner(), new c(new ntb0(this, c2 == true ? 1 : 0)));
        }
        ncb0 ncb0Var = this.J;
        if (ncb0Var == null) {
            Intrinsics.l("soundViewModel");
            throw null;
        }
        GameDetails gameDetails2 = this.y;
        String name2 = gameDetails2 != null ? gameDetails2.getName() : null;
        if (name2 == null) {
            name2 = "";
        }
        ncb0Var.e = name2;
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.spindabottle_game_fragment, (ViewGroup) null, false);
        int i2 = R.id.add_money;
        TextView textView = (TextView) ps9.a(R.id.add_money, viewInflate);
        if (textView != null) {
            i2 = R.id.bet_amountbox;
            BetBoxContainer betBoxContainer = (BetBoxContainer) ps9.a(R.id.bet_amountbox, viewInflate);
            if (betBoxContainer != null) {
                i2 = R.id.betchip_container;
                BetChipContainer betChipContainer = (BetChipContainer) ps9.a(R.id.betchip_container, viewInflate);
                if (betChipContainer != null) {
                    i2 = R.id.bottle_konfetti;
                    KonfettiView konfettiView = (KonfettiView) ps9.a(R.id.bottle_konfetti, viewInflate);
                    if (konfettiView != null) {
                        i2 = R.id.cardlay;
                        if (((ConstraintLayout) ps9.a(R.id.cardlay, viewInflate)) != null) {
                            i2 = R.id.chip_overlay;
                            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.chip_overlay, viewInflate);
                            if (constraintLayout != null) {
                                i2 = R.id.chip_slider;
                                ChipSlider chipSlider = (ChipSlider) ps9.a(R.id.chip_slider, viewInflate);
                                if (chipSlider != null) {
                                    i2 = R.id.dice2;
                                    ImageView imageView = (ImageView) ps9.a(R.id.dice2, viewInflate);
                                    if (imageView != null) {
                                        i2 = R.id.down;
                                        TextView textView2 = (TextView) ps9.a(R.id.down, viewInflate);
                                        if (textView2 != null) {
                                            i2 = R.id.drawer_layout;
                                            DrawerLayout drawerLayout = (DrawerLayout) ps9.a(R.id.drawer_layout, viewInflate);
                                            if (drawerLayout != null) {
                                                i2 = R.id.eo_round_result;
                                                RoundResult roundResult = (RoundResult) ps9.a(R.id.eo_round_result, viewInflate);
                                                if (roundResult != null) {
                                                    i2 = R.id.error_text;
                                                    AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.error_text, viewInflate);
                                                    if (appCompatTextView != null) {
                                                        i2 = R.id.evenoddnew;
                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.evenoddnew, viewInflate);
                                                        if (constraintLayout2 != null) {
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
                                                                            i2 = R.id.hamburger_menu;
                                                                            SGHamburgerMenu sGHamburgerMenu = (SGHamburgerMenu) ps9.a(R.id.hamburger_menu, viewInflate);
                                                                            if (sGHamburgerMenu != null) {
                                                                                i2 = R.id.layout;
                                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.layout, viewInflate);
                                                                                if (constraintLayout3 != null) {
                                                                                    i2 = R.id.loose_text;
                                                                                    if (((ImageView) ps9.a(R.id.loose_text, viewInflate)) != null) {
                                                                                        i2 = R.id.navigationView;
                                                                                        NavigationView navigationView = (NavigationView) ps9.a(R.id.navigationView, viewInflate);
                                                                                        if (navigationView != null) {
                                                                                            i2 = R.id.new_round_btn;
                                                                                            TextView textView3 = (TextView) ps9.a(R.id.new_round_btn, viewInflate);
                                                                                            if (textView3 != null) {
                                                                                                i2 = R.id.onboarding_images;
                                                                                                FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.onboarding_images, viewInflate);
                                                                                                if (frameLayout != null) {
                                                                                                    i2 = R.id.pay_down;
                                                                                                    TextView textView4 = (TextView) ps9.a(R.id.pay_down, viewInflate);
                                                                                                    if (textView4 != null) {
                                                                                                        i2 = R.id.pay_text;
                                                                                                        if (((AppCompatTextView) ps9.a(R.id.pay_text, viewInflate)) != null) {
                                                                                                            i2 = R.id.pay_up;
                                                                                                            TextView textView5 = (TextView) ps9.a(R.id.pay_up, viewInflate);
                                                                                                            if (textView5 != null) {
                                                                                                                i2 = R.id.progress_meter_component;
                                                                                                                ProgressMeterComponent progressMeterComponent = (ProgressMeterComponent) ps9.a(R.id.progress_meter_component, viewInflate);
                                                                                                                if (progressMeterComponent != null) {
                                                                                                                    i2 = R.id.rebet_btn;
                                                                                                                    TextView textView6 = (TextView) ps9.a(R.id.rebet_btn, viewInflate);
                                                                                                                    if (textView6 != null) {
                                                                                                                        i2 = R.id.select_down_btn;
                                                                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.select_down_btn, viewInflate);
                                                                                                                        if (constraintLayout4 != null) {
                                                                                                                            i2 = R.id.select_up_btn;
                                                                                                                            ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.select_up_btn, viewInflate);
                                                                                                                            if (constraintLayout5 != null) {
                                                                                                                                i2 = R.id.table;
                                                                                                                                if (((ConstraintLayout) ps9.a(R.id.table, viewInflate)) != null) {
                                                                                                                                    i2 = R.id.table_image;
                                                                                                                                    ImageView imageView2 = (ImageView) ps9.a(R.id.table_image, viewInflate);
                                                                                                                                    if (imageView2 != null) {
                                                                                                                                        i2 = R.id.up;
                                                                                                                                        TextView textView7 = (TextView) ps9.a(R.id.up, viewInflate);
                                                                                                                                        if (textView7 != null) {
                                                                                                                                            i2 = R.id.uplay;
                                                                                                                                            ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.uplay, viewInflate);
                                                                                                                                            if (constraintLayout6 != null) {
                                                                                                                                                i2 = R.id.view1;
                                                                                                                                                View viewA = ps9.a(R.id.view1, viewInflate);
                                                                                                                                                if (viewA != null) {
                                                                                                                                                    i2 = R.id.view2;
                                                                                                                                                    View viewA2 = ps9.a(R.id.view2, viewInflate);
                                                                                                                                                    if (viewA2 != null) {
                                                                                                                                                        i2 = R.id.view_margin;
                                                                                                                                                        View viewA3 = ps9.a(R.id.view_margin, viewInflate);
                                                                                                                                                        if (viewA3 != null) {
                                                                                                                                                            i2 = R.id.view_margin2;
                                                                                                                                                            View viewA4 = ps9.a(R.id.view_margin2, viewInflate);
                                                                                                                                                            if (viewA4 != null) {
                                                                                                                                                                i2 = R.id.view_margin3;
                                                                                                                                                                View viewA5 = ps9.a(R.id.view_margin3, viewInflate);
                                                                                                                                                                if (viewA5 != null) {
                                                                                                                                                                    i2 = R.id.wallet_textView;
                                                                                                                                                                    WalletText walletText = (WalletText) ps9.a(R.id.wallet_textView, viewInflate);
                                                                                                                                                                    if (walletText != null) {
                                                                                                                                                                        return new dzb0((CoordinatorLayout) viewInflate, textView, betBoxContainer, betChipContainer, konfettiView, constraintLayout, chipSlider, imageView, textView2, drawerLayout, roundResult, appCompatTextView, constraintLayout2, gameHeader, composeView, giftToast, sGHamburgerMenu, constraintLayout3, navigationView, textView3, frameLayout, textView4, textView5, progressMeterComponent, textView6, constraintLayout4, constraintLayout5, imageView2, textView7, constraintLayout6, viewA, viewA2, viewA3, viewA4, viewA5, walletText);
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

    public final void s0(final String str) {
        g5x<un1.d> g5xVar;
        un1.d dVarD;
        g5x<un1.d> g5xVar2;
        un1.d dVarD2;
        g5x<un1.d> g5xVar3;
        un1.d dVarD3;
        g5x<un1.d> g5xVar4;
        un1.d dVarD4;
        g5x<Double> g5xVar5;
        Double d2;
        g5x<Double> g5xVar6;
        Double d3;
        Context context;
        String string;
        String strB;
        String strB2;
        String string2;
        String string3;
        g5x<Double> g5xVar7;
        g5x<Double> g5xVar8;
        Double d4;
        this.U = 0;
        this.V = str;
        try {
            ncb0 ncb0Var = this.J;
            Double dValueOf = null;
            if (ncb0Var == null) {
                Intrinsics.l("soundViewModel");
                throw null;
            }
            String string4 = requireContext().getString(R.string.click_main_menu);
            string4.getClass();
            ncb0Var.I1(0L, string4);
            SharedPreferences sharedPreferences = this.Z;
            double dDoubleValue = 0.0d;
            if (sharedPreferences != null && !sharedPreferences.getBoolean("SPIN_DA_BOTTLE_ONE_TAP", false)) {
                if (this.C.length() == 0) {
                    return;
                }
                DecimalFormat decimalFormat = new DecimalFormat("#,###.00", SportyGamesManager.decimalFormatSymbols);
                un1 un1Var = (un1) this.a;
                if (un1Var != null && (g5xVar8 = un1Var.b) != null && (d4 = g5xVar8.d()) != null) {
                    dDoubleValue = d4.doubleValue();
                }
                if (dDoubleValue < 1.0d) {
                    decimalFormat = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols);
                }
                un1 un1Var2 = (un1) this.a;
                if (un1Var2 == null || (g5xVar6 = un1Var2.b) == null || (d3 = g5xVar6.d()) == null) {
                    return;
                }
                double dDoubleValue2 = d3.doubleValue();
                cw5 cw5Var = cw5.a;
                String str2 = this.C;
                cw5Var.getClass();
                String string5 = getString(R.string.redblack_confirm_txt, cw5.i(str2), decimalFormat.format(dDoubleValue2), str);
                if (string5 == null || (context = getContext()) == null) {
                    return;
                }
                if (Intrinsics.f(str, getString(R.string.up))) {
                    string = getString(R.string.place_bet_confirm_up_cms);
                    string.getClass();
                } else {
                    string = getString(R.string.place_bet_confirm_down_cms);
                    string.getClass();
                }
                HashMap map = new HashMap();
                map.put(getString(R.string.currency_cms), cw5.i(this.C));
                String string6 = getString(R.string.amount_cms);
                un1 un1Var3 = (un1) this.a;
                map.put(string6, decimalFormat.format((un1Var3 == null || (g5xVar7 = un1Var3.b) == null) ? null : g5xVar7.d()));
                HashMap map2 = new HashMap();
                map2.put(getString(R.string.currency_cms), cw5.i(this.C));
                map2.put(getString(R.string.amount_cms), "_AMOUNT_");
                FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
                supportFragmentManager.getClass();
                if (this.J == null) {
                    Intrinsics.l("soundViewModel");
                    throw null;
                }
                String strB3 = cw5.b(string, string5, map);
                String string7 = getString(R.string.redblack_confirm_txt, cw5.i(this.C), "_AMOUNT_", str);
                string7.getClass();
                String strB4 = cw5.b(string, string7, map2);
                androidx.fragment.app.e activity = getActivity();
                if (activity == null || (string3 = activity.getString(R.string.confirm_btn_cms)) == null) {
                    strB = null;
                } else {
                    String string8 = getString(R.string.confirm_bet);
                    string8.getClass();
                    strB = cw5.b(string3, string8, null);
                }
                androidx.fragment.app.e activity2 = getActivity();
                if (activity2 == null || (string2 = activity2.getString(R.string.cancel_btn_cms)) == null) {
                    strB2 = null;
                } else {
                    String string9 = getString(R.string.cancel_bet);
                    string9.getClass();
                    strB2 = cw5.b(string2, string9, null);
                }
                com.sportygames.commons.components.a aVarA = com.sportygames.commons.components.a.C0433a.a("Spin da' Bottle", "place bet", strB3, strB4, strB, strB2, new Function1() { // from class: htb0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        g5x<un1.d> g5xVar9;
                        un1.d dVarD5;
                        g5x<un1.d> g5xVar10;
                        un1.d dVarD6;
                        g5x<un1.d> g5xVar11;
                        un1.d dVarD7;
                        g5x<un1.d> g5xVar12;
                        un1.d dVarD8;
                        g5x<Double> g5xVar13;
                        Double d5;
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        sub0 sub0Var = this.a;
                        if (!zBooleanValue && sub0Var.M == 1) {
                            sub0Var.M = 0;
                        }
                        sub0Var.u0();
                        if (zBooleanValue) {
                            un1 un1Var4 = (un1) sub0Var.a;
                            double dDoubleValue3 = (un1Var4 == null || (g5xVar13 = un1Var4.b) == null || (d5 = g5xVar13.d()) == null) ? 0.0d : d5.doubleValue();
                            sub0Var.Q = dDoubleValue3;
                            sub0Var.f = dDoubleValue3;
                            sub0Var.I0(true);
                            dzb0 dzb0Var = (dzb0) sub0Var.b;
                            if (dzb0Var != null) {
                                dzb0Var.B.setVisibility(8);
                            }
                            dzb0 dzb0Var2 = (dzb0) sub0Var.b;
                            if (dzb0Var2 != null && dzb0Var2.A.getVisibility() == 0) {
                                sub0Var.R = true;
                            }
                            dzb0 dzb0Var3 = (dzb0) sub0Var.b;
                            if (dzb0Var3 != null) {
                                dzb0Var3.A.setVisibility(4);
                            }
                            dzb0 dzb0Var4 = (dzb0) sub0Var.b;
                            if (dzb0Var4 != null) {
                                dzb0Var4.z.setVisibility(8);
                            }
                            int i2 = sub0Var.M;
                            String str3 = str;
                            if (i2 == 1) {
                                String str4 = sub0Var.C;
                                if (str4 != null && !StringsKt.U(str4)) {
                                    if (wvu.a("br")) {
                                        sub0Var.z0().G1(new PlaceBetRequest(str3, sub0Var.Q, sub0Var.C, null, null, sub0Var.x0, null, 64, null), sub0Var.getActivity());
                                    } else {
                                        h120.F1(sub0Var.z0(), new PlaceBetRequest(str3, sub0Var.Q, sub0Var.C, null, null, sub0Var.x0, null, 64, null));
                                    }
                                    FragmentManager parentFragmentManager = sub0Var.getParentFragmentManager();
                                    parentFragmentManager.getClass();
                                    parentFragmentManager.a0();
                                }
                            } else {
                                dzb0 dzb0Var5 = (dzb0) sub0Var.b;
                                if (dzb0Var5 != null) {
                                    dzb0Var5.S.setVisibility(8);
                                }
                                dzb0 dzb0Var6 = (dzb0) sub0Var.b;
                                if (dzb0Var6 != null) {
                                    dzb0Var6.A.setVisibility(4);
                                }
                                dzb0 dzb0Var7 = (dzb0) sub0Var.b;
                                if (dzb0Var7 != null) {
                                    dzb0Var7.i.setVisibility(8);
                                }
                                dzb0 dzb0Var8 = (dzb0) sub0Var.b;
                                if (dzb0Var8 != null) {
                                    dzb0Var8.d.setVisibility(8);
                                }
                                dzb0 dzb0Var9 = (dzb0) sub0Var.b;
                                if (dzb0Var9 != null) {
                                    dzb0Var9.c.setVisibility(8);
                                }
                                String str5 = sub0Var.C;
                                if (str5 != null && !StringsKt.U(str5)) {
                                    Double dValueOf2 = null;
                                    if (wvu.a("br")) {
                                        h120 h120VarZ0 = sub0Var.z0();
                                        String upperCase = str3.toUpperCase(Locale.ROOT);
                                        upperCase.getClass();
                                        double d6 = sub0Var.Q;
                                        String str6 = sub0Var.C;
                                        un1 un1Var5 = (un1) sub0Var.a;
                                        String giftId = (un1Var5 == null || (g5xVar12 = un1Var5.d) == null || (dVarD8 = g5xVar12.d()) == null) ? null : dVarD8.a.getGiftId();
                                        un1 un1Var6 = (un1) sub0Var.a;
                                        if (un1Var6 != null && (g5xVar11 = un1Var6.d) != null && (dVarD7 = g5xVar11.d()) != null) {
                                            dValueOf2 = Double.valueOf(dVarD7.b);
                                        }
                                        h120VarZ0.G1(new PlaceBetRequest(upperCase, d6, str6, giftId, dValueOf2, sub0Var.x0, null, 64, null), sub0Var.getActivity());
                                    } else {
                                        h120 h120VarZ1 = sub0Var.z0();
                                        String upperCase2 = str3.toUpperCase(Locale.ROOT);
                                        upperCase2.getClass();
                                        double d7 = sub0Var.Q;
                                        String str7 = sub0Var.C;
                                        un1 un1Var7 = (un1) sub0Var.a;
                                        String giftId2 = (un1Var7 == null || (g5xVar10 = un1Var7.d) == null || (dVarD6 = g5xVar10.d()) == null) ? null : dVarD6.a.getGiftId();
                                        un1 un1Var8 = (un1) sub0Var.a;
                                        if (un1Var8 != null && (g5xVar9 = un1Var8.d) != null && (dVarD5 = g5xVar9.d()) != null) {
                                            dValueOf2 = Double.valueOf(dVarD5.b);
                                        }
                                        h120.F1(h120VarZ1, new PlaceBetRequest(upperCase2, d7, str7, giftId2, dValueOf2, sub0Var.x0, null, 64, null));
                                    }
                                    FragmentManager parentFragmentManager2 = sub0Var.getParentFragmentManager();
                                    parentFragmentManager2.getClass();
                                    parentFragmentManager2.a0();
                                }
                            }
                        } else {
                            sub0Var.H0();
                            sub0Var.getParentFragmentManager().a0();
                        }
                        return Unit.a;
                    }
                }, new itb0(), context.getColor(R.color.redblack_confirm_dialog_left_button), context.getColor(R.color.redblack_confirm_dialog_right_button), 12288);
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.f(R.id.flContent, aVarA, null);
                aVar.c("");
                aVar.d();
                return;
            }
            if (this.C == null) {
                return;
            }
            un1 un1Var4 = (un1) this.a;
            if (un1Var4 != null && (g5xVar5 = un1Var4.b) != null && (d2 = g5xVar5.d()) != null) {
                dDoubleValue = d2.doubleValue();
            }
            this.Q = dDoubleValue;
            this.f = dDoubleValue;
            I0(true);
            int i2 = this.M;
            B b2 = this.b;
            if (i2 == 1) {
                dzb0 dzb0Var = (dzb0) b2;
                if (dzb0Var != null) {
                    dzb0Var.B.setVisibility(8);
                }
                dzb0 dzb0Var2 = (dzb0) this.b;
                if (dzb0Var2 != null) {
                    dzb0Var2.A.setVisibility(4);
                }
                dzb0 dzb0Var3 = (dzb0) this.b;
                if (dzb0Var3 != null) {
                    dzb0Var3.z.setVisibility(8);
                }
                String str3 = this.C;
                if (str3 != null && !StringsKt.U(str3)) {
                    if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                        z0().G1(new PlaceBetRequest(str, this.Q, this.C, null, null, this.x0, null, 64, null), getActivity());
                        return;
                    } else {
                        h120.F1(z0(), new PlaceBetRequest(str, this.Q, this.C, null, null, this.x0, null, 64, null));
                        return;
                    }
                }
                return;
            }
            dzb0 dzb0Var4 = (dzb0) b2;
            if (dzb0Var4 != null) {
                dzb0Var4.B.setVisibility(8);
            }
            dzb0 dzb0Var5 = (dzb0) this.b;
            if (dzb0Var5 != null && dzb0Var5.A.getVisibility() == 0) {
                this.R = true;
            }
            dzb0 dzb0Var6 = (dzb0) this.b;
            if (dzb0Var6 != null) {
                dzb0Var6.A.setVisibility(4);
            }
            dzb0 dzb0Var7 = (dzb0) this.b;
            if (dzb0Var7 != null) {
                dzb0Var7.z.setVisibility(8);
            }
            dzb0 dzb0Var8 = (dzb0) this.b;
            if (dzb0Var8 != null) {
                dzb0Var8.S.setVisibility(8);
            }
            dzb0 dzb0Var9 = (dzb0) this.b;
            if (dzb0Var9 != null) {
                dzb0Var9.A.setVisibility(4);
            }
            dzb0 dzb0Var10 = (dzb0) this.b;
            if (dzb0Var10 != null) {
                dzb0Var10.i.setVisibility(8);
            }
            dzb0 dzb0Var11 = (dzb0) this.b;
            if (dzb0Var11 != null) {
                dzb0Var11.d.setVisibility(8);
            }
            dzb0 dzb0Var12 = (dzb0) this.b;
            if (dzb0Var12 != null) {
                dzb0Var12.c.setVisibility(8);
            }
            String str4 = this.C;
            if (str4 != null && !StringsKt.U(str4)) {
                if ("br".equalsIgnoreCase(new SportyGamesManager().getSubCountry())) {
                    h120 h120VarZ0 = z0();
                    double d5 = this.Q;
                    String str5 = this.C;
                    un1 un1Var5 = (un1) this.a;
                    String giftId = (un1Var5 == null || (g5xVar4 = un1Var5.d) == null || (dVarD4 = g5xVar4.d()) == null) ? null : dVarD4.a.getGiftId();
                    un1 un1Var6 = (un1) this.a;
                    if (un1Var6 != null && (g5xVar3 = un1Var6.d) != null && (dVarD3 = g5xVar3.d()) != null) {
                        dValueOf = Double.valueOf(dVarD3.b);
                    }
                    h120VarZ0.G1(new PlaceBetRequest(str, d5, str5, giftId, dValueOf, this.x0, null, 64, null), getActivity());
                    return;
                }
                h120 h120VarZ1 = z0();
                double d6 = this.Q;
                String str6 = this.C;
                un1 un1Var7 = (un1) this.a;
                String giftId2 = (un1Var7 == null || (g5xVar2 = un1Var7.d) == null || (dVarD2 = g5xVar2.d()) == null) ? null : dVarD2.a.getGiftId();
                un1 un1Var8 = (un1) this.a;
                if (un1Var8 != null && (g5xVar = un1Var8.d) != null && (dVarD = g5xVar.d()) != null) {
                    dValueOf = Double.valueOf(dVarD.b);
                }
                h120.F1(h120VarZ1, new PlaceBetRequest(str, d6, str6, giftId2, dValueOf, this.x0, null, 64, null));
            }
        } catch (Exception unused) {
        }
    }

    public final void t0() {
        dzb0 dzb0Var = (dzb0) this.b;
        if (dzb0Var != null) {
            dzb0Var.i.b(false);
        }
        dzb0 dzb0Var2 = (dzb0) this.b;
        if (dzb0Var2 != null) {
            dzb0Var2.F.setClickable(false);
        }
        dzb0 dzb0Var3 = (dzb0) this.b;
        if (dzb0Var3 != null) {
            dzb0Var3.C.setListener(false);
        }
        dzb0 dzb0Var4 = (dzb0) this.b;
        if (dzb0Var4 != null) {
            dzb0Var4.i.setEnabled(false);
        }
        dzb0 dzb0Var5 = (dzb0) this.b;
        if (dzb0Var5 != null) {
            dzb0Var5.d.setChipsClick(false);
        }
        dzb0 dzb0Var6 = (dzb0) this.b;
        if (dzb0Var6 != null) {
            dzb0Var6.b.setClickable(false);
        }
    }

    public final void u0() {
        dzb0 dzb0Var = (dzb0) this.b;
        if (dzb0Var != null) {
            dzb0Var.i.b(true);
        }
        dzb0 dzb0Var2 = (dzb0) this.b;
        if (dzb0Var2 != null) {
            dzb0Var2.F.setClickable(true);
        }
        dzb0 dzb0Var3 = (dzb0) this.b;
        if (dzb0Var3 != null) {
            dzb0Var3.C.setListener(true);
        }
        dzb0 dzb0Var4 = (dzb0) this.b;
        if (dzb0Var4 != null) {
            dzb0Var4.i.setEnabled(true);
        }
        dzb0 dzb0Var5 = (dzb0) this.b;
        if (dzb0Var5 != null) {
            dzb0Var5.d.setChipsClick(true);
        }
        dzb0 dzb0Var6 = (dzb0) this.b;
        if (dzb0Var6 != null) {
            dzb0Var6.b.setClickable(true);
        }
    }

    public final void v0() {
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0080  */
    public final void w0(String str) {
        Integer numValueOf;
        w3h w3hVar;
        String name;
        Integer id;
        try {
            if ((this.s0 || !this.o0) && str == null) {
                androidx.fragment.app.e activity = getActivity();
                if (activity != null) {
                    activity.finish();
                    return;
                }
                return;
            }
            int i2 = 1;
            if (this.n0 != null) {
                if (getContext() == null) {
                    numValueOf = null;
                } else {
                    List<GameDetails> list = this.n0;
                    if (list != null) {
                        GameDetails gameDetails = this.y;
                        int iIntValue = (gameDetails == null || (id = gameDetails.getId()) == null) ? 0 : id.intValue();
                        GameDetails gameDetails2 = this.y;
                        if (gameDetails2 == null || (name = gameDetails2.getName()) == null) {
                            name = "";
                        }
                        w3hVar = new w3h();
                        w3hVar.c = list;
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
                            aVar.c("CONFIRM_DIALOG_FRAGMENT");
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
            t0();
            Context context = getContext();
            if (context != null) {
                if (str != null) {
                    tkg tkgVar = this.B;
                    if (tkgVar == null) {
                        Intrinsics.l("errorDialog");
                        throw null;
                    }
                    String string = getString(R.string.label_dialog_exit);
                    string.getClass();
                    tkg.c(tkgVar, str, string, new au20(this, i2), new otb0(), context.getColor(R.color.try_again_color), 224);
                    tkgVar.a();
                    return;
                }
                if (this.J == null) {
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
                this.d = com.sportygames.commons.components.a.C0433a.a("Spin da' Bottle", JsPluginCommon.GAMES_EXIT, strB, "", strB2, cw5.b(string6, string7, null), new j670(this, i2), new ctb0(), context.getColor(R.color.redblack_confirm_dialog_left_button), context.getColor(R.color.redblack_confirm_dialog_right_button), 4096);
                FragmentManager supportFragmentManager2 = requireActivity().getSupportFragmentManager();
                supportFragmentManager2.getClass();
                com.sportygames.commons.components.a aVar2 = this.d;
                if (aVar2 != null) {
                    androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager2);
                    aVar3.f(R.id.flContent, aVar2, null);
                    aVar3.c("CONFIRM_DIALOG_FRAGMENT");
                    aVar3.k(false, true);
                }
            }
        } catch (Exception unused) {
        }
    }

    public final uv2 x0() {
        return (uv2) this.D.getValue();
    }

    public final r3k y0() {
        return (r3k) this.F.getValue();
    }

    public final h120 z0() {
        return (h120) this.K.getValue();
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }
}
