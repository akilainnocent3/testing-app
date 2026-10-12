package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.github.ybq.android.spinkit.SpinKitView;
import com.google.android.material.navigation.NavigationView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.components.SgErrorToastContainer;
import com.sportygames.commons.components.a;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import com.sportygames.spinmatch.components.BetChips;
import com.sportygames.spinmatch.components.BetConfig;
import com.sportygames.spinmatch.components.RoundResult;
import com.sportygames.spinmatch.components.SMHeaderContainer;
import com.sportygames.spinmatch.components.WheelLayout;
import com.sportygames.spinmatch.model.request.PlaceBetPayload;
import com.sportygames.spinmatch.model.response.ChatRoomResponse;
import com.sportygames.spinmatch.model.response.DetailResponse;
import com.sportygames.spinmatch.model.response.UserValidateResponse;
import com.sportygames.sportyherov2.components.SHToastContainer;
import java.io.File;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.xml.KonfettiView;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkxb0;", "Landroidx/fragment/app/Fragment;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "", "Lgb;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class kxb0 extends Fragment implements GameMainActivity.b, gb {
    public PromotionGiftsResponse A;
    public n570 B;
    public boolean C;
    public SharedPreferences D;
    public SharedPreferences.Editor E;
    public final scj0 F;
    public vp2 G;
    public final scj0 H;
    public tkg I;
    public final scj0 J;
    public com.sportygames.commons.components.a K;
    public String L;
    public double M;
    public boolean N;
    public boolean O;
    public final String P;
    public final ArrayList<String> Q;
    public boolean R;
    public List<GameDetails> S;
    public boolean T;
    public boolean U;
    public com.sportygames.commons.components.a V;
    public List<ChatRoomResponse> W;
    public boolean X;
    public boolean Y;
    public int Z;
    public final v9b a;
    public final s9g a0;
    public GameDetails b;
    public String b0;
    public mb90 c;
    public md6 c0;
    public UserValidateResponse d;
    public boolean d0;
    public final scj0 e;
    public final scj0 e0;
    public HashMap<Integer, List<Double>> f;
    public final scj0 f0;
    public float g0;
    public float h0;
    public int i;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public hue l0;
    public fte m0;
    public long n0;
    public final b o0;
    public double v;
    public ArrayList<Double> w;
    public ArrayList<DetailResponse.BetConfigList> y;
    public DetailResponse z;

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

    public static final class b implements TextWatcher {
        public b() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            editable.getClass();
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            charSequence.getClass();
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            AppCompatImageView redMark;
            AppCompatImageView redMark2;
            kxb0 kxb0Var = kxb0.this;
            charSequence.getClass();
            try {
                double d = kxb0Var.M;
                DetailResponse detailResponse = kxb0Var.z;
                kxb0Var.H0(d, detailResponse != null ? detailResponse.getMinStakeAmount() : 0.0d);
                double d2 = kxb0Var.M;
                DetailResponse detailResponse2 = kxb0Var.z;
                double minStakeAmount = detailResponse2 != null ? detailResponse2.getMinStakeAmount() : 0.0d;
                mb90 mb90Var = kxb0Var.c;
                if (d2 < minStakeAmount) {
                    if (mb90Var != null && (redMark2 = mb90Var.G.getRedMark()) != null) {
                        redMark2.setVisibility(0);
                    }
                    mb90 mb90Var2 = kxb0Var.c;
                    if (mb90Var2 != null) {
                        mb90Var2.F.F(R.drawable.hamberger_add_more_red);
                        return;
                    }
                    return;
                }
                if (mb90Var != null && (redMark = mb90Var.G.getRedMark()) != null) {
                    redMark.setVisibility(8);
                }
                mb90 mb90Var3 = kxb0Var.c;
                if (mb90Var3 != null) {
                    mb90Var3.F.F(R.drawable.hamberger_add_money_spin_match_bg);
                }
            } catch (Exception e) {
                e.printStackTrace();
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
            return kxb0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return kxb0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return kxb0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return kxb0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return kxb0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class i extends qur implements Function0<tcj0.c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return kxb0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class j extends qur implements Function0<xcj0> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return kxb0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class k extends qur implements Function0<h6c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return kxb0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class l extends qur implements Function0<tcj0.c> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return kxb0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class m extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? kxb0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class n extends qur implements Function0<Fragment> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return kxb0.this;
        }
    }

    public static final class o extends qur implements Function0<ycj0> {
        public final /* synthetic */ n a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(n nVar) {
            super(0);
            this.a = nVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class p extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class q extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(z2s z2sVar) {
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

    public static final class r extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? kxb0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class s extends qur implements Function0<Fragment> {
        public s() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return kxb0.this;
        }
    }

    public static final class t extends qur implements Function0<ycj0> {
        public final /* synthetic */ s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(s sVar) {
            super(0);
            this.a = sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class u extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class v extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(z2s z2sVar) {
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? kxb0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class x extends qur implements Function0<Fragment> {
        public x() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return kxb0.this;
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

    public kxb0() {
        kod kodVar = b1f.a;
        this.a = leb.a(ewu.a);
        s sVar = new s();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new t(sVar));
        this.e = new scj0(bc50.a(nyb0.class), new u(z2sVarA), new w(z2sVarA), new v(z2sVarA));
        this.f = new HashMap<>();
        this.w = new ArrayList<>();
        this.y = new ArrayList<>();
        z2s z2sVarA2 = q5s.a(oasVar, new y(new x()));
        this.F = new scj0(bc50.a(ncb0.class), new z(z2sVarA2), new m(z2sVarA2), new a0(z2sVarA2));
        z2s z2sVarA3 = q5s.a(oasVar, new o(new n()));
        this.H = new scj0(bc50.a(vv2.class), new p(z2sVarA3), new r(z2sVarA3), new q(z2sVarA3));
        this.J = new scj0(bc50.a(rw5.class), new d(), new f(), new e());
        this.L = "";
        this.N = true;
        this.O = true;
        this.P = "sg_spin_match";
        this.Q = kotlin.collections.b.f("sg_spin_match", "sg_common_dialog_message", "sg_chat", "sg_fbg_dialog", "sg_ham_menu", "sg_input_dialog", "sg_bethistory", "sg_common", "sg_exit_dialog", "sg_game_common", "currency_symbols", "sg_onboarding", "common_functions", "sg_campaign");
        TimeUnit.SECONDS.getClass();
        s9g s9gVar = new s9g();
        s9gVar.a = 1000L;
        s9gVar.b = 0.0014285714f;
        this.a0 = s9gVar;
        this.b0 = "en";
        this.e0 = new scj0(bc50.a(r3k.class), new g(), new i(), new h());
        this.f0 = new scj0(bc50.a(qh6.class), new j(), new l(), new k());
        this.o0 = new b();
    }

    public final void A0(String str, String str2) {
        int i2;
        Boolean boolValueOf;
        xb90 binding;
        xb90 binding2;
        mb90 mb90Var;
        Integer numValueOf = Integer.valueOf(R.color.sg_spin_match_toggle_off_color);
        Integer numValueOf2 = Integer.valueOf(R.color.sg_spin_match_toggle_on_color);
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.music_cms);
        string.getClass();
        String string2 = getString(R.string.music_menu);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        MenuIconSize menuIconSize = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        rwb0 rwb0Var = new rwb0();
        SharedPreferences sharedPreferences = this.D;
        LeftMenuButton leftMenuButton = new LeftMenuButton(0, strB, R.drawable.music, menuIconSize, rwb0Var, true, sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin_match_music", true)) : null, numValueOf2, numValueOf, null, false, new Function1() { // from class: swb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                mb90 mb90Var2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                kxb0 kxb0Var = this.a;
                GameDetails gameDetails = kxb0Var.b;
                m5a.a("MusicClicked", gameDetails != null ? gameDetails.getName() : null, zBooleanValue ? "On" : "Off");
                SharedPreferences.Editor editor = kxb0Var.E;
                String str3 = ODYfaVyAOeei.hRwbxwo;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean(str3, true);
                    }
                    SharedPreferences.Editor editor2 = kxb0Var.E;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    SharedPreferences sharedPreferences2 = kxb0Var.D;
                    Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean(str3, true)) : null;
                    SharedPreferences sharedPreferences3 = kxb0Var.D;
                    Boolean boolValueOf3 = sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("spin_match_sound", true)) : null;
                    Context context = kxb0Var.getContext();
                    if (context != null && (mb90Var2 = kxb0Var.c) != null) {
                        ProgressMeterComponent progressMeterComponent = mb90Var2.N;
                        String string3 = kxb0Var.getString(R.string.spin_match_name);
                        string3.getClass();
                        j770.b bVar = j770.b.v;
                        GameDetails gameDetails2 = kxb0Var.b;
                        ncb0 ncb0VarY0 = kxb0Var.y0();
                        String string4 = kxb0Var.getString(R.string.bg_music_spin_match);
                        string4.getClass();
                        progressMeterComponent.I("Spin Match/", string3, boolValueOf3, bVar, gameDetails2, context, ncb0VarY0, boolValueOf2, string4);
                    }
                } else {
                    if (editor != null) {
                        editor.putBoolean(str3, false);
                    }
                    SharedPreferences.Editor editor3 = kxb0Var.E;
                    if (editor3 != null) {
                        editor3.apply();
                    }
                    if (kxb0Var.c != null) {
                        kxb0Var.y0().Q1();
                    }
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
        twb0 twb0Var = new twb0();
        SharedPreferences sharedPreferences2 = this.D;
        if (sharedPreferences2 != null) {
            i2 = 1;
            boolValueOf = Boolean.valueOf(sharedPreferences2.getBoolean("spin_match_sound", true));
        } else {
            i2 = 1;
            boolValueOf = null;
        }
        LeftMenuButton leftMenuButton2 = new LeftMenuButton(0, strB2, R.drawable.ic_sound, menuIconSize2, twb0Var, true, boolValueOf, numValueOf2, numValueOf, null, false, new f1u(this, i2), 1536, null);
        String string5 = getString(R.string.one_tap_bet_cms);
        string5.getClass();
        String string6 = getString(R.string.onetap_bet_menu);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        MenuIconSize menuIconSize3 = new MenuIconSize(R.dimen._15sdp, R.dimen._10sdp);
        uwb0 uwb0Var = new uwb0();
        SharedPreferences sharedPreferences3 = this.D;
        LeftMenuButton leftMenuButton3 = new LeftMenuButton(0, strB3, R.drawable.ic_one_tap_bet, menuIconSize3, uwb0Var, true, sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("spin_match_one_tap", false)) : null, numValueOf2, numValueOf, null, false, new Function1() { // from class: vwb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                kxb0 kxb0Var = this.a;
                GameDetails gameDetails = kxb0Var.b;
                m5a.a("OneTapBetClicked", gameDetails != null ? gameDetails.getName() : null, zBooleanValue ? "On" : "Off");
                SharedPreferences.Editor editor = kxb0Var.E;
                if (editor != null) {
                    editor.putBoolean("spin_match_one_tap", zBooleanValue);
                }
                SharedPreferences.Editor editor2 = kxb0Var.E;
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
        int i3 = 2;
        LeftMenuButton leftMenuButton4 = new LeftMenuButton(0, cw5.b(string7, string8, null), R.drawable.ic_how_to_play, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new jka(this, i3), false, null, null, null, null, false, null, 3072, null);
        String string9 = getString(R.string.bet_history_cms);
        string9.getClass();
        String string10 = getString(R.string.bethistory_menu);
        string10.getClass();
        LeftMenuButton leftMenuButton5 = new LeftMenuButton(0, cw5.b(string9, string10, null), R.drawable.ic_bethistory, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new Function0() { // from class: wwb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FragmentManager supportFragmentManager;
                kxb0 kxb0Var = this.a;
                GameDetails gameDetails = kxb0Var.b;
                Fragment fragmentG = null;
                m5a.a("BetHistoryClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                e activity = kxb0Var.getActivity();
                if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                    fragmentG = supportFragmentManager.G(R.id.flContent);
                }
                if (!(fragmentG instanceof a)) {
                    kxb0Var.I0();
                }
                return Unit.a;
            }
        }, false, null, null, null, null, false, null, 3072, null);
        String string11 = getString(R.string.game_limits_nav_cms);
        string11.getClass();
        String string12 = getString(R.string.game_limits);
        string12.getClass();
        List listK = kotlin.collections.b.k(leftMenuButton, leftMenuButton2, leftMenuButton3, leftMenuButton4, leftMenuButton5, new LeftMenuButton(0, cw5.b(string11, string12, null), R.drawable.game_limit, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new lka(this, i3), false, null, null, null, null, false, null, 3072, null));
        androidx.fragment.app.e activity = getActivity();
        if (activity != null && (mb90Var = this.c) != null) {
            SGHamburgerMenu.setup$default(mb90Var.F, new SGHamburgerMenu.b(y0(), R.string.spin_match_name, str2, str, listK, new nka(this, 2), new puj(this, 3)), activity, false, null, null, 24, null);
        }
        mb90 mb90Var2 = this.c;
        if (mb90Var2 != null) {
            mb90Var2.F.setSpinMatchImage();
        }
        mb90 mb90Var3 = this.c;
        if (mb90Var3 == null || (binding = mb90Var3.F.getBinding()) == null) {
            return;
        }
        TextView textView = binding.c;
        mb90 mb90Var4 = this.c;
        String strValueOf = String.valueOf((mb90Var4 == null || (binding2 = mb90Var4.F.getBinding()) == null) ? null : binding2.c.getTag());
        String string13 = getString(R.string.label_dialog_add_money);
        string13.getClass();
        textView.setText("+ ".concat(cw5.c(cw5Var, strValueOf, string13)));
    }

    public final void B0(boolean z2) {
        lm2 lm2Var;
        RecyclerView.f adapter;
        mb90 mb90Var = this.c;
        if (mb90Var == null || (lm2Var = mb90Var.c.binding) == null || (adapter = lm2Var.b.getAdapter()) == null) {
            return;
        }
        jm2 jm2Var = (jm2) adapter;
        try {
            ArrayList<DetailResponse.BetConfigList> arrayList = jm2Var.a;
            if (arrayList != null) {
                int size = arrayList.size();
                int i2 = 0;
                int i3 = 0;
                while (i3 < size) {
                    DetailResponse.BetConfigList betConfigList = arrayList.get(i3);
                    i3++;
                    int i4 = i2 + 1;
                    if (i2 < 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    RecyclerView recyclerView = jm2Var.c;
                    RecyclerView.d0 d0VarQ = recyclerView.Q(recyclerView.getChildAt(i2));
                    d0VarQ.getClass();
                    jm2.a aVar = (jm2.a) d0VarQ;
                    ((ConstraintLayout) aVar.itemView.findViewById(R.id.parentLayout)).setClickable(z2);
                    aVar.a.d.setImageDrawable(null);
                    i2 = i4;
                }
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public final void C0(float f2, float f3) {
        int i2;
        boolean zBooleanValue;
        Map<String, Float> mapF;
        AppCompatImageView chat;
        Context context = getContext();
        if (context != null) {
            ArrayList<OnboardingItem> arrayListA = z3z.a(context, "spin-match");
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
            this.Y = true;
            if (zBooleanValue) {
                this.U = false;
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new sxb0(this, null), 3);
                return;
            }
            this.U = true;
            if (f2 == 0.0f || f3 == 0.0f) {
                mapF = kbg.a;
                mapF.getClass();
            } else {
                mapF = q1v.f(new Pair("SM_VIEW1_PERCENT", Float.valueOf(f2)), new Pair("SM_VIEW2_PERCENT", Float.valueOf(f3)));
            }
            if (this.b != null) {
                mb90 mb90Var = this.c;
                boolean z2 = (mb90Var == null || (chat = mb90Var.G.getChat()) == null || chat.getVisibility() != 0) ? false : true;
                FragmentManager childFragmentManager = getChildFragmentManager();
                androidx.fragment.app.a aVarA = hte.a(childFragmentManager, childFragmentManager);
                cw5.a.getClass();
                List<? extends File> list = cw5.b;
                com.sportygames.commons.views.a.b bVar = new com.sportygames.commons.views.a.b() { // from class: kwb0
                    @Override // com.sportygames.commons.views.a.b
                    public final void a(int i3) {
                        mb90 mb90Var2;
                        lm2 binding;
                        ViewTreeObserver viewTreeObserver;
                        kxb0 kxb0Var = this.a;
                        if (i3 >= 1) {
                            try {
                                if ((kxb0Var.f.size() != 0 && kxb0Var.f.values().size() != 0) || (mb90Var2 = kxb0Var.c) == null || (binding = mb90Var2.c.getBinding()) == null || (viewTreeObserver = binding.b.getViewTreeObserver()) == null) {
                                    return;
                                }
                                viewTreeObserver.addOnPreDrawListener(new txb0(kxb0Var));
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                };
                com.sportygames.commons.views.a aVar = new com.sportygames.commons.views.a();
                aVar.c = "spin-match";
                aVar.d = i2;
                aVar.w = list;
                aVar.z = mapF;
                aVar.A = z2;
                aVar.v = bVar;
                aVarA.f(R.id.onboarding_images, aVar, null);
                aVarA.d();
            }
            mb90 mb90Var2 = this.c;
            if (mb90Var2 != null) {
                mb90Var2.L.setVisibility(0);
            }
        }
    }

    public final void D0(boolean z2) {
        GameDetails gameDetails = this.b;
        m5a.a("PopupAction", gameDetails != null ? gameDetails.getName() : null, z2 ? "Logged in" : "Not logged in", "error_alert", "Exit");
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public final void E0(boolean z2, boolean z3, Double d2, String str) {
        B0(false);
        ArrayList arrayList = new ArrayList();
        Set<Map.Entry<Integer, List<Double>>> setEntrySet = this.f.entrySet();
        setEntrySet.getClass();
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String strValueOf = String.valueOf(((Number) entry.getKey()).intValue());
            TreeMap treeMap = bx.a;
            Object value = entry.getValue();
            value.getClass();
            arrayList.add(new PlaceBetPayload.IndividualBetRequestList(strValueOf, new BigDecimal(CollectionsKt.u0((Iterable) value)).setScale(2, RoundingMode.HALF_EVEN).doubleValue()));
        }
        if (!z2) {
            String string = getString(R.string.place_bet);
            string.getClass();
            F0(string);
            PlaceBetPayload placeBetPayload = new PlaceBetPayload(arrayList, this.L, str, d2, Boolean.valueOf(z3), this.d0, null, 64, null);
            if (!wvu.a("br")) {
                nyb0 nyb0VarZ0 = z0();
                sp5.c(qcj0.a(nyb0VarZ0), null, null, new tyb0(false, nyb0VarZ0, placeBetPayload, null), 3);
                return;
            }
            nyb0 nyb0VarZ1 = z0();
            androidx.fragment.app.e activity = getActivity();
            nyb0VarZ1.w.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            if (activity instanceof GameMainActivity) {
                GameMainActivity gameMainActivity = (GameMainActivity) activity;
                gameMainActivity.x1(new uyb0(nyb0VarZ1, placeBetPayload, gameMainActivity.F), new vyb0(nyb0VarZ1));
                return;
            }
            return;
        }
        String string2 = getString(R.string.rebet_sound);
        string2.getClass();
        F0(string2);
        mb90 mb90Var = this.c;
        if (mb90Var != null) {
            mb90Var.c.H();
        }
        PlaceBetPayload placeBetPayload2 = new PlaceBetPayload(arrayList, this.L, null, null, Boolean.FALSE, this.d0, null, 64, null);
        if (!wvu.a("br")) {
            nyb0 nyb0VarZ2 = z0();
            sp5.c(qcj0.a(nyb0VarZ2), null, null, new yyb0(false, nyb0VarZ2, placeBetPayload2, null), 3);
            return;
        }
        nyb0 nyb0VarZ3 = z0();
        androidx.fragment.app.e activity2 = getActivity();
        nyb0VarZ3.w.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
        if (activity2 instanceof GameMainActivity) {
            GameMainActivity gameMainActivity2 = (GameMainActivity) activity2;
            gameMainActivity2.x1(new wyb0(nyb0VarZ3, placeBetPayload2, gameMainActivity2.F), new xyb0(nyb0VarZ3));
        }
    }

    public final void F0(String str) {
        if (isVisible() && !isHidden() && this.R) {
            y0().I1(0L, str);
        }
    }

    public final void G0() {
        this.j0 = false;
        this.k0 = false;
        mb90 mb90Var = this.c;
        if (mb90Var != null) {
            mb90Var.H.setVisibility(8);
        }
        mb90 mb90Var2 = this.c;
        if (mb90Var2 != null) {
            BetConfig betConfig = mb90Var2.c;
            boolean z2 = this.j0;
            lm2 lm2Var = betConfig.binding;
            RecyclerView.f adapter = lm2Var != null ? lm2Var.b.getAdapter() : null;
            jm2 jm2Var = adapter instanceof jm2 ? (jm2) adapter : null;
            if (jm2Var != null) {
                jm2Var.v = z2;
            }
        }
        mb90 mb90Var3 = this.c;
        if (mb90Var3 != null) {
            mb90Var3.c.F(0.0d, x0(), false);
        }
        this.B = null;
        nyb0 nyb0VarZ0 = z0();
        nyb0VarZ0.c = null;
        nyb0VarZ0.b = null;
    }

    public final void H0(double d2, double d3) {
        qak0 binding;
        qak0 binding2;
        mb90 mb90Var = this.c;
        if (d2 < d3) {
            if (mb90Var == null || (binding2 = mb90Var.c0.getBinding()) == null) {
                return;
            }
            binding2.b.setVisibility(0);
            return;
        }
        if (mb90Var == null || (binding = mb90Var.c0.getBinding()) == null) {
            return;
        }
        binding.b.setVisibility(8);
    }

    public final void I0() {
        Context context;
        androidx.fragment.app.e activity = getActivity();
        if (activity == null || (context = getContext()) == null) {
            return;
        }
        final vp2 vp2Var = new vp2(activity, "Spin Match");
        vp2Var.H = new Function2() { // from class: ywb0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                vv2 vv2VarV0 = this.a.v0();
                PagingFetchType pagingFetchType = PagingFetchType.VIEW_MORE;
                pagingFetchType.getClass();
                sp5.c(qcj0.a(vv2VarV0), null, null, new kv2(vv2VarV0, pagingFetchType, iIntValue, iIntValue2, null), 3);
                return Unit.a;
            }
        };
        vp2Var.I = new Function2() { // from class: zwb0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                vv2 vv2VarV0 = this.a.v0();
                PagingFetchType pagingFetchType = PagingFetchType.ARCHIVE_MORE;
                pagingFetchType.getClass();
                sp5.c(qcj0.a(vv2VarV0), null, null, new kv2(vv2VarV0, pagingFetchType, iIntValue, iIntValue2, null), 3);
                return Unit.a;
            }
        };
        vp2Var.d();
        rd90 rd90Var = new rd90();
        rd90Var.e = context;
        vp2Var.e().setBackground(vp2Var.getContext().getDrawable(R.drawable.rush_bet_history_bg));
        SpinKitView spinKitView = vp2Var.O;
        if (spinKitView == null) {
            Intrinsics.l("spinKit");
            throw null;
        }
        spinKitView.setColor(vp2Var.getContext().getColor(R.color.redblack_bg_dark));
        RecyclerView recyclerViewF = vp2Var.f();
        vp2Var.getContext();
        recyclerViewF.setLayoutManager(new LinearLayoutManager());
        wo2 wo2Var = new wo2(vp2Var, 0);
        Function0<Unit> function0 = new Function0() { // from class: lo2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                vp2 vp2Var2 = vp2Var;
                if (vp2Var2.M == vp2.b.b) {
                    Function2<? super Integer, ? super Integer, Unit> function2 = vp2Var2.I;
                    if (function2 == null) {
                        Intrinsics.l("betHistoryArchiveFetchManager");
                        throw null;
                    }
                    function2.invoke(Integer.valueOf(vp2Var2.K + vp2Var2.J), Integer.valueOf(vp2Var2.J));
                }
                return Unit.a;
            }
        };
        rd90Var.b = wo2Var;
        rd90Var.c = function0;
        vp2Var.f().setAdapter(rd90Var);
        vp2Var.b();
        this.G = vp2Var;
        vp2Var.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: axb0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                kxb0 kxb0Var = this.a;
                GameDetails gameDetails = kxb0Var.b;
                m5a.a("PopupAction", gameDetails != null ? gameDetails.getName() : null, "Logged in", "Bet History", "Close");
                vp2 vp2Var2 = kxb0Var.G;
                if (vp2Var2 != null) {
                    vp2Var2.c();
                }
            }
        });
    }

    public final void J0() {
        boolean z2;
        try {
            z2 = this.n0 != 0 && System.currentTimeMillis() - this.n0 < 30000;
            this.n0 = System.currentTimeMillis();
        } catch (Exception e2) {
            e2.printStackTrace();
            z2 = false;
        }
        if (z2) {
            return;
        }
        mb90 mb90Var = this.c;
        if (mb90Var != null) {
            mb90Var.E.setCampaignCompletedText();
        }
        mb90 mb90Var2 = this.c;
        if (mb90Var2 != null) {
            mb90Var2.E.setVisibility(0);
        }
        mb90 mb90Var3 = this.c;
        if (mb90Var3 != null) {
            mb90Var3.E.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_fade_out_toast));
        }
        sp5.c(wks.a(getLifecycle()), null, null, new xxb0(this, null), 3);
    }

    public final void K0(Context context, ResultWrapper.GenericError genericError) {
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            hvb0 hvb0Var = hvb0.e;
            y0();
            clg.d(hvb0Var, activity, "Spin Match", genericError, new Function0() { // from class: bxb0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    this.a.D0(true);
                    return Unit.a;
                }
            }, null, null, 0, context.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: cxb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String str = (String) obj;
                    str.getClass();
                    this.a.u0(str);
                    return Unit.a;
                }
            }, null, 97760);
        }
    }

    @Override // defpackage.gb
    public final void L(qpi0 qpi0Var) {
        String name;
        LobbyMetaInfo metaInfo;
        Long minimumCMSVersionSupported;
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
        if ((qpi0Var != null ? qpi0Var.a : null) == null || qpi0Var.a.length() <= 0) {
            return;
        }
        this.N = true;
        this.T = false;
        Context context = getContext();
        int length = ((context == null || (resources = context.getResources()) == null || (stringArray = resources.getStringArray(R.array.spin_match_array)) == null) ? 0 : stringArray.length) + 7;
        mb90 mb90Var = this.c;
        if (mb90Var != null) {
            mb90Var.N.setProgressForApi(100 / length);
        }
        mb90 mb90Var2 = this.c;
        if (mb90Var2 != null) {
            mb90Var2.N.L();
        }
        int i2 = 100 - ((100 / length) * length);
        mb90 mb90Var3 = this.c;
        if (mb90Var3 != null) {
            mb90Var3.N.O(i2);
        }
        mb90 mb90Var4 = this.c;
        if (mb90Var4 != null) {
            mb90Var4.N.setVisibility(0);
        }
        if (getContext() != null) {
            String strA = o6k.a();
            long versionCode = SportyGamesManager.getInstance().getVersionCode();
            GameDetails gameDetails = this.b;
            if (versionCode < ((gameDetails == null || (metaInfo = gameDetails.getMetaInfo()) == null || (minimumCMSVersionSupported = metaInfo.getMinimumCMSVersionSupported()) == null) ? 0L : minimumCMSVersionSupported.longValue())) {
                strA = "en";
            }
            ArrayList<String> arrayList = vur.a.get("spin-match");
            if (arrayList != null && arrayList.contains(strA)) {
                this.b0 = o6k.a();
            }
            GameDetails gameDetails2 = this.b;
            if (gameDetails2 != null && (name = gameDetails2.getName()) != null) {
                nyb0 nyb0VarZ0 = z0();
                sp5.c(qcj0.a(nyb0VarZ0), null, null, new pyb0(nyb0VarZ0, name, null), 3);
            }
            mb90 mb90Var5 = this.c;
            if (mb90Var5 != null) {
                mb90Var5.N.E((rw5) this.J.getValue(), this.Q, this.P, this.b0);
            }
        }
    }

    public final void L0() {
        AppCompatImageView chat;
        AppCompatImageView chat2;
        AppCompatImageView chat3;
        mb90 mb90Var = this.c;
        boolean z2 = (mb90Var == null || (chat3 = mb90Var.G.getChat()) == null || chat3.getVisibility() != 0) ? false : true;
        boolean z3 = this.X;
        mb90 mb90Var2 = this.c;
        if (z3) {
            if (mb90Var2 != null && (chat2 = mb90Var2.G.getChat()) != null) {
                chat2.setVisibility(0);
            }
        } else if (mb90Var2 != null && (chat = mb90Var2.G.getChat()) != null) {
            chat.setVisibility(8);
        }
        if (z2 != this.X) {
            mb90 mb90Var3 = this.c;
            FrameLayout frameLayout = mb90Var3 != null ? mb90Var3.L : null;
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            if (frameLayout == null || frameLayout.getVisibility() != 0 || childFragmentManager.G(R.id.onboarding_images) == null) {
                return;
            }
            if (!wvu.a("br")) {
                C0(this.g0, this.h0);
                return;
            }
            hue hueVar = this.l0;
            if (hueVar == null || hueVar.isShowing()) {
                return;
            }
            C0(this.g0, this.h0);
        }
    }

    public final void M0(boolean z2, Function0<Unit> function0) {
        Context context = getContext();
        if (context != null) {
            GameDetails gameDetails = this.b;
            hue hueVar = new hue(context, gameDetails != null ? gameDetails.getName() : null, Integer.valueOf(context.getColor(R.color.htp_spin_match_bg)), null, function0, 8);
            this.l0 = hueVar;
            hueVar.show();
            hue hueVar2 = this.l0;
            if (hueVar2 != null) {
                hueVar2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: dxb0
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        GameDetails gameDetails2 = this.a.b;
                        m5a.a("PopupAction", gameDetails2 != null ? gameDetails2.getName() : null, "Logged in", "How to play", "Close");
                    }
                });
            }
            if (z2) {
                GameDetails gameDetails2 = this.b;
                m5a.a("PaytableCheck", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
            }
        }
    }

    public final void O0(final boolean z2) {
        mb90 mb90Var = this.c;
        if (mb90Var != null) {
            mb90Var.c.setChipAlpha(0.5f);
        }
        SharedPreferences sharedPreferences = this.D;
        if (Intrinsics.f(sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin_match_one_tap", false)) : null, Boolean.TRUE)) {
            E0(z2, false, z0().b, z0().c);
            GameDetails gameDetails = this.b;
            m5a.a("BetPlaced", gameDetails != null ? gameDetails.getName() : null, "On");
            return;
        }
        mb90 mb90Var2 = this.c;
        if (mb90Var2 != null) {
            mb90Var2.i.E();
        }
        GameDetails gameDetails2 = this.b;
        m5a.a("BetPlaced", gameDetails2 != null ? gameDetails2.getName() : null, "Off");
        Context context = getContext();
        if (context != null) {
            Set<Map.Entry<Integer, List<Double>>> setEntrySet = this.f.entrySet();
            setEntrySet.getClass();
            Iterator<T> it = setEntrySet.iterator();
            double dU0 = 0.0d;
            while (it.hasNext()) {
                Object value = ((Map.Entry) it.next()).getValue();
                value.getClass();
                dU0 += CollectionsKt.u0((Iterable) value);
            }
            z0();
            String.valueOf(dU0);
            String string = getString(R.string.place_bet_message_cms);
            string.getClass();
            HashMap map = new HashMap();
            String string2 = getString(R.string.currency_cms);
            cw5 cw5Var = cw5.a;
            String str = this.L;
            cw5Var.getClass();
            map.put(string2, cw5.i(str));
            String string3 = getString(R.string.amount_cms);
            TreeMap treeMap = bx.a;
            map.put(string3, String.valueOf(bx.a(iti0.l(dU0))));
            String string4 = context.getString(R.string.match_confirm_txt, cw5.i(this.L), bx.a(iti0.l(dU0)));
            string4.getClass();
            y0();
            String strB = cw5.b(string, string4, map);
            String string5 = getString(R.string.confirm_btn_cms);
            string5.getClass();
            String string6 = getString(R.string.confirm_bet);
            string6.getClass();
            String strB2 = cw5.b(string5, string6, null);
            String string7 = getString(R.string.cancel_btn_cms);
            string7.getClass();
            String string8 = getString(R.string.cancel_bet);
            string8.getClass();
            this.K = com.sportygames.commons.components.a.C0433a.a("Spin Match", JsPluginCommon.GAMES_EXIT, strB, "", strB2, cw5.b(string7, string8, null), new Function1() { // from class: owb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DetailResponse.BetConfigList betConfigList;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    kxb0 kxb0Var = this.a;
                    mb90 mb90Var3 = kxb0Var.c;
                    if (mb90Var3 != null) {
                        BetChips betChips = mb90Var3.i;
                        Double dValueOf = Double.valueOf(kxb0Var.v);
                        List<Double> list = kxb0Var.f.get(Integer.valueOf(kxb0Var.i));
                        betChips.J(dValueOf, list != null ? Double.valueOf(CollectionsKt.u0(list)) : null);
                    }
                    boolean z3 = z2;
                    if (zBooleanValue) {
                        mb90 mb90Var4 = kxb0Var.c;
                        if (mb90Var4 != null) {
                            mb90Var4.i.I(false);
                        }
                        GameDetails gameDetails3 = kxb0Var.b;
                        m5a.a("BetConfirmed", gameDetails3 != null ? gameDetails3.getName() : null, new String[0]);
                        if (kxb0Var.L.length() > 0) {
                            kxb0Var.E0(z3, false, kxb0Var.z0().b, kxb0Var.z0().c);
                        }
                        kxb0Var.getParentFragmentManager().a0();
                    } else {
                        GameDetails gameDetails4 = kxb0Var.b;
                        m5a.a("BetCancelled", gameDetails4 != null ? gameDetails4.getName() : null, new String[0]);
                        nyb0 nyb0VarZ0 = kxb0Var.z0();
                        nyb0VarZ0.c = null;
                        nyb0VarZ0.b = null;
                        if (!z3) {
                            String string9 = kxb0Var.getString(R.string.clear_all);
                            string9.getClass();
                            kxb0Var.F0(string9);
                            Iterator<Integer> it2 = kxb0Var.f.keySet().iterator();
                            while (it2.hasNext()) {
                                int iIntValue = it2.next().intValue();
                                ArrayList<DetailResponse.BetConfigList> arrayList = kxb0Var.y;
                                int size = arrayList.size();
                                int i2 = 0;
                                do {
                                    if (i2 >= size) {
                                        betConfigList = null;
                                        break;
                                    }
                                    betConfigList = arrayList.get(i2);
                                    i2++;
                                } while (betConfigList.getId() != iIntValue);
                                int iIndexOf = arrayList.indexOf(betConfigList);
                                boolean z4 = kxb0Var.j0;
                                mb90 mb90Var5 = kxb0Var.c;
                                if (z4) {
                                    if (mb90Var5 != null) {
                                        BetConfig betConfig = mb90Var5.c;
                                        List<Double> list2 = kxb0Var.f.get(Integer.valueOf(kxb0Var.i));
                                        betConfig.I(iIndexOf, list2 != null ? CollectionsKt.u0(list2) : 0.0d);
                                    }
                                } else if (mb90Var5 != null) {
                                    BetConfig betConfig2 = mb90Var5.c;
                                    List<Double> list3 = kxb0Var.f.get(Integer.valueOf(kxb0Var.i));
                                    betConfig2.E(iIndexOf, list3 != null ? CollectionsKt.u0(list3) : 0.0d, kxb0Var.w, true);
                                }
                            }
                            mb90 mb90Var6 = kxb0Var.c;
                            if (mb90Var6 != null) {
                                BetConfig betConfig3 = mb90Var6.c;
                                Set<Integer> setKeySet = kxb0Var.f.keySet();
                                setKeySet.getClass();
                                betConfig3.J(CollectionsKt.C0(setKeySet));
                            }
                            kxb0Var.f.clear();
                            mb90 mb90Var7 = kxb0Var.c;
                            if (mb90Var7 != null) {
                                mb90Var7.b.setVisibility(8);
                            }
                            if (kxb0Var.j0) {
                                kxb0Var.G0();
                            }
                            mb90 mb90Var8 = kxb0Var.c;
                            if (mb90Var8 != null) {
                                mb90Var8.c.setChipAlpha(1.0f);
                            }
                            mb90 mb90Var9 = kxb0Var.c;
                            if (mb90Var9 != null) {
                                BetConfig betConfig4 = mb90Var9.c;
                                int iX0 = kxb0Var.x0();
                                lm2 lm2Var = betConfig4.binding;
                                RecyclerView.f adapter = lm2Var != null ? lm2Var.b.getAdapter() : null;
                                adapter.getClass();
                                kod kodVar = b1f.a;
                                sp5.c(leb.a(ewu.a), null, null, new km2((jm2) adapter, iX0, null), 3);
                            }
                            mb90 mb90Var10 = kxb0Var.c;
                            if (mb90Var10 != null) {
                                mb90Var10.i.F(true);
                            }
                            kxb0Var.s0();
                        }
                        kxb0Var.getParentFragmentManager().a0();
                    }
                    kxb0Var.K = null;
                    return Unit.a;
                }
            }, new pwb0(), context.getColor(R.color.redblack_confirm_dialog_left_button), context.getColor(R.color.redblack_confirm_dialog_right_button), 8192);
            androidx.fragment.app.e activity = getActivity();
            FragmentManager supportFragmentManager = activity != null ? activity.getSupportFragmentManager() : null;
            com.sportygames.commons.components.a aVar = this.K;
            if (aVar == null || supportFragmentManager == null) {
                return;
            }
            androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
            aVar2.f(R.id.flContent, aVar, null);
            aVar2.c("CONFIRM_DIALOG_FRAGMENT");
            aVar2.d();
        }
    }

    public final void P0() {
        char c2;
        char c3;
        mb90 mb90Var = this.c;
        fk90.a aVar = fk90.a.a;
        fk90.d dVar = fk90.d.a;
        s9g s9gVar = this.a0;
        if (mb90Var != null) {
            KonfettiView konfettiView = mb90Var.J;
            c2 = 1;
            fc00 fc00Var = new fc00(s9gVar);
            c3 = 0;
            fc00Var.a(-75);
            fc00Var.f();
            fc00Var.e(kotlin.collections.b.k(dVar, aVar));
            fc00Var.b(kotlin.collections.b.k(16777215, 16766720, 12632256, 16740285, 5631999));
            fc00Var.d(80.0f);
            fc00Var.c(new tp20.c(0.0d, 0.8d));
            ec8.B(konfettiView.a, new p0q(fc00Var.a));
        } else {
            c2 = 1;
            c3 = 0;
        }
        mb90 mb90Var2 = this.c;
        if (mb90Var2 != null) {
            KonfettiView konfettiView2 = mb90Var2.J;
            fc00 fc00Var2 = new fc00(s9gVar);
            fc00Var2.a(255);
            fc00Var2.f();
            fk90[] fk90VarArr = new fk90[2];
            fk90VarArr[c3] = dVar;
            fk90VarArr[c2] = aVar;
            fc00Var2.e(kotlin.collections.b.k(fk90VarArr));
            fc00Var2.b(kotlin.collections.b.k(16777215, 16766720, 12632256, 16740285, 5631999));
            fc00Var2.d(80.0f);
            fc00Var2.c(new tp20.c(1.0d, 0.8d));
            ec8.B(konfettiView2.a, new p0q(fc00Var2.a));
        }
    }

    @Override // defpackage.gb
    public final void X(p8 p8Var) {
        androidx.fragment.app.e activity;
        androidx.fragment.app.e activity2;
        Context context;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z2 = szg0.a;
        if (!z2 && jCurrentTimeMillis - szg0.b <= 500) {
            z2 = true;
        }
        if (z2 || (activity = getActivity()) == null || activity.isFinishing() || (activity2 = getActivity()) == null || activity2.isDestroyed() || (context = getContext()) == null) {
            return;
        }
        pst pstVar = new pst(context, "Spin Match");
        String string = getString(R.string.game_not_available);
        string.getClass();
        String string2 = getString(R.string.label_dialog_exit);
        string2.getClass();
        pstVar.c(string, string2, new Function0() { // from class: gxb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p3z onBackPressedDispatcher;
                kxb0 kxb0Var = this.a;
                kxb0Var.D0(false);
                e activity3 = kxb0Var.getActivity();
                if (activity3 == null || (onBackPressedDispatcher = activity3.getOnBackPressedDispatcher()) == null) {
                    return null;
                }
                onBackPressedDispatcher.d();
                return Unit.a;
            }
        }, new ixb0(), context.getColor(R.color.try_again_color));
        pstVar.a();
    }

    public final void l0(double d2) {
        DetailResponse.BetConfigList betConfigList;
        String str = "0.00";
        boolean zContainsKey = this.f.containsKey(Integer.valueOf(this.i));
        HashMap<Integer, List<Double>> map = this.f;
        int i2 = this.i;
        if (zContainsKey) {
            List<Double> list = map.get(Integer.valueOf(i2));
            if (list != null) {
                list.add(Double.valueOf(d2));
            }
            List<Double> list2 = this.f.get(Integer.valueOf(this.i));
            if (list2 != null) {
                CollectionsKt.l0(list2, Double.valueOf(d2));
            }
            if (list != null) {
                this.f.put(Integer.valueOf(this.i), list);
            }
        } else {
            map.put(Integer.valueOf(i2), kotlin.collections.b.l(Double.valueOf(d2)));
        }
        if ((this.f.size() == 1 && this.f.values().size() > 0) || this.f.size() > 1) {
            t0();
        }
        mb90 mb90Var = this.c;
        if (mb90Var != null) {
            BetChips betChips = mb90Var.i;
            Double dValueOf = Double.valueOf(this.v);
            List<Double> list3 = this.f.get(Integer.valueOf(this.i));
            betChips.J(dValueOf, list3 != null ? Double.valueOf(CollectionsKt.u0(list3)) : null);
        }
        mb90 mb90Var2 = this.c;
        if (mb90Var2 != null) {
            mb90Var2.i.I(true);
        }
        ArrayList<DetailResponse.BetConfigList> arrayList = this.y;
        int size = arrayList.size();
        int i3 = 0;
        do {
            if (i3 >= size) {
                betConfigList = null;
                break;
            } else {
                betConfigList = arrayList.get(i3);
                i3++;
            }
        } while (betConfigList.getId() != this.i);
        int iIndexOf = arrayList.indexOf(betConfigList);
        List<Double> list4 = this.f.get(Integer.valueOf(this.i));
        boolean z2 = list4 != null && list4.size() == 1;
        mb90 mb90Var3 = this.c;
        if (mb90Var3 != null) {
            BetConfig betConfig = mb90Var3.c;
            List<Double> list5 = this.f.get(Integer.valueOf(this.i));
            betConfig.E(iIndexOf, list5 != null ? CollectionsKt.u0(list5) : 0.0d, this.w, z2);
        }
        double dU0 = 0.0d;
        for (List<Double> list6 : this.f.values()) {
            list6.getClass();
            dU0 += CollectionsKt.u0(list6);
        }
        H0(this.M * 0.8d, dU0);
        if (dU0 > 0.0d) {
            cw5 cw5Var = cw5.a;
            String string = getString(R.string.btn_spin_total_stake_text_cms);
            string.getClass();
            String string2 = getString(R.string.total_stake);
            string2.getClass();
            cw5Var.getClass();
            String strB = cw5.b(string, string2, null);
            String strI = cw5.i(this.L);
            TreeMap treeMap = bx.a;
            try {
                String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dU0);
                str2.getClass();
                str = str2;
            } catch (Exception unused) {
            }
            String strA = g46.a(strB, " : ", strI, " ", bx.a(str));
            mb90 mb90Var4 = this.c;
            if (mb90Var4 != null) {
                mb90Var4.b.setText(strA);
            }
            mb90 mb90Var5 = this.c;
            if (mb90Var5 != null) {
                mb90Var5.b.setVisibility(0);
            }
        } else {
            mb90 mb90Var6 = this.c;
            if (mb90Var6 != null) {
                mb90Var6.b.setVisibility(8);
            }
        }
        mb90 mb90Var7 = this.c;
        if (mb90Var7 != null) {
            mb90Var7.i.F(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object n0(TextView textView, double d2, String str, jab jabVar) throws Throwable {
        lxb0 lxb0Var;
        String str2;
        TranslateAnimation translateAnimation;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        TextView textView2 = textView;
        String str3 = "0.00";
        if (jabVar instanceof lxb0) {
            lxb0Var = (lxb0) jabVar;
            int i2 = lxb0Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lxb0Var.d = i2 - Integer.MIN_VALUE;
            } else {
                lxb0Var = new lxb0(this, jabVar);
            }
        } else {
            lxb0Var = new lxb0(this, jabVar);
        }
        Object obj = lxb0Var.b;
        neb nebVar = neb.a;
        int i3 = lxb0Var.d;
        if (i3 == 0) {
            m660.b(obj);
            if (d2 > 0.0d) {
                if (textView2 != null) {
                    textView2.setVisibility(0);
                }
                if (textView2 != null) {
                    textView2.setAlpha(1.0f);
                }
                if (Intrinsics.f(str, "up")) {
                    translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -2.5f);
                    str2 = "+ ";
                } else {
                    str2 = "- ";
                    translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, 1.8f);
                }
                if (textView2 != null) {
                    TreeMap treeMap = bx.a;
                    try {
                        String str4 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d2);
                        str4.getClass();
                        str3 = str4;
                    } catch (Exception unused) {
                    }
                    textView2.setText(str2 + bx.a(str3));
                }
                AnimationSet animationSet = new AnimationSet(true);
                translateAnimation.setDuration(1800L);
                animationSet.addAnimation(translateAnimation);
                if (textView2 != null) {
                    textView2.startAnimation(translateAnimation);
                }
                lxb0Var.a = textView2;
                lxb0Var.d = 1;
                if (ctd.b(900L, lxb0Var) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        textView2 = lxb0Var.a;
        m660.b(obj);
        if (textView2 != null && (viewPropertyAnimatorAnimate = textView2.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) != null) {
            viewPropertyAnimatorAlpha.setDuration(1500L);
        }
        return Unit.a;
    }

    public final void o0() {
        am2 binding;
        am2 binding2;
        DetailResponse.BetConfigList betConfigList;
        mb90 mb90Var = this.c;
        if (mb90Var != null) {
            BetChips betChips = mb90Var.i;
            Double dValueOf = Double.valueOf(0.0d);
            List<Double> list = this.f.get(Integer.valueOf(this.i));
            betChips.J(dValueOf, list != null ? Double.valueOf(CollectionsKt.u0(list)) : null);
        }
        mb90 mb90Var2 = this.c;
        if (mb90Var2 != null) {
            mb90Var2.i.I(false);
        }
        Iterator<Integer> it = this.f.keySet().iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            ArrayList<DetailResponse.BetConfigList> arrayList = this.y;
            int size = arrayList.size();
            int i2 = 0;
            do {
                if (i2 >= size) {
                    betConfigList = null;
                    break;
                } else {
                    betConfigList = arrayList.get(i2);
                    i2++;
                }
            } while (betConfigList.getId() != iIntValue);
            int iIndexOf = arrayList.indexOf(betConfigList);
            boolean z2 = this.j0;
            mb90 mb90Var3 = this.c;
            if (z2) {
                if (mb90Var3 != null) {
                    BetConfig betConfig = mb90Var3.c;
                    List<Double> list2 = this.f.get(Integer.valueOf(this.i));
                    betConfig.I(iIndexOf, list2 != null ? CollectionsKt.u0(list2) : 0.0d);
                }
            } else if (mb90Var3 != null) {
                BetConfig betConfig2 = mb90Var3.c;
                List<Double> list3 = this.f.get(Integer.valueOf(this.i));
                betConfig2.E(iIndexOf, list3 != null ? CollectionsKt.u0(list3) : 0.0d, this.w, true);
            }
        }
        mb90 mb90Var4 = this.c;
        if (mb90Var4 != null) {
            BetConfig betConfig3 = mb90Var4.c;
            Set<Integer> setKeySet = this.f.keySet();
            setKeySet.getClass();
            betConfig3.J(CollectionsKt.C0(setKeySet));
        }
        this.f.clear();
        mb90 mb90Var5 = this.c;
        if (mb90Var5 != null) {
            mb90Var5.b.setVisibility(8);
        }
        s0();
        mb90 mb90Var6 = this.c;
        if (mb90Var6 != null && (binding2 = mb90Var6.i.getBinding()) != null) {
            binding2.e.setText("--");
        }
        mb90 mb90Var7 = this.c;
        if (mb90Var7 != null && (binding = mb90Var7.i.getBinding()) != null) {
            binding.c.setText("--");
        }
        double d2 = this.M;
        DetailResponse detailResponse = this.z;
        H0(d2, detailResponse != null ? detailResponse.getMinStakeAmount() : 0.0d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        if (context instanceof fte) {
            this.m0 = (fte) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.sg_fragment_spin_match, viewGroup, false);
        int i2 = R.id.amount;
        TextView textView = (TextView) ps9.a(R.id.amount, viewInflate);
        if (textView != null) {
            i2 = R.id.bet_config_data_list;
            BetConfig betConfig = (BetConfig) ps9.a(R.id.bet_config_data_list, viewInflate);
            if (betConfig != null) {
                i2 = R.id.button_layout;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.button_layout, viewInflate);
                if (constraintLayout != null) {
                    i2 = R.id.cashAddTxt;
                    TextView textView2 = (TextView) ps9.a(R.id.cashAddTxt, viewInflate);
                    if (textView2 != null) {
                        i2 = R.id.cashMinusTxt;
                        TextView textView3 = (TextView) ps9.a(R.id.cashMinusTxt, viewInflate);
                        if (textView3 != null) {
                            i2 = R.id.chip_layout;
                            BetChips betChips = (BetChips) ps9.a(R.id.chip_layout, viewInflate);
                            if (betChips != null) {
                                i2 = R.id.cordLayout;
                                if (((CoordinatorLayout) ps9.a(R.id.cordLayout, viewInflate)) != null) {
                                    i2 = R.id.delete_all;
                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.delete_all, viewInflate);
                                    if (constraintLayout2 != null) {
                                        i2 = R.id.delete_image;
                                        ImageView imageView = (ImageView) ps9.a(R.id.delete_image, viewInflate);
                                        if (imageView != null) {
                                            i2 = R.id.delete_text;
                                            TextView textView4 = (TextView) ps9.a(R.id.delete_text, viewInflate);
                                            if (textView4 != null) {
                                                i2 = R.id.drawer_layout;
                                                DrawerLayout drawerLayout = (DrawerLayout) ps9.a(R.id.drawer_layout, viewInflate);
                                                if (drawerLayout != null) {
                                                    i2 = R.id.error_toast;
                                                    SgErrorToastContainer sgErrorToastContainer = (SgErrorToastContainer) ps9.a(R.id.error_toast, viewInflate);
                                                    if (sgErrorToastContainer != null) {
                                                        i2 = R.id.flContent;
                                                        if (((FrameLayout) ps9.a(R.id.flContent, viewInflate)) != null) {
                                                            i2 = R.id.free_spin;
                                                            TextView textView5 = (TextView) ps9.a(R.id.free_spin, viewInflate);
                                                            if (textView5 != null) {
                                                                i2 = R.id.free_spin_layout;
                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.free_spin_layout, viewInflate);
                                                                if (constraintLayout3 != null) {
                                                                    i2 = R.id.games_campaign_progress;
                                                                    ComposeView composeView = (ComposeView) ps9.a(R.id.games_campaign_progress, viewInflate);
                                                                    if (composeView != null) {
                                                                        i2 = R.id.gift_toast_bar;
                                                                        GiftToast giftToast = (GiftToast) ps9.a(R.id.gift_toast_bar, viewInflate);
                                                                        if (giftToast != null) {
                                                                            i2 = R.id.hamburger_menu;
                                                                            SGHamburgerMenu sGHamburgerMenu = (SGHamburgerMenu) ps9.a(R.id.hamburger_menu, viewInflate);
                                                                            if (sGHamburgerMenu != null) {
                                                                                i2 = R.id.header;
                                                                                SMHeaderContainer sMHeaderContainer = (SMHeaderContainer) ps9.a(R.id.header, viewInflate);
                                                                                if (sMHeaderContainer != null) {
                                                                                    i2 = R.id.ic_fbg;
                                                                                    ImageView imageView2 = (ImageView) ps9.a(R.id.ic_fbg, viewInflate);
                                                                                    if (imageView2 != null) {
                                                                                        i2 = R.id.layout;
                                                                                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.layout, viewInflate);
                                                                                        if (constraintLayout4 != null) {
                                                                                            i2 = R.id.layout_toasts;
                                                                                            if (((ConstraintLayout) ps9.a(R.id.layout_toasts, viewInflate)) != null) {
                                                                                                i2 = R.id.match_konfetti;
                                                                                                KonfettiView konfettiView = (KonfettiView) ps9.a(R.id.match_konfetti, viewInflate);
                                                                                                if (konfettiView != null) {
                                                                                                    i2 = R.id.navigationView;
                                                                                                    if (((NavigationView) ps9.a(R.id.navigationView, viewInflate)) != null) {
                                                                                                        i2 = R.id.new_round_btn;
                                                                                                        TextView textView6 = (TextView) ps9.a(R.id.new_round_btn, viewInflate);
                                                                                                        if (textView6 != null) {
                                                                                                            i2 = R.id.onboarding_images;
                                                                                                            FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.onboarding_images, viewInflate);
                                                                                                            if (frameLayout != null) {
                                                                                                                i2 = R.id.one_free_spin_layout;
                                                                                                                ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.one_free_spin_layout, viewInflate);
                                                                                                                if (constraintLayout5 != null) {
                                                                                                                    i2 = R.id.progress_meter_component;
                                                                                                                    ProgressMeterComponent progressMeterComponent = (ProgressMeterComponent) ps9.a(R.id.progress_meter_component, viewInflate);
                                                                                                                    if (progressMeterComponent != null) {
                                                                                                                        i2 = R.id.rebet_btn;
                                                                                                                        TextView textView7 = (TextView) ps9.a(R.id.rebet_btn, viewInflate);
                                                                                                                        if (textView7 != null) {
                                                                                                                            i2 = R.id.rebet_layout;
                                                                                                                            ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.rebet_layout, viewInflate);
                                                                                                                            if (constraintLayout6 != null) {
                                                                                                                                i2 = R.id.result;
                                                                                                                                RoundResult roundResult = (RoundResult) ps9.a(R.id.result, viewInflate);
                                                                                                                                if (roundResult != null) {
                                                                                                                                    i2 = R.id.spin;
                                                                                                                                    TextView textView8 = (TextView) ps9.a(R.id.spin, viewInflate);
                                                                                                                                    if (textView8 != null) {
                                                                                                                                        i2 = R.id.spin_color_layout;
                                                                                                                                        ConstraintLayout constraintLayout7 = (ConstraintLayout) ps9.a(R.id.spin_color_layout, viewInflate);
                                                                                                                                        if (constraintLayout7 != null) {
                                                                                                                                            i2 = R.id.spin_kit_symbol;
                                                                                                                                            SpinKitView spinKitView = (SpinKitView) ps9.a(R.id.spin_kit_symbol, viewInflate);
                                                                                                                                            if (spinKitView != null) {
                                                                                                                                                i2 = R.id.spin_layout;
                                                                                                                                                ConstraintLayout constraintLayout8 = (ConstraintLayout) ps9.a(R.id.spin_layout, viewInflate);
                                                                                                                                                if (constraintLayout8 != null) {
                                                                                                                                                    i2 = R.id.undo_image;
                                                                                                                                                    ImageView imageView3 = (ImageView) ps9.a(R.id.undo_image, viewInflate);
                                                                                                                                                    if (imageView3 != null) {
                                                                                                                                                        i2 = R.id.undo_layout;
                                                                                                                                                        ConstraintLayout constraintLayout9 = (ConstraintLayout) ps9.a(R.id.undo_layout, viewInflate);
                                                                                                                                                        if (constraintLayout9 != null) {
                                                                                                                                                            i2 = R.id.undo_text;
                                                                                                                                                            TextView textView9 = (TextView) ps9.a(R.id.undo_text, viewInflate);
                                                                                                                                                            if (textView9 != null) {
                                                                                                                                                                i2 = R.id.view1;
                                                                                                                                                                View viewA = ps9.a(R.id.view1, viewInflate);
                                                                                                                                                                if (viewA != null) {
                                                                                                                                                                    i2 = R.id.view2;
                                                                                                                                                                    View viewA2 = ps9.a(R.id.view2, viewInflate);
                                                                                                                                                                    if (viewA2 != null) {
                                                                                                                                                                        i2 = R.id.view4;
                                                                                                                                                                        View viewA3 = ps9.a(R.id.view4, viewInflate);
                                                                                                                                                                        if (viewA3 != null) {
                                                                                                                                                                            i2 = R.id.view_divider;
                                                                                                                                                                            View viewA4 = ps9.a(R.id.view_divider, viewInflate);
                                                                                                                                                                            if (viewA4 != null) {
                                                                                                                                                                                i2 = R.id.wheel_game;
                                                                                                                                                                                WheelLayout wheelLayout = (WheelLayout) ps9.a(R.id.wheel_game, viewInflate);
                                                                                                                                                                                if (wheelLayout != null) {
                                                                                                                                                                                    i2 = R.id.win_toast_bar;
                                                                                                                                                                                    SHToastContainer sHToastContainer = (SHToastContainer) ps9.a(R.id.win_toast_bar, viewInflate);
                                                                                                                                                                                    if (sHToastContainer != null) {
                                                                                                                                                                                        i2 = R.id.you_have;
                                                                                                                                                                                        TextView textView10 = (TextView) ps9.a(R.id.you_have, viewInflate);
                                                                                                                                                                                        if (textView10 != null) {
                                                                                                                                                                                            ConstraintLayout constraintLayout10 = (ConstraintLayout) viewInflate;
                                                                                                                                                                                            this.c = new mb90(constraintLayout10, textView, betConfig, constraintLayout, textView2, textView3, betChips, constraintLayout2, imageView, textView4, drawerLayout, sgErrorToastContainer, textView5, constraintLayout3, composeView, giftToast, sGHamburgerMenu, sMHeaderContainer, imageView2, constraintLayout4, konfettiView, textView6, frameLayout, constraintLayout5, progressMeterComponent, textView7, constraintLayout6, roundResult, textView8, constraintLayout7, spinKitView, constraintLayout8, imageView3, constraintLayout9, textView9, viewA, viewA2, viewA3, viewA4, wheelLayout, sHToastContainer, textView10);
                                                                                                                                                                                            return constraintLayout10;
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

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        try {
            w0().e.l(getViewLifecycleOwner());
            w0().d.l(getViewLifecycleOwner());
            w0().G1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        String name;
        String name2;
        super.onResume();
        this.R = true;
        GameDetails gameDetails = this.b;
        m5a.a("GameForeground", gameDetails != null ? gameDetails.getName() : null, new String[0]);
        if (this.Y) {
            SharedPreferences sharedPreferences = this.D;
            Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin_match_music", true)) : null;
            mb90 mb90Var = this.c;
            if (mb90Var != null) {
                ProgressMeterComponent progressMeterComponent = mb90Var.N;
                ncb0 ncb0VarY0 = y0();
                String string = getString(R.string.bg_music_spin_match);
                string.getClass();
                progressMeterComponent.K(ncb0VarY0, boolValueOf, string);
            }
        }
        GameDetails gameDetails2 = this.b;
        if (gameDetails2 == null || (name = gameDetails2.getName()) == null) {
            name = "";
        }
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        scj0 scj0Var = this.f0;
        fh6.c(name, viewLifecycleOwner, (qh6) scj0Var.getValue(), w0());
        GameDetails gameDetails3 = this.b;
        String str = (gameDetails3 == null || (name2 = gameDetails3.getName()) == null) ? "" : name2;
        androidx.fragment.app.e activity = getActivity();
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        mb90 mb90Var2 = this.c;
        fh6.b(str, activity, viewLifecycleOwner2, mb90Var2 != null ? mb90Var2.D : null, this.c0, w0(), (qh6) scj0Var.getValue(), 0L, Float.valueOf(3.0f), new p9e0(this.b), new Function1() { // from class: ivb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                kxb0 kxb0Var = this.a;
                CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                try {
                    kxb0Var.d0 = campaignTopicResponse != null;
                    if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && campaignTopicResponse.getCampaignCompletedJustNow()) {
                        kxb0Var.J0();
                    }
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
                return Unit.a;
            }
        }, new csj(this, 1), null, 17792);
        w0().F1();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        this.R = false;
        GameDetails gameDetails = this.b;
        m5a.a("GameBackground", gameDetails != null ? gameDetails.getName() : null, new String[0]);
        y0().O1();
        if (this.c != null) {
            y0().Q1();
        }
        super.onStop();
    }

    /* JADX WARN: Failed to calculate best type for var: r11v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v16 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r11v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v17 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r13v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v2 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r7v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v3 ??, new type: double
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r7v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v3 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r7v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v4 ??, new type: double
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
    /* JADX WARN: Failed to calculate best type for var: r7v45 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v45 ??, new type: double
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
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v3 ??, new type: double
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(android.view.View r24, android.os.Bundle r25) {
        /*
            Method dump skipped, instruction units count: 1811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kxb0.onViewCreated(android.view.View, android.os.Bundle):void");
    }

    public final void r0() {
        mb90 mb90Var;
        mb90 mb90Var2 = this.c;
        if (mb90Var2 != null) {
            mb90Var2.V.setAlpha(0.4f);
        }
        mb90 mb90Var3 = this.c;
        if (mb90Var3 != null) {
            mb90Var3.X.setAlpha(0.4f);
        }
        Context context = getContext();
        if (context != null && (mb90Var = this.c) != null) {
            mb90Var.W.setBackgroundColor(context.getColor(R.color.sg_spin_match_disable_undo_color));
        }
        mb90 mb90Var4 = this.c;
        if (mb90Var4 != null) {
            mb90Var4.W.setClickable(false);
        }
    }

    public final void s0() {
        mb90 mb90Var = this.c;
        if (mb90Var != null) {
            mb90Var.V.setAlpha(0.4f);
        }
        mb90 mb90Var2 = this.c;
        if (mb90Var2 != null) {
            mb90Var2.X.setAlpha(0.4f);
        }
        Context context = getContext();
        if (context != null) {
            mb90 mb90Var3 = this.c;
            if (mb90Var3 != null) {
                mb90Var3.b0.setBackgroundColor(context.getColor(R.color.sg_spin_match_divider_de_color));
            }
            mb90 mb90Var4 = this.c;
            if (mb90Var4 != null) {
                mb90Var4.R.setTextColor(context.getColor(R.color.sg_spin_match_disable_text_color));
            }
            mb90 mb90Var5 = this.c;
            if (mb90Var5 != null) {
                mb90Var5.S.setBackgroundColor(context.getColor(R.color.sg_spin_match_disable_spin_background_color));
            }
            mb90 mb90Var6 = this.c;
            if (mb90Var6 != null) {
                mb90Var6.W.setBackgroundColor(context.getColor(R.color.sg_spin_match_disable_undo_color));
            }
            mb90 mb90Var7 = this.c;
            if (mb90Var7 != null) {
                mb90Var7.v.setBackgroundColor(context.getColor(R.color.sg_spin_match_disable_undo_color));
            }
        }
        mb90 mb90Var8 = this.c;
        if (mb90Var8 != null) {
            mb90Var8.W.setClickable(false);
        }
        mb90 mb90Var9 = this.c;
        if (mb90Var9 != null) {
            mb90Var9.w.setAlpha(0.4f);
        }
        mb90 mb90Var10 = this.c;
        if (mb90Var10 != null) {
            mb90Var10.y.setAlpha(0.4f);
        }
        mb90 mb90Var11 = this.c;
        if (mb90Var11 != null) {
            mb90Var11.v.setClickable(false);
        }
        mb90 mb90Var12 = this.c;
        if (mb90Var12 != null) {
            mb90Var12.U.setClickable(false);
        }
    }

    public final void t0() {
        mb90 mb90Var = this.c;
        if (mb90Var != null) {
            mb90Var.V.setAlpha(1.0f);
        }
        mb90 mb90Var2 = this.c;
        if (mb90Var2 != null) {
            mb90Var2.X.setAlpha(1.0f);
        }
        Context context = getContext();
        if (context != null) {
            mb90 mb90Var3 = this.c;
            if (mb90Var3 != null) {
                mb90Var3.b0.setBackgroundColor(context.getColor(R.color.sg_spin_match_divider_color));
            }
            mb90 mb90Var4 = this.c;
            if (mb90Var4 != null) {
                mb90Var4.R.setTextColor(context.getColor(R.color.white));
            }
            mb90 mb90Var5 = this.c;
            if (mb90Var5 != null) {
                mb90Var5.S.setBackgroundColor(context.getColor(R.color.sg_spin_match_next_button));
            }
            mb90 mb90Var6 = this.c;
            if (mb90Var6 != null) {
                mb90Var6.W.setBackgroundColor(context.getColor(R.color.sg_spin_match_undo_button));
            }
            mb90 mb90Var7 = this.c;
            if (mb90Var7 != null) {
                mb90Var7.v.setBackgroundColor(context.getColor(R.color.sg_spin_match_undo_button));
            }
        }
        mb90 mb90Var8 = this.c;
        if (mb90Var8 != null) {
            mb90Var8.W.setClickable(true);
        }
        mb90 mb90Var9 = this.c;
        if (mb90Var9 != null) {
            mb90Var9.w.setAlpha(1.0f);
        }
        mb90 mb90Var10 = this.c;
        if (mb90Var10 != null) {
            mb90Var10.y.setAlpha(1.0f);
        }
        mb90 mb90Var11 = this.c;
        if (mb90Var11 != null) {
            mb90Var11.v.setClickable(true);
        }
        mb90 mb90Var12 = this.c;
        if (mb90Var12 != null) {
            mb90Var12.U.setClickable(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    public final void u0(String str) {
        w3h w3hVar;
        Integer numValueOf;
        androidx.fragment.app.e activity;
        String name;
        Integer id;
        if ((this.U || !this.Y) && str == null) {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                activity2.finish();
                return;
            }
            return;
        }
        List<GameDetails> list = this.S;
        if (list != null) {
            GameDetails gameDetails = this.b;
            int iIntValue = (gameDetails == null || (id = gameDetails.getId()) == null) ? 0 : id.intValue();
            GameDetails gameDetails2 = this.b;
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
        androidx.fragment.app.e activity3 = getActivity();
        int i2 = 1;
        if (activity3 != null) {
            FragmentManager supportFragmentManager = activity3.getSupportFragmentManager();
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
        if (numValueOf != null || (activity = getActivity()) == null) {
            return;
        }
        GameDetails gameDetails3 = this.b;
        m5a.a("BackInGame", gameDetails3 != null ? gameDetails3.getName() : null, new String[0]);
        if (str == null) {
            y0();
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
            this.V = com.sportygames.commons.components.a.C0433a.a("Spin Match", JsPluginCommon.GAMES_EXIT, strB, "", strB2, cw5.b(string5, string6, null), new yb70(this, i2), new duj(i2), activity.getColor(R.color.redblack_confirm_dialog_left_button), activity.getColor(R.color.redblack_confirm_dialog_right_button), 4096);
            androidx.fragment.app.e activity4 = getActivity();
            FragmentManager supportFragmentManager2 = activity4 != null ? activity4.getSupportFragmentManager() : null;
            com.sportygames.commons.components.a aVar2 = this.V;
            if (aVar2 != null && supportFragmentManager2 != null) {
                androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager2);
                aVar3.f(R.id.flContent, aVar2, null);
                aVar3.c("CONFIRM_DIALOG_FRAGMENT");
                aVar3.d();
            }
        } else {
            tkg tkgVar = this.I;
            if (tkgVar != null) {
                String string7 = getString(R.string.label_dialog_exit);
                string7.getClass();
                tkg.c(tkgVar, str, string7, new nuj(this, 2), new xwb0(), activity.getColor(R.color.try_again_color), 224);
                tkgVar.a();
            }
        }
        GameDetails gameDetails4 = this.b;
        m5a.a("BackClicked", gameDetails4 != null ? gameDetails4.getName() : null, new String[0]);
        Unit unit = Unit.a;
    }

    public final vv2 v0() {
        return (vv2) this.H.getValue();
    }

    public final r3k w0() {
        return (r3k) this.e0.getValue();
    }

    public final int x0() {
        DetailResponse.BetConfigList betConfigList;
        ArrayList<DetailResponse.BetConfigList> arrayList = this.y;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            betConfigList = arrayList.get(i2);
            i2++;
            if (betConfigList.getId() == this.i) {
                return CollectionsKt.Z(arrayList, betConfigList);
            }
        }
        betConfigList = null;
        return CollectionsKt.Z(arrayList, betConfigList);
    }

    public final ncb0 y0() {
        return (ncb0) this.F.getValue();
    }

    public final nyb0 z0() {
        return (nyb0) this.e.getValue();
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }
}
