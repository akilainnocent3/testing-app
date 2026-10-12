package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.zs.uKQxIr;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.navigation.NavigationView;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.Snackbar;
import com.google.protobuf.Reader;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.BetChipContainerSpin2Win;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.components.ProgressMeterComponent;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.components.SgErrorToastContainer;
import com.sportygames.commons.components.a;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import com.sportygames.commons.models.OnboardingItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.viewmodels.FbgData;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import com.sportygames.spin2win.components.Spin2WinButtonBoard;
import com.sportygames.spin2win.components.Spin2WinHeader;
import com.sportygames.spin2win.components.Spin2WinNumberBoard;
import com.sportygames.spin2win.components.Spin2WinWheel;
import com.sportygames.spin2win.model.IndividualBetRequest;
import com.sportygames.spin2win.model.PlaceBetPayload;
import com.sportygames.spin2win.model.local.BetList;
import com.sportygames.spin2win.model.local.LocalGameDetailsEntity;
import com.sportygames.spin2win.model.local.Payouts;
import com.sportygames.spin2win.model.local.RecentWins;
import com.sportygames.spin2win.model.response.BetAmountList;
import com.sportygames.spin2win.model.response.BetConfig;
import com.sportygames.spin2win.model.response.BetTypeAndPayouts;
import com.sportygames.spin2win.model.response.ChatRoomResponse;
import com.sportygames.spin2win.model.response.GameAvailableResponse;
import com.sportygames.spin2win.model.response.GameDetailsResponse;
import com.sportygames.spin2win.model.response.GameInfoResponse;
import com.sportygames.spin2win.model.response.NumberBetDetails;
import com.sportygames.spin2win.model.response.RecentWinsResponse;
import com.sportygames.spin2win.model.response.Spin2WinIndividualBetResponse;
import com.sportygames.spin2win.model.response.Spin2WinPlaceBetResponse;
import com.sportygames.spin2win.model.response.UserValidateResponse;
import com.sportygames.spin2win.model.response.WalletInfoResponse;
import java.io.File;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lunb0;", "Landroidx/fragment/app/Fragment;", "Lcom/sportygames/commons/views/GameMainActivity$b;", "Lgb;", "", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class unb0 extends Fragment implements GameMainActivity.b, gb {
    public com.sportygames.commons.components.a A;
    public com.sportygames.commons.components.a B;
    public n570 C;
    public vp2 D;
    public int E;
    public boolean F;
    public String G;
    public boolean H;
    public boolean I;
    public final ArrayList J;
    public boolean K;
    public LocalGameDetailsEntity L;
    public nie0 M;
    public boolean N;
    public sqb0 O;
    public WalletInfoResponse P;
    public List<ChatRoomResponse> Q;
    public List<GameDetails> R;
    public GameInfoResponse S;
    public GameDetailsResponse T;
    public UserValidateResponse U;
    public PromotionGiftsResponse V;
    public Spin2WinPlaceBetResponse W;
    public final String X;
    public final ArrayList<String> Y;
    public boolean Z;
    public final scj0 a;
    public boolean a0;
    public final scj0 b;
    public boolean b0;
    public final scj0 c;
    public boolean c0;
    public final scj0 d;
    public fte d0;
    public final scj0 e;
    public md6 e0;
    public final scj0 f;
    public boolean f0;
    public final ke<Intent> g0;
    public long h0;
    public GameDetails i;
    public r6j v;
    public tkg w;
    public SharedPreferences y;
    public SharedPreferences.Editor z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportygames.spin2win.view.Spin2WinFragment$showFbgAlreadyAppliedToast$1$1", f = "Spin2WinFragment.kt", l = {3925}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return unb0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(2000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            r6j r6jVar = unb0.this.v;
            if (r6jVar != null) {
                r6jVar.y.setVisibility(8);
            }
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return unb0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return unb0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return unb0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return unb0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return unb0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return unb0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return unb0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return unb0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class k extends qur implements Function0<tcj0.c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return unb0.this.requireActivity().getDefaultViewModelProviderFactory();
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? unb0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class m extends qur implements Function0<Fragment> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return unb0.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? unb0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class r extends qur implements Function0<Fragment> {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return unb0.this;
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

    public static final class v extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? unb0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public static final class w extends qur implements Function0<Fragment> {
        public w() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return unb0.this;
        }
    }

    public static final class x extends qur implements Function0<ycj0> {
        public final /* synthetic */ w a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(w wVar) {
            super(0);
            this.a = wVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class y extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class z extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(z2s z2sVar) {
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

    public unb0() {
        r rVar = new r();
        oas oasVar = oas.c;
        z2s z2sVarA = q5s.a(oasVar, new s(rVar));
        this.a = new scj0(bc50.a(qrb0.class), new t(z2sVarA), new v(z2sVarA), new u(z2sVarA));
        this.b = new scj0(bc50.a(rw5.class), new c(), new e(), new d());
        z2s z2sVarA2 = q5s.a(oasVar, new x(new w()));
        this.c = new scj0(bc50.a(ncb0.class), new y(z2sVarA2), new l(z2sVarA2), new z(z2sVarA2));
        z2s z2sVarA3 = q5s.a(oasVar, new n(new m()));
        this.d = new scj0(bc50.a(tv2.class), new o(z2sVarA3), new q(z2sVarA3), new p(z2sVarA3));
        this.e = new scj0(bc50.a(r3k.class), new f(), new h(), new g());
        this.f = new scj0(bc50.a(qh6.class), new i(), new k(), new j());
        this.G = "en";
        this.J = new ArrayList();
        this.X = "sg_spin2win";
        this.Y = kotlin.collections.b.f("sg_spin2win", "sg_common_dialog_message", "sg_chat", "sg_fbg_dialog", "sg_ham_menu", "sg_input_dialog", "sg_bethistory", "sg_common", "sg_exit_dialog", "sg_game_common", "currency_symbols", "sg_onboarding", "common_functions", "sg_campaign");
        ke<Intent> keVarRegisterForActivityResult = registerForActivityResult(new ie(), new clb0());
        keVarRegisterForActivityResult.getClass();
        this.g0 = keVarRegisterForActivityResult;
    }

    public static ArrayList I0(ArrayList arrayList) {
        try {
            ArrayList arrayList2 = new ArrayList();
            if (arrayList != null) {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ArrayList arrayList3 = (ArrayList) obj;
                    Object obj2 = arrayList3.get(0);
                    String str = obj2 instanceof String ? (String) obj2 : null;
                    String str2 = "";
                    if (str == null) {
                        str = "";
                    }
                    Object obj3 = arrayList3.get(1);
                    Double d2 = obj3 instanceof Double ? (Double) obj3 : null;
                    Double dValueOf = Double.valueOf(d2 != null ? d2.doubleValue() : 0.0d);
                    Object obj4 = arrayList3.get(2);
                    String str3 = obj4 instanceof String ? (String) obj4 : null;
                    if (str3 != null) {
                        str2 = str3;
                    }
                    arrayList2.add(new RecentWins(str, dValueOf, str2));
                }
            }
            return arrayList2;
        } catch (Exception unused) {
            return null;
        }
    }

    public static void V0(unb0 unb0Var, ArrayList arrayList) {
        ArrayList arrayList2;
        r6j r6jVar = unb0Var.v;
        int i2 = 0;
        ArrayList arrayList3 = null;
        if (r6jVar != null) {
            Spin2WinNumberBoard spin2WinNumberBoard = r6jVar.J;
            if (arrayList != null) {
                arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    if (Intrinsics.f(((LocalGameDetailsEntity) obj).getCategory(), "NUMBER")) {
                        arrayList2.add(obj);
                    }
                }
            } else {
                arrayList2 = null;
            }
            spin2WinNumberBoard.setNumberBoardData(arrayList2, null);
        }
        r6j r6jVar2 = unb0Var.v;
        if (r6jVar2 != null) {
            Spin2WinButtonBoard spin2WinButtonBoard = r6jVar2.i;
            if (arrayList != null) {
                arrayList3 = new ArrayList();
                int size2 = arrayList.size();
                while (i2 < size2) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    if (!Intrinsics.f(((LocalGameDetailsEntity) obj2).getCategory(), "NUMBER")) {
                        arrayList3.add(obj2);
                    }
                }
            }
            Spin2WinButtonBoard.setButtonBoardData$default(spin2WinButtonBoard, arrayList3, null, null, 4, null);
        }
    }

    public final r3k A0() {
        return (r3k) this.e.getValue();
    }

    public final ncb0 B0() {
        return (ncb0) this.c.getValue();
    }

    public final void C0() {
        r6j r6jVar = this.v;
        if (r6jVar != null) {
            r6jVar.b0.setVisibility(8);
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null) {
            r6jVar2.e.setVisibility(8);
        }
        r6j r6jVar3 = this.v;
        if (r6jVar3 != null) {
            r6jVar3.H.setVisibility(8);
        }
    }

    public final void D0() {
        final androidx.fragment.app.e activity;
        int i2;
        Boolean boolValueOf;
        xb90 binding;
        xb90 binding2;
        Integer numValueOf = Integer.valueOf(R.color.spin2win_toggle_off_color);
        Integer numValueOf2 = Integer.valueOf(R.color.spin2win_toggle_on_color);
        if (getContext() == null || (activity = getActivity()) == null) {
            return;
        }
        cw5 cw5Var = cw5.a;
        String string = getString(R.string.music_cms);
        string.getClass();
        String string2 = getString(R.string.music_menu);
        string2.getClass();
        cw5Var.getClass();
        String strB = cw5.b(string, string2, null);
        MenuIconSize menuIconSize = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        xmb0 xmb0Var = new xmb0();
        SharedPreferences sharedPreferences = this.y;
        LeftMenuButton leftMenuButton = new LeftMenuButton(0, strB, R.drawable.music, menuIconSize, xmb0Var, true, sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin2win_music", true)) : null, numValueOf2, numValueOf, null, false, new Function1() { // from class: ymb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                r6j r6jVar;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                unb0 unb0Var = this.a;
                GameDetails gameDetails = unb0Var.i;
                m5a.a("MusicClicked", gameDetails != null ? gameDetails.getName() : null, zBooleanValue ? "On" : "Off");
                SharedPreferences.Editor editor = unb0Var.z;
                if (editor != null) {
                    editor.putBoolean("spin2win_music", zBooleanValue);
                }
                SharedPreferences.Editor editor2 = unb0Var.z;
                if (editor2 != null) {
                    editor2.apply();
                }
                if (zBooleanValue) {
                    SharedPreferences sharedPreferences2 = unb0Var.y;
                    Boolean boolValueOf2 = sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("spin2win_music", true)) : null;
                    SharedPreferences sharedPreferences3 = unb0Var.y;
                    Boolean boolValueOf3 = sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("spin2win_sound", true)) : null;
                    Context context = unb0Var.getContext();
                    if (context != null && (r6jVar = unb0Var.v) != null) {
                        ProgressMeterComponent progressMeterComponent = r6jVar.M;
                        String str = unb0Var.X;
                        j770.b bVar = j770.b.y;
                        GameDetails gameDetails2 = unb0Var.i;
                        ncb0 ncb0VarB0 = unb0Var.B0();
                        String string3 = unb0Var.getString(R.string.bg_music);
                        string3.getClass();
                        progressMeterComponent.I("Spin2Win/", str, boolValueOf3, bVar, gameDetails2, context, ncb0VarB0, boolValueOf2, string3);
                    }
                } else if (unb0Var.v != null) {
                    unb0Var.B0().Q1();
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
        zmb0 zmb0Var = new zmb0();
        SharedPreferences sharedPreferences2 = this.y;
        if (sharedPreferences2 != null) {
            i2 = 1;
            boolValueOf = Boolean.valueOf(sharedPreferences2.getBoolean("spin2win_sound", true));
        } else {
            i2 = 1;
            boolValueOf = null;
        }
        LeftMenuButton leftMenuButton2 = new LeftMenuButton(0, strB2, R.drawable.ic_sound, menuIconSize2, zmb0Var, true, boolValueOf, numValueOf2, numValueOf, null, false, new uke(this, i2), 1536, null);
        String string5 = getString(R.string.one_tap_bet_cms);
        string5.getClass();
        String string6 = getString(R.string.onetap_bet_menu);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        MenuIconSize menuIconSize3 = new MenuIconSize(R.dimen._15sdp, R.dimen._10sdp);
        anb0 anb0Var = new anb0();
        SharedPreferences sharedPreferences3 = this.y;
        LeftMenuButton leftMenuButton3 = new LeftMenuButton(0, strB3, R.drawable.ic_one_tap_bet, menuIconSize3, anb0Var, true, sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("spin2win_one_tap", false)) : null, numValueOf2, numValueOf, null, false, new ihj(this, 1), 1536, null);
        String string7 = getString(R.string.key_top_recent_wins);
        string7.getClass();
        String string8 = getString(R.string.sg_spin2win_top_recent_wins);
        string8.getClass();
        LeftMenuButton leftMenuButton4 = new LeftMenuButton(0, cw5.b(string7, string8, null), R.drawable.sg_top_recent_wins, new MenuIconSize(R.dimen._15sdp, R.dimen._15sdp), new Function0() { // from class: bnb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                sqb0 sqb0Var;
                final unb0 unb0Var = this.a;
                GameDetails gameDetails = unb0Var.i;
                m5a.a("TRWClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                if (!(activity.getSupportFragmentManager().G(R.id.flContent) instanceof a)) {
                    e activity2 = unb0Var.getActivity();
                    if (activity2 != null) {
                        sqb0Var = new sqb0(activity2);
                        sqb0Var.setCancelable(false);
                    } else {
                        sqb0Var = null;
                    }
                    unb0Var.O = sqb0Var;
                    if (sqb0Var != null) {
                        ArrayList<RecentWins> arrayListI0 = unb0.I0(null);
                        qnb0 qnb0Var = new qnb0();
                        sqb0Var.a = arrayListI0;
                        sqb0Var.b = qnb0Var;
                        Window window = sqb0Var.getWindow();
                        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                        if (attributes != null) {
                            attributes.gravity = 17;
                        }
                        if (attributes != null) {
                            attributes.flags &= -5;
                        }
                        Window window2 = sqb0Var.getWindow();
                        if (window2 != null) {
                            window2.setAttributes(attributes);
                        }
                        Window window3 = sqb0Var.getWindow();
                        if (window3 != null) {
                            window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
                        }
                        sqb0Var.show();
                        Window window4 = sqb0Var.getWindow();
                        if (window4 != null) {
                            window4.setLayout(-1, -1);
                        }
                    }
                    qrb0 qrb0VarZ0 = unb0Var.z0();
                    sp5.c(qcj0.a(qrb0VarZ0), null, null, new wrb0(qrb0VarZ0, null), 3);
                    GameDetails gameDetails2 = unb0Var.i;
                    m5a.a("TopRecentWinsClicked", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
                    sqb0 sqb0Var2 = unb0Var.O;
                    if (sqb0Var2 != null) {
                        sqb0Var2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: rnb0
                            @Override // android.content.DialogInterface.OnDismissListener
                            public final void onDismiss(DialogInterface dialogInterface) {
                                GameDetails gameDetails3 = unb0Var.i;
                                String name = gameDetails3 != null ? gameDetails3.getName() : null;
                                if (name == null) {
                                    name = "";
                                }
                                m5a.a("PopupAction", name, "Logged in", "Top win", "Close");
                            }
                        });
                    }
                }
                return Unit.a;
            }
        }, false, null, null, null, null, false, null, 3072, null);
        String string9 = getString(R.string.how_to_play_nav_cms);
        string9.getClass();
        String string10 = getString(R.string.how_to_play_menu);
        string10.getClass();
        LeftMenuButton leftMenuButton5 = new LeftMenuButton(0, cw5.b(string9, string10, null), R.drawable.ic_how_to_play, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new Function0() { // from class: cnb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                unb0 unb0Var = this.a;
                GameDetails gameDetails = unb0Var.i;
                m5a.a("HTPClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                if (!(activity.getSupportFragmentManager().G(R.id.flContent) instanceof a)) {
                    unb0Var.T0(false, new snb0());
                }
                return Unit.a;
            }
        }, false, null, null, null, null, false, null, 3072, null);
        String string11 = getString(R.string.bet_history_cms);
        string11.getClass();
        String string12 = getString(R.string.bethistory_menu);
        string12.getClass();
        List listK = kotlin.collections.b.k(leftMenuButton, leftMenuButton2, leftMenuButton3, leftMenuButton4, leftMenuButton5, new LeftMenuButton(0, cw5.b(string11, string12, null), R.drawable.ic_bethistory, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new Function0() { // from class: dnb0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                unb0 unb0Var = this.a;
                GameDetails gameDetails = unb0Var.i;
                m5a.a("BetHistoryClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                if (!(activity.getSupportFragmentManager().G(R.id.flContent) instanceof a)) {
                    unb0Var.O0();
                }
                return Unit.a;
            }
        }, false, null, null, null, null, false, null, 3072, null));
        r6j r6jVar = this.v;
        if (r6jVar != null) {
            SGHamburgerMenu sGHamburgerMenu = r6jVar.E;
            ncb0 ncb0VarB0 = B0();
            UserValidateResponse userValidateResponse = this.U;
            String avatarUrl = userValidateResponse != null ? userValidateResponse.getAvatarUrl() : null;
            String str = avatarUrl == null ? "" : avatarUrl;
            UserValidateResponse userValidateResponse2 = this.U;
            String nickName = userValidateResponse2 != null ? userValidateResponse2.getNickName() : null;
            SGHamburgerMenu.setup$default(sGHamburgerMenu, new SGHamburgerMenu.b(ncb0VarB0, R.string.sg_spin2win, str, nickName == null ? "" : nickName, listK, new Function0() { // from class: fnb0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    r6j r6jVar2 = this.a.v;
                    if (r6jVar2 != null) {
                        r6jVar2.w.d();
                    }
                    return Unit.a;
                }
            }, new qke(this, 2)), activity, false, null, null, 28, null);
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null) {
            r6jVar2.E.setSpin2WinImage();
        }
        r6j r6jVar3 = this.v;
        if (r6jVar3 == null || (binding = r6jVar3.E.getBinding()) == null) {
            return;
        }
        TextView textView = binding.c;
        r6j r6jVar4 = this.v;
        String strValueOf = String.valueOf((r6jVar4 == null || (binding2 = r6jVar4.E.getBinding()) == null) ? null : binding2.c.getTag());
        String string13 = getString(R.string.label_dialog_add_money);
        string13.getClass();
        textView.setText("+ ".concat(cw5.c(cw5Var, strValueOf, string13)));
    }

    public final boolean E0() {
        ArrayList arrayList = this.J;
        if (arrayList == null) {
            return true;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (!Intrinsics.c(((LocalGameDetailsEntity) obj).getBetAmount(), 0.0d)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00e0  */
    public final void F0(LocalGameDetailsEntity localGameDetailsEntity) {
        String string;
        Double betAmount;
        Double maxAmount;
        Double betAmount2;
        Double betAmount3;
        List<String> allBetAmountList;
        Double maxAmount2;
        Double betAmount4;
        Integer maxBetCount;
        Double betAmount5;
        Integer maxBetCount2;
        Integer maxBetCount3;
        Double balance;
        double dDoubleValue = 0.0d;
        Double dValueOf = Double.valueOf(0.0d);
        WalletInfoResponse walletInfoResponse = this.P;
        double dDoubleValue2 = (walletInfoResponse == null || (balance = walletInfoResponse.getBalance()) == null) ? 0.0d : balance.doubleValue();
        r6j r6jVar = this.v;
        if (dDoubleValue2 <= 0.0d) {
            if (r6jVar != null) {
                r6jVar.z.setRedMarkVisibility(0);
            }
            r6j r6jVar2 = this.v;
            if (r6jVar2 != null) {
                r6jVar2.E.F(R.drawable.hamberger_add_more_red);
            }
        } else {
            if (r6jVar != null) {
                r6jVar.z.setRedMarkVisibility(8);
            }
            r6j r6jVar3 = this.v;
            if (r6jVar3 != null) {
                r6jVar3.E.F(R.drawable.menu_add_more_bg_plain);
            }
        }
        GameDetailsResponse gameDetailsResponse = this.T;
        if (((gameDetailsResponse == null || (maxBetCount3 = gameDetailsResponse.getMaxBetCount()) == null) ? 0 : maxBetCount3.intValue()) <= 0) {
            if (((localGameDetailsEntity == null || (betAmount = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount.doubleValue()) > 0.0d && !Intrinsics.f(this.L, localGameDetailsEntity)) {
                ncb0 ncb0VarB0 = B0();
                Context context = getContext();
                string = context != null ? context.getString(R.string.sg_spin2win_sound_number_select) : null;
                ncb0VarB0.I1(0L, string != null ? string : "");
            }
        } else if (!Intrinsics.f(this.L, localGameDetailsEntity)) {
            ncb0 ncb0VarB1 = B0();
            Context context2 = getContext();
            string = context2 != null ? context2.getString(R.string.sg_spin2win_sound_number_select) : null;
            ncb0VarB1.I1(0L, string != null ? string : "");
        }
        this.L = localGameDetailsEntity;
        GameDetailsResponse gameDetailsResponse2 = this.T;
        if (((gameDetailsResponse2 == null || (maxBetCount2 = gameDetailsResponse2.getMaxBetCount()) == null) ? 0 : maxBetCount2.intValue()) > 0) {
            W0(localGameDetailsEntity);
        } else {
            LocalGameDetailsEntity localGameDetailsEntity2 = this.L;
            if (((localGameDetailsEntity2 == null || (betAmount5 = localGameDetailsEntity2.getBetAmount()) == null) ? 0.0d : betAmount5.doubleValue()) > 0.0d) {
                W0(localGameDetailsEntity);
            } else {
                r6j r6jVar4 = this.v;
                if (r6jVar4 != null) {
                    r6jVar4.c.setMinMaxChip(dValueOf, dValueOf);
                }
            }
        }
        GameDetailsResponse gameDetailsResponse3 = this.T;
        if (((gameDetailsResponse3 == null || (maxBetCount = gameDetailsResponse3.getMaxBetCount()) == null) ? 0 : maxBetCount.intValue()) > 0) {
            r6j r6jVar5 = this.v;
            if (r6jVar5 != null) {
                BetChipContainerSpin2Win betChipContainerSpin2Win = r6jVar5.c;
                Double dValueOf2 = Double.valueOf((localGameDetailsEntity == null || (betAmount4 = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount4.doubleValue());
                if (localGameDetailsEntity != null && (maxAmount2 = localGameDetailsEntity.getMaxAmount()) != null) {
                    dDoubleValue = maxAmount2.doubleValue();
                }
                betChipContainerSpin2Win.setBetAmount(dValueOf2, Double.valueOf(dDoubleValue));
            }
        } else {
            double dDoubleValue3 = (localGameDetailsEntity == null || (betAmount3 = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount3.doubleValue();
            r6j r6jVar6 = this.v;
            if (dDoubleValue3 > 0.0d) {
                if (r6jVar6 != null) {
                    BetChipContainerSpin2Win betChipContainerSpin2Win2 = r6jVar6.c;
                    Double dValueOf3 = Double.valueOf((localGameDetailsEntity == null || (betAmount2 = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount2.doubleValue());
                    if (localGameDetailsEntity != null && (maxAmount = localGameDetailsEntity.getMaxAmount()) != null) {
                        dDoubleValue = maxAmount.doubleValue();
                    }
                    betChipContainerSpin2Win2.setBetAmount(dValueOf3, Double.valueOf(dDoubleValue));
                }
            } else if (r6jVar6 != null) {
                r6jVar6.c.setBetAmount(dValueOf, dValueOf);
            }
        }
        boolean zE0 = E0();
        r6j r6jVar7 = this.v;
        if (zE0) {
            if (r6jVar7 != null) {
                r6jVar7.c.E(true);
            }
        } else if (r6jVar7 != null) {
            r6jVar7.c.E(false);
        }
        LocalGameDetailsEntity localGameDetailsEntity3 = this.L;
        if (localGameDetailsEntity3 == null || (allBetAmountList = localGameDetailsEntity3.getAllBetAmountList()) == null || allBetAmountList.isEmpty()) {
            r6j r6jVar8 = this.v;
            if (r6jVar8 != null) {
                r6jVar8.a0.setEnabled(false);
            }
            r6j r6jVar9 = this.v;
            if (r6jVar9 != null) {
                r6jVar9.a0.setAlpha(0.5f);
                return;
            }
            return;
        }
        r6j r6jVar10 = this.v;
        if (r6jVar10 != null) {
            r6jVar10.a0.setEnabled(true);
        }
        r6j r6jVar11 = this.v;
        if (r6jVar11 != null) {
            r6jVar11.a0.setAlpha(1.0f);
        }
    }

    public final void G0() {
        int i2;
        boolean zBooleanValue;
        od90 binding;
        Context context = getContext();
        if (context != null) {
            ArrayList<OnboardingItem> arrayListA = z3z.a(context, "spin-to-win");
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
            if (zBooleanValue) {
                this.Z = false;
                kod kodVar = b1f.a;
                sp5.c(leb.a(ewu.a), null, null, new bob0(this, null), 3);
                return;
            }
            this.Z = true;
            if (this.i != null && !isRemoving()) {
                r6j r6jVar = this.v;
                boolean z2 = (r6jVar == null || (binding = r6jVar.z.getBinding()) == null || binding.f.getVisibility() != 0) ? false : true;
                FragmentManager childFragmentManager = getChildFragmentManager();
                androidx.fragment.app.a aVarA = hte.a(childFragmentManager, childFragmentManager);
                cw5.a.getClass();
                List<? extends File> list = cw5.b;
                com.sportygames.commons.views.a.b bVar = new com.sportygames.commons.views.a.b() { // from class: gmb0
                    @Override // com.sportygames.commons.views.a.b
                    public final void a(int i3) {
                        double dDoubleValue;
                        r6j r6jVar2;
                        fd90 binding2;
                        ViewTreeObserver viewTreeObserver;
                        unb0 unb0Var = this.a;
                        if (i3 >= 1) {
                            try {
                                ArrayList arrayList = unb0Var.J;
                                if (arrayList != null) {
                                    int size2 = arrayList.size();
                                    int i4 = 0;
                                    dDoubleValue = 0.0d;
                                    while (i4 < size2) {
                                        Object obj = arrayList.get(i4);
                                        i4++;
                                        Double betAmount = ((LocalGameDetailsEntity) obj).getBetAmount();
                                        dDoubleValue += betAmount != null ? betAmount.doubleValue() : 0.0d;
                                    }
                                } else {
                                    dDoubleValue = 0.0d;
                                }
                                if (dDoubleValue > 0.0d || (r6jVar2 = unb0Var.v) == null || (binding2 = r6jVar2.J.getBinding()) == null || (viewTreeObserver = binding2.c3.getViewTreeObserver()) == null) {
                                    return;
                                }
                                viewTreeObserver.addOnPreDrawListener(new cob0(unb0Var));
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                };
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                com.sportygames.commons.views.a aVar = new com.sportygames.commons.views.a();
                aVar.c = "spin-to-win";
                aVar.d = i2;
                aVar.w = list;
                aVar.z = kbgVar;
                aVar.A = z2;
                aVar.v = bVar;
                aVarA.f(R.id.onboarding_images, aVar, null);
                aVarA.d();
            }
            r6j r6jVar2 = this.v;
            if (r6jVar2 != null) {
                r6jVar2.K.setVisibility(0);
            }
        }
    }

    public final void H0(boolean z2) {
        GameDetails gameDetails = this.i;
        String name = gameDetails != null ? gameDetails.getName() : null;
        if (name == null) {
            name = "";
        }
        m5a.a("PopupAction", name, z2 ? "Logged in" : "Not logged in", "error_alert", "Exit");
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    public final void J0() {
        PlaceBetPayload placeBetPayload;
        PlaceBetPayload placeBetPayload2;
        Integer numValueOf;
        int id;
        String localizedTitle;
        List<BetTypeAndPayouts> betTypesAndPayouts;
        BetTypeAndPayouts betTypeAndPayouts;
        Long roundId;
        WalletInfoResponse walletInfoResponse = this.P;
        String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
        if (currency == null) {
            currency = "";
        }
        GameInfoResponse gameInfoResponse = this.S;
        long jLongValue = (gameInfoResponse == null || (roundId = gameInfoResponse.getRoundId()) == null) ? 0L : roundId.longValue();
        String str = z0().b;
        Double d2 = z0().a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.J;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList2.get(i2);
                i2++;
                LocalGameDetailsEntity localGameDetailsEntity = (LocalGameDetailsEntity) obj;
                Double betAmount = localGameDetailsEntity.getBetAmount();
                double dDoubleValue = betAmount != null ? betAmount.doubleValue() : 0.0d;
                if (dDoubleValue > 0.0d) {
                    Integer betTypeId = localGameDetailsEntity.getBetTypeId();
                    int iIntValue = betTypeId != null ? betTypeId.intValue() : 0;
                    try {
                        Integer betTypeId2 = localGameDetailsEntity.getBetTypeId();
                        placeBetPayload2 = placeBetPayload;
                        try {
                            GameDetailsResponse gameDetailsResponse = this.T;
                            if (gameDetailsResponse == null || (betTypesAndPayouts = gameDetailsResponse.getBetTypesAndPayouts()) == null || (betTypeAndPayouts = (BetTypeAndPayouts) CollectionsKt.firstOrNull(betTypesAndPayouts)) == null || (id = betTypeAndPayouts.getId()) == null) {
                                id = 0;
                            }
                            numValueOf = (!Intrinsics.f(betTypeId2, id) || (localizedTitle = localGameDetailsEntity.getLocalizedTitle()) == null) ? null : Integer.valueOf(Integer.parseInt(localizedTitle));
                        } catch (Exception unused) {
                        }
                    } catch (Exception unused2) {
                        placeBetPayload2 = placeBetPayload;
                    }
                    arrayList.add(new IndividualBetRequest(iIntValue, numValueOf, dDoubleValue));
                } else {
                    placeBetPayload2 = placeBetPayload;
                }
                placeBetPayload = placeBetPayload2;
            }
        }
        PlaceBetPayload placeBetPayload3 = new PlaceBetPayload(currency, jLongValue, str, d2, arrayList, this.f0, null, 64, null);
        if (placeBetPayload3.getIndividualBetRequestList().isEmpty()) {
            return;
        }
        if (!wvu.a("br")) {
            qrb0 qrb0VarZ0 = z0();
            sp5.c(qcj0.a(qrb0VarZ0), null, null, new yrb0(false, qrb0VarZ0, placeBetPayload3, null), 3);
            return;
        }
        qrb0 qrb0VarZ1 = z0();
        androidx.fragment.app.e activity = getActivity();
        qrb0VarZ1.H.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
        if (activity instanceof GameMainActivity) {
            GameMainActivity gameMainActivity = (GameMainActivity) activity;
            gameMainActivity.x1(new zrb0(qrb0VarZ1, placeBetPayload3, gameMainActivity.F), new asb0(qrb0VarZ1));
        }
    }

    public final void K0() {
        this.a0 = false;
        this.c0 = false;
        r6j r6jVar = this.v;
        if (r6jVar != null) {
            r6jVar.i.setFbgApplied(false);
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null) {
            r6jVar2.J.setFbgApplied(false);
        }
        r6j r6jVar3 = this.v;
        if (r6jVar3 != null) {
            r6jVar3.F.setVisibility(8);
        }
        r6j r6jVar4 = this.v;
        ViewGroup.LayoutParams layoutParams = r6jVar4 != null ? r6jVar4.R.getLayoutParams() : null;
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            marginLayoutParams.setMarginEnd(getResources().getDimensionPixelSize(R.dimen._9sdp));
        }
        r6j r6jVar5 = this.v;
        if (r6jVar5 != null) {
            r6jVar5.R.setLayoutParams(marginLayoutParams);
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
        if ((qpi0Var != null ? qpi0Var.a : null) == null || qpi0Var.a.length() <= 0 || getContext() == null) {
            return;
        }
        scj0 scj0Var = this.b;
        Context context = getContext();
        int length = ((context == null || (resources = context.getResources()) == null || (stringArray = resources.getStringArray(R.array.spin2win_array)) == null) ? 0 : stringArray.length) + 7;
        r6j r6jVar = this.v;
        if (r6jVar != null) {
            r6jVar.M.setProgressForApi(100 / length);
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null) {
            r6jVar2.M.L();
        }
        int i2 = 100 - ((100 / length) * length);
        r6j r6jVar3 = this.v;
        if (r6jVar3 != null) {
            r6jVar3.M.O(i2);
        }
        r6j r6jVar4 = this.v;
        if (r6jVar4 != null) {
            r6jVar4.M.setVisibility(0);
        }
        if (getContext() != null) {
            String strA = o6k.a();
            long versionCode = SportyGamesManager.getInstance().getVersionCode();
            GameDetails gameDetails = this.i;
            if (versionCode < ((gameDetails == null || (metaInfo = gameDetails.getMetaInfo()) == null || (minimumCMSVersionSupported = metaInfo.getMinimumCMSVersionSupported()) == null) ? 0L : minimumCMSVersionSupported.longValue())) {
                strA = "en";
            }
            ArrayList<String> arrayList = vur.a.get("spin-to-win");
            if (arrayList != null && arrayList.contains(strA)) {
                this.G = o6k.a();
            }
            GameDetails gameDetails2 = this.i;
            if (gameDetails2 != null && (name = gameDetails2.getName()) != null) {
                qrb0 qrb0VarZ0 = z0();
                sp5.c(qcj0.a(qrb0VarZ0), null, null, new srb0(qrb0VarZ0, name, null), 3);
            }
            r6j r6jVar5 = this.v;
            if (r6jVar5 != null) {
                r6jVar5.M.E((rw5) scj0Var.getValue(), this.Y, this.X, this.G);
            }
        }
    }

    public final void L0() {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        r6j r6jVar = this.v;
        if (r6jVar != null && (layoutParams2 = r6jVar.d0.getLayoutParams()) != null) {
            layoutParams2.height = 0;
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null && (layoutParams = r6jVar2.d0.getLayoutParams()) != null) {
            layoutParams.width = 0;
        }
        r6j r6jVar3 = this.v;
        if (r6jVar3 != null) {
            r6jVar3.d0.setRadius(0.0f);
        }
        r6j r6jVar4 = this.v;
        if (r6jVar4 != null) {
            r6jVar4.d0.requestLayout();
        }
    }

    public final void M0(Spin2WinWheel spin2WinWheel) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        int width = spin2WinWheel != null ? spin2WinWheel.getWidth() : 0;
        int height = spin2WinWheel != null ? spin2WinWheel.getHeight() : 0;
        r6j r6jVar = this.v;
        if (r6jVar != null && (layoutParams2 = r6jVar.d0.getLayoutParams()) != null) {
            layoutParams2.height = height;
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null && (layoutParams = r6jVar2.d0.getLayoutParams()) != null) {
            layoutParams.width = width;
        }
        r6j r6jVar3 = this.v;
        if (r6jVar3 != null) {
            r6jVar3.d0.setRadius((float) (((double) width) / 0.1d));
        }
        r6j r6jVar4 = this.v;
        if (r6jVar4 != null) {
            r6jVar4.d0.requestLayout();
        }
    }

    public final void O0() {
        androidx.fragment.app.e activity;
        if (getContext() == null || (activity = getActivity()) == null) {
            return;
        }
        vp2 vp2Var = new vp2(activity, "Spin2Win");
        vp2Var.H = new Function2() { // from class: flb0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                tv2 tv2VarX0 = this.a.x0();
                PagingFetchType pagingFetchType = PagingFetchType.VIEW_MORE;
                pagingFetchType.getClass();
                sp5.c(qcj0.a(tv2VarX0), null, null, new iv2(tv2VarX0, pagingFetchType, iIntValue, iIntValue2, null), 3);
                return Unit.a;
            }
        };
        vp2Var.I = new Function2() { // from class: glb0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                tv2 tv2VarX0 = this.a.x0();
                PagingFetchType pagingFetchType = PagingFetchType.ARCHIVE_MORE;
                pagingFetchType.getClass();
                sp5.c(qcj0.a(tv2VarX0), null, null, new iv2(tv2VarX0, pagingFetchType, iIntValue, iIntValue2, null), 3);
                return Unit.a;
            }
        };
        vp2Var.d();
        dd90 dd90Var = new dd90();
        dd90Var.e = activity;
        vp2Var.g(dd90Var, Integer.valueOf(R.drawable.spin2win_bet_history_bg));
        vp2Var.b();
        this.D = vp2Var;
        vp2Var.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: hlb0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                unb0 unb0Var = this.a;
                vp2 vp2Var2 = unb0Var.D;
                if (vp2Var2 != null) {
                    vp2Var2.c();
                }
                GameDetails gameDetails = unb0Var.i;
                String name = gameDetails != null ? gameDetails.getName() : null;
                if (name == null) {
                    name = "";
                }
                m5a.a("PopupAction", name, "Logged in", "Bet History", "Close");
            }
        });
    }

    public final void P0() {
        boolean z2;
        try {
            z2 = this.h0 != 0 && System.currentTimeMillis() - this.h0 < 30000;
            this.h0 = System.currentTimeMillis();
        } catch (Exception e2) {
            e2.printStackTrace();
            z2 = false;
        }
        if (z2) {
            return;
        }
        r6j r6jVar = this.v;
        if (r6jVar != null) {
            r6jVar.C.setCampaignCompletedText();
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null) {
            r6jVar2.C.setVisibility(0);
        }
        r6j r6jVar3 = this.v;
        if (r6jVar3 != null) {
            r6jVar3.C.startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_fade_out_toast));
        }
        sp5.c(wks.a(getLifecycle()), null, null, new hob0(this, null), 3);
    }

    public final void Q0(String str) {
        gb90 binding;
        gb90 binding2;
        gb90 binding3;
        Context context = getContext();
        if (context != null) {
            r6j r6jVar = this.v;
            if (r6jVar != null) {
                r6jVar.y.setVisibility(0);
            }
            r6j r6jVar2 = this.v;
            if (r6jVar2 != null && (binding3 = r6jVar2.y.getBinding()) != null) {
                binding3.b.setBackgroundColor(context.getColor(R.color.warn_toast));
            }
            r6j r6jVar3 = this.v;
            if (r6jVar3 != null && (binding2 = r6jVar3.y.getBinding()) != null) {
                binding2.c.setTextColor(context.getColor(R.color.white));
            }
            r6j r6jVar4 = this.v;
            if (r6jVar4 != null && (binding = r6jVar4.y.getBinding()) != null) {
                binding.c.setText(str);
            }
            kod kodVar = b1f.a;
            sp5.c(leb.a(ewu.a), null, null, new b(null), 3);
        }
    }

    public final void R0(Context context, ResultWrapper.GenericError genericError) {
        androidx.fragment.app.e activity = getActivity();
        if (activity != null) {
            blb0 blb0Var = blb0.e;
            B0();
            clg.d(blb0Var, activity, "Spin2Win", genericError, new pfj(this, 1), null, null, 0, context.getColor(R.color.try_again_color), null, null, null, new phe(this, 2), null, 97760);
        }
    }

    public final void S0() {
        r6j r6jVar;
        od90 binding;
        od90 binding2;
        Context context = getContext();
        if (context != null) {
            r6j r6jVar2 = this.v;
            boolean z2 = false;
            if (r6jVar2 != null && (binding2 = r6jVar2.z.getBinding()) != null && binding2.f.getVisibility() == 0) {
                z2 = true;
            }
            if (this.F && (r6jVar = this.v) != null && (binding = r6jVar.z.getBinding()) != null) {
                binding.f.setImageDrawable(context.getDrawable(R.drawable.chat_rb));
            }
            r6j r6jVar3 = this.v;
            if (r6jVar3 != null) {
                r6jVar3.z.setChatVisibility(this.F);
            }
            if (z2 != this.F) {
                r6j r6jVar4 = this.v;
                FrameLayout frameLayout = r6jVar4 != null ? r6jVar4.K : null;
                FragmentManager childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                if (frameLayout == null || frameLayout.getVisibility() != 0 || childFragmentManager.G(R.id.onboarding_images) == null || wvu.a("br")) {
                    return;
                }
                G0();
            }
        }
    }

    public final void T0(boolean z2, Function0<Unit> function0) {
        Context context = getContext();
        if (context != null) {
            GameDetails gameDetails = this.i;
            hue hueVar = new hue(context, gameDetails != null ? gameDetails.getName() : null, null, context.getDrawable(R.drawable.spin2win_bet_history_bg), function0, 4);
            hueVar.show();
            hueVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: elb0
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    GameDetails gameDetails2 = this.a.i;
                    String name = gameDetails2 != null ? gameDetails2.getName() : null;
                    if (name == null) {
                        name = "";
                    }
                    m5a.a("PopupAction", name, "Logged in", "How to play", "Close");
                }
            });
        }
        if (z2) {
            GameDetails gameDetails2 = this.i;
            m5a.a("PaytableCheck", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
        }
    }

    public final void U0(String str) {
        ConstraintLayout constraintLayout;
        r6j r6jVar = this.v;
        if (r6jVar == null || (constraintLayout = r6jVar.a) == null) {
            return;
        }
        int height = r6jVar.b.getHeight();
        final Snackbar snackbarH = Snackbar.h(constraintLayout, "", -1);
        BaseTransientBottomBar.SnackbarBaseLayout snackbarBaseLayout = snackbarH.i;
        Snackbar.SnackbarLayout snackbarLayout = snackbarBaseLayout instanceof Snackbar.SnackbarLayout ? (Snackbar.SnackbarLayout) snackbarBaseLayout : null;
        if (snackbarLayout == null) {
            return;
        }
        snackbarLayout.removeAllViews();
        LayoutInflater.from(constraintLayout.getContext()).inflate(R.layout.spin_to_win_snackbar, snackbarLayout);
        int i2 = R.id.snackbar_close;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.snackbar_close, snackbarLayout);
        if (imageButton != null) {
            i2 = R.id.snackbar_text;
            TextView textView = (TextView) ps9.a(R.id.snackbar_text, snackbarLayout);
            if (textView != null) {
                textView.setText(str);
                imageButton.setOnClickListener(new View.OnClickListener() { // from class: mmb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        snackbarH.b(3);
                    }
                });
                float fApplyDimension = TypedValue.applyDimension(1, 10.0f, requireContext().getResources().getDisplayMetrics());
                snackbarLayout.setPadding(0, 0, 0, 0);
                snackbarLayout.setTranslationY((-height) - fApplyDimension);
                snackbarH.j();
                return;
            }
        }
        h2z.a("Missing required view with ID: ".concat(snackbarLayout.getResources().getResourceName(i2)));
    }

    public final void W0(LocalGameDetailsEntity localGameDetailsEntity) {
        Double maxAmount;
        Double betAmount;
        Double maxAmount2;
        Double minAmount;
        r6j r6jVar = this.v;
        double dDoubleValue = 0.0d;
        if (r6jVar != null) {
            r6jVar.c.setMinMaxChip(Double.valueOf((localGameDetailsEntity == null || (minAmount = localGameDetailsEntity.getMinAmount()) == null) ? 0.0d : minAmount.doubleValue()), Double.valueOf((localGameDetailsEntity == null || (maxAmount2 = localGameDetailsEntity.getMaxAmount()) == null) ? 0.0d : maxAmount2.doubleValue()));
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null) {
            BetChipContainerSpin2Win betChipContainerSpin2Win = r6jVar2.c;
            Double dValueOf = Double.valueOf((localGameDetailsEntity == null || (betAmount = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount.doubleValue());
            if (localGameDetailsEntity != null && (maxAmount = localGameDetailsEntity.getMaxAmount()) != null) {
                dDoubleValue = maxAmount.doubleValue();
            }
            betChipContainerSpin2Win.setBetAmount(dValueOf, Double.valueOf(dDoubleValue));
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
        pst pstVar = new pst(context, "Spin2Win");
        String string = getString(R.string.game_not_available);
        string.getClass();
        String string2 = getString(R.string.label_dialog_exit);
        string2.getClass();
        pstVar.c(string, string2, new bej(this, 2), new dlb0(), context.getColor(R.color.try_again_color));
        pstVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:228:0x0582  */
    /* JADX WARN: Code duplicated, block: B:229:0x0587  */
    /* JADX WARN: Code duplicated, block: B:232:0x0593  */
    /* JADX WARN: Code duplicated, block: B:239:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:241:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:244:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:246:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:249:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:251:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:254:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:256:0x05db  */
    /* JADX WARN: Code duplicated, block: B:259:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:261:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:266:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:274:0x061d  */
    /* JADX WARN: Code duplicated, block: B:277:0x062a  */
    /* JADX WARN: Code duplicated, block: B:281:0x063e  */
    /* JADX WARN: Code duplicated, block: B:282:0x0643  */
    /* JADX WARN: Code duplicated, block: B:72:0x0195  */
    /* JADX WARN: Code duplicated, block: B:75:0x01db  */
    /* JADX WARN: Code duplicated, block: B:76:0x01e0  */
    public final void X0() {
        int i2;
        String strI;
        String str;
        double d2;
        String str2;
        TextView textView;
        String str3;
        LinkedHashMap linkedHashMap;
        String str4;
        String str5;
        double d3;
        String str6;
        ArrayList arrayList;
        TextView textView2;
        String str7;
        LinkedHashMap linkedHashMap2;
        int i3;
        int i4;
        double dN0;
        double dN1;
        double dN2;
        String color;
        double dN3;
        double dN4;
        double dN5;
        Double d4;
        double dDoubleValue;
        LinkedHashMap linkedHashMap3;
        String str8;
        double dN6;
        double dMax;
        Double d5;
        double dDoubleValue2;
        String currency;
        String strI2;
        String str9;
        String currency2;
        String str10 = " ";
        double d6 = 0.0d;
        String str11 = "0.00";
        ArrayList arrayList2 = this.J;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            double dDoubleValue3 = 0.0d;
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList2.get(i5);
                i5++;
                Double betAmount = ((LocalGameDetailsEntity) obj).getBetAmount();
                dDoubleValue3 += betAmount != null ? betAmount.doubleValue() : 0.0d;
            }
            r6j r6jVar = this.v;
            if (r6jVar != null) {
                TextView textView3 = r6jVar.R;
                WalletInfoResponse walletInfoResponse = this.P;
                if (walletInfoResponse == null || (currency2 = walletInfoResponse.getCurrency()) == null) {
                    strI2 = null;
                } else {
                    cw5.a.getClass();
                    strI2 = cw5.i(currency2);
                }
                TreeMap treeMap = bx.a;
                try {
                    str9 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(dDoubleValue3);
                    str9.getClass();
                } catch (Exception unused) {
                    str9 = "0.00";
                }
                textView3.setText(strI2 + " " + bx.a(str9));
            }
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null) {
            TextView textView4 = r6jVar2.L;
            WalletInfoResponse walletInfoResponse2 = this.P;
            if (walletInfoResponse2 == null || (currency = walletInfoResponse2.getCurrency()) == null) {
                strI = null;
            } else {
                cw5.a.getClass();
                strI = cw5.i(currency);
            }
            TreeMap treeMap2 = bx.a;
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            if (arrayList2 != null) {
                int size2 = arrayList2.size();
                int i6 = 0;
                while (i6 < size2) {
                    Object obj2 = arrayList2.get(i6);
                    i6++;
                    LocalGameDetailsEntity localGameDetailsEntity = (LocalGameDetailsEntity) obj2;
                    localGameDetailsEntity.getBetAmount();
                    linkedHashMap4.put(localGameDetailsEntity.getCategory(), Double.valueOf(0.0d));
                }
                Unit unit = Unit.a;
            }
            if (arrayList2 != null) {
                int size3 = arrayList2.size();
                int i7 = 0;
                while (i7 < size3) {
                    Object obj3 = arrayList2.get(i7);
                    i7++;
                    LocalGameDetailsEntity localGameDetailsEntity2 = (LocalGameDetailsEntity) obj3;
                    Double betAmount2 = localGameDetailsEntity2.getBetAmount();
                    if ((betAmount2 != null ? betAmount2.doubleValue() : d6) > d6) {
                        String category = localGameDetailsEntity2.getCategory();
                        if (category != null) {
                            d3 = d6;
                            arrayList = arrayList2;
                            i3 = size3;
                            i4 = i7;
                            textView2 = textView4;
                            str5 = str10;
                            str7 = strI;
                            str6 = str11;
                            LinkedHashMap linkedHashMap5 = linkedHashMap4;
                            switch (category.hashCode()) {
                                case -1981034679:
                                    if (!category.equals("NUMBER")) {
                                        linkedHashMap2 = linkedHashMap5;
                                    } else {
                                        Double betAmount3 = localGameDetailsEntity2.getBetAmount();
                                        double dDoubleValue4 = betAmount3 != null ? betAmount3.doubleValue() : d3;
                                        Double payMultiplier = localGameDetailsEntity2.getPayMultiplier();
                                        double dDoubleValue5 = dDoubleValue4 * (payMultiplier != null ? payMultiplier.doubleValue() : d3);
                                        Integer value = localGameDetailsEntity2.getValue();
                                        double dIntValue = value != null ? value.intValue() : d3;
                                        if (1.0d <= dIntValue && dIntValue <= 12.0d) {
                                            dN0 = n0("1-12");
                                        } else if (13.0d > dIntValue || dIntValue > 24.0d) {
                                            if (25.0d <= dIntValue && dIntValue <= 36.0d) {
                                                dN0 = n0("25-36");
                                            }
                                            if (dIntValue % 2.0d == d3) {
                                                dN1 = n0("EVEN");
                                            } else {
                                                dN1 = n0("ODD");
                                            }
                                            dN2 = dDoubleValue5 + dN1;
                                            color = localGameDetailsEntity2.getColor();
                                            if (color != null) {
                                                dN2 = n0(color) + dN2;
                                                Unit unit2 = Unit.a;
                                            }
                                            if (1.0d > dIntValue && dIntValue <= 6.0d) {
                                                dN3 = n0("A");
                                            } else if (7.0d > dIntValue && dIntValue <= 12.0d) {
                                                dN3 = n0("B");
                                            } else if (13.0d > dIntValue && dIntValue <= 18.0d) {
                                                dN3 = n0("C");
                                            } else if (19.0d > dIntValue && dIntValue <= 24.0d) {
                                                dN3 = n0("D");
                                            } else if (25.0d <= dIntValue || dIntValue > 30.0d) {
                                                if (31.0d <= dIntValue && dIntValue <= 36.0d) {
                                                    dN3 = n0("F");
                                                }
                                                if (1.0d <= dIntValue || dIntValue > 18.0d) {
                                                    dN4 = n0("HIGH") + dN2;
                                                    String color2 = localGameDetailsEntity2.getColor();
                                                    dN5 = n0("HIGH_".concat(color2 != null ? color2 : ""));
                                                } else {
                                                    dN4 = n0("LOW") + dN2;
                                                    String color3 = localGameDetailsEntity2.getColor();
                                                    dN5 = n0("LOW_".concat(color3 != null ? color3 : ""));
                                                }
                                                double d7 = dN5 + dN4;
                                                linkedHashMap2 = linkedHashMap5;
                                                d4 = (Double) linkedHashMap2.get("NUMBER");
                                                if (d4 != null) {
                                                    dDoubleValue = d4.doubleValue();
                                                } else {
                                                    dDoubleValue = d3;
                                                }
                                                linkedHashMap2.put("NUMBER", Double.valueOf(Math.max(dDoubleValue, d7)));
                                                Unit unit3 = Unit.a;
                                            } else {
                                                dN3 = n0("E");
                                            }
                                            dN2 = dN3 + dN2;
                                            if (1.0d <= dIntValue) {
                                                dN4 = n0("HIGH") + dN2;
                                                String color4 = localGameDetailsEntity2.getColor();
                                                dN5 = n0("HIGH_".concat(color4 != null ? color4 : ""));
                                            } else {
                                                dN4 = n0("HIGH") + dN2;
                                                String color5 = localGameDetailsEntity2.getColor();
                                                dN5 = n0("HIGH_".concat(color5 != null ? color5 : ""));
                                            }
                                            double d8 = dN5 + dN4;
                                            linkedHashMap2 = linkedHashMap5;
                                            d4 = (Double) linkedHashMap2.get("NUMBER");
                                            if (d4 != null) {
                                                dDoubleValue = d4.doubleValue();
                                            } else {
                                                dDoubleValue = d3;
                                            }
                                            linkedHashMap2.put("NUMBER", Double.valueOf(Math.max(dDoubleValue, d8)));
                                            Unit unit4 = Unit.a;
                                        } else {
                                            dN0 = n0("13-24");
                                        }
                                        dDoubleValue5 = dN0 + dDoubleValue5;
                                        if (dIntValue % 2.0d == d3) {
                                            dN1 = n0("EVEN");
                                        } else {
                                            dN1 = n0("ODD");
                                        }
                                        dN2 = dDoubleValue5 + dN1;
                                        color = localGameDetailsEntity2.getColor();
                                        if (color != null) {
                                            dN2 = n0(color) + dN2;
                                            Unit unit5 = Unit.a;
                                        }
                                        if (1.0d > dIntValue) {
                                            if (7.0d > dIntValue) {
                                                if (13.0d > dIntValue) {
                                                    if (19.0d > dIntValue) {
                                                        if (25.0d <= dIntValue) {
                                                            if (31.0d <= dIntValue) {
                                                                dN3 = n0("F");
                                                                dN2 = dN3 + dN2;
                                                            }
                                                        } else if (31.0d <= dIntValue) {
                                                            dN3 = n0("F");
                                                            dN2 = dN3 + dN2;
                                                        }
                                                    } else if (25.0d <= dIntValue) {
                                                        if (31.0d <= dIntValue) {
                                                            dN3 = n0("F");
                                                            dN2 = dN3 + dN2;
                                                        }
                                                    } else if (31.0d <= dIntValue) {
                                                        dN3 = n0("F");
                                                        dN2 = dN3 + dN2;
                                                    }
                                                } else if (19.0d > dIntValue) {
                                                    if (25.0d <= dIntValue) {
                                                        if (31.0d <= dIntValue) {
                                                            dN3 = n0("F");
                                                            dN2 = dN3 + dN2;
                                                        }
                                                    } else if (31.0d <= dIntValue) {
                                                        dN3 = n0("F");
                                                        dN2 = dN3 + dN2;
                                                    }
                                                } else if (25.0d <= dIntValue) {
                                                    if (31.0d <= dIntValue) {
                                                        dN3 = n0("F");
                                                        dN2 = dN3 + dN2;
                                                    }
                                                } else if (31.0d <= dIntValue) {
                                                    dN3 = n0("F");
                                                    dN2 = dN3 + dN2;
                                                }
                                            } else if (13.0d > dIntValue) {
                                                if (19.0d > dIntValue) {
                                                    if (25.0d <= dIntValue) {
                                                        if (31.0d <= dIntValue) {
                                                            dN3 = n0("F");
                                                            dN2 = dN3 + dN2;
                                                        }
                                                    } else if (31.0d <= dIntValue) {
                                                        dN3 = n0("F");
                                                        dN2 = dN3 + dN2;
                                                    }
                                                } else if (25.0d <= dIntValue) {
                                                    if (31.0d <= dIntValue) {
                                                        dN3 = n0("F");
                                                        dN2 = dN3 + dN2;
                                                    }
                                                } else if (31.0d <= dIntValue) {
                                                    dN3 = n0("F");
                                                    dN2 = dN3 + dN2;
                                                }
                                            } else if (19.0d > dIntValue) {
                                                if (25.0d <= dIntValue) {
                                                    if (31.0d <= dIntValue) {
                                                        dN3 = n0("F");
                                                        dN2 = dN3 + dN2;
                                                    }
                                                } else if (31.0d <= dIntValue) {
                                                    dN3 = n0("F");
                                                    dN2 = dN3 + dN2;
                                                }
                                            } else if (25.0d <= dIntValue) {
                                                if (31.0d <= dIntValue) {
                                                    dN3 = n0("F");
                                                    dN2 = dN3 + dN2;
                                                }
                                            } else if (31.0d <= dIntValue) {
                                                dN3 = n0("F");
                                                dN2 = dN3 + dN2;
                                            }
                                        } else if (7.0d > dIntValue) {
                                            if (13.0d > dIntValue) {
                                                if (19.0d > dIntValue) {
                                                    if (25.0d <= dIntValue) {
                                                        if (31.0d <= dIntValue) {
                                                            dN3 = n0("F");
                                                            dN2 = dN3 + dN2;
                                                        }
                                                    } else if (31.0d <= dIntValue) {
                                                        dN3 = n0("F");
                                                        dN2 = dN3 + dN2;
                                                    }
                                                } else if (25.0d <= dIntValue) {
                                                    if (31.0d <= dIntValue) {
                                                        dN3 = n0("F");
                                                        dN2 = dN3 + dN2;
                                                    }
                                                } else if (31.0d <= dIntValue) {
                                                    dN3 = n0("F");
                                                    dN2 = dN3 + dN2;
                                                }
                                            } else if (19.0d > dIntValue) {
                                                if (25.0d <= dIntValue) {
                                                    if (31.0d <= dIntValue) {
                                                        dN3 = n0("F");
                                                        dN2 = dN3 + dN2;
                                                    }
                                                } else if (31.0d <= dIntValue) {
                                                    dN3 = n0("F");
                                                    dN2 = dN3 + dN2;
                                                }
                                            } else if (25.0d <= dIntValue) {
                                                if (31.0d <= dIntValue) {
                                                    dN3 = n0("F");
                                                    dN2 = dN3 + dN2;
                                                }
                                            } else if (31.0d <= dIntValue) {
                                                dN3 = n0("F");
                                                dN2 = dN3 + dN2;
                                            }
                                        } else if (13.0d > dIntValue) {
                                            if (19.0d > dIntValue) {
                                                if (25.0d <= dIntValue) {
                                                    if (31.0d <= dIntValue) {
                                                        dN3 = n0("F");
                                                        dN2 = dN3 + dN2;
                                                    }
                                                } else if (31.0d <= dIntValue) {
                                                    dN3 = n0("F");
                                                    dN2 = dN3 + dN2;
                                                }
                                            } else if (25.0d <= dIntValue) {
                                                if (31.0d <= dIntValue) {
                                                    dN3 = n0("F");
                                                    dN2 = dN3 + dN2;
                                                }
                                            } else if (31.0d <= dIntValue) {
                                                dN3 = n0("F");
                                                dN2 = dN3 + dN2;
                                            }
                                        } else if (19.0d > dIntValue) {
                                            if (25.0d <= dIntValue) {
                                                if (31.0d <= dIntValue) {
                                                    dN3 = n0("F");
                                                    dN2 = dN3 + dN2;
                                                }
                                            } else if (31.0d <= dIntValue) {
                                                dN3 = n0("F");
                                                dN2 = dN3 + dN2;
                                            }
                                        } else if (25.0d <= dIntValue) {
                                            if (31.0d <= dIntValue) {
                                                dN3 = n0("F");
                                                dN2 = dN3 + dN2;
                                            }
                                        } else if (31.0d <= dIntValue) {
                                            dN3 = n0("F");
                                            dN2 = dN3 + dN2;
                                        }
                                        if (1.0d <= dIntValue) {
                                            dN4 = n0("HIGH") + dN2;
                                            String color6 = localGameDetailsEntity2.getColor();
                                            dN5 = n0("HIGH_".concat(color6 != null ? color6 : ""));
                                        } else {
                                            dN4 = n0("HIGH") + dN2;
                                            String color7 = localGameDetailsEntity2.getColor();
                                            dN5 = n0("HIGH_".concat(color7 != null ? color7 : ""));
                                        }
                                        double d9 = dN5 + dN4;
                                        linkedHashMap2 = linkedHashMap5;
                                        d4 = (Double) linkedHashMap2.get("NUMBER");
                                        if (d4 != null) {
                                            dDoubleValue = d4.doubleValue();
                                        } else {
                                            dDoubleValue = d3;
                                        }
                                        linkedHashMap2.put("NUMBER", Double.valueOf(Math.max(dDoubleValue, d9)));
                                        Unit unit6 = Unit.a;
                                    }
                                    break;
                                case -1852945562:
                                    linkedHashMap3 = linkedHashMap5;
                                    if (category.equals("SECTOR")) {
                                        Double betAmount4 = localGameDetailsEntity2.getBetAmount();
                                        double dDoubleValue6 = betAmount4 != null ? betAmount4.doubleValue() : d3;
                                        Double payMultiplier2 = localGameDetailsEntity2.getPayMultiplier();
                                        double dDoubleValue7 = (dDoubleValue6 * (payMultiplier2 != null ? payMultiplier2.doubleValue() : d3)) + ((Intrinsics.f(localGameDetailsEntity2.getLocalizedTitle(), "A") || Intrinsics.f(localGameDetailsEntity2.getLocalizedTitle(), "B") || Intrinsics.f(localGameDetailsEntity2.getLocalizedTitle(), "C")) ? n0("LOW") + Math.max(n0("LOW_RED"), n0("LOW_BLACK")) : Math.max(n0("HIGH_RED"), n0("HIGH_BLACK")) + n0("HIGH"));
                                        Double d10 = (Double) linkedHashMap3.get("SECTOR");
                                        linkedHashMap3.put("SECTOR", Double.valueOf(Math.max(d10 != null ? d10.doubleValue() : d3, dDoubleValue7)));
                                        Unit unit7 = Unit.a;
                                        linkedHashMap2 = linkedHashMap3;
                                    }
                                    linkedHashMap2 = linkedHashMap3;
                                    break;
                                case -901346537:
                                    linkedHashMap3 = linkedHashMap5;
                                    if (category.equals("HIGH_LOW")) {
                                        Double betAmount5 = localGameDetailsEntity2.getBetAmount();
                                        double dDoubleValue8 = betAmount5 != null ? betAmount5.doubleValue() : d3;
                                        Double payMultiplier3 = localGameDetailsEntity2.getPayMultiplier();
                                        double dDoubleValue9 = (dDoubleValue8 * (payMultiplier3 != null ? payMultiplier3.doubleValue() : d3)) + (Intrinsics.f(localGameDetailsEntity2.getLocalizedTitle(), "LOW") ? Math.max(n0("LOW_RED"), n0("LOW_BLACK")) : Math.max(n0("HIGH_RED"), n0("HIGH_BLACK")));
                                        Double d11 = (Double) linkedHashMap3.get("HIGH_LOW");
                                        linkedHashMap3.put("HIGH_LOW", Double.valueOf(Math.max(d11 != null ? d11.doubleValue() : d3, dDoubleValue9)));
                                        Unit unit8 = Unit.a;
                                        linkedHashMap2 = linkedHashMap3;
                                    }
                                    linkedHashMap2 = linkedHashMap3;
                                    break;
                                case -338441228:
                                    linkedHashMap3 = linkedHashMap5;
                                    if (category.equals("HIGH_LOW_COLOUR")) {
                                        Double betAmount6 = localGameDetailsEntity2.getBetAmount();
                                        double dDoubleValue10 = betAmount6 != null ? betAmount6.doubleValue() : d3;
                                        Double payMultiplier4 = localGameDetailsEntity2.getPayMultiplier();
                                        double dDoubleValue11 = dDoubleValue10 * (payMultiplier4 != null ? payMultiplier4.doubleValue() : d3);
                                        Double d12 = (Double) linkedHashMap3.get("HIGH_LOW_COLOUR");
                                        linkedHashMap3.put("HIGH_LOW_COLOUR", Double.valueOf(Math.max(d12 != null ? d12.doubleValue() : d3, dDoubleValue11)));
                                        Unit unit9 = Unit.a;
                                        linkedHashMap2 = linkedHashMap3;
                                    }
                                    linkedHashMap2 = linkedHashMap3;
                                    break;
                                case 65241624:
                                    if (!category.equals("DOZEN")) {
                                        linkedHashMap2 = linkedHashMap5;
                                    } else {
                                        Double betAmount7 = localGameDetailsEntity2.getBetAmount();
                                        double dDoubleValue12 = betAmount7 != null ? betAmount7.doubleValue() : d3;
                                        Double payMultiplier5 = localGameDetailsEntity2.getPayMultiplier();
                                        double dDoubleValue13 = dDoubleValue12 * (payMultiplier5 != null ? payMultiplier5.doubleValue() : d3);
                                        String localizedTitle = localGameDetailsEntity2.getLocalizedTitle();
                                        if (localizedTitle != null) {
                                            int iHashCode = localizedTitle.hashCode();
                                            str8 = "RED";
                                            if (iHashCode != 1504573) {
                                                if (iHashCode != 46816717) {
                                                    if (iHashCode == 47799853 && localizedTitle.equals("25-36")) {
                                                        dDoubleValue13 = n0("HIGH") + Math.max(n0("HIGH_RED"), n0("HIGH_BLACK")) + Math.max(n0("E"), n0("F")) + dDoubleValue13;
                                                    }
                                                } else if (localizedTitle.equals("13-24")) {
                                                    dN6 = jt8.c(n0("LOW_RED"), n0("HIGH_RED"), n0("LOW_BLACK"), n0("HIGH_BLACK")) + Math.max(n0("LOW"), n0("HIGH")) + Math.max(n0("C"), n0("D"));
                                                    dDoubleValue13 = dN6 + dDoubleValue13;
                                                }
                                            } else if (localizedTitle.equals("1-12")) {
                                                dN6 = n0("LOW") + Math.max(n0("LOW_RED"), n0("LOW_BLACK")) + Math.max(n0("A"), n0("B"));
                                                dDoubleValue13 = dN6 + dDoubleValue13;
                                            }
                                        } else {
                                            str8 = "RED";
                                        }
                                        double dMax2 = Math.max(n0(str8), n0("BLACK")) + Math.max(n0("EVEN"), n0("ODD")) + dDoubleValue13;
                                        linkedHashMap3 = linkedHashMap5;
                                        Double d13 = (Double) linkedHashMap3.get("DOZEN");
                                        linkedHashMap3.put("DOZEN", Double.valueOf(Math.max(d13 != null ? d13.doubleValue() : d3, dMax2)));
                                        Unit unit10 = Unit.a;
                                        linkedHashMap2 = linkedHashMap3;
                                    }
                                    break;
                                case 1061088362:
                                    if (!category.equals("EVEN_ODD")) {
                                        linkedHashMap2 = linkedHashMap5;
                                    } else {
                                        Double betAmount8 = localGameDetailsEntity2.getBetAmount();
                                        double dDoubleValue14 = betAmount8 != null ? betAmount8.doubleValue() : d3;
                                        Double payMultiplier6 = localGameDetailsEntity2.getPayMultiplier();
                                        double dC = jt8.c(n0("LOW_RED"), n0("HIGH_RED"), n0("LOW_BLACK"), n0("HIGH_BLACK")) + Math.max(n0("LOW"), n0("HIGH")) + jt8.c(n0("A"), n0("B"), n0("C"), n0("D"), n0("E"), n0("F")) + Math.max(n0("RED"), n0("BLACK")) + (dDoubleValue14 * (payMultiplier6 != null ? payMultiplier6.doubleValue() : d3));
                                        linkedHashMap2 = linkedHashMap5;
                                        Double d14 = (Double) linkedHashMap2.get("EVEN_ODD");
                                        linkedHashMap2.put("EVEN_ODD", Double.valueOf(Math.max(d14 != null ? d14.doubleValue() : d3, dC)));
                                        Unit unit11 = Unit.a;
                                    }
                                    break;
                                case 1993454028:
                                    if (!category.equals("COLOUR")) {
                                        linkedHashMap2 = linkedHashMap5;
                                    } else {
                                        Double betAmount9 = localGameDetailsEntity2.getBetAmount();
                                        double dDoubleValue15 = betAmount9 != null ? betAmount9.doubleValue() : d3;
                                        Double payMultiplier7 = localGameDetailsEntity2.getPayMultiplier();
                                        double dDoubleValue16 = dDoubleValue15 * (payMultiplier7 != null ? payMultiplier7.doubleValue() : d3);
                                        String localizedTitle2 = localGameDetailsEntity2.getLocalizedTitle();
                                        if (!Intrinsics.f(localizedTitle2, "RED")) {
                                            if (Intrinsics.f(localizedTitle2, "BLACK")) {
                                                dMax = Math.max(n0("LOW_BLACK"), n0("HIGH_BLACK"));
                                            }
                                            if (!Intrinsics.f(localGameDetailsEntity2.getLocalizedTitle(), "GREEN")) {
                                                dDoubleValue16 = Math.max(n0("LOW"), n0("HIGH")) + jt8.c(n0("A"), n0("B"), n0("C"), n0("D"), n0("E"), n0("F")) + dDoubleValue16;
                                            }
                                            double d15 = dDoubleValue16;
                                            d5 = (Double) linkedHashMap5.get("COLOUR");
                                            if (d5 != null) {
                                                dDoubleValue2 = d5.doubleValue();
                                            } else {
                                                dDoubleValue2 = d3;
                                            }
                                            linkedHashMap5.put("COLOUR", Double.valueOf(Math.max(dDoubleValue2, d15)));
                                            Unit unit12 = Unit.a;
                                            linkedHashMap2 = linkedHashMap5;
                                        } else {
                                            dMax = Math.max(n0("LOW_RED"), n0("HIGH_RED"));
                                        }
                                        dDoubleValue16 = dMax + dDoubleValue16;
                                        if (!Intrinsics.f(localGameDetailsEntity2.getLocalizedTitle(), "GREEN")) {
                                            dDoubleValue16 = Math.max(n0("LOW"), n0("HIGH")) + jt8.c(n0("A"), n0("B"), n0("C"), n0("D"), n0("E"), n0("F")) + dDoubleValue16;
                                        }
                                        double d16 = dDoubleValue16;
                                        d5 = (Double) linkedHashMap5.get("COLOUR");
                                        if (d5 != null) {
                                            dDoubleValue2 = d5.doubleValue();
                                        } else {
                                            dDoubleValue2 = d3;
                                        }
                                        linkedHashMap5.put("COLOUR", Double.valueOf(Math.max(dDoubleValue2, d16)));
                                        Unit unit13 = Unit.a;
                                        linkedHashMap2 = linkedHashMap5;
                                    }
                                    break;
                                default:
                                    linkedHashMap2 = linkedHashMap5;
                                    break;
                            }
                            linkedHashMap4 = linkedHashMap2;
                            d6 = d3;
                            arrayList2 = arrayList;
                            size3 = i3;
                            i7 = i4;
                            textView4 = textView2;
                            str10 = str5;
                            strI = str7;
                            str11 = str6;
                        } else {
                            str5 = str10;
                            d3 = d6;
                            str6 = str11;
                            arrayList = arrayList2;
                            textView2 = textView4;
                            str7 = strI;
                            linkedHashMap2 = linkedHashMap4;
                            i3 = size3;
                            i4 = i7;
                        }
                        Unit unit14 = Unit.a;
                        linkedHashMap4 = linkedHashMap2;
                        d6 = d3;
                        arrayList2 = arrayList;
                        size3 = i3;
                        i7 = i4;
                        textView4 = textView2;
                        str10 = str5;
                        strI = str7;
                        str11 = str6;
                    }
                }
                str = str10;
                d2 = d6;
                str2 = str11;
                textView = textView4;
                str3 = strI;
                linkedHashMap = linkedHashMap4;
                i2 = 0;
                Unit unit15 = Unit.a;
            } else {
                str = " ";
                d2 = 0.0d;
                str2 = "0.00";
                textView = textView4;
                str3 = strI;
                linkedHashMap = linkedHashMap4;
                i2 = 0;
            }
            Iterator it = linkedHashMap.values().iterator();
            double dMax3 = d2;
            while (it.hasNext()) {
                dMax3 = Math.max(dMax3, ((Number) it.next()).doubleValue());
            }
            try {
                str4 = str2;
                try {
                    String str12 = new DecimalFormat(str4, SportyGamesManager.decimalFormatSymbols).format(dMax3);
                    str12.getClass();
                    str4 = str12;
                } catch (Exception unused2) {
                }
            } catch (Exception unused3) {
                str4 = str2;
            }
            textView.setText(str3 + str + bx.a(str4));
        } else {
            i2 = 0;
        }
        r6j r6jVar3 = this.v;
        ViewGroup.LayoutParams layoutParams = r6jVar3 != null ? r6jVar3.R.getLayoutParams() : null;
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (this.a0) {
            if (marginLayoutParams != null) {
                marginLayoutParams.setMarginEnd(getResources().getDimensionPixelSize(R.dimen._18sdp));
            }
            r6j r6jVar4 = this.v;
            if (r6jVar4 != null) {
                r6jVar4.R.setLayoutParams(marginLayoutParams);
            }
            r6j r6jVar5 = this.v;
            if (r6jVar5 != null) {
                r6jVar5.F.setVisibility(i2);
                return;
            }
            return;
        }
        if (marginLayoutParams != null) {
            marginLayoutParams.setMarginEnd(getResources().getDimensionPixelSize(R.dimen._9sdp));
        }
        r6j r6jVar6 = this.v;
        if (r6jVar6 != null) {
            r6jVar6.R.setLayoutParams(marginLayoutParams);
        }
        r6j r6jVar7 = this.v;
        if (r6jVar7 != null) {
            r6jVar7.F.setVisibility(8);
        }
    }

    public final void l0(double d2, String str) {
        r6j r6jVar;
        Double maxAmount;
        Double betAmount;
        Integer maxBetCount;
        double dDoubleValue = 0.0d;
        Double dValueOf = Double.valueOf(0.0d);
        qrb0 qrb0VarZ0 = z0();
        GameDetailsResponse gameDetailsResponse = this.T;
        qrb0VarZ0.c = Integer.valueOf((gameDetailsResponse == null || (maxBetCount = gameDetailsResponse.getMaxBetCount()) == null) ? 0 : maxBetCount.intValue());
        LocalGameDetailsEntity localGameDetailsEntity = this.L;
        ArrayList arrayList = this.J;
        if (arrayList != null) {
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                LocalGameDetailsEntity localGameDetailsEntity2 = (LocalGameDetailsEntity) obj;
                if (Intrinsics.f(localGameDetailsEntity2.getCategory(), localGameDetailsEntity != null ? localGameDetailsEntity.getCategory() : null)) {
                    if (Intrinsics.f(localGameDetailsEntity2.getBetTypeId(), localGameDetailsEntity != null ? localGameDetailsEntity.getBetTypeId() : null)) {
                        if (Intrinsics.f(localGameDetailsEntity2.getLocalizedTitle(), localGameDetailsEntity != null ? localGameDetailsEntity.getLocalizedTitle() : null)) {
                            arrayList2.add(obj);
                        }
                    }
                }
            }
            int size2 = arrayList2.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = arrayList2.get(i3);
                i3++;
                LocalGameDetailsEntity localGameDetailsEntity3 = (LocalGameDetailsEntity) obj2;
                Double betAmount2 = localGameDetailsEntity3.getBetAmount();
                double dDoubleValue2 = betAmount2 != null ? betAmount2.doubleValue() : 0.0d;
                Double maxAmount2 = localGameDetailsEntity3.getMaxAmount();
                if (dDoubleValue2 + d2 <= (maxAmount2 != null ? maxAmount2.doubleValue() : 0.0d)) {
                    List<String> allBetAmountList = localGameDetailsEntity3.getAllBetAmountList();
                    if (allBetAmountList != null) {
                        allBetAmountList.add(String.valueOf(d2));
                    }
                    Double betAmount3 = localGameDetailsEntity3.getBetAmount();
                    localGameDetailsEntity3.setBetAmount(betAmount3 != null ? Double.valueOf(betAmount3.doubleValue() + d2) : null);
                }
            }
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null) {
            BetChipContainerSpin2Win betChipContainerSpin2Win = r6jVar2.c;
            LocalGameDetailsEntity localGameDetailsEntity4 = this.L;
            Double dValueOf2 = Double.valueOf((localGameDetailsEntity4 == null || (betAmount = localGameDetailsEntity4.getBetAmount()) == null) ? 0.0d : betAmount.doubleValue());
            LocalGameDetailsEntity localGameDetailsEntity5 = this.L;
            if (localGameDetailsEntity5 != null && (maxAmount = localGameDetailsEntity5.getMaxAmount()) != null) {
                dDoubleValue = maxAmount.doubleValue();
            }
            betChipContainerSpin2Win.setBetAmount(dValueOf2, Double.valueOf(dDoubleValue));
        }
        r6j r6jVar3 = this.v;
        if (r6jVar3 != null) {
            r6jVar3.a0.setEnabled(true);
        }
        r6j r6jVar4 = this.v;
        if (r6jVar4 != null) {
            r6jVar4.a0.setAlpha(1.0f);
        }
        r6j r6jVar5 = this.v;
        if (r6jVar5 != null) {
            r6jVar5.v.setEnabled(true);
        }
        r6j r6jVar6 = this.v;
        if (r6jVar6 != null) {
            r6jVar6.v.setAlpha(1.0f);
        }
        r6j r6jVar7 = this.v;
        if (r6jVar7 != null) {
            r6jVar7.O.setEnabled(true);
        }
        r6j r6jVar8 = this.v;
        if (r6jVar8 != null) {
            r6jVar8.O.setAlpha(1.0f);
        }
        r6j r6jVar9 = this.v;
        if (r6jVar9 != null) {
            r6jVar9.P.setVisibility(0);
        }
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        r6j r6jVar10 = this.v;
        bVar.f(r6jVar10 != null ? r6jVar10.O : null);
        r6j r6jVar11 = this.v;
        int id = r6jVar11 != null ? r6jVar11.W.getId() : 0;
        r6j r6jVar12 = this.v;
        bVar.g(id, 4, r6jVar12 != null ? r6jVar12.D.getId() : 0, 4);
        r6j r6jVar13 = this.v;
        bVar.b(r6jVar13 != null ? r6jVar13.O : null);
        X0();
        LocalGameDetailsEntity localGameDetailsEntity6 = this.L;
        boolean zF = Intrinsics.f(localGameDetailsEntity6 != null ? localGameDetailsEntity6.getCategory() : null, "NUMBER");
        r6j r6jVar14 = this.v;
        if (zF) {
            if (r6jVar14 != null) {
                Spin2WinNumberBoard spin2WinNumberBoard = r6jVar14.J;
                LocalGameDetailsEntity localGameDetailsEntity7 = this.L;
                GameDetailsResponse gameDetailsResponse2 = this.T;
                spin2WinNumberBoard.Q(localGameDetailsEntity7, gameDetailsResponse2 != null ? gameDetailsResponse2.getBetChipList() : null, str);
            }
        } else if (r6jVar14 != null) {
            Spin2WinButtonBoard spin2WinButtonBoard = r6jVar14.i;
            LocalGameDetailsEntity localGameDetailsEntity8 = this.L;
            GameDetailsResponse gameDetailsResponse3 = this.T;
            spin2WinButtonBoard.N(localGameDetailsEntity8, gameDetailsResponse3 != null ? gameDetailsResponse3.getBetChipList() : null, str);
        }
        if (str.equals("fbg") && (r6jVar = this.v) != null) {
            r6jVar.c.setBetAmount(dValueOf, dValueOf);
        }
        r6j r6jVar15 = this.v;
        if (r6jVar15 != null) {
            r6jVar15.c.E(false);
        }
    }

    public final double n0(String str) {
        Double payMultiplier;
        Double betAmount;
        LocalGameDetailsEntity localGameDetailsEntity = null;
        Object obj = null;
        double dDoubleValue = 0.0d;
        ArrayList arrayList = this.J;
        if (arrayList != null) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                LocalGameDetailsEntity localGameDetailsEntity2 = (LocalGameDetailsEntity) obj2;
                Double betAmount2 = localGameDetailsEntity2.getBetAmount();
                if ((betAmount2 != null ? betAmount2.doubleValue() : 0.0d) > 0.0d && Intrinsics.f(localGameDetailsEntity2.getBetType(), str)) {
                    obj = obj2;
                    break;
                }
            }
            localGameDetailsEntity = (LocalGameDetailsEntity) obj;
        }
        double dDoubleValue2 = (localGameDetailsEntity == null || (betAmount = localGameDetailsEntity.getBetAmount()) == null) ? 0.0d : betAmount.doubleValue();
        if (localGameDetailsEntity != null && (payMultiplier = localGameDetailsEntity.getPayMultiplier()) != null) {
            dDoubleValue = payMultiplier.doubleValue();
        }
        return dDoubleValue2 * dDoubleValue;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object o0(TextView textView, double d2, String str, jab jabVar) throws Throwable {
        wnb0 wnb0Var;
        String str2;
        TranslateAnimation translateAnimation;
        ViewPropertyAnimator viewPropertyAnimatorAnimate;
        ViewPropertyAnimator viewPropertyAnimatorAlpha;
        TextView textView2 = textView;
        if (jabVar instanceof wnb0) {
            wnb0Var = (wnb0) jabVar;
            int i2 = wnb0Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wnb0Var.d = i2 - Integer.MIN_VALUE;
            } else {
                wnb0Var = new wnb0(this, jabVar);
            }
        } else {
            wnb0Var = new wnb0(this, jabVar);
        }
        Object obj = wnb0Var.b;
        neb nebVar = neb.a;
        int i3 = wnb0Var.d;
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
                    translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -3.5f);
                    str2 = "+ ";
                } else {
                    str2 = "- ";
                    translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, 3.5f);
                }
                if (textView2 != null) {
                    TreeMap treeMap = bx.a;
                    textView2.setText(str2.concat(bx.g(new Double(d2))));
                }
                AnimationSet animationSet = new AnimationSet(true);
                translateAnimation.setDuration(1200L);
                animationSet.addAnimation(translateAnimation);
                if (textView2 != null) {
                    textView2.startAnimation(translateAnimation);
                }
                wnb0Var.a = textView2;
                wnb0Var.d = 1;
                if (ctd.b(800L, wnb0Var) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i3 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        textView2 = wnb0Var.a;
        m660.b(obj);
        if (textView2 != null && (viewPropertyAnimatorAnimate = textView2.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) != null) {
            viewPropertyAnimatorAlpha.setDuration(500L);
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        if (context instanceof fte) {
            this.d0 = (fte) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_spin2_win, viewGroup, false);
        int i2 = R.id.bet_button_layout;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.bet_button_layout, viewInflate);
        if (constraintLayout != null) {
            i2 = R.id.bet_chips;
            BetChipContainerSpin2Win betChipContainerSpin2Win = (BetChipContainerSpin2Win) ps9.a(R.id.bet_chips, viewInflate);
            if (betChipContainerSpin2Win != null) {
                i2 = R.id.bet_list;
                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.bet_list, viewInflate);
                if (recyclerView != null) {
                    i2 = R.id.bet_list_group;
                    Group group = (Group) ps9.a(R.id.bet_list_group, viewInflate);
                    if (group != null) {
                        i2 = R.id.board_header_layout;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.board_header_layout, viewInflate);
                        if (constraintLayout2 != null) {
                            i2 = R.id.button_board_layout;
                            Spin2WinButtonBoard spin2WinButtonBoard = (Spin2WinButtonBoard) ps9.a(R.id.button_board_layout, viewInflate);
                            if (spin2WinButtonBoard != null) {
                                i2 = R.id.clear_all_layout;
                                ConstraintLayout constraintLayout3 = (ConstraintLayout) ps9.a(R.id.clear_all_layout, viewInflate);
                                if (constraintLayout3 != null) {
                                    i2 = R.id.cordLayout;
                                    if (((CoordinatorLayout) ps9.a(R.id.cordLayout, viewInflate)) != null) {
                                        i2 = R.id.drawer_layout;
                                        DrawerLayout drawerLayout = (DrawerLayout) ps9.a(R.id.drawer_layout, viewInflate);
                                        if (drawerLayout != null) {
                                            i2 = R.id.error_toast;
                                            SgErrorToastContainer sgErrorToastContainer = (SgErrorToastContainer) ps9.a(R.id.error_toast, viewInflate);
                                            if (sgErrorToastContainer != null) {
                                                i2 = R.id.flContent;
                                                if (((FrameLayout) ps9.a(R.id.flContent, viewInflate)) != null) {
                                                    i2 = R.id.game_header;
                                                    Spin2WinHeader spin2WinHeader = (Spin2WinHeader) ps9.a(R.id.game_header, viewInflate);
                                                    if (spin2WinHeader != null) {
                                                        i2 = R.id.games_campaign_progress;
                                                        ComposeView composeView = (ComposeView) ps9.a(R.id.games_campaign_progress, viewInflate);
                                                        if (composeView != null) {
                                                            i2 = R.id.games_campaign_progress_container;
                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) ps9.a(R.id.games_campaign_progress_container, viewInflate);
                                                            if (constraintLayout4 != null) {
                                                                i2 = R.id.gift_toast_bar;
                                                                GiftToast giftToast = (GiftToast) ps9.a(R.id.gift_toast_bar, viewInflate);
                                                                if (giftToast != null) {
                                                                    i2 = R.id.guideline1;
                                                                    Guideline guideline = (Guideline) ps9.a(R.id.guideline1, viewInflate);
                                                                    if (guideline != null) {
                                                                        i2 = R.id.guideline2;
                                                                        if (((Guideline) ps9.a(R.id.guideline2, viewInflate)) != null) {
                                                                            i2 = R.id.hamburger_menu;
                                                                            SGHamburgerMenu sGHamburgerMenu = (SGHamburgerMenu) ps9.a(R.id.hamburger_menu, viewInflate);
                                                                            if (sGHamburgerMenu != null) {
                                                                                i2 = R.id.ic_clear;
                                                                                if (((ImageView) ps9.a(R.id.ic_clear, viewInflate)) != null) {
                                                                                    i2 = R.id.ic_fbg;
                                                                                    ImageView imageView = (ImageView) ps9.a(R.id.ic_fbg, viewInflate);
                                                                                    if (imageView != null) {
                                                                                        i2 = R.id.ic_undo;
                                                                                        if (((ImageView) ps9.a(R.id.ic_undo, viewInflate)) != null) {
                                                                                            i2 = R.id.invisible_board;
                                                                                            View viewA = ps9.a(R.id.invisible_board, viewInflate);
                                                                                            if (viewA != null) {
                                                                                                i2 = R.id.navigationView;
                                                                                                if (((NavigationView) ps9.a(R.id.navigationView, viewInflate)) != null) {
                                                                                                    i2 = R.id.new_bet_layout;
                                                                                                    ConstraintLayout constraintLayout5 = (ConstraintLayout) ps9.a(R.id.new_bet_layout, viewInflate);
                                                                                                    if (constraintLayout5 != null) {
                                                                                                        i2 = R.id.new_round;
                                                                                                        TextView textView = (TextView) ps9.a(R.id.new_round, viewInflate);
                                                                                                        if (textView != null) {
                                                                                                            i2 = R.id.number_board_layout;
                                                                                                            Spin2WinNumberBoard spin2WinNumberBoard = (Spin2WinNumberBoard) ps9.a(R.id.number_board_layout, viewInflate);
                                                                                                            if (spin2WinNumberBoard != null) {
                                                                                                                i2 = R.id.onboarding_images;
                                                                                                                FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.onboarding_images, viewInflate);
                                                                                                                if (frameLayout != null) {
                                                                                                                    i2 = R.id.potential_win_value;
                                                                                                                    TextView textView2 = (TextView) ps9.a(R.id.potential_win_value, viewInflate);
                                                                                                                    if (textView2 != null) {
                                                                                                                        i2 = R.id.progress_meter_component;
                                                                                                                        ProgressMeterComponent progressMeterComponent = (ProgressMeterComponent) ps9.a(R.id.progress_meter_component, viewInflate);
                                                                                                                        if (progressMeterComponent != null) {
                                                                                                                            i2 = R.id.re_bet;
                                                                                                                            TextView textView3 = (TextView) ps9.a(R.id.re_bet, viewInflate);
                                                                                                                            if (textView3 != null) {
                                                                                                                                i2 = R.id.spin_layout;
                                                                                                                                ConstraintLayout constraintLayout6 = (ConstraintLayout) ps9.a(R.id.spin_layout, viewInflate);
                                                                                                                                if (constraintLayout6 != null) {
                                                                                                                                    i2 = R.id.stake_group;
                                                                                                                                    Group group2 = (Group) ps9.a(R.id.stake_group, viewInflate);
                                                                                                                                    if (group2 != null) {
                                                                                                                                        i2 = R.id.table_layout;
                                                                                                                                        ConstraintLayout constraintLayout7 = (ConstraintLayout) ps9.a(R.id.table_layout, viewInflate);
                                                                                                                                        if (constraintLayout7 != null) {
                                                                                                                                            i2 = R.id.total_stake_value;
                                                                                                                                            TextView textView4 = (TextView) ps9.a(R.id.total_stake_value, viewInflate);
                                                                                                                                            if (textView4 != null) {
                                                                                                                                                i2 = R.id.tv_clear;
                                                                                                                                                TextView textView5 = (TextView) ps9.a(R.id.tv_clear, viewInflate);
                                                                                                                                                if (textView5 != null) {
                                                                                                                                                    i2 = R.id.tv_my_bets;
                                                                                                                                                    TextView textView6 = (TextView) ps9.a(R.id.tv_my_bets, viewInflate);
                                                                                                                                                    if (textView6 != null) {
                                                                                                                                                        i2 = R.id.tv_payouts;
                                                                                                                                                        TextView textView7 = (TextView) ps9.a(R.id.tv_payouts, viewInflate);
                                                                                                                                                        if (textView7 != null) {
                                                                                                                                                            i2 = R.id.tv_potential_win;
                                                                                                                                                            TextView textView8 = (TextView) ps9.a(R.id.tv_potential_win, viewInflate);
                                                                                                                                                            if (textView8 != null) {
                                                                                                                                                                i2 = R.id.tv_spin;
                                                                                                                                                                TextView textView9 = (TextView) ps9.a(R.id.tv_spin, viewInflate);
                                                                                                                                                                if (textView9 != null) {
                                                                                                                                                                    i2 = R.id.tv_stats;
                                                                                                                                                                    TextView textView10 = (TextView) ps9.a(R.id.tv_stats, viewInflate);
                                                                                                                                                                    if (textView10 != null) {
                                                                                                                                                                        i2 = R.id.tv_total_stake;
                                                                                                                                                                        TextView textView11 = (TextView) ps9.a(R.id.tv_total_stake, viewInflate);
                                                                                                                                                                        if (textView11 != null) {
                                                                                                                                                                            i2 = R.id.tv_undo;
                                                                                                                                                                            TextView textView12 = (TextView) ps9.a(R.id.tv_undo, viewInflate);
                                                                                                                                                                            if (textView12 != null) {
                                                                                                                                                                                i2 = R.id.undo_layout;
                                                                                                                                                                                ConstraintLayout constraintLayout8 = (ConstraintLayout) ps9.a(R.id.undo_layout, viewInflate);
                                                                                                                                                                                if (constraintLayout8 != null) {
                                                                                                                                                                                    i2 = R.id.wheel_group;
                                                                                                                                                                                    Group group3 = (Group) ps9.a(R.id.wheel_group, viewInflate);
                                                                                                                                                                                    if (group3 != null) {
                                                                                                                                                                                        i2 = R.id.wheel_layout;
                                                                                                                                                                                        Spin2WinWheel spin2WinWheel = (Spin2WinWheel) ps9.a(R.id.wheel_layout, viewInflate);
                                                                                                                                                                                        if (spin2WinWheel != null) {
                                                                                                                                                                                            i2 = R.id.wheel_layout_shadow;
                                                                                                                                                                                            CardView cardView = (CardView) ps9.a(R.id.wheel_layout_shadow, viewInflate);
                                                                                                                                                                                            if (cardView != null) {
                                                                                                                                                                                                ConstraintLayout constraintLayout9 = (ConstraintLayout) viewInflate;
                                                                                                                                                                                                this.v = new r6j(constraintLayout9, constraintLayout, betChipContainerSpin2Win, recyclerView, group, constraintLayout2, spin2WinButtonBoard, constraintLayout3, drawerLayout, sgErrorToastContainer, spin2WinHeader, composeView, constraintLayout4, giftToast, guideline, sGHamburgerMenu, imageView, viewA, constraintLayout5, textView, spin2WinNumberBoard, frameLayout, textView2, progressMeterComponent, textView3, constraintLayout6, group2, constraintLayout7, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, constraintLayout8, group3, spin2WinWheel, cardView);
                                                                                                                                                                                                return constraintLayout9;
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

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        blb0.e.a = null;
        getViewModelStore().a();
        SportyGamesManager.getInstance().removeAccountUpdatedListener(this);
        super.onDestroy();
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
        r6j r6jVar;
        Context context;
        r6j r6jVar2;
        String name2;
        super.onResume();
        GameDetails gameDetails = this.i;
        if (gameDetails == null || (name = gameDetails.getName()) == null) {
            name = "";
        }
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        scj0 scj0Var = this.f;
        fh6.c(name, viewLifecycleOwner, (qh6) scj0Var.getValue(), A0());
        GameDetails gameDetails2 = this.i;
        String str = (gameDetails2 == null || (name2 = gameDetails2.getName()) == null) ? "" : name2;
        androidx.fragment.app.e activity = getActivity();
        als viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        r6j r6jVar3 = this.v;
        fh6.b(str, activity, viewLifecycleOwner2, r6jVar3 != null ? r6jVar3.A : null, this.e0, A0(), (qh6) scj0Var.getValue(), 0L, Float.valueOf(2.55f), new p9e0(this.i), new pej(this, 1), new sfe(this, 2), null, 16768);
        A0().F1();
        if (!this.K) {
            GameDetails gameDetails3 = this.i;
            m5a.a("GameForeground", gameDetails3 != null ? gameDetails3.getName() : null, new String[0]);
        }
        if (!this.I || (r6jVar = this.v) == null || r6jVar.M.getVisibility() != 8 || (context = getContext()) == null) {
            return;
        }
        SharedPreferences sharedPreferences = this.y;
        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin2win_music", true)) : null;
        if (Intrinsics.f(boolValueOf, Boolean.FALSE) || (r6jVar2 = this.v) == null) {
            return;
        }
        ProgressMeterComponent progressMeterComponent = r6jVar2.M;
        ncb0 ncb0VarB0 = B0();
        String string = context.getString(R.string.bg_music);
        string.getClass();
        progressMeterComponent.K(ncb0VarB0, boolValueOf, string);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        r6j r6jVar = this.v;
        if (r6jVar != null && r6jVar.c0.isWheelSpinning) {
            ncb0 ncb0VarB0 = B0();
            sp5.c(qcj0.a(ncb0VarB0), null, null, new mcb0(ncb0VarB0, null), 3);
            this.N = true;
            this.M = sp5.c(wks.a(getLifecycle()), null, null, new iob0(0L, this, null), 3);
            return;
        }
        this.N = false;
        nie0 nie0Var = this.M;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        B0().F1();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        if (this.v != null) {
            B0().Q1();
        }
        this.N = false;
        nie0 nie0Var = this.M;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        GameDetails gameDetails = this.i;
        m5a.a("GameBackground", gameDetails != null ? gameDetails.getName() : null, new String[0]);
    }

    /* JADX WARN: Type inference failed for: r10v19, types: [tlb0] */
    /* JADX WARN: Type inference failed for: r3v15, types: [rlb0] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        od90 binding;
        String name;
        androidx.fragment.app.e activity;
        g5x<Integer> liveData;
        Resources resources;
        String[] stringArray;
        LobbyMetaInfo metaInfo;
        Long minimumCMSVersionSupported;
        od90 od90Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        Context context = getContext();
        scj0 scj0Var = this.b;
        int i2 = 1;
        int i3 = 0;
        if (context != null && (activity = getActivity()) != null) {
            B0();
            this.w = new tkg(activity, "Spin2Win");
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                String str = ((qh6) this.f.getValue()).c;
                if (str == null) {
                    str = "Ongoing";
                }
                this.e0 = new md6(activity2, str);
            }
            SportyGamesManager.getInstance().setScreenName("sportygames/spin-to-win");
            r6j r6jVar = this.v;
            if (r6jVar != null && (od90Var = r6jVar.z.binding) != null) {
                od90Var.A.setVisibility(4);
            }
            r6j r6jVar2 = this.v;
            if (r6jVar2 != null) {
                r6jVar2.c.setColor(R.color.sg_color_0d3525);
            }
            SharedPreferences sharedPreferencesA = l730.a(context);
            this.y = sharedPreferencesA;
            this.z = sharedPreferencesA != null ? sharedPreferencesA.edit() : null;
            androidx.fragment.app.e activity3 = getActivity();
            if (activity3 != null) {
                Window window = activity3.getWindow();
                window.addFlags(Integer.MIN_VALUE);
                puf.d(activity3);
                puf.c(window, activity3.getColor(R.color.sg_color_115439));
            }
            SportyGamesManager.getInstance().addAccountUpdatedListener(this);
            cw5.a.getClass();
            String str2 = this.X;
            cw5.c = str2;
            String strA = o6k.a();
            long versionCode = SportyGamesManager.getInstance().getVersionCode();
            GameDetails gameDetails = this.i;
            if (versionCode < ((gameDetails == null || (metaInfo = gameDetails.getMetaInfo()) == null || (minimumCMSVersionSupported = metaInfo.getMinimumCMSVersionSupported()) == null) ? 0L : minimumCMSVersionSupported.longValue())) {
                strA = "en";
            }
            ArrayList<String> arrayList = vur.a.get("spin-to-win");
            if (arrayList != null && arrayList.contains(strA)) {
                this.G = o6k.a();
            }
            r6j r6jVar3 = this.v;
            if (r6jVar3 != null) {
                r6jVar3.M.E((rw5) scj0Var.getValue(), this.Y, str2, this.G);
            }
            final Context context2 = getContext();
            if (context2 != null) {
                Context context3 = getContext();
                int length = ((context3 == null || (resources = context3.getResources()) == null || (stringArray = resources.getStringArray(R.array.spin2win_array)) == null) ? 0 : stringArray.length) + 7;
                r6j r6jVar4 = this.v;
                if (r6jVar4 != null) {
                    r6jVar4.M.setProgressForApi(100 / length);
                }
                r6j r6jVar5 = this.v;
                if (r6jVar5 != null) {
                    r6jVar5.M.setVisibility(0);
                }
                r6j r6jVar6 = this.v;
                if (r6jVar6 != null) {
                    r6jVar6.M.setCurrentProgress(100 - ((100 / length) * length));
                }
                r6j r6jVar7 = this.v;
                if (r6jVar7 != null && (liveData = r6jVar7.M.getLiveData()) != null) {
                    liveData.f(getViewLifecycleOwner(), new rvy() { // from class: cmb0
                        @Override // defpackage.rvy
                        public final void C1(Object obj) {
                            Integer num = (Integer) obj;
                            unb0 unb0Var = this.a;
                            if (num != null && num.intValue() == 60) {
                                unb0Var.z0().G1();
                                kod kodVar = b1f.a;
                                sp5.c(leb.a(ewu.a), null, null, new fob0(unb0Var, null), 3);
                            }
                            if (num != null && num.intValue() == 100) {
                                kod kodVar2 = b1f.a;
                                sp5.c(leb.a(ewu.a), null, null, new gob0(unb0Var, context2, null), 3);
                            }
                        }
                    });
                }
            }
            r6j r6jVar8 = this.v;
            if (r6jVar8 != null) {
                r6jVar8.i.setViewModel(z0());
            }
            r6j r6jVar9 = this.v;
            if (r6jVar9 != null) {
                r6jVar9.J.setViewModel(z0());
            }
        }
        GameDetails gameDetails2 = this.i;
        if (gameDetails2 != null && (name = gameDetails2.getName()) != null) {
            qrb0 qrb0VarZ0 = z0();
            sp5.c(qcj0.a(qrb0VarZ0), null, null, new srb0(qrb0VarZ0, name, null), 3);
        }
        this.K = true;
        z0().I.f(getViewLifecycleOwner(), new job0(new Function1() { // from class: nnb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                RecentWinsResponse recentWinsResponse;
                e activity4;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = unb0.a.a[loadingState.getStatus().ordinal()];
                ArrayList<ArrayList<Object>> data = null;
                final unb0 unb0Var = this.a;
                if (i4 != 1) {
                    int i5 = 2;
                    if (i4 == 2) {
                        Context context4 = unb0Var.getContext();
                        if (context4 != null && (activity4 = unb0Var.getActivity()) != null && !unb0Var.isRemoving()) {
                            sqb0 sqb0Var = unb0Var.O;
                            if (sqb0Var != null) {
                                sqb0Var.a(false);
                            }
                            sqb0 sqb0Var2 = unb0Var.O;
                            if (sqb0Var2 != null) {
                                sqb0Var2.dismiss();
                            }
                            blb0 blb0Var = blb0.e;
                            unb0Var.B0();
                            clg.d(blb0Var, activity4, "Spin2Win", loadingState.getError(), new um20(unb0Var, i5), new qmb0(), new rmb0(), 0, context4.getColor(R.color.try_again_color), new smb0(), new tmb0(), null, new Function1() { // from class: umb0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    String str3 = (String) obj2;
                                    str3.getClass();
                                    unb0Var.w0(str3);
                                    return Unit.a;
                                }
                            }, null, 94592);
                        }
                    } else {
                        if (i4 != 3) {
                            wt40.a();
                            return null;
                        }
                        sqb0 sqb0Var3 = unb0Var.O;
                        if (sqb0Var3 != null) {
                            sqb0Var3.a(true);
                        }
                    }
                } else {
                    sqb0 sqb0Var4 = unb0Var.O;
                    if (sqb0Var4 != null) {
                        sqb0Var4.a(false);
                    }
                    sqb0 sqb0Var5 = unb0Var.O;
                    if (sqb0Var5 != null) {
                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                        if (hTTPResponse != null && (recentWinsResponse = (RecentWinsResponse) hTTPResponse.getData()) != null) {
                            data = recentWinsResponse.getData();
                        }
                        sqb0Var5.b(unb0.I0(data));
                    }
                }
                return Unit.a;
            }
        }));
        z0().H.f(getViewLifecycleOwner(), new job0(new qee(this, i2)));
        x0().b.f(getViewLifecycleOwner(), new job0(new xi20(this, i2)));
        ((rw5) scj0Var.getValue()).c.f(getViewLifecycleOwner(), new job0(new mht(this, i2)));
        z0().i.f(getViewLifecycleOwner(), new job0(new Function1() { // from class: llb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                GameAvailableResponse gameAvailableResponse;
                tkg tkgVar;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = unb0.a.a[loadingState.getStatus().ordinal()];
                final unb0 unb0Var = this.a;
                if (i4 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if ((hTTPResponse == null || (gameAvailableResponse = (GameAvailableResponse) hTTPResponse.getData()) == null) ? false : Intrinsics.f(gameAvailableResponse.isAvailable(), Boolean.FALSE)) {
                        e activity4 = unb0Var.getActivity();
                        if (activity4 != null) {
                            r6j r6jVar10 = unb0Var.v;
                            if (r6jVar10 != null) {
                                r6jVar10.M.O(100);
                            }
                            blb0 blb0Var = blb0.e;
                            unb0Var.B0();
                            clg.d(blb0Var, activity4, "Spin Match", new ResultWrapper.GenericError(80001, new HTTPResponse(9005, unb0Var.getString(R.string.game_not_available), null, null, null, null, null, 64, null)), new Function0() { // from class: gnb0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    unb0Var.H0(true);
                                    return Unit.a;
                                }
                            }, new hnb0(), null, 0, activity4.getColor(R.color.try_again_color), null, null, null, new inb0(unb0Var, 0), null, 97728);
                        }
                        return Unit.a;
                    }
                    r6j r6jVar11 = unb0Var.v;
                    if (r6jVar11 != null) {
                        r6jVar11.M.P();
                    }
                    qrb0 qrb0VarZ1 = unb0Var.z0();
                    sp5.c(qcj0.a(qrb0VarZ1), null, null, new bsb0(qrb0VarZ1, null), 3);
                } else if (i4 == 2) {
                    unb0Var.v0();
                    Context context4 = unb0Var.getContext();
                    if (context4 != null) {
                        r6j r6jVar12 = unb0Var.v;
                        if (r6jVar12 != null) {
                            r6jVar12.M.O(100);
                        }
                        if (loadingState.getError() != null) {
                            Integer code = loadingState.getError().getCode();
                            if ((code == null || code.intValue() != 403) && (tkgVar = unb0Var.w) != null && !tkgVar.isShowing()) {
                                unb0Var.R0(context4, loadingState.getError());
                            }
                        } else {
                            unb0Var.R0(context4, null);
                        }
                    }
                } else {
                    if (i4 != 3) {
                        wt40.a();
                        return null;
                    }
                    unb0Var.v0();
                }
                return Unit.a;
            }
        }));
        z0().v.f(getViewLifecycleOwner(), new job0(new Function1() { // from class: mlb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                UserValidateResponse userValidateResponse;
                String userId;
                UserValidateResponse userValidateResponse2;
                tkg tkgVar;
                Context context4;
                tkg tkgVar2;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = unb0.a.a[loadingState.getStatus().ordinal()];
                final unb0 unb0Var = this.a;
                int i5 = 1;
                if (i4 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (userValidateResponse = (UserValidateResponse) hTTPResponse.getData()) != null) {
                        if (!Intrinsics.f(userValidateResponse.isAllowedToPlay(), Boolean.FALSE) || (tkgVar = unb0Var.w) == null || tkgVar.isShowing()) {
                            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                            HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                            if (hTTPResponse2 == null || (userValidateResponse2 = (UserValidateResponse) hTTPResponse2.getData()) == null || (userId = userValidateResponse2.getUserId()) == null) {
                                userId = "";
                            }
                            sportyGamesManager.setUserId(userId);
                            unb0Var.U = (UserValidateResponse) ((HTTPResponse) loadingState.getData()).getData();
                            r6j r6jVar10 = unb0Var.v;
                            if (r6jVar10 != null) {
                                r6jVar10.M.P();
                            }
                            qrb0 qrb0VarZ1 = unb0Var.z0();
                            sp5.c(qcj0.a(qrb0VarZ1), null, null, new trb0(qrb0VarZ1, null), 3);
                            qrb0 qrb0VarZ2 = unb0Var.z0();
                            sp5.c(qcj0.a(qrb0VarZ2), null, null, new urb0(qrb0VarZ2, null), 3);
                            unb0Var.z0().I1();
                        } else {
                            e activity4 = unb0Var.getActivity();
                            if (activity4 != null && (context4 = unb0Var.getContext()) != null) {
                                r6j r6jVar11 = unb0Var.v;
                                if (r6jVar11 != null) {
                                    r6jVar11.M.O(100);
                                }
                                blb0 blb0Var = blb0.e;
                                unb0Var.B0();
                                clg.d(blb0Var, activity4, "Spin2Win", new ResultWrapper.GenericError(80001, new HTTPResponse(80001, unb0Var.getString(R.string.redblack_err_80001), null, null, null, null, null, 64, null)), new jfj(unb0Var, i5), null, null, 0, context4.getColor(R.color.try_again_color), null, null, null, new Function1() { // from class: fmb0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        String str3 = (String) obj2;
                                        str3.getClass();
                                        unb0Var.w0(str3);
                                        return Unit.a;
                                    }
                                }, null, 97760);
                            }
                        }
                    }
                } else if (i4 == 2) {
                    unb0Var.v0();
                    Context context5 = unb0Var.getContext();
                    if (context5 != null) {
                        r6j r6jVar12 = unb0Var.v;
                        if (r6jVar12 != null) {
                            r6jVar12.M.O(100);
                        }
                        if (loadingState.getError() != null) {
                            Integer code = loadingState.getError().getCode();
                            if (code != null && code.intValue() == 403) {
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                            } else {
                                Integer code2 = loadingState.getError().getCode();
                                if ((code2 == null || code2.intValue() != 403) && (tkgVar2 = unb0Var.w) != null && !tkgVar2.isShowing()) {
                                    unb0Var.R0(context5, loadingState.getError());
                                }
                            }
                        } else {
                            unb0Var.R0(context5, null);
                        }
                    }
                } else {
                    if (i4 != 3) {
                        wt40.a();
                        return null;
                    }
                    unb0Var.v0();
                }
                return Unit.a;
            }
        }));
        z0().y.f(getViewLifecycleOwner(), new job0(new Function1() { // from class: nlb0
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:119:0x0241  */
            /* JADX WARN: Code duplicated, block: B:123:0x024d A[PHI: r23
              0x024d: PHI (r23v2 java.lang.String) = (r23v0 java.lang.String), (r23v1 java.lang.String), (r23v0 java.lang.String) binds: [B:136:0x026f, B:144:0x0280, B:121:0x0248] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:144:0x0280  */
            /* JADX WARN: Code duplicated, block: B:152:0x02bc  */
            /* JADX WARN: Code duplicated, block: B:155:0x02c7  */
            /* JADX WARN: Code duplicated, block: B:158:0x02d6  */
            /* JADX WARN: Code duplicated, block: B:160:0x02f6  */
            /* JADX WARN: Code duplicated, block: B:167:0x0312  */
            /* JADX WARN: Code duplicated, block: B:170:0x031b  */
            /* JADX WARN: Code duplicated, block: B:171:0x0320  */
            /* JADX WARN: Code duplicated, block: B:174:0x032e  */
            /* JADX WARN: Code duplicated, block: B:177:0x0336  */
            /* JADX WARN: Code duplicated, block: B:180:0x033f  */
            /* JADX WARN: Code duplicated, block: B:181:0x0341 A[PHI: r17
              0x0341: PHI (r17v5 java.lang.String) = 
              (r17v4 java.lang.String)
              (r17v6 java.lang.String)
              (r17v7 java.lang.String)
              (r17v8 java.lang.String)
              (r17v9 java.lang.String)
              (r17v10 java.lang.String)
             binds: [B:197:0x036d, B:196:0x036a, B:192:0x035e, B:188:0x0354, B:185:0x034b, B:180:0x033f] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:182:0x0344  */
            /* JADX WARN: Code duplicated, block: B:185:0x034b  */
            /* JADX WARN: Code duplicated, block: B:186:0x034e  */
            /* JADX WARN: Code duplicated, block: B:188:0x0354  */
            /* JADX WARN: Code duplicated, block: B:189:0x0357  */
            /* JADX WARN: Code duplicated, block: B:192:0x035e  */
            /* JADX WARN: Code duplicated, block: B:193:0x0361  */
            /* JADX WARN: Code duplicated, block: B:196:0x036a  */
            /* JADX WARN: Code duplicated, block: B:197:0x036d A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:199:0x0370  */
            /* JADX WARN: Code duplicated, block: B:254:0x046a  */
            /* JADX WARN: Code duplicated, block: B:255:0x046f  */
            /* JADX WARN: Code duplicated, block: B:321:0x02f9 A[SYNTHETIC] */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ArrayList arrayList2;
                Double d2;
                unb0 unb0Var;
                Integer maxBetCount;
                Double d3;
                ArrayList<Double> betChipList;
                Context context4;
                List<BetTypeAndPayouts> betTypesAndPayouts;
                Double d4;
                String str3;
                double dDoubleValue;
                List<BetAmountList> betAmountList;
                unb0 unb0Var2;
                BetConfig betConfig;
                Double d5;
                String betType;
                String str4;
                ArrayList arrayList3;
                Iterator it;
                BetAmountList betAmountList2;
                Object next;
                Double minAmount;
                List<NumberBetDetails> numberBetDetails;
                Double payMultiplier;
                Double d6;
                BetAmountList betAmountList3;
                Double minAmount2;
                List<BetTypeAndPayouts> betTypesAndPayouts2;
                List<BetTypeAndPayouts> betTypesAndPayouts3;
                BetTypeAndPayouts betTypeAndPayouts;
                Integer id;
                List<BetAmountList> betAmountList4;
                Context context5;
                LoadingState loadingState = (LoadingState) obj;
                Double dValueOf = Double.valueOf(0.0d);
                int i4 = unb0.a.a[loadingState.getStatus().ordinal()];
                unb0 unb0Var3 = this.a;
                int i5 = 1;
                if (i4 == 1) {
                    r6j r6jVar10 = unb0Var3.v;
                    if (r6jVar10 != null) {
                        r6jVar10.M.P();
                    }
                    GameDetails gameDetails3 = unb0Var3.i;
                    if (gameDetails3 != null && gameDetails3.getName() != null) {
                        qrb0 qrb0VarZ1 = unb0Var3.z0();
                        sp5.c(qcj0.a(qrb0VarZ1), null, null, new rrb0(qrb0VarZ1, null), 3);
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    GameDetailsResponse gameDetailsResponse = hTTPResponse != null ? (GameDetailsResponse) hTTPResponse.getData() : null;
                    unb0Var3.T = gameDetailsResponse;
                    ArrayList arrayList4 = unb0Var3.J;
                    if (arrayList4 != null) {
                        arrayList4.clear();
                    }
                    if (gameDetailsResponse == null || (betAmountList4 = gameDetailsResponse.getBetAmountList()) == null) {
                        arrayList2 = null;
                    } else {
                        arrayList2 = new ArrayList();
                        for (Object obj2 : betAmountList4) {
                            if (Intrinsics.f(((BetAmountList) obj2).getBetType(), "1-36")) {
                                arrayList2.add(obj2);
                            }
                        }
                    }
                    BetConfig betConfig2 = gameDetailsResponse != null ? gameDetailsResponse.getBetConfig() : null;
                    int iIntValue = (gameDetailsResponse == null || (betTypesAndPayouts3 = gameDetailsResponse.getBetTypesAndPayouts()) == null || (betTypeAndPayouts = (BetTypeAndPayouts) CollectionsKt.firstOrNull(betTypesAndPayouts3)) == null || (id = betTypeAndPayouts.getId()) == null) ? 0 : id.intValue();
                    if (gameDetailsResponse != null && (numberBetDetails = gameDetailsResponse.getNumberBetDetails()) != null && !numberBetDetails.isEmpty()) {
                        int i6 = 1;
                        while (true) {
                            if (i6 >= 7) {
                                break;
                            }
                            int i7 = i5;
                            int i8 = i6;
                            for (int i9 = 7; i7 < i9; i9 = 7) {
                                if (arrayList4 != null) {
                                    Integer number = numberBetDetails.get(i8).getNumber();
                                    String colour = numberBetDetails.get(i8).getColour();
                                    String sector = numberBetDetails.get(i8).getSector();
                                    String dozen = numberBetDetails.get(i8).getDozen();
                                    GameDetailsResponse gameDetailsResponse2 = unb0Var3.T;
                                    if (gameDetailsResponse2 == null || (betTypesAndPayouts2 = gameDetailsResponse2.getBetTypesAndPayouts()) == null) {
                                        payMultiplier = dValueOf;
                                        break;
                                    }
                                    int size = betTypesAndPayouts2.size();
                                    int i10 = 0;
                                    while (true) {
                                        if (i10 >= size) {
                                            payMultiplier = dValueOf;
                                            break;
                                        }
                                        if (Intrinsics.f(betTypesAndPayouts2.get(i10).getBetType(), "1-36")) {
                                            payMultiplier = betTypesAndPayouts2.get(i10).getPayMultiplier();
                                            break;
                                        }
                                        i10++;
                                    }
                                    double dDoubleValue2 = (betConfig2 == null || (minAmount2 = betConfig2.getMinAmount()) == null) ? 0.1d : minAmount2.doubleValue();
                                    if (arrayList2 == null || (betAmountList3 = (BetAmountList) arrayList2.get(0)) == null || (defaultAmount = betAmountList3.getMaxAmount()) == null) {
                                        BetConfig betConfig3 = gameDetailsResponse.getBetConfig();
                                        if (betConfig3 != null) {
                                            Double defaultAmount = betConfig3.getDefaultAmount();
                                            d6 = defaultAmount;
                                        } else {
                                            d6 = null;
                                        }
                                    } else {
                                        d6 = defaultAmount;
                                    }
                                    arrayList4.add(new LocalGameDetailsEntity(null, "NUMBER", colour, null, null, number, Double.valueOf(dDoubleValue2), d6, null, Integer.valueOf(iIntValue), payMultiplier, null, String.valueOf(numberBetDetails.get(i8).getNumber()), dozen, sector, null, null, 100633, null));
                                }
                                i8 += 6;
                                i7++;
                            }
                            i6++;
                            i5 = 1;
                        }
                    }
                    if (arrayList4 == null || arrayList4.isEmpty() || arrayList4.size() != 36) {
                        d2 = dValueOf;
                        unb0Var = unb0Var3;
                        Context context6 = unb0Var.getContext();
                        if (context6 != null) {
                            unb0Var.R0(context6, null);
                        }
                    } else {
                        String str5 = gkUHO.nRstK;
                        if (gameDetailsResponse != null && (betTypesAndPayouts = gameDetailsResponse.getBetTypesAndPayouts()) != null && !betTypesAndPayouts.isEmpty()) {
                            int size2 = betTypesAndPayouts.size();
                            int i11 = 0;
                            while (i11 < size2) {
                                String betCategory = betTypesAndPayouts.get(i11).getBetCategory();
                                String betType2 = betTypesAndPayouts.get(i11).getBetType();
                                String str6 = "";
                                GameDetailsResponse gameDetailsResponse3 = gameDetailsResponse;
                                BetConfig betConfig4 = betConfig2;
                                int i12 = size2;
                                String str7 = OBJWEEF.WEpM;
                                if (betCategory != null) {
                                    String str8 = "BLACK";
                                    d4 = dValueOf;
                                    switch (betCategory.hashCode()) {
                                        case -1852945562:
                                            if (betCategory.equals("SECTOR")) {
                                                str8 = "TRANSPARENT";
                                                str3 = str8;
                                                break;
                                            }
                                            break;
                                        case -901346537:
                                            if (betCategory.equals("HIGH_LOW")) {
                                                str8 = "TRANSPARENT";
                                                str3 = str8;
                                                break;
                                            }
                                            break;
                                        case -338441228:
                                            if (betCategory.equals("HIGH_LOW_COLOUR")) {
                                                if (Intrinsics.f(betType2, "LOW_RED") || Intrinsics.f(betType2, "HIGH_RED")) {
                                                    str3 = "RED";
                                                } else {
                                                    str3 = str8;
                                                }
                                                break;
                                            }
                                            break;
                                        case 65241624:
                                            if (betCategory.equals("DOZEN")) {
                                                str8 = "TRANSPARENT";
                                                str3 = str8;
                                                break;
                                            }
                                            break;
                                        case 1061088362:
                                            if (betCategory.equals(str5)) {
                                                str8 = "TRANSPARENT";
                                                str3 = str8;
                                                break;
                                            }
                                            break;
                                        case 1993454028:
                                            if (betCategory.equals("COLOUR")) {
                                                if (Intrinsics.f(betType2, "RED")) {
                                                    str3 = "RED";
                                                } else if (Intrinsics.f(betType2, str7)) {
                                                    str3 = str7;
                                                } else {
                                                    str3 = str8;
                                                }
                                            }
                                            break;
                                    }
                                    Integer id2 = betTypesAndPayouts.get(i11).getId();
                                    String betCategory2 = betTypesAndPayouts.get(i11).getBetCategory();
                                    String betType3 = betTypesAndPayouts.get(i11).getBetType();
                                    Double payMultiplier2 = betTypesAndPayouts.get(i11).getPayMultiplier();
                                    if (betConfig4 != null || (minAmount = betConfig4.getMinAmount()) == null) {
                                        dDoubleValue = 0.1d;
                                    } else {
                                        dDoubleValue = minAmount.doubleValue();
                                    }
                                    betAmountList = gameDetailsResponse3.getBetAmountList();
                                    if (betAmountList != null) {
                                        arrayList3 = new ArrayList();
                                        it = betAmountList.iterator();
                                        while (it.hasNext()) {
                                            next = it.next();
                                            Iterator it2 = it;
                                            unb0 unb0Var4 = unb0Var3;
                                            if (Intrinsics.f(((BetAmountList) next).getBetType(), betTypesAndPayouts.get(i11).getBetType())) {
                                                arrayList3.add(next);
                                            }
                                            it = it2;
                                            unb0Var3 = unb0Var4;
                                        }
                                        unb0Var2 = unb0Var3;
                                        betAmountList2 = (BetAmountList) arrayList3.get(0);
                                        if (betAmountList2 == null && (defaultAmount = betAmountList2.getMaxAmount()) != null) {
                                            d5 = defaultAmount;
                                        }
                                        betType = betTypesAndPayouts.get(i11).getBetType();
                                        if (betType != null) {
                                            switch (betType.hashCode()) {
                                                case -1293030636:
                                                    if (!betType.equals("LOW_BLACK")) {
                                                        str6 = "Low\nBlack";
                                                    } else if (betType == null) {
                                                        str4 = betType;
                                                        break;
                                                    }
                                                    str4 = str6;
                                                    break;
                                                case -901341100:
                                                    if (!betType.equals("HIGH_RED")) {
                                                        str6 = "High\nRed";
                                                    } else if (betType == null) {
                                                        str4 = betType;
                                                        break;
                                                    }
                                                    str4 = str6;
                                                    break;
                                                case 68081379:
                                                    if (betType.equals(str7)) {
                                                        str6 = "0, Green";
                                                    } else if (betType == null) {
                                                        str4 = betType;
                                                        break;
                                                    }
                                                    str4 = str6;
                                                    break;
                                                case 1075763430:
                                                    if (!betType.equals("LOW_RED")) {
                                                        str6 = "Low\nRed";
                                                    } else if (betType == null) {
                                                        str4 = betType;
                                                        break;
                                                    }
                                                    str4 = str6;
                                                    break;
                                                case 1380028162:
                                                    if (!betType.equals("HIGH_BLACK")) {
                                                        str6 = "High\nBlack";
                                                    } else if (betType == null) {
                                                        str4 = betType;
                                                        break;
                                                    }
                                                    str4 = str6;
                                                    break;
                                                default:
                                                    if (betType == null) {
                                                        str4 = str6;
                                                    } else {
                                                        str4 = betType;
                                                    }
                                                    break;
                                            }
                                        } else if (betType == null) {
                                            str4 = str6;
                                        } else {
                                            str4 = betType;
                                        }
                                        arrayList4.add(new LocalGameDetailsEntity(null, betCategory2, str3, null, null, null, Double.valueOf(dDoubleValue), d5, null, id2, payMultiplier2, null, str4, null, null, betType3, null, 92473, null));
                                        i11++;
                                        gameDetailsResponse = gameDetailsResponse3;
                                        betConfig2 = betConfig4;
                                        size2 = i12;
                                        dValueOf = d4;
                                        unb0Var3 = unb0Var2;
                                    } else {
                                        unb0Var2 = unb0Var3;
                                    }
                                    betConfig = gameDetailsResponse3.getBetConfig();
                                    if (betConfig != null) {
                                        Double defaultAmount2 = betConfig.getDefaultAmount();
                                        d5 = defaultAmount2;
                                    } else {
                                        d5 = null;
                                    }
                                    betType = betTypesAndPayouts.get(i11).getBetType();
                                    if (betType != null) {
                                        switch (betType.hashCode()) {
                                            case -1293030636:
                                                if (!betType.equals("LOW_BLACK")) {
                                                    str6 = "Low\nBlack";
                                                } else if (betType == null) {
                                                    str4 = betType;
                                                    break;
                                                }
                                                str4 = str6;
                                                break;
                                            case -901341100:
                                                if (!betType.equals("HIGH_RED")) {
                                                    str6 = "High\nRed";
                                                } else if (betType == null) {
                                                    str4 = betType;
                                                    break;
                                                }
                                                str4 = str6;
                                                break;
                                            case 68081379:
                                                if (betType.equals(str7)) {
                                                    str6 = "0, Green";
                                                } else if (betType == null) {
                                                    str4 = betType;
                                                    break;
                                                }
                                                str4 = str6;
                                                break;
                                            case 1075763430:
                                                if (!betType.equals("LOW_RED")) {
                                                    str6 = "Low\nRed";
                                                } else if (betType == null) {
                                                    str4 = betType;
                                                    break;
                                                }
                                                str4 = str6;
                                                break;
                                            case 1380028162:
                                                if (!betType.equals("HIGH_BLACK")) {
                                                    str6 = "High\nBlack";
                                                } else if (betType == null) {
                                                    str4 = betType;
                                                    break;
                                                }
                                                str4 = str6;
                                                break;
                                            default:
                                                if (betType == null) {
                                                    str4 = str6;
                                                } else {
                                                    str4 = betType;
                                                }
                                                break;
                                        }
                                    } else if (betType == null) {
                                        str4 = str6;
                                    } else {
                                        str4 = betType;
                                    }
                                    arrayList4.add(new LocalGameDetailsEntity(null, betCategory2, str3, null, null, null, Double.valueOf(dDoubleValue), d5, null, id2, payMultiplier2, null, str4, null, null, betType3, null, 92473, null));
                                    i11++;
                                    gameDetailsResponse = gameDetailsResponse3;
                                    betConfig2 = betConfig4;
                                    size2 = i12;
                                    dValueOf = d4;
                                    unb0Var3 = unb0Var2;
                                } else {
                                    d4 = dValueOf;
                                }
                                str3 = "";
                                Integer id3 = betTypesAndPayouts.get(i11).getId();
                                String betCategory3 = betTypesAndPayouts.get(i11).getBetCategory();
                                String betType4 = betTypesAndPayouts.get(i11).getBetType();
                                Double payMultiplier3 = betTypesAndPayouts.get(i11).getPayMultiplier();
                                if (betConfig4 != null) {
                                    dDoubleValue = 0.1d;
                                } else {
                                    dDoubleValue = 0.1d;
                                }
                                betAmountList = gameDetailsResponse3.getBetAmountList();
                                if (betAmountList != null) {
                                    arrayList3 = new ArrayList();
                                    it = betAmountList.iterator();
                                    while (it.hasNext()) {
                                        next = it.next();
                                        Iterator it3 = it;
                                        unb0 unb0Var5 = unb0Var3;
                                        if (Intrinsics.f(((BetAmountList) next).getBetType(), betTypesAndPayouts.get(i11).getBetType())) {
                                            arrayList3.add(next);
                                        }
                                        it = it3;
                                        unb0Var3 = unb0Var5;
                                    }
                                    unb0Var2 = unb0Var3;
                                    betAmountList2 = (BetAmountList) arrayList3.get(0);
                                    if (betAmountList2 == null) {
                                    }
                                    betType = betTypesAndPayouts.get(i11).getBetType();
                                    if (betType != null) {
                                        switch (betType.hashCode()) {
                                            case -1293030636:
                                                if (!betType.equals("LOW_BLACK")) {
                                                    str6 = "Low\nBlack";
                                                } else if (betType == null) {
                                                    str4 = betType;
                                                    break;
                                                }
                                                str4 = str6;
                                                break;
                                            case -901341100:
                                                if (!betType.equals("HIGH_RED")) {
                                                    str6 = "High\nRed";
                                                } else if (betType == null) {
                                                    str4 = betType;
                                                    break;
                                                }
                                                str4 = str6;
                                                break;
                                            case 68081379:
                                                if (betType.equals(str7)) {
                                                    str6 = "0, Green";
                                                } else if (betType == null) {
                                                    str4 = betType;
                                                    break;
                                                }
                                                str4 = str6;
                                                break;
                                            case 1075763430:
                                                if (!betType.equals("LOW_RED")) {
                                                    str6 = "Low\nRed";
                                                } else if (betType == null) {
                                                    str4 = betType;
                                                    break;
                                                }
                                                str4 = str6;
                                                break;
                                            case 1380028162:
                                                if (!betType.equals("HIGH_BLACK")) {
                                                    str6 = "High\nBlack";
                                                } else if (betType == null) {
                                                    str4 = betType;
                                                    break;
                                                }
                                                str4 = str6;
                                                break;
                                            default:
                                                if (betType == null) {
                                                    str4 = str6;
                                                } else {
                                                    str4 = betType;
                                                }
                                                break;
                                        }
                                    } else if (betType == null) {
                                        str4 = str6;
                                    } else {
                                        str4 = betType;
                                    }
                                    arrayList4.add(new LocalGameDetailsEntity(null, betCategory3, str3, null, null, null, Double.valueOf(dDoubleValue), d5, null, id3, payMultiplier3, null, str4, null, null, betType4, null, 92473, null));
                                    i11++;
                                    gameDetailsResponse = gameDetailsResponse3;
                                    betConfig2 = betConfig4;
                                    size2 = i12;
                                    dValueOf = d4;
                                    unb0Var3 = unb0Var2;
                                } else {
                                    unb0Var2 = unb0Var3;
                                }
                                betConfig = gameDetailsResponse3.getBetConfig();
                                if (betConfig != null) {
                                    Double defaultAmount3 = betConfig.getDefaultAmount();
                                    d5 = defaultAmount3;
                                } else {
                                    d5 = null;
                                }
                                betType = betTypesAndPayouts.get(i11).getBetType();
                                if (betType != null) {
                                    switch (betType.hashCode()) {
                                        case -1293030636:
                                            if (!betType.equals("LOW_BLACK")) {
                                                str6 = "Low\nBlack";
                                            } else if (betType == null) {
                                                str4 = betType;
                                                break;
                                            }
                                            str4 = str6;
                                            break;
                                        case -901341100:
                                            if (!betType.equals("HIGH_RED")) {
                                                str6 = "High\nRed";
                                            } else if (betType == null) {
                                                str4 = betType;
                                                break;
                                            }
                                            str4 = str6;
                                            break;
                                        case 68081379:
                                            if (betType.equals(str7)) {
                                                str6 = "0, Green";
                                            } else if (betType == null) {
                                                str4 = betType;
                                                break;
                                            }
                                            str4 = str6;
                                            break;
                                        case 1075763430:
                                            if (!betType.equals("LOW_RED")) {
                                                str6 = "Low\nRed";
                                            } else if (betType == null) {
                                                str4 = betType;
                                                break;
                                            }
                                            str4 = str6;
                                            break;
                                        case 1380028162:
                                            if (!betType.equals("HIGH_BLACK")) {
                                                str6 = "High\nBlack";
                                            } else if (betType == null) {
                                                str4 = betType;
                                                break;
                                            }
                                            str4 = str6;
                                            break;
                                        default:
                                            if (betType == null) {
                                                str4 = str6;
                                            } else {
                                                str4 = betType;
                                            }
                                            break;
                                    }
                                } else if (betType == null) {
                                    str4 = str6;
                                } else {
                                    str4 = betType;
                                }
                                arrayList4.add(new LocalGameDetailsEntity(null, betCategory3, str3, null, null, null, Double.valueOf(dDoubleValue), d5, null, id3, payMultiplier3, null, str4, null, null, betType4, null, 92473, null));
                                i11++;
                                gameDetailsResponse = gameDetailsResponse3;
                                betConfig2 = betConfig4;
                                size2 = i12;
                                dValueOf = d4;
                                unb0Var3 = unb0Var2;
                            }
                        }
                        d2 = dValueOf;
                        unb0 unb0Var6 = unb0Var3;
                        int i13 = 0;
                        if (arrayList4.isEmpty()) {
                            unb0Var = unb0Var6;
                            context4 = unb0Var.getContext();
                            if (context4 != null) {
                                unb0Var.R0(context4, null);
                            }
                        } else {
                            int size3 = arrayList4.size();
                            int i14 = 0;
                            int i15 = 0;
                            int i16 = 0;
                            int i17 = 0;
                            int i18 = 0;
                            int i19 = 0;
                            int i20 = 0;
                            while (true) {
                                if (i13 < size3) {
                                    Object obj3 = arrayList4.get(i13);
                                    int i21 = i13 + 1;
                                    LocalGameDetailsEntity localGameDetailsEntity = (LocalGameDetailsEntity) obj3;
                                    if (localGameDetailsEntity.getCategory() != null) {
                                        int i22 = size3;
                                        if (Intrinsics.f(localGameDetailsEntity.getCategory(), "SECTOR")) {
                                            i15++;
                                        }
                                        if (Intrinsics.f(localGameDetailsEntity.getCategory(), "DOZEN")) {
                                            i14++;
                                        }
                                        if (Intrinsics.f(localGameDetailsEntity.getCategory(), "COLOUR")) {
                                            i16++;
                                        }
                                        if (Intrinsics.f(localGameDetailsEntity.getCategory(), "WHEEL_NUMBERS")) {
                                            i17++;
                                        }
                                        if (Intrinsics.f(localGameDetailsEntity.getCategory(), str5)) {
                                            i18++;
                                        }
                                        if (Intrinsics.f(localGameDetailsEntity.getCategory(), "HIGH_LOW")) {
                                            i19++;
                                        }
                                        if (Intrinsics.f(localGameDetailsEntity.getCategory(), "HIGH_LOW_COLOUR")) {
                                            i20++;
                                        }
                                        size3 = i22;
                                        i13 = i21;
                                    }
                                } else if (i15 == 6 && i14 == 3 && i16 == 3 && i17 == 1 && i18 == 2 && i19 == 2 && i20 == 4 && arrayList4.size() == 57) {
                                    unb0Var = unb0Var6;
                                    unb0.V0(unb0Var, arrayList4);
                                    r6j r6jVar11 = unb0Var.v;
                                    if (r6jVar11 != null) {
                                        r6jVar11.i.J();
                                    }
                                    r6j r6jVar12 = unb0Var.v;
                                    if (r6jVar12 != null) {
                                        r6jVar12.J.M();
                                    }
                                }
                                unb0Var = unb0Var6;
                                context4 = unb0Var.getContext();
                                if (context4 != null) {
                                    unb0Var.R0(context4, null);
                                }
                            }
                        }
                    }
                    GameDetailsResponse gameDetailsResponse4 = unb0Var.T;
                    if (((gameDetailsResponse4 == null || (betChipList = gameDetailsResponse4.getBetChipList()) == null) ? 0 : betChipList.size()) > 0) {
                        r6j r6jVar13 = unb0Var.v;
                        if (r6jVar13 != null) {
                            d3 = d2;
                            r6jVar13.c.setMinMaxChip(d3, d3);
                        } else {
                            d3 = d2;
                        }
                        r6j r6jVar14 = unb0Var.v;
                        if (r6jVar14 != null) {
                            r6jVar14.c.setBetAmount(d3, d3);
                        }
                    }
                    unb0Var.u0();
                    cw5 cw5Var = cw5.a;
                    r6j r6jVar15 = unb0Var.v;
                    cw5.r(cw5Var, b.f(r6jVar15 != null ? r6jVar15.U : null, r6jVar15 != null ? r6jVar15.X : null, r6jVar15 != null ? r6jVar15.Z : null, r6jVar15 != null ? r6jVar15.S : null, r6jVar15 != null ? r6jVar15.W : null, r6jVar15 != null ? r6jVar15.V : null, r6jVar15 != null ? r6jVar15.Y : null), null, 6);
                    unb0Var.D0();
                    qrb0 qrb0VarZ2 = unb0Var.z0();
                    GameDetailsResponse gameDetailsResponse5 = unb0Var.T;
                    qrb0VarZ2.c = Integer.valueOf((gameDetailsResponse5 == null || (maxBetCount = gameDetailsResponse5.getMaxBetCount()) == null) ? 0 : maxBetCount.intValue());
                    qrb0 qrb0VarZ3 = unb0Var.z0();
                    sp5.c(qcj0.a(qrb0VarZ3), null, null, new vrb0(qrb0VarZ3, null), 3);
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        wt40.a();
                        return null;
                    }
                    unb0Var3.v0();
                } else if (unb0Var3.getActivity() != null && (context5 = unb0Var3.getContext()) != null) {
                    r6j r6jVar16 = unb0Var3.v;
                    if (r6jVar16 != null) {
                        r6jVar16.M.O(100);
                    }
                    unb0Var3.v0();
                    unb0Var3.R0(context5, loadingState.getError());
                }
                return Unit.a;
            }
        }));
        z0().C.f(getViewLifecycleOwner(), new job0(new Function1() { // from class: olb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String currency;
                Context context4;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = unb0.a.a[loadingState.getStatus().ordinal()];
                unb0 unb0Var = this.a;
                int i5 = 1;
                if (i4 == 1) {
                    r6j r6jVar10 = unb0Var.v;
                    if (r6jVar10 != null) {
                        r6jVar10.M.P();
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    unb0Var.S = hTTPResponse != null ? (GameInfoResponse) hTTPResponse.getData() : null;
                    if (unb0Var.H) {
                        int i6 = 0;
                        unb0Var.H = false;
                        SharedPreferences sharedPreferences = unb0Var.y;
                        if (Intrinsics.f(sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin2win_one_tap", false)) : null, Boolean.TRUE)) {
                            WalletInfoResponse walletInfoResponse = unb0Var.P;
                            if (walletInfoResponse != null && (currency = walletInfoResponse.getCurrency()) != null && currency.length() > 0) {
                                unb0Var.J0();
                            }
                        } else {
                            Context context5 = unb0Var.getContext();
                            if (context5 != null) {
                                ArrayList arrayList2 = unb0Var.J;
                                double d2 = 0.0d;
                                if (arrayList2 != null) {
                                    int size = arrayList2.size();
                                    double dDoubleValue = 0.0d;
                                    while (i6 < size) {
                                        Object obj2 = arrayList2.get(i6);
                                        i6++;
                                        Double betAmount = ((LocalGameDetailsEntity) obj2).getBetAmount();
                                        dDoubleValue += betAmount != null ? betAmount.doubleValue() : 0.0d;
                                    }
                                    d2 = dDoubleValue;
                                }
                                String string = unb0Var.getString(R.string.key_place_bet_confirm);
                                string.getClass();
                                HashMap map = new HashMap();
                                String string2 = unb0Var.getString(R.string.currency_cms);
                                cw5 cw5Var = cw5.a;
                                WalletInfoResponse walletInfoResponse2 = unb0Var.P;
                                String currency2 = walletInfoResponse2 != null ? walletInfoResponse2.getCurrency() : null;
                                if (currency2 == null) {
                                    currency2 = "";
                                }
                                cw5Var.getClass();
                                map.put(string2, cw5.i(currency2));
                                map.put(unb0Var.getString(R.string.amount_cms), iti0.l(d2));
                                WalletInfoResponse walletInfoResponse3 = unb0Var.P;
                                String currency3 = walletInfoResponse3 != null ? walletInfoResponse3.getCurrency() : null;
                                String strI = cw5.i(currency3 != null ? currency3 : "");
                                TreeMap treeMap = bx.a;
                                String string3 = context5.getString(R.string.sg_spin2win_place_bet_text, we8.a(strI, " ", bx.a(iti0.l(d2))));
                                string3.getClass();
                                unb0Var.B0();
                                String strB = cw5.b(string, string3, map);
                                String string4 = unb0Var.getString(R.string.confirm_btn_cms);
                                string4.getClass();
                                String string5 = unb0Var.getString(R.string.confirm_bet);
                                string5.getClass();
                                String strB2 = cw5.b(string4, string5, null);
                                String string6 = unb0Var.getString(R.string.cancel_btn_cms);
                                string6.getClass();
                                String string7 = unb0Var.getString(R.string.cancel_bet);
                                string7.getClass();
                                unb0Var.B = a.C0433a.a("Spin2Win", "place bet", strB, "", strB2, cw5.b(string6, string7, null), new o370(unb0Var, i5), new pnb0(), context5.getColor(R.color.redblack_confirm_dialog_left_button), context5.getColor(R.color.redblack_confirm_dialog_right_button), 8192);
                                e activity4 = unb0Var.getActivity();
                                FragmentManager supportFragmentManager = activity4 != null ? activity4.getSupportFragmentManager() : null;
                                a aVar = unb0Var.B;
                                if (aVar != null && supportFragmentManager != null) {
                                    androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
                                    aVar2.f(R.id.flContent, aVar, null);
                                    aVar2.c("CONFIRM_DIALOG_FRAGMENT");
                                    aVar2.d();
                                }
                            }
                        }
                    }
                    unb0Var.I = true;
                    r6j r6jVar11 = unb0Var.v;
                    if (r6jVar11 != null) {
                        r6jVar11.G.setVisibility(8);
                    }
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        wt40.a();
                        return null;
                    }
                    if (!unb0Var.H) {
                        unb0Var.v0();
                    }
                } else if (unb0Var.getActivity() != null && (context4 = unb0Var.getContext()) != null) {
                    r6j r6jVar12 = unb0Var.v;
                    if (r6jVar12 != null) {
                        r6jVar12.M.O(100);
                    }
                    unb0Var.v0();
                    unb0Var.R0(context4, loadingState.getError());
                }
                return Unit.a;
            }
        }));
        z0().w.f(getViewLifecycleOwner(), new job0(new Function1() { // from class: plb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Double balance;
                String currency;
                od90 od90Var2;
                Double balance2;
                Double balance3;
                ProgressMeterComponent progressMeterComponent;
                v9b v9bVar;
                WalletInfoResponse walletInfoResponse;
                Context context4;
                od90 od90Var3;
                od90 od90Var4;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = unb0.a.a[loadingState.getStatus().ordinal()];
                final unb0 unb0Var = this.a;
                String upperCase = null;
                if (i4 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    String currency2 = (hTTPResponse == null || (walletInfoResponse = (WalletInfoResponse) hTTPResponse.getData()) == null) ? null : walletInfoResponse.getCurrency();
                    if (currency2 == null || StringsKt.U(currency2)) {
                        int i5 = unb0Var.E;
                        if (i5 < 3) {
                            unb0Var.E = i5 + 1;
                            unb0Var.z0().I1();
                            return Unit.a;
                        }
                        r6j r6jVar10 = unb0Var.v;
                        if (r6jVar10 != null) {
                            r6jVar10.M.O(100);
                        }
                        e activity4 = unb0Var.getActivity();
                        if (activity4 != null) {
                            activity4.finish();
                        }
                    } else {
                        unb0Var.E = 0;
                    }
                    r6j r6jVar11 = unb0Var.v;
                    if (r6jVar11 != null && (v9bVar = (progressMeterComponent = r6jVar11.M).J) != null) {
                        sp5.c(v9bVar, null, null, new hn30(progressMeterComponent, null), 3);
                    }
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    WalletInfoResponse walletInfoResponse2 = hTTPResponse2 != null ? (WalletInfoResponse) hTTPResponse2.getData() : null;
                    rb50 rb50Var = new rb50();
                    WalletInfoResponse walletInfoResponse3 = unb0Var.P;
                    if (walletInfoResponse3 != null && (balance2 = walletInfoResponse3.getBalance()) != null) {
                        double dDoubleValue = balance2.doubleValue();
                        if (walletInfoResponse2 != null && (balance3 = walletInfoResponse2.getBalance()) != null) {
                            rb50Var.a = dDoubleValue - balance3.doubleValue();
                        }
                    }
                    double d2 = rb50Var.a;
                    if (d2 < 0.0d) {
                        gks gksVarA = wks.a(unb0Var.getLifecycle());
                        kod kodVar = b1f.a;
                        sp5.c(gksVarA, ewu.a, null, new dob0(unb0Var, rb50Var, null), 2);
                    } else if (d2 > 0.0d) {
                        gks gksVarA2 = wks.a(unb0Var.getLifecycle());
                        kod kodVar2 = b1f.a;
                        sp5.c(gksVarA2, ewu.a, null, new eob0(unb0Var, rb50Var, null), 2);
                    }
                    HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                    unb0Var.P = hTTPResponse3 != null ? (WalletInfoResponse) hTTPResponse3.getData() : null;
                    r6j r6jVar12 = unb0Var.v;
                    if (r6jVar12 != null && (od90Var2 = r6jVar12.z.binding) != null) {
                        od90Var2.A.setVisibility(4);
                    }
                    HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                    WalletInfoResponse walletInfoResponse4 = hTTPResponse4 != null ? (WalletInfoResponse) hTTPResponse4.getData() : null;
                    r6j r6jVar13 = unb0Var.v;
                    if (r6jVar13 != null) {
                        Spin2WinHeader spin2WinHeader = r6jVar13.z;
                        String strA2 = cx.a(walletInfoResponse4 != null ? walletInfoResponse4.getBalance() : null, 10, false, null);
                        cw5 cw5Var = cw5.a;
                        if (walletInfoResponse4 != null && (currency = walletInfoResponse4.getCurrency()) != null) {
                            Locale locale = Locale.getDefault();
                            locale.getClass();
                            upperCase = currency.toUpperCase(locale);
                            upperCase.getClass();
                        }
                        if (upperCase == null) {
                            upperCase = "";
                        }
                        cw5Var.getClass();
                        spin2WinHeader.setAmountToWallet(strA2, cw5.i(upperCase));
                    }
                    r6j r6jVar14 = unb0Var.v;
                    if (r6jVar14 != null) {
                        r6jVar14.z.setEnableDisableHamMenu(true);
                    }
                    WalletInfoResponse walletInfoResponse5 = unb0Var.P;
                    double dDoubleValue2 = (walletInfoResponse5 == null || (balance = walletInfoResponse5.getBalance()) == null) ? 0.0d : balance.doubleValue();
                    r6j r6jVar15 = unb0Var.v;
                    if (dDoubleValue2 <= 0.0d) {
                        if (r6jVar15 != null) {
                            r6jVar15.E.F(R.drawable.hamberger_add_more_red);
                        }
                    } else if (r6jVar15 != null) {
                        r6jVar15.E.F(R.drawable.menu_add_more_bg_plain);
                    }
                } else if (i4 == 2) {
                    r6j r6jVar16 = unb0Var.v;
                    if (r6jVar16 != null) {
                        r6jVar16.z.setEnableDisableHamMenu(false);
                    }
                    r6j r6jVar17 = unb0Var.v;
                    if (r6jVar17 != null && (od90Var3 = r6jVar17.z.binding) != null) {
                        od90Var3.A.setVisibility(0);
                    }
                    if (unb0Var.getActivity() != null && (context4 = unb0Var.getContext()) != null) {
                        unb0Var.v0();
                        r6j r6jVar18 = unb0Var.v;
                        if (r6jVar18 != null) {
                            r6jVar18.M.O(100);
                        }
                        if (loadingState.getError() != null) {
                            Integer code = loadingState.getError().getCode();
                            if (code != null && code.intValue() == 403) {
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                            } else {
                                if (unb0Var.E < 3) {
                                    unb0Var.z0().I1();
                                    unb0Var.E++;
                                    return Unit.a;
                                }
                                tkg tkgVar = unb0Var.w;
                                if (tkgVar != null) {
                                    String string = unb0Var.getString(R.string.sg_unable_to_fetch_wallet_balance);
                                    string.getClass();
                                    String string2 = unb0Var.getString(R.string.retry);
                                    string2.getClass();
                                    tkg.c(tkgVar, string, string2, new Function0() { // from class: hmb0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            unb0 unb0Var2 = unb0Var;
                                            unb0Var2.E = 1;
                                            unb0Var2.z0().I1();
                                            return Unit.a;
                                        }
                                    }, new jmb0(), context4.getColor(R.color.try_again_color), 192);
                                    tkgVar.a();
                                }
                            }
                        }
                    }
                } else {
                    if (i4 != 3) {
                        wt40.a();
                        return null;
                    }
                    unb0Var.v0();
                    r6j r6jVar19 = unb0Var.v;
                    if (r6jVar19 != null) {
                        r6jVar19.z.setEnableDisableHamMenu(false);
                    }
                    r6j r6jVar20 = unb0Var.v;
                    if (r6jVar20 != null && (od90Var4 = r6jVar20.z.binding) != null) {
                        od90Var4.A.setVisibility(0);
                    }
                }
                return Unit.a;
            }
        }));
        z0().D.f(getViewLifecycleOwner(), new job0(new qlb0(this, i3)));
        z0().G.f(getViewLifecycleOwner(), new job0(new Function1() { // from class: tnb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List list;
                LoadingState loadingState = (LoadingState) obj;
                if (unb0.a.a[loadingState.getStatus().ordinal()] == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse == null || (list = (List) hTTPResponse.getData()) == null) ? 0 : list.size()) > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        this.a.R = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                    }
                }
                return Unit.a;
            }
        }));
        z0().E.f(getViewLifecycleOwner(), new job0(new Function1() { // from class: ilb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PromotionGiftsResponse promotionGiftsResponse;
                List<GiftItem> entityList;
                GiftItem giftItem;
                String currency;
                boolean z2;
                a aVar;
                FragmentManager supportFragmentManager;
                LoadingState loadingState = (LoadingState) obj;
                Double dValueOf = Double.valueOf(0.0d);
                int i4 = unb0.a.a[loadingState.getStatus().ordinal()];
                int i5 = 1;
                if (i4 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        List<GiftItem> entityList2 = promotionGiftsResponse.getEntityList();
                        entityList2.getClass();
                        ArrayList arrayList2 = (ArrayList) entityList2;
                        ec8.B(arrayList2, new kmb0());
                        PromotionGiftsResponse promotionGiftsResponseCopy$default = PromotionGiftsResponse.copy$default(promotionGiftsResponse, arrayList2, 0, 0, 0, 14, null);
                        unb0 unb0Var = this.a;
                        unb0Var.V = promotionGiftsResponseCopy$default;
                        if (!unb0Var.isRemoving() && unb0Var.K) {
                            try {
                                GameDetails gameDetails3 = unb0Var.i;
                                if (gameDetails3 == null || gameDetails3.getDisplayName() == null) {
                                    z2 = false;
                                } else {
                                    new owh();
                                    z2 = true;
                                }
                            } catch (Exception unused) {
                            }
                            SharedPreferences sharedPreferences = unb0Var.y;
                            if (sharedPreferences != null && !sharedPreferences.getBoolean("spin2win_one_tap", false) && z2) {
                                Context context4 = unb0Var.getContext();
                                String string = context4 != null ? context4.getString(R.string.one_tap_choice_label) : null;
                                if (string == null) {
                                    string = "";
                                }
                                Context context5 = unb0Var.getContext();
                                if (context5 != null) {
                                    e activity4 = unb0Var.getActivity();
                                    FragmentManager supportFragmentManager2 = activity4 != null ? activity4.getSupportFragmentManager() : null;
                                    cw5 cw5Var = cw5.a;
                                    String string2 = unb0Var.getString(R.string.otb_dialog_msg_cms);
                                    string2.getClass();
                                    cw5Var.getClass();
                                    String strB = cw5.b(string2, string, null);
                                    String string3 = unb0Var.getString(R.string.yes_btn_cms);
                                    string3.getClass();
                                    String string4 = unb0Var.getString(R.string.yes_bet);
                                    string4.getClass();
                                    String strB2 = cw5.b(string3, string4, null);
                                    String string5 = unb0Var.getString(R.string.no_btn_cms);
                                    string5.getClass();
                                    String string6 = unb0Var.getString(R.string.no_bet);
                                    string6.getClass();
                                    a aVarA = a.C0433a.a("Spin2Win", "one tap bet", strB, "", strB2, cw5.b(string5, string6, null), new q370(unb0Var, i5), new rme(1), context5.getColor(R.color.redblack_confirm_dialog_left_button), context5.getColor(R.color.redblack_confirm_dialog_right_button), 12288);
                                    e activity5 = unb0Var.getActivity();
                                    if (!(((activity5 == null || (supportFragmentManager = activity5.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a) && (((aVar = unb0Var.A) == null || !aVar.isVisible()) && supportFragmentManager2 != null)) {
                                        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
                                        aVar2.f(R.id.flContent, aVarA, null);
                                        aVar2.c("CONFIRM_DIALOG_FRAGMENT");
                                        aVar2.d();
                                    }
                                }
                            }
                        }
                        PromotionGiftsResponse promotionGiftsResponse2 = unb0Var.V;
                        if (promotionGiftsResponse2 == null || (entityList = promotionGiftsResponse2.getEntityList()) == null || !(!entityList.isEmpty()) || !unb0Var.K) {
                            unb0Var.K = false;
                        } else {
                            PromotionGiftsResponse promotionGiftsResponse3 = unb0Var.V;
                            List<GiftItem> entityList3 = promotionGiftsResponse3 != null ? promotionGiftsResponse3.getEntityList() : null;
                            if (entityList3 == null) {
                                entityList3 = ibg.a;
                            }
                            entityList3.getClass();
                            Iterator<T> it = entityList3.iterator();
                            double curBal = 0.0d;
                            while (it.hasNext()) {
                                curBal += ((GiftItem) it.next()).getCurBal();
                            }
                            PromotionGiftsResponse promotionGiftsResponse4 = unb0Var.V;
                            List<GiftItem> entityList4 = promotionGiftsResponse4 != null ? promotionGiftsResponse4.getEntityList() : null;
                            if (entityList4 != null && (giftItem = entityList4.get(0)) != null && (currency = giftItem.getCurrency()) != null) {
                                r6j r6jVar10 = unb0Var.v;
                                if (r6jVar10 != null) {
                                    GiftToast giftToast = r6jVar10.C;
                                    cw5.a.getClass();
                                    GiftToast.setToastText$default(giftToast, cw5.i(currency), curBal, null, 4, null);
                                }
                                r6j r6jVar11 = unb0Var.v;
                                if (r6jVar11 != null) {
                                    r6jVar11.C.setClickable(true);
                                }
                                g5x<FbgData> g5xVar = vjh.a;
                                Double dValueOf2 = Double.valueOf(curBal);
                                cw5.a.getClass();
                                g5xVar.j(new FbgData(true, dValueOf2, cw5.i(currency)));
                            }
                            r6j r6jVar12 = unb0Var.v;
                            if (r6jVar12 != null) {
                                r6jVar12.C.setVisibility(0);
                            }
                            r6j r6jVar13 = unb0Var.v;
                            if (r6jVar13 != null) {
                                r6jVar13.C.startAnimation(AnimationUtils.loadAnimation(unb0Var.getContext(), R.anim.fade_in_fade_out_toast));
                            }
                            sp5.c(wks.a(unb0Var.getLifecycle()), null, null, new xnb0(unb0Var, null), 3);
                        }
                        PromotionGiftsResponse promotionGiftsResponse5 = unb0Var.V;
                        List<GiftItem> entityList5 = promotionGiftsResponse5 != null ? promotionGiftsResponse5.getEntityList() : null;
                        if (entityList5 == null || entityList5.isEmpty()) {
                            r6j r6jVar14 = unb0Var.v;
                            if (r6jVar14 != null) {
                                BetChipContainerSpin2Win betChipContainerSpin2Win = r6jVar14.c;
                                GameDetailsResponse gameDetailsResponse = unb0Var.T;
                                betChipContainerSpin2Win.F(gameDetailsResponse != null ? gameDetailsResponse.getBetChipList() : null);
                            }
                            r6j r6jVar15 = unb0Var.v;
                            if (r6jVar15 != null) {
                                r6jVar15.c.setIfFbgAvailable(false);
                            }
                        } else {
                            r6j r6jVar16 = unb0Var.v;
                            if (r6jVar16 != null) {
                                r6jVar16.c.setIfFbgAvailable(true);
                            }
                            r6j r6jVar17 = unb0Var.v;
                            if (r6jVar17 != null) {
                                BetChipContainerSpin2Win betChipContainerSpin2Win2 = r6jVar17.c;
                                GameDetailsResponse gameDetailsResponse2 = unb0Var.T;
                                ArrayList<Double> betChipList = gameDetailsResponse2 != null ? gameDetailsResponse2.getBetChipList() : null;
                                ArrayList<Double> arrayList3 = new ArrayList<>();
                                arrayList3.add(Double.valueOf(-1.0d));
                                if (betChipList != null) {
                                    arrayList3.addAll(betChipList);
                                }
                                betChipContainerSpin2Win2.F(arrayList3);
                            }
                        }
                        r6j r6jVar18 = unb0Var.v;
                        if (r6jVar18 != null) {
                            r6jVar18.c.setMinMaxChip(dValueOf, dValueOf);
                        }
                        r6j r6jVar19 = unb0Var.v;
                        if (r6jVar19 != null) {
                            r6jVar19.c.setBetAmount(dValueOf, dValueOf);
                        }
                        r6j r6jVar20 = unb0Var.v;
                        if (r6jVar20 != null) {
                            r6jVar20.c.E(false);
                        }
                    }
                } else if (i4 != 2 && i4 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            }
        }));
        z0().F.f(getViewLifecycleOwner(), new job0(new Function1() { // from class: jlb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PromotionGiftsResponse promotionGiftsResponse;
                LoadingState loadingState = (LoadingState) obj;
                int i4 = unb0.a.a[loadingState.getStatus().ordinal()];
                unb0 unb0Var = this.a;
                if (i4 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        unb0Var.z0().F.l(unb0Var.getViewLifecycleOwner());
                        r6j r6jVar10 = unb0Var.v;
                        if (r6jVar10 != null) {
                            r6jVar10.M.P();
                        }
                        List<GiftItem> entityList = promotionGiftsResponse.getEntityList();
                        entityList.getClass();
                        ArrayList arrayList2 = (ArrayList) entityList;
                        ec8.B(arrayList2, new mnb0(0));
                        PromotionGiftsResponse promotionGiftsResponseCopy$default = PromotionGiftsResponse.copy$default(promotionGiftsResponse, arrayList2, 0, 0, 0, 14, null);
                        unb0Var.V = promotionGiftsResponseCopy$default;
                        List<GiftItem> entityList2 = promotionGiftsResponseCopy$default != null ? promotionGiftsResponseCopy$default.getEntityList() : null;
                        if (entityList2 == null || entityList2.isEmpty()) {
                            r6j r6jVar11 = unb0Var.v;
                            if (r6jVar11 != null) {
                                BetChipContainerSpin2Win betChipContainerSpin2Win = r6jVar11.c;
                                GameDetailsResponse gameDetailsResponse = unb0Var.T;
                                betChipContainerSpin2Win.setChipList(gameDetailsResponse != null ? gameDetailsResponse.getBetChipList() : null);
                            }
                            r6j r6jVar12 = unb0Var.v;
                            if (r6jVar12 != null) {
                                r6jVar12.c.setIfFbgAvailable(false);
                            }
                        } else {
                            r6j r6jVar13 = unb0Var.v;
                            if (r6jVar13 != null) {
                                r6jVar13.c.setIfFbgAvailable(true);
                            }
                            r6j r6jVar14 = unb0Var.v;
                            if (r6jVar14 != null) {
                                BetChipContainerSpin2Win betChipContainerSpin2Win2 = r6jVar14.c;
                                GameDetailsResponse gameDetailsResponse2 = unb0Var.T;
                                ArrayList<Double> betChipList = gameDetailsResponse2 != null ? gameDetailsResponse2.getBetChipList() : null;
                                ArrayList<Double> arrayList3 = new ArrayList<>();
                                arrayList3.add(Double.valueOf(-1.0d));
                                if (betChipList != null) {
                                    arrayList3.addAll(betChipList);
                                }
                                betChipContainerSpin2Win2.setChipList(arrayList3);
                            }
                            r6j r6jVar15 = unb0Var.v;
                            if (r6jVar15 != null) {
                                r6jVar15.c.E(false);
                            }
                        }
                    }
                } else if (i4 == 2) {
                    r6j r6jVar16 = unb0Var.v;
                    if (r6jVar16 != null) {
                        r6jVar16.M.P();
                    }
                    r6j r6jVar17 = unb0Var.v;
                    if (r6jVar17 != null) {
                        BetChipContainerSpin2Win betChipContainerSpin2Win3 = r6jVar17.c;
                        GameDetailsResponse gameDetailsResponse3 = unb0Var.T;
                        betChipContainerSpin2Win3.setChipList(gameDetailsResponse3 != null ? gameDetailsResponse3.getBetChipList() : null);
                    }
                    r6j r6jVar18 = unb0Var.v;
                    if (r6jVar18 != null) {
                        r6jVar18.c.setIfFbgAvailable(false);
                    }
                } else if (i4 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            }
        }));
        z0().J.f(getViewLifecycleOwner(), new job0(new klb0(this, i3)));
        r6j r6jVar10 = this.v;
        if (r6jVar10 != null) {
            r6jVar10.c.setFbgClickListener(new sz60(this, i2));
        }
        r6j r6jVar11 = this.v;
        if (r6jVar11 != null) {
            yd70.a(r6jVar11.I, new Function1() { // from class: wlb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((View) obj).getClass();
                    unb0 unb0Var = this.a;
                    unb0Var.b0 = false;
                    if (unb0Var.a0) {
                        unb0Var.K0();
                        r6j r6jVar12 = unb0Var.v;
                        if (r6jVar12 != null) {
                            r6jVar12.c.setEnabled(true);
                        }
                        r6j r6jVar13 = unb0Var.v;
                        if (r6jVar13 != null) {
                            r6jVar13.c.setAlpha(1.0f);
                        }
                        r6j r6jVar14 = unb0Var.v;
                        if (r6jVar14 != null) {
                            CardView cardView = r6jVar14.c.I;
                            cardView.setEnabled(true);
                            cardView.setAlpha(1.0f);
                        }
                    }
                    ncb0 ncb0VarB0 = unb0Var.B0();
                    Context context4 = unb0Var.getContext();
                    String string = context4 != null ? context4.getString(R.string.click_primary) : null;
                    if (string == null) {
                        string = "";
                    }
                    ncb0VarB0.I1(0L, string);
                    r6j r6jVar15 = unb0Var.v;
                    if (r6jVar15 != null) {
                        r6jVar15.H.setVisibility(8);
                    }
                    unb0Var.t0();
                    unb0Var.C0();
                    r6j r6jVar16 = unb0Var.v;
                    if (r6jVar16 != null) {
                        r6jVar16.f.setVisibility(0);
                    }
                    r6j r6jVar17 = unb0Var.v;
                    if (r6jVar17 != null) {
                        r6jVar17.J.setVisibility(0);
                    }
                    r6j r6jVar18 = unb0Var.v;
                    if (r6jVar18 != null) {
                        r6jVar18.i.setVisibility(0);
                    }
                    r6j r6jVar19 = unb0Var.v;
                    if (r6jVar19 != null) {
                        r6jVar19.c.setVisibility(0);
                    }
                    r6j r6jVar20 = unb0Var.v;
                    if (r6jVar20 != null) {
                        r6jVar20.b.setVisibility(0);
                    }
                    unb0Var.u0();
                    unb0Var.L0();
                    qrb0 qrb0VarZ1 = unb0Var.z0();
                    qrb0VarZ1.f.clear();
                    bke0 bke0Var = qrb0VarZ1.e;
                    uqb0 uqb0Var = new uqb0(0);
                    bke0Var.getClass();
                    bke0Var.k(null, uqb0Var);
                    r6j r6jVar21 = unb0Var.v;
                    if (r6jVar21 != null) {
                        r6jVar21.i.J();
                    }
                    r6j r6jVar22 = unb0Var.v;
                    if (r6jVar22 != null) {
                        r6jVar22.J.M();
                    }
                    unb0Var.z0().G1();
                    r6j r6jVar23 = unb0Var.v;
                    if (r6jVar23 != null) {
                        r6jVar23.z.a(false);
                    }
                    GameDetails gameDetails3 = unb0Var.i;
                    m5a.a("NewBetClicked", gameDetails3 != null ? gameDetails3.getName() : null, new String[0]);
                    return Unit.a;
                }
            });
        }
        r6j r6jVar12 = this.v;
        if (r6jVar12 != null) {
            yd70.a(r6jVar12.N, new Function1() { // from class: xlb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((View) obj).getClass();
                    unb0 unb0Var = this.a;
                    unb0Var.H = true;
                    unb0Var.b0 = true;
                    qrb0 qrb0VarZ1 = unb0Var.z0();
                    sp5.c(qcj0.a(qrb0VarZ1), null, null, new urb0(qrb0VarZ1, null), 3);
                    ncb0 ncb0VarB0 = unb0Var.B0();
                    Context context4 = unb0Var.getContext();
                    String string = context4 != null ? context4.getString(R.string.click_primary) : null;
                    if (string == null) {
                        string = "";
                    }
                    ncb0VarB0.I1(0L, string);
                    GameDetails gameDetails3 = unb0Var.i;
                    m5a.a("RebetClicked", gameDetails3 != null ? gameDetails3.getName() : null, new String[0]);
                    return Unit.a;
                }
            });
        }
        r6j r6jVar13 = this.v;
        if (r6jVar13 != null) {
            yd70.a(r6jVar13.O, new Function1() { // from class: ylb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    double dDoubleValue;
                    ((View) obj).getClass();
                    final unb0 unb0Var = this.a;
                    ArrayList arrayList2 = unb0Var.J;
                    if (arrayList2 != null) {
                        int size = arrayList2.size();
                        int i4 = 0;
                        dDoubleValue = 0.0d;
                        while (i4 < size) {
                            Object obj2 = arrayList2.get(i4);
                            i4++;
                            Double betAmount = ((LocalGameDetailsEntity) obj2).getBetAmount();
                            dDoubleValue += betAmount != null ? betAmount.doubleValue() : 0.0d;
                        }
                    } else {
                        dDoubleValue = 0.0d;
                    }
                    Context context4 = unb0Var.getContext();
                    if (context4 != null && dDoubleValue != 0.0d) {
                        SharedPreferences sharedPreferences = unb0Var.y;
                        Boolean boolValueOf = sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin2win_one_tap", false)) : null;
                        String.valueOf(dDoubleValue);
                        unb0Var.z0();
                        if (Intrinsics.f(boolValueOf, Boolean.TRUE)) {
                            unb0Var.J0();
                        } else {
                            String string = context4.getString(R.string.key_place_bet_confirm);
                            string.getClass();
                            HashMap map = new HashMap();
                            String string2 = context4.getString(R.string.currency_cms);
                            cw5 cw5Var = cw5.a;
                            WalletInfoResponse walletInfoResponse = unb0Var.P;
                            String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
                            if (currency == null) {
                                currency = "";
                            }
                            cw5Var.getClass();
                            map.put(string2, cw5.i(currency));
                            map.put(context4.getString(R.string.amount_cms), iti0.l(dDoubleValue));
                            WalletInfoResponse walletInfoResponse2 = unb0Var.P;
                            String currency2 = walletInfoResponse2 != null ? walletInfoResponse2.getCurrency() : null;
                            String strI = cw5.i(currency2 != null ? currency2 : "");
                            TreeMap treeMap = bx.a;
                            String string3 = context4.getString(R.string.sg_spin2win_place_bet_text, we8.a(strI, " ", bx.a(iti0.l(dDoubleValue))));
                            string3.getClass();
                            unb0Var.B0();
                            String strB = cw5.b(string, string3, map);
                            String string4 = context4.getString(R.string.confirm_btn_cms);
                            string4.getClass();
                            String string5 = context4.getString(R.string.confirm_bet);
                            string5.getClass();
                            String strB2 = cw5.b(string4, string5, null);
                            String string6 = context4.getString(R.string.cancel_btn_cms);
                            string6.getClass();
                            String string7 = context4.getString(R.string.cancel_bet);
                            string7.getClass();
                            unb0Var.B = a.C0433a.a("Spin2Win", "place bet", strB, "", strB2, cw5.b(string6, string7, null), new Function1() { // from class: knb0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    String currency3;
                                    boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                                    unb0 unb0Var2 = unb0Var;
                                    if (zBooleanValue) {
                                        WalletInfoResponse walletInfoResponse3 = unb0Var2.P;
                                        if (walletInfoResponse3 != null && (currency3 = walletInfoResponse3.getCurrency()) != null && currency3.length() > 0) {
                                            unb0Var2.J0();
                                            GameDetails gameDetails3 = unb0Var2.i;
                                            m5a.a("BetConfirmed", gameDetails3 != null ? gameDetails3.getName() : null, new String[0]);
                                        }
                                        unb0Var2.getParentFragmentManager().a0();
                                    } else {
                                        GameDetails gameDetails4 = unb0Var2.i;
                                        m5a.a("BetCancelled", gameDetails4 != null ? gameDetails4.getName() : null, new String[0]);
                                        unb0Var2.getParentFragmentManager().a0();
                                    }
                                    unb0Var2.B = null;
                                    return Unit.a;
                                }
                            }, new lnb0(), context4.getColor(R.color.redblack_confirm_dialog_left_button), context4.getColor(R.color.redblack_confirm_dialog_right_button), 8192);
                            e activity4 = unb0Var.getActivity();
                            FragmentManager supportFragmentManager = activity4 != null ? activity4.getSupportFragmentManager() : null;
                            a aVar = unb0Var.B;
                            if (aVar != null && supportFragmentManager != null) {
                                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager);
                                aVar2.f(R.id.flContent, aVar, null);
                                aVar2.c("CONFIRM_DIALOG_FRAGMENT");
                                aVar2.d();
                            }
                        }
                    }
                    return Unit.a;
                }
            });
        }
        r6j r6jVar14 = this.v;
        if (r6jVar14 != null) {
            r6jVar14.a0.setOnClickListener(new View.OnClickListener() { // from class: zlb0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    List<String> allBetAmountList;
                    List<String> allBetAmountList2;
                    Integer maxBetCount;
                    List<String> allBetAmountList3;
                    Object value;
                    ArrayList arrayListE0;
                    List<String> allBetAmountList4;
                    List<String> allBetAmountList5;
                    LocalGameDetailsEntity localGameDetailsEntity;
                    Double dValueOf;
                    unb0 unb0Var = this.a;
                    LocalGameDetailsEntity localGameDetailsEntity2 = unb0Var.L;
                    ArrayList arrayList2 = unb0Var.J;
                    if (localGameDetailsEntity2 == null || (allBetAmountList = localGameDetailsEntity2.getAllBetAmountList()) == null || allBetAmountList.isEmpty()) {
                        return;
                    }
                    ncb0 ncb0VarB0 = unb0Var.B0();
                    Context context4 = unb0Var.getContext();
                    String string = context4 != null ? context4.getString(R.string.sg_spin2win_sound_chip_bet_less) : null;
                    if (string == null) {
                        string = "";
                    }
                    ncb0VarB0.I1(0L, string);
                    LocalGameDetailsEntity localGameDetailsEntity3 = unb0Var.L;
                    if (localGameDetailsEntity3 != null && (allBetAmountList5 = localGameDetailsEntity3.getAllBetAmountList()) != null && (localGameDetailsEntity = unb0Var.L) != null) {
                        Double betAmount = localGameDetailsEntity.getBetAmount();
                        if (betAmount != null) {
                            double dDoubleValue = betAmount.doubleValue();
                            String str3 = (String) CollectionsKt.d0(allBetAmountList5);
                            dValueOf = Double.valueOf(dDoubleValue - (str3 != null ? Double.parseDouble(str3) : 0.0d));
                        } else {
                            dValueOf = Double.valueOf(0.0d);
                        }
                        localGameDetailsEntity.setBetAmount(dValueOf);
                    }
                    LocalGameDetailsEntity localGameDetailsEntity4 = unb0Var.L;
                    if (localGameDetailsEntity4 != null && (allBetAmountList4 = localGameDetailsEntity4.getAllBetAmountList()) != null) {
                        if (allBetAmountList4.isEmpty()) {
                            allBetAmountList4 = null;
                        }
                        if (allBetAmountList4 != null) {
                            try {
                                o560.a aVar = o560.b;
                                allBetAmountList4.remove(allBetAmountList4.size() - 1);
                            } catch (Throwable unused) {
                                o560.a aVar2 = o560.b;
                            }
                        }
                    }
                    LocalGameDetailsEntity localGameDetailsEntity5 = unb0Var.L;
                    if (localGameDetailsEntity5 != null && (allBetAmountList3 = localGameDetailsEntity5.getAllBetAmountList()) != null && allBetAmountList3.isEmpty()) {
                        qrb0 qrb0VarZ1 = unb0Var.z0();
                        LocalGameDetailsEntity localGameDetailsEntity6 = unb0Var.L;
                        qrb0VarZ1.f.remove(new qrb0.a(localGameDetailsEntity6 != null ? localGameDetailsEntity6.getCategory() : null, localGameDetailsEntity6 != null ? localGameDetailsEntity6.getValue() : null, localGameDetailsEntity6 != null ? localGameDetailsEntity6.getBetType() : null));
                        bke0 bke0Var = qrb0VarZ1.e;
                        onn onnVar = (onn) qrb0VarZ1.B.a.getValue();
                        bke0Var.getClass();
                        onnVar.getClass();
                        uqb0 uqb0VarA = crb0.a(new uqb0(0), Reader.READ_DONE, onnVar, localGameDetailsEntity6);
                        if (uqb0VarA != null) {
                            do {
                                value = bke0Var.getValue();
                                arrayListE0 = CollectionsKt.E0(((uqb0) value).a);
                                Iterator<Integer> it = uqb0VarA.a.iterator();
                                while (it.hasNext()) {
                                    arrayListE0.remove(Integer.valueOf(it.next().intValue()));
                                }
                            } while (!bke0Var.g(value, new uqb0(rch.f(arrayListE0))));
                        }
                    }
                    LocalGameDetailsEntity localGameDetailsEntity7 = unb0Var.L;
                    if (localGameDetailsEntity7 != null && arrayList2 != null) {
                        ArrayList arrayList3 = new ArrayList();
                        int size = arrayList2.size();
                        int i4 = 0;
                        while (i4 < size) {
                            Object obj = arrayList2.get(i4);
                            i4++;
                            LocalGameDetailsEntity localGameDetailsEntity8 = (LocalGameDetailsEntity) obj;
                            if (Intrinsics.f(localGameDetailsEntity8.getCategory(), localGameDetailsEntity7.getCategory()) && Intrinsics.f(localGameDetailsEntity8.getBetTypeId(), localGameDetailsEntity7.getBetTypeId()) && Intrinsics.f(localGameDetailsEntity8.getLocalizedTitle(), localGameDetailsEntity7.getLocalizedTitle())) {
                                arrayList3.add(obj);
                            }
                        }
                        int size2 = arrayList3.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            Object obj2 = arrayList3.get(i5);
                            i5++;
                            LocalGameDetailsEntity localGameDetailsEntity9 = (LocalGameDetailsEntity) obj2;
                            localGameDetailsEntity9.setAllBetAmountList(localGameDetailsEntity7.getAllBetAmountList());
                            localGameDetailsEntity9.setBetAmount(localGameDetailsEntity7.getBetAmount());
                        }
                    }
                    LocalGameDetailsEntity localGameDetailsEntity10 = unb0Var.L;
                    boolean zF = Intrinsics.f(localGameDetailsEntity10 != null ? localGameDetailsEntity10.getCategory() : null, "NUMBER");
                    r6j r6jVar15 = unb0Var.v;
                    if (zF) {
                        if (r6jVar15 != null) {
                            Spin2WinNumberBoard spin2WinNumberBoard = r6jVar15.J;
                            LocalGameDetailsEntity localGameDetailsEntity11 = unb0Var.L;
                            GameDetailsResponse gameDetailsResponse = unb0Var.T;
                            ArrayList<Double> betChipList = gameDetailsResponse != null ? gameDetailsResponse.getBetChipList() : null;
                            int i6 = Spin2WinNumberBoard.K;
                            spin2WinNumberBoard.Q(localGameDetailsEntity11, betChipList, AnalyticsParam.DATA_NORMAL);
                        }
                    } else if (r6jVar15 != null) {
                        Spin2WinButtonBoard spin2WinButtonBoard = r6jVar15.i;
                        LocalGameDetailsEntity localGameDetailsEntity12 = unb0Var.L;
                        GameDetailsResponse gameDetailsResponse2 = unb0Var.T;
                        ArrayList<Double> betChipList2 = gameDetailsResponse2 != null ? gameDetailsResponse2.getBetChipList() : null;
                        int i7 = Spin2WinButtonBoard.J;
                        spin2WinButtonBoard.N(localGameDetailsEntity12, betChipList2, AnalyticsParam.DATA_NORMAL);
                    }
                    LocalGameDetailsEntity localGameDetailsEntity13 = unb0Var.L;
                    if (localGameDetailsEntity13 == null || (allBetAmountList2 = localGameDetailsEntity13.getAllBetAmountList()) == null || !allBetAmountList2.isEmpty()) {
                        unb0Var.X0();
                    } else {
                        r6j r6jVar16 = unb0Var.v;
                        if (r6jVar16 != null) {
                            r6jVar16.a0.setEnabled(false);
                        }
                        r6j r6jVar17 = unb0Var.v;
                        if (r6jVar17 != null) {
                            r6jVar17.a0.setAlpha(0.5f);
                        }
                        GameDetailsResponse gameDetailsResponse3 = unb0Var.T;
                        if (gameDetailsResponse3 != null) {
                            Integer maxBetCount2 = gameDetailsResponse3.getMaxBetCount();
                            gameDetailsResponse3.setMaxBetCount(Integer.valueOf((maxBetCount2 != null ? maxBetCount2.intValue() : 0) + 1));
                        }
                        qrb0 qrb0VarZ2 = unb0Var.z0();
                        GameDetailsResponse gameDetailsResponse4 = unb0Var.T;
                        qrb0VarZ2.c = Integer.valueOf((gameDetailsResponse4 == null || (maxBetCount = gameDetailsResponse4.getMaxBetCount()) == null) ? 0 : maxBetCount.intValue());
                        if (unb0Var.E0()) {
                            r6j r6jVar18 = unb0Var.v;
                            if (r6jVar18 != null) {
                                r6jVar18.v.setEnabled(false);
                            }
                            r6j r6jVar19 = unb0Var.v;
                            if (r6jVar19 != null) {
                                r6jVar19.v.setAlpha(0.5f);
                            }
                            r6j r6jVar20 = unb0Var.v;
                            if (r6jVar20 != null) {
                                r6jVar20.O.setEnabled(false);
                            }
                            r6j r6jVar21 = unb0Var.v;
                            if (r6jVar21 != null) {
                                r6jVar21.O.setAlpha(0.5f);
                            }
                            r6j r6jVar22 = unb0Var.v;
                            if (r6jVar22 != null) {
                                r6jVar22.P.setVisibility(8);
                            }
                            androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
                            r6j r6jVar23 = unb0Var.v;
                            bVar.f(r6jVar23 != null ? r6jVar23.O : null);
                            r6j r6jVar24 = unb0Var.v;
                            int id = r6jVar24 != null ? r6jVar24.W.getId() : 0;
                            r6j r6jVar25 = unb0Var.v;
                            bVar.g(id, 4, r6jVar25 != null ? r6jVar25.O.getId() : 0, 4);
                            r6j r6jVar26 = unb0Var.v;
                            bVar.b(r6jVar26 != null ? r6jVar26.O : null);
                        } else {
                            unb0Var.X0();
                        }
                    }
                    unb0Var.W0(unb0Var.L);
                    GameDetails gameDetails3 = unb0Var.i;
                    m5a.a("UndoClicked", gameDetails3 != null ? gameDetails3.getName() : null, new String[0]);
                    if (unb0Var.a0) {
                        GameDetails gameDetails4 = unb0Var.i;
                        String name2 = gameDetails4 != null ? gameDetails4.getName() : null;
                        m5a.a("FBGRemoved", name2 != null ? name2 : "", new String[0]);
                        unb0Var.K0();
                        r6j r6jVar27 = unb0Var.v;
                        if (r6jVar27 != null) {
                            r6jVar27.c.E(true);
                        }
                        unb0.V0(unb0Var, arrayList2);
                        return;
                    }
                    boolean zE0 = unb0Var.E0();
                    r6j r6jVar28 = unb0Var.v;
                    if (zE0) {
                        if (r6jVar28 != null) {
                            r6jVar28.c.E(true);
                        }
                    } else if (r6jVar28 != null) {
                        r6jVar28.c.E(false);
                    }
                }
            });
        }
        r6j r6jVar15 = this.v;
        int i4 = 2;
        if (r6jVar15 != null) {
            r6jVar15.z.setBackListener(new iit(this, 2));
        }
        r6j r6jVar16 = this.v;
        if (r6jVar16 != null) {
            r6jVar16.z.setNavigationListener(new bfj(this, 1));
        }
        r6j r6jVar17 = this.v;
        if (r6jVar17 != null && (binding = r6jVar17.z.getBinding()) != null) {
            yd70.a(binding.f, new amb0(this, i3));
        }
        r6j r6jVar18 = this.v;
        if (r6jVar18 != null) {
            r6jVar18.c.setBetAmountAddListener(new ivo(this, i2));
        }
        r6j r6jVar19 = this.v;
        if (r6jVar19 != null) {
            r6jVar19.c0.setAnimationEndListener(new Function1() { // from class: bmb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    List<Spin2WinIndividualBetResponse> list;
                    String str3 = (String) obj;
                    str3.getClass();
                    boolean zEquals = str3.equals("Win");
                    unb0 unb0Var = this.a;
                    if (zEquals) {
                        ncb0 ncb0VarB0 = unb0Var.B0();
                        Context context4 = unb0Var.getContext();
                        String string = context4 != null ? context4.getString(R.string.sg_spin2win_sound_win) : null;
                        if (string == null) {
                            string = "";
                        }
                        ncb0VarB0.I1(0L, string);
                    } else if (str3.equals("Lost")) {
                        ncb0 ncb0VarB1 = unb0Var.B0();
                        Context context5 = unb0Var.getContext();
                        String string2 = context5 != null ? context5.getString(R.string.sg_spin2win_sound_lose) : null;
                        if (string2 == null) {
                            string2 = "";
                        }
                        ncb0VarB1.I1(0L, string2);
                    }
                    Spin2WinPlaceBetResponse spin2WinPlaceBetResponse = unb0Var.W;
                    List<Spin2WinIndividualBetResponse> individualBetResponseList = spin2WinPlaceBetResponse != null ? spin2WinPlaceBetResponse.getIndividualBetResponseList() : null;
                    ArrayList arrayListY0 = unb0Var.y0();
                    int size = arrayListY0.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj2 = arrayListY0.get(i5);
                        i5++;
                        BetList betList = (BetList) obj2;
                        if (individualBetResponseList != null) {
                            for (Spin2WinIndividualBetResponse spin2WinIndividualBetResponse : individualBetResponseList) {
                                boolean zF = Intrinsics.f(spin2WinIndividualBetResponse.getBetCategory(), "WHEEL_NUMBERS");
                                String str4 = uKQxIr.eceHZ;
                                if (!zF) {
                                    if (Intrinsics.f(betList.getBetTypeId(), String.valueOf(spin2WinIndividualBetResponse.getBetTypeId()))) {
                                        betList.setBetStatus(spin2WinIndividualBetResponse.getWinStatus() ? "Win" : "Lost");
                                        cw5 cw5Var = cw5.a;
                                        WalletInfoResponse walletInfoResponse = unb0Var.P;
                                        String currency = walletInfoResponse != null ? walletInfoResponse.getCurrency() : null;
                                        if (currency == null) {
                                            currency = "";
                                        }
                                        cw5Var.getClass();
                                        String strI = cw5.i(currency);
                                        TreeMap treeMap = bx.a;
                                        Double payoutAmount = spin2WinIndividualBetResponse.getPayoutAmount();
                                        if (payoutAmount != null) {
                                            try {
                                                list = individualBetResponseList;
                                                try {
                                                    String str5 = new DecimalFormat(str4, SportyGamesManager.decimalFormatSymbols).format(payoutAmount.doubleValue());
                                                    str5.getClass();
                                                    str4 = str5;
                                                } catch (Exception unused) {
                                                }
                                            } catch (Exception unused2) {
                                                list = individualBetResponseList;
                                            }
                                        } else {
                                            list = individualBetResponseList;
                                            str4 = null;
                                        }
                                        betList.setWinAmount(strI + " " + bx.a(str4));
                                    }
                                    individualBetResponseList = list;
                                } else if (Intrinsics.f(betList.getBetTypeId(), String.valueOf(spin2WinIndividualBetResponse.getBetTypeId())) && Intrinsics.f(betList.getTileText(), spin2WinIndividualBetResponse.getBetType())) {
                                    betList.setBetStatus(spin2WinIndividualBetResponse.getWinStatus() ? "Win" : "Lost");
                                    cw5 cw5Var2 = cw5.a;
                                    WalletInfoResponse walletInfoResponse2 = unb0Var.P;
                                    String currency2 = walletInfoResponse2 != null ? walletInfoResponse2.getCurrency() : null;
                                    if (currency2 == null) {
                                        currency2 = "";
                                    }
                                    cw5Var2.getClass();
                                    String strI2 = cw5.i(currency2);
                                    TreeMap treeMap2 = bx.a;
                                    Double payoutAmount2 = spin2WinIndividualBetResponse.getPayoutAmount();
                                    BetList betList2 = betList;
                                    if (payoutAmount2 != null) {
                                        try {
                                            String str6 = new DecimalFormat(str4, SportyGamesManager.decimalFormatSymbols).format(payoutAmount2.doubleValue());
                                            str6.getClass();
                                            str4 = str6;
                                        } catch (Exception unused3) {
                                        }
                                    } else {
                                        str4 = null;
                                    }
                                    betList = betList2;
                                    betList.setWinAmount(strI2 + " " + bx.a(str4));
                                }
                                list = individualBetResponseList;
                                individualBetResponseList = list;
                            }
                        }
                        individualBetResponseList = individualBetResponseList;
                    }
                    r6j r6jVar20 = unb0Var.v;
                    RecyclerView.f adapter = r6jVar20 != null ? r6jVar20.d.getAdapter() : null;
                    dkb0 dkb0Var = adapter instanceof dkb0 ? (dkb0) adapter : null;
                    if (dkb0Var != null) {
                        ArrayList arrayList2 = dkb0Var.a;
                        arrayList2.clear();
                        arrayList2.addAll(arrayListY0);
                        dkb0Var.notifyDataSetChanged();
                    }
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new aob0(unb0Var, null), 3);
                    return Unit.a;
                }
            });
        }
        r6j r6jVar20 = this.v;
        if (r6jVar20 != null) {
            r6jVar20.c0.setWheelAnimationListener(new qej(this, i4));
        }
        r6j r6jVar21 = this.v;
        if (r6jVar21 != null) {
            final Spin2WinNumberBoard spin2WinNumberBoard = r6jVar21.J;
            final ?? r3 = new Function2() { // from class: rlb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    LocalGameDetailsEntity localGameDetailsEntity = (LocalGameDetailsEntity) obj;
                    ((View) obj2).getClass();
                    unb0 unb0Var = this.a;
                    r6j r6jVar22 = unb0Var.v;
                    if (r6jVar22 != null) {
                        r6jVar22.i.J();
                    }
                    unb0Var.F0(localGameDetailsEntity);
                    return Unit.a;
                }
            };
            final rej rejVar = new rej(this, 2);
            final slb0 slb0Var = new slb0(this, 0);
            fd90 fd90Var = spin2WinNumberBoard.binding;
            if (fd90Var != null) {
                fd90Var.O2.setOnClickListener(new View.OnClickListener() { // from class: nob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var2 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var2 != null ? fd90Var2.K0 : null;
                            Object tag = fd90Var2 != null ? fd90Var2.O2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var2 = spin2WinNumberBoard.binding;
            if (fd90Var2 != null) {
                fd90Var2.Z2.setOnClickListener(new View.OnClickListener() { // from class: pob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var3 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var3 != null ? fd90Var3.V0 : null;
                            Object tag = fd90Var3 != null ? fd90Var3.Z2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var3 = spin2WinNumberBoard.binding;
            if (fd90Var3 != null) {
                fd90Var3.k3.setOnClickListener(new View.OnClickListener() { // from class: bpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var4 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var4 != null ? fd90Var4.g1 : null;
                            Object tag = fd90Var4 != null ? fd90Var4.k3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var4 = spin2WinNumberBoard.binding;
            if (fd90Var4 != null) {
                fd90Var4.s3.setOnClickListener(new View.OnClickListener() { // from class: ipb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var5 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var5 != null ? fd90Var5.o1 : null;
                            Object tag = fd90Var5 != null ? fd90Var5.s3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var5 = spin2WinNumberBoard.binding;
            if (fd90Var5 != null) {
                fd90Var5.t3.setOnClickListener(new View.OnClickListener() { // from class: kpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var6 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var6 != null ? fd90Var6.p1 : null;
                            Object tag = fd90Var6 != null ? fd90Var6.t3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var6 = spin2WinNumberBoard.binding;
            if (fd90Var6 != null) {
                fd90Var6.u3.setOnClickListener(new View.OnClickListener() { // from class: lpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var7 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var7 != null ? fd90Var7.q1 : null;
                            Object tag = fd90Var7 != null ? fd90Var7.u3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var7 = spin2WinNumberBoard.binding;
            if (fd90Var7 != null) {
                fd90Var7.v3.setOnClickListener(new View.OnClickListener() { // from class: mpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var8 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var8 != null ? fd90Var8.r1 : null;
                            Object tag = fd90Var8 != null ? fd90Var8.v3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var8 = spin2WinNumberBoard.binding;
            if (fd90Var8 != null) {
                fd90Var8.w3.setOnClickListener(new View.OnClickListener() { // from class: npb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var9 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var9 != null ? fd90Var9.s1 : null;
                            Object tag = fd90Var9 != null ? fd90Var9.w3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var9 = spin2WinNumberBoard.binding;
            if (fd90Var9 != null) {
                fd90Var9.x3.setOnClickListener(new View.OnClickListener() { // from class: opb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var10 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var10 != null ? fd90Var10.t1 : null;
                            Object tag = fd90Var10 != null ? fd90Var10.x3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var10 = spin2WinNumberBoard.binding;
            if (fd90Var10 != null) {
                fd90Var10.P2.setOnClickListener(new View.OnClickListener() { // from class: ppb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var11 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var11 != null ? fd90Var11.L0 : null;
                            Object tag = fd90Var11 != null ? fd90Var11.P2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var11 = spin2WinNumberBoard.binding;
            if (fd90Var11 != null) {
                fd90Var11.Q2.setOnClickListener(new View.OnClickListener() { // from class: yob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var12 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var12 != null ? fd90Var12.M0 : null;
                            Object tag = fd90Var12 != null ? fd90Var12.Q2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var12 = spin2WinNumberBoard.binding;
            if (fd90Var12 != null) {
                fd90Var12.R2.setOnClickListener(new View.OnClickListener() { // from class: jpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var13 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var13 != null ? fd90Var13.N0 : null;
                            Object tag = fd90Var13 != null ? fd90Var13.R2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var13 = spin2WinNumberBoard.binding;
            if (fd90Var13 != null) {
                fd90Var13.S2.setOnClickListener(new View.OnClickListener() { // from class: qpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var14 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var14 != null ? fd90Var14.O0 : null;
                            Object tag = fd90Var14 != null ? fd90Var14.S2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var14 = spin2WinNumberBoard.binding;
            if (fd90Var14 != null) {
                fd90Var14.T2.setOnClickListener(new View.OnClickListener() { // from class: rpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var15 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var15 != null ? fd90Var15.P0 : null;
                            Object tag = fd90Var15 != null ? fd90Var15.T2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var15 = spin2WinNumberBoard.binding;
            if (fd90Var15 != null) {
                fd90Var15.U2.setOnClickListener(new View.OnClickListener() { // from class: spb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var16 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var16 != null ? fd90Var16.Q0 : null;
                            Object tag = fd90Var16 != null ? fd90Var16.U2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var16 = spin2WinNumberBoard.binding;
            if (fd90Var16 != null) {
                fd90Var16.V2.setOnClickListener(new View.OnClickListener() { // from class: tpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var17 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var17 != null ? fd90Var17.R0 : null;
                            Object tag = fd90Var17 != null ? fd90Var17.V2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var17 = spin2WinNumberBoard.binding;
            if (fd90Var17 != null) {
                fd90Var17.W2.setOnClickListener(new View.OnClickListener() { // from class: upb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var18 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var18 != null ? fd90Var18.S0 : null;
                            Object tag = fd90Var18 != null ? fd90Var18.W2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var18 = spin2WinNumberBoard.binding;
            if (fd90Var18 != null) {
                fd90Var18.X2.setOnClickListener(new View.OnClickListener() { // from class: vpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var19 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var19 != null ? fd90Var19.T0 : null;
                            Object tag = fd90Var19 != null ? fd90Var19.X2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var19 = spin2WinNumberBoard.binding;
            if (fd90Var19 != null) {
                fd90Var19.Y2.setOnClickListener(new View.OnClickListener() { // from class: wpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var20 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var20 != null ? fd90Var20.U0 : null;
                            Object tag = fd90Var20 != null ? fd90Var20.Y2.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var20 = spin2WinNumberBoard.binding;
            if (fd90Var20 != null) {
                fd90Var20.a3.setOnClickListener(new View.OnClickListener() { // from class: oob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var21 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var21 != null ? fd90Var21.W0 : null;
                            Object tag = fd90Var21 != null ? fd90Var21.a3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var21 = spin2WinNumberBoard.binding;
            if (fd90Var21 != null) {
                fd90Var21.b3.setOnClickListener(new View.OnClickListener() { // from class: qob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var22 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var22 != null ? fd90Var22.X0 : null;
                            Object tag = fd90Var22 != null ? fd90Var22.b3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var22 = spin2WinNumberBoard.binding;
            if (fd90Var22 != null) {
                fd90Var22.c3.setOnClickListener(new View.OnClickListener() { // from class: rob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var23 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var23 != null ? fd90Var23.Y0 : null;
                            Object tag = fd90Var23 != null ? fd90Var23.c3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var23 = spin2WinNumberBoard.binding;
            if (fd90Var23 != null) {
                fd90Var23.d3.setOnClickListener(new View.OnClickListener() { // from class: sob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var24 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var24 != null ? fd90Var24.Z0 : null;
                            Object tag = fd90Var24 != null ? fd90Var24.d3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var24 = spin2WinNumberBoard.binding;
            if (fd90Var24 != null) {
                fd90Var24.e3.setOnClickListener(new View.OnClickListener() { // from class: tob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var25 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var25 != null ? fd90Var25.a1 : null;
                            Object tag = fd90Var25 != null ? fd90Var25.e3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var25 = spin2WinNumberBoard.binding;
            if (fd90Var25 != null) {
                fd90Var25.f3.setOnClickListener(new View.OnClickListener() { // from class: uob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var26 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var26 != null ? fd90Var26.b1 : null;
                            Object tag = fd90Var26 != null ? fd90Var26.f3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var26 = spin2WinNumberBoard.binding;
            if (fd90Var26 != null) {
                fd90Var26.g3.setOnClickListener(new View.OnClickListener() { // from class: vob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var27 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var27 != null ? fd90Var27.c1 : null;
                            Object tag = fd90Var27 != null ? fd90Var27.g3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var27 = spin2WinNumberBoard.binding;
            if (fd90Var27 != null) {
                fd90Var27.h3.setOnClickListener(new View.OnClickListener() { // from class: wob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var28 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var28 != null ? fd90Var28.d1 : null;
                            Object tag = fd90Var28 != null ? fd90Var28.h3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var28 = spin2WinNumberBoard.binding;
            if (fd90Var28 != null) {
                fd90Var28.i3.setOnClickListener(new View.OnClickListener() { // from class: xob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var29 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var29 != null ? fd90Var29.e1 : null;
                            Object tag = fd90Var29 != null ? fd90Var29.i3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var29 = spin2WinNumberBoard.binding;
            if (fd90Var29 != null) {
                fd90Var29.j3.setOnClickListener(new View.OnClickListener() { // from class: zob0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var30 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var30 != null ? fd90Var30.f1 : null;
                            Object tag = fd90Var30 != null ? fd90Var30.j3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var30 = spin2WinNumberBoard.binding;
            if (fd90Var30 != null) {
                fd90Var30.l3.setOnClickListener(new View.OnClickListener() { // from class: apb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var31 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var31 != null ? fd90Var31.h1 : null;
                            Object tag = fd90Var31 != null ? fd90Var31.l3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var31 = spin2WinNumberBoard.binding;
            if (fd90Var31 != null) {
                fd90Var31.m3.setOnClickListener(new View.OnClickListener() { // from class: cpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var32 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var32 != null ? fd90Var32.i1 : null;
                            Object tag = fd90Var32 != null ? fd90Var32.m3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var32 = spin2WinNumberBoard.binding;
            if (fd90Var32 != null) {
                fd90Var32.n3.setOnClickListener(new View.OnClickListener() { // from class: dpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var33 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var33 != null ? fd90Var33.j1 : null;
                            Object tag = fd90Var33 != null ? fd90Var33.n3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var33 = spin2WinNumberBoard.binding;
            if (fd90Var33 != null) {
                fd90Var33.o3.setOnClickListener(new View.OnClickListener() { // from class: epb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var34 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var34 != null ? fd90Var34.k1 : null;
                            Object tag = fd90Var34 != null ? fd90Var34.o3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var34 = spin2WinNumberBoard.binding;
            if (fd90Var34 != null) {
                fd90Var34.p3.setOnClickListener(new View.OnClickListener() { // from class: fpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var35 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var35 != null ? fd90Var35.l1 : null;
                            Object tag = fd90Var35 != null ? fd90Var35.p3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var35 = spin2WinNumberBoard.binding;
            if (fd90Var35 != null) {
                fd90Var35.q3.setOnClickListener(new View.OnClickListener() { // from class: gpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var36 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var36 != null ? fd90Var36.m1 : null;
                            Object tag = fd90Var36 != null ? fd90Var36.q3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            fd90 fd90Var36 = spin2WinNumberBoard.binding;
            if (fd90Var36 != null) {
                fd90Var36.r3.setOnClickListener(new View.OnClickListener() { // from class: hpb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinNumberBoard.K;
                        view2.getClass();
                        if (Spin2WinNumberBoard.E(view2, slb0Var)) {
                            Spin2WinNumberBoard spin2WinNumberBoard2 = spin2WinNumberBoard;
                            if (spin2WinNumberBoard2.fbgApplied) {
                                rejVar.invoke();
                                return;
                            }
                            Spin2WinNumberBoard.L(view2, r3);
                            fd90 fd90Var37 = spin2WinNumberBoard2.binding;
                            ImageView imageView = fd90Var37 != null ? fd90Var37.n1 : null;
                            Object tag = fd90Var37 != null ? fd90Var37.r3.getTag() : null;
                            spin2WinNumberBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
        }
        r6j r6jVar22 = this.v;
        if (r6jVar22 != null) {
            final Spin2WinButtonBoard spin2WinButtonBoard = r6jVar22.i;
            final pfe pfeVar = new pfe(this, i2);
            final qfe qfeVar = new qfe(this, 2);
            final ?? r10 = new Function1() { // from class: tlb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(this.a.r0((LocalGameDetailsEntity) obj));
                }
            };
            ed90 ed90Var = spin2WinButtonBoard.F;
            if (ed90Var != null) {
                ed90Var.m1.setOnClickListener(new View.OnClickListener() { // from class: okb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.e0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.m1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.m1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.n1.setOnClickListener(new View.OnClickListener() { // from class: gkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.f0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.n1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.n1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.o1.setOnClickListener(new View.OnClickListener() { // from class: hkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.g0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.o1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.o1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.v1.setOnClickListener(new View.OnClickListener() { // from class: ikb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.n0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.v1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.v1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.E1.setOnClickListener(new View.OnClickListener() { // from class: jkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.w0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.E1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.E1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.F1.setOnClickListener(new View.OnClickListener() { // from class: kkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        if (Spin2WinButtonBoard.F(view2, r10)) {
                            Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ed90 ed90Var2 = spin2WinButtonBoard2.F;
                            ImageView imageView = ed90Var2 != null ? ed90Var2.x0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.F1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.r1.setOnClickListener(new View.OnClickListener() { // from class: lkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        if (Spin2WinButtonBoard.F(view2, r10)) {
                            Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ed90 ed90Var2 = spin2WinButtonBoard2.F;
                            ImageView imageView = ed90Var2 != null ? ed90Var2.j0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.r1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.B1.setOnClickListener(new View.OnClickListener() { // from class: mkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.t0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.B1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.B1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.y1.setOnClickListener(new View.OnClickListener() { // from class: nkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.q0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.y1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.y1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.D1.setOnClickListener(new View.OnClickListener() { // from class: pkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        if (Spin2WinButtonBoard.F(view2, r10)) {
                            Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ed90 ed90Var2 = spin2WinButtonBoard2.F;
                            ImageView imageView = ed90Var2 != null ? ed90Var2.v0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.D1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.C1.setOnClickListener(new View.OnClickListener() { // from class: qkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        if (Spin2WinButtonBoard.F(view2, r10)) {
                            Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ed90 ed90Var2 = spin2WinButtonBoard2.F;
                            ImageView imageView = ed90Var2 != null ? ed90Var2.u0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.C1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.A1.setOnClickListener(new View.OnClickListener() { // from class: rkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        if (Spin2WinButtonBoard.F(view2, r10)) {
                            Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ed90 ed90Var2 = spin2WinButtonBoard2.F;
                            ImageView imageView = ed90Var2 != null ? ed90Var2.s0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.A1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.z1.setOnClickListener(new View.OnClickListener() { // from class: skb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        if (Spin2WinButtonBoard.F(view2, r10)) {
                            Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ed90 ed90Var2 = spin2WinButtonBoard2.F;
                            ImageView imageView = ed90Var2 != null ? ed90Var2.r0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.z1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.p1.setOnClickListener(new View.OnClickListener() { // from class: tkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.h0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.p1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.p1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.q1.setOnClickListener(new View.OnClickListener() { // from class: ukb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.i0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.q1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.q1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.s1.setOnClickListener(new View.OnClickListener() { // from class: vkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.k0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.s1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.s1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.t1.setOnClickListener(new View.OnClickListener() { // from class: wkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.l0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.t1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.t1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.u1.setOnClickListener(new View.OnClickListener() { // from class: xkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.m0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.u1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.u1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.w1.setOnClickListener(new View.OnClickListener() { // from class: ekb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        boolean zF = Spin2WinButtonBoard.F(view2, r10);
                        Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                        ed90 ed90Var2 = spin2WinButtonBoard2.F;
                        if (zF) {
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ImageView imageView = ed90Var2 != null ? ed90Var2.o0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.w1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                            spin2WinButtonBoard2.H(ed90Var2 != null ? ed90Var2.w1 : null);
                        }
                    }
                });
            }
            if (ed90Var != null) {
                ed90Var.x1.setOnClickListener(new View.OnClickListener() { // from class: fkb0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i5 = Spin2WinButtonBoard.J;
                        view2.getClass();
                        if (Spin2WinButtonBoard.F(view2, r10)) {
                            Spin2WinButtonBoard spin2WinButtonBoard2 = spin2WinButtonBoard;
                            if (spin2WinButtonBoard2.fbgApplied) {
                                qfeVar.invoke();
                                return;
                            }
                            Spin2WinButtonBoard.I(view2, pfeVar);
                            ed90 ed90Var2 = spin2WinButtonBoard2.F;
                            ImageView imageView = ed90Var2 != null ? ed90Var2.p0 : null;
                            Object tag = ed90Var2 != null ? ed90Var2.x1.getTag() : null;
                            spin2WinButtonBoard2.G(imageView, tag instanceof LocalGameDetailsEntity ? (LocalGameDetailsEntity) tag : null);
                        }
                    }
                });
            }
        }
        r6j r6jVar23 = this.v;
        if (r6jVar23 != null) {
            yd70.a(r6jVar23.U, new Function1() { // from class: ulb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    List<BetTypeAndPayouts> betTypesAndPayouts;
                    ((View) obj).getClass();
                    final unb0 unb0Var = this.a;
                    Context context4 = unb0Var.getContext();
                    if (context4 != null) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        GameDetailsResponse gameDetailsResponse = unb0Var.T;
                        if (gameDetailsResponse != null && (betTypesAndPayouts = gameDetailsResponse.getBetTypesAndPayouts()) != null) {
                            for (BetTypeAndPayouts betTypeAndPayouts : betTypesAndPayouts) {
                                String betCategory = betTypeAndPayouts.getBetCategory();
                                String str3 = "";
                                if (betCategory == null) {
                                    betCategory = "";
                                }
                                Double payMultiplier = betTypeAndPayouts.getPayMultiplier();
                                String str4 = (payMultiplier != null ? Integer.valueOf((int) payMultiplier.doubleValue()) : null) + "x";
                                String betTitle = betTypeAndPayouts.getBetTitle();
                                if (betTitle != null) {
                                    str3 = betTitle;
                                }
                                linkedHashSet.add(new Payouts(betCategory, str4, str3));
                            }
                        }
                        id90 id90Var = new id90(context4);
                        id90Var.setCancelable(false);
                        hd90 hd90Var = new hd90(0);
                        id90Var.a = linkedHashSet;
                        id90Var.b = hd90Var;
                        Window window2 = id90Var.getWindow();
                        WindowManager.LayoutParams attributes = window2 != null ? window2.getAttributes() : null;
                        if (attributes != null) {
                            attributes.gravity = 17;
                        }
                        if (attributes != null) {
                            attributes.flags &= -5;
                        }
                        Window window3 = id90Var.getWindow();
                        if (window3 != null) {
                            window3.setAttributes(attributes);
                        }
                        Window window4 = id90Var.getWindow();
                        if (window4 != null) {
                            window4.setBackgroundDrawableResource(R.color.dialog_bg_color);
                        }
                        id90Var.show();
                        Window window5 = id90Var.getWindow();
                        if (window5 != null) {
                            window5.setLayout(-1, -1);
                        }
                        r6j r6jVar24 = unb0Var.v;
                        if (r6jVar24 != null) {
                            r6jVar24.c.setVisibility(8);
                        }
                        GameDetails gameDetails3 = unb0Var.i;
                        m5a.a("PayoutsClicked", gameDetails3 != null ? gameDetails3.getName() : null, new String[0]);
                        id90Var.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: vmb0
                            @Override // android.content.DialogInterface.OnDismissListener
                            public final void onDismiss(DialogInterface dialogInterface) {
                                unb0 unb0Var2 = unb0Var;
                                r6j r6jVar25 = unb0Var2.v;
                                if (r6jVar25 != null) {
                                    r6jVar25.c.setVisibility(0);
                                }
                                GameDetails gameDetails4 = unb0Var2.i;
                                String name2 = gameDetails4 != null ? gameDetails4.getName() : null;
                                if (name2 == null) {
                                    name2 = "";
                                }
                                m5a.a("PopupAction", name2, "Logged in", "Payouts", "Close");
                            }
                        });
                    }
                    return Unit.a;
                }
            });
        }
        r6j r6jVar24 = this.v;
        if (r6jVar24 != null) {
            yd70.a(r6jVar24.X, new Function1() { // from class: vlb0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((View) obj).getClass();
                    final unb0 unb0Var = this.a;
                    Context context4 = unb0Var.getContext();
                    if (context4 != null) {
                        GameInfoResponse gameInfoResponse = unb0Var.S;
                        List<List<String>> statListByCategory = gameInfoResponse != null ? gameInfoResponse.getStatListByCategory() : null;
                        ld90 ld90Var = new ld90(context4);
                        ld90Var.setCancelable(false);
                        jd90 jd90Var = new jd90();
                        ld90Var.a = statListByCategory;
                        ld90Var.b = jd90Var;
                        Window window2 = ld90Var.getWindow();
                        WindowManager.LayoutParams attributes = window2 != null ? window2.getAttributes() : null;
                        if (attributes != null) {
                            attributes.gravity = 17;
                        }
                        if (attributes != null) {
                            attributes.flags &= -5;
                        }
                        Window window3 = ld90Var.getWindow();
                        if (window3 != null) {
                            window3.setAttributes(attributes);
                        }
                        Window window4 = ld90Var.getWindow();
                        if (window4 != null) {
                            window4.setBackgroundDrawableResource(R.color.dialog_bg_color);
                        }
                        ld90Var.show();
                        Window window5 = ld90Var.getWindow();
                        if (window5 != null) {
                            window5.setLayout(-1, -1);
                        }
                        r6j r6jVar25 = unb0Var.v;
                        if (r6jVar25 != null) {
                            r6jVar25.c.setVisibility(8);
                        }
                        GameDetails gameDetails3 = unb0Var.i;
                        m5a.a("StatsClicked", gameDetails3 != null ? gameDetails3.getName() : null, new String[0]);
                        ld90Var.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: lmb0
                            @Override // android.content.DialogInterface.OnDismissListener
                            public final void onDismiss(DialogInterface dialogInterface) {
                                unb0 unb0Var2 = unb0Var;
                                r6j r6jVar26 = unb0Var2.v;
                                if (r6jVar26 != null) {
                                    r6jVar26.c.setVisibility(0);
                                }
                                GameDetails gameDetails4 = unb0Var2.i;
                                String name2 = gameDetails4 != null ? gameDetails4.getName() : null;
                                if (name2 == null) {
                                    name2 = "";
                                }
                                m5a.a("PopupAction", name2, "Logged in", "Stats", "Close");
                            }
                        });
                    }
                    return Unit.a;
                }
            });
        }
        r6j r6jVar25 = this.v;
        if (r6jVar25 != null) {
            yd70.a(r6jVar25.v, new qk20(this, i2));
        }
        ncb0 ncb0VarB0 = B0();
        GameDetails gameDetails3 = this.i;
        String name2 = gameDetails3 != null ? gameDetails3.getName() : null;
        if (name2 == null) {
            name2 = "";
        }
        ncb0VarB0.e = name2;
        A0().d.f(getViewLifecycleOwner(), new job0(new Function1() { // from class: enb0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                boolean z2 = campaignTopicResponse != null && (Intrinsics.f(campaignTopicResponse.getCampaignStatus(), "ENDED") || (campaignTopicResponse.isLastCampaignTier() && Intrinsics.f(campaignTopicResponse.getUserActivityStatus(), "ACTIVE")));
                float f2 = z2 ? 0.5f : 0.35f;
                unb0 unb0Var = this.a;
                r6j r6jVar26 = unb0Var.v;
                TextView textView = r6jVar26 != null ? r6jVar26.X : null;
                TextView textView2 = r6jVar26 != null ? r6jVar26.U : null;
                ViewGroup.LayoutParams layoutParams = textView != null ? textView.getLayoutParams() : null;
                layoutParams.getClass();
                ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
                ViewGroup.LayoutParams layoutParams3 = textView2 != null ? textView2.getLayoutParams() : null;
                layoutParams3.getClass();
                ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
                layoutParams2.R = f2;
                textView.setLayoutParams(layoutParams2);
                layoutParams4.R = f2;
                textView2.setLayoutParams(layoutParams4);
                r6j r6jVar27 = unb0Var.v;
                if (z2) {
                    if (r6jVar27 != null) {
                        r6jVar27.B.setVisibility(8);
                    }
                } else if (r6jVar27 != null) {
                    r6jVar27.B.setVisibility(0);
                }
                return Unit.a;
            }
        }));
    }

    public final boolean r0(LocalGameDetailsEntity localGameDetailsEntity) {
        List<String> allBetAmountList;
        if (localGameDetailsEntity != null && (allBetAmountList = localGameDetailsEntity.getAllBetAmountList()) != null && allBetAmountList.isEmpty()) {
            akb0 akb0VarF1 = z0().F1(localGameDetailsEntity, false);
            if (Intrinsics.f(akb0VarF1, akb0.a.a)) {
                cw5 cw5Var = cw5.a;
                String string = getString(R.string.key_max_bet_count_alert);
                string.getClass();
                String string2 = getString(R.string.max_bet_count_alert);
                string2.getClass();
                cw5Var.getClass();
                U0(cw5.b(string, string2, null));
                return false;
            }
            if (Intrinsics.f(akb0VarF1, akb0.b.a)) {
                cw5 cw5Var2 = cw5.a;
                String string3 = getString(R.string.key_coverage_alert);
                string3.getClass();
                String string4 = getString(R.string.coverage_alert);
                string4.getClass();
                cw5Var2.getClass();
                U0(cw5.b(string3, string4, null));
                return false;
            }
            if (!Intrinsics.f(akb0VarF1, akb0.c.a)) {
                wt40.a();
                return false;
            }
        }
        return true;
    }

    public final void s0() {
        Integer maxBetCount;
        int i2;
        Integer maxBetCount2;
        Double dValueOf = Double.valueOf(0.0d);
        u0();
        this.L = null;
        GameDetailsResponse gameDetailsResponse = this.T;
        int iIntValue = (gameDetailsResponse == null || (maxBetCount2 = gameDetailsResponse.getMaxBetCount()) == null) ? 0 : maxBetCount2.intValue();
        GameDetailsResponse gameDetailsResponse2 = this.T;
        ArrayList arrayList = this.J;
        if (gameDetailsResponse2 != null) {
            if (arrayList != null) {
                int size = arrayList.size();
                i2 = 0;
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    if (!Intrinsics.c(((LocalGameDetailsEntity) obj).getBetAmount(), 0.0d)) {
                        i2++;
                    }
                }
            } else {
                i2 = 0;
            }
            gameDetailsResponse2.setMaxBetCount(Integer.valueOf(iIntValue + i2));
        }
        qrb0 qrb0VarZ0 = z0();
        GameDetailsResponse gameDetailsResponse3 = this.T;
        qrb0VarZ0.c = Integer.valueOf((gameDetailsResponse3 == null || (maxBetCount = gameDetailsResponse3.getMaxBetCount()) == null) ? 0 : maxBetCount.intValue());
        if (arrayList != null) {
            int size2 = arrayList.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj2 = arrayList.get(i4);
                i4++;
                LocalGameDetailsEntity localGameDetailsEntity = (LocalGameDetailsEntity) obj2;
                List<String> allBetAmountList = localGameDetailsEntity.getAllBetAmountList();
                if (allBetAmountList != null) {
                    allBetAmountList.clear();
                }
                localGameDetailsEntity.setBetAmount(dValueOf);
            }
        }
        V0(this, arrayList);
        r6j r6jVar = this.v;
        if (r6jVar != null) {
            r6jVar.c.setScrollPosition(0);
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null) {
            r6jVar2.c.setMinMaxChip(dValueOf, dValueOf);
        }
        r6j r6jVar3 = this.v;
        if (r6jVar3 != null) {
            r6jVar3.c.setBetAmount(dValueOf, dValueOf);
        }
        r6j r6jVar4 = this.v;
        if (r6jVar4 != null) {
            r6jVar4.i.J();
        }
        r6j r6jVar5 = this.v;
        if (r6jVar5 != null) {
            r6jVar5.J.M();
        }
        qrb0 qrb0VarZ1 = z0();
        qrb0VarZ1.f.clear();
        bke0 bke0Var = qrb0VarZ1.e;
        uqb0 uqb0Var = new uqb0(0);
        bke0Var.getClass();
        bke0Var.k(null, uqb0Var);
    }

    public final void t0() {
        Double dValueOf = Double.valueOf(0.0d);
        ArrayList arrayList = this.J;
        if (arrayList != null) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                LocalGameDetailsEntity localGameDetailsEntity = (LocalGameDetailsEntity) obj;
                List<String> allBetAmountList = localGameDetailsEntity.getAllBetAmountList();
                if (allBetAmountList != null) {
                    allBetAmountList.clear();
                }
                localGameDetailsEntity.setBetAmount(dValueOf);
            }
        }
        V0(this, arrayList);
        r6j r6jVar = this.v;
        if (r6jVar != null) {
            r6jVar.c.setScrollPosition(0);
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null) {
            r6jVar2.c.setMinMaxChip(dValueOf, dValueOf);
        }
        r6j r6jVar3 = this.v;
        if (r6jVar3 != null) {
            r6jVar3.c.setBetAmount(dValueOf, dValueOf);
        }
    }

    public final void u0() {
        r6j r6jVar = this.v;
        if (r6jVar != null) {
            r6jVar.a0.setEnabled(false);
        }
        r6j r6jVar2 = this.v;
        if (r6jVar2 != null) {
            r6jVar2.v.setEnabled(false);
        }
        r6j r6jVar3 = this.v;
        if (r6jVar3 != null) {
            r6jVar3.O.setEnabled(false);
        }
        r6j r6jVar4 = this.v;
        if (r6jVar4 != null) {
            r6jVar4.P.setVisibility(8);
        }
        r6j r6jVar5 = this.v;
        if (r6jVar5 != null) {
            r6jVar5.a0.setAlpha(0.5f);
        }
        r6j r6jVar6 = this.v;
        if (r6jVar6 != null) {
            r6jVar6.v.setAlpha(0.5f);
        }
        r6j r6jVar7 = this.v;
        if (r6jVar7 != null) {
            r6jVar7.O.setAlpha(0.5f);
        }
        androidx.constraintlayout.widget.b bVar = new androidx.constraintlayout.widget.b();
        r6j r6jVar8 = this.v;
        bVar.f(r6jVar8 != null ? r6jVar8.O : null);
        r6j r6jVar9 = this.v;
        int id = r6jVar9 != null ? r6jVar9.W.getId() : 0;
        r6j r6jVar10 = this.v;
        bVar.g(id, 4, r6jVar10 != null ? r6jVar10.O.getId() : 0, 4);
        r6j r6jVar11 = this.v;
        bVar.b(r6jVar11 != null ? r6jVar11.O : null);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void v0() {
        ArrayList arrayList;
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        String betType;
        String lowerCase4;
        String lowerCase5;
        ArrayList arrayList2;
        r6j r6jVar = this.v;
        if (r6jVar != null) {
            r6jVar.G.setVisibility(0);
        }
        t0();
        u0();
        r6j r6jVar2 = this.v;
        ArrayList arrayList3 = this.J;
        if (r6jVar2 != null) {
            Spin2WinNumberBoard spin2WinNumberBoard = r6jVar2.J;
            if (arrayList3 != null) {
                arrayList2 = new ArrayList();
                int size = arrayList3.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList3.get(i2);
                    i2++;
                    if (Intrinsics.f(((LocalGameDetailsEntity) obj).getCategory(), "NUMBER")) {
                        arrayList2.add(obj);
                    }
                }
            } else {
                arrayList2 = null;
            }
            GameDetailsResponse gameDetailsResponse = this.T;
            spin2WinNumberBoard.F(arrayList2, gameDetailsResponse != null ? gameDetailsResponse.getBetChipList() : null);
        }
        r6j r6jVar3 = this.v;
        if (r6jVar3 != null) {
            Spin2WinButtonBoard spin2WinButtonBoard = r6jVar3.i;
            if (arrayList3 != null) {
                arrayList = new ArrayList();
                int size2 = arrayList3.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList3.get(i3);
                    i3++;
                    if (!Intrinsics.f(((LocalGameDetailsEntity) obj2).getCategory(), "NUMBER")) {
                        arrayList.add(obj2);
                    }
                }
            } else {
                arrayList = null;
            }
            GameDetailsResponse gameDetailsResponse2 = this.T;
            ArrayList<Double> betChipList = gameDetailsResponse2 != null ? gameDetailsResponse2.getBetChipList() : null;
            ed90 ed90Var = spin2WinButtonBoard.F;
            if (arrayList != null && !arrayList.isEmpty()) {
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    String category = ((LocalGameDetailsEntity) arrayList.get(i4)).getCategory();
                    if (category != null) {
                        switch (category.hashCode()) {
                            case -1852945562:
                                if (!category.equals("SECTOR")) {
                                    break;
                                } else {
                                    String betType2 = ((LocalGameDetailsEntity) arrayList.get(i4)).getBetType();
                                    if (betType2 != null) {
                                        lowerCase = betType2.toLowerCase(Locale.ROOT);
                                        lowerCase.getClass();
                                    } else {
                                        lowerCase = null;
                                    }
                                    if (lowerCase == null) {
                                        break;
                                    } else {
                                        switch (lowerCase.hashCode()) {
                                            case 97:
                                                if (lowerCase.equals("a")) {
                                                    if (ed90Var != null) {
                                                        ed90Var.p1.setTag(arrayList.get(i4));
                                                        Unit unit = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.B0.setText("");
                                                        Unit unit2 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.V0.setText("");
                                                        Unit unit3 = Unit.a;
                                                    }
                                                    spin2WinButtonBoard.L(ed90Var != null ? ed90Var.B0 : null, ed90Var != null ? ed90Var.V0 : null, ed90Var != null ? ed90Var.N : null, ed90Var != null ? ed90Var.e : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                                }
                                                break;
                                            case 98:
                                                if (lowerCase.equals("b")) {
                                                    if (ed90Var != null) {
                                                        ed90Var.q1.setTag(arrayList.get(i4));
                                                        Unit unit4 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.C0.setText("");
                                                        Unit unit5 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.W0.setText("");
                                                        Unit unit6 = Unit.a;
                                                    }
                                                    spin2WinButtonBoard.L(ed90Var != null ? ed90Var.C0 : null, ed90Var != null ? ed90Var.W0 : null, ed90Var != null ? ed90Var.O : null, ed90Var != null ? ed90Var.f : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                                }
                                                break;
                                            case 99:
                                                if (lowerCase.equals("c")) {
                                                    if (ed90Var != null) {
                                                        ed90Var.s1.setTag(arrayList.get(i4));
                                                        Unit unit7 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.E0.setText("");
                                                        Unit unit8 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.Y0.setText("");
                                                        Unit unit9 = Unit.a;
                                                    }
                                                    spin2WinButtonBoard.L(ed90Var != null ? ed90Var.E0 : null, ed90Var != null ? ed90Var.Y0 : null, ed90Var != null ? ed90Var.Q : null, ed90Var != null ? ed90Var.v : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                                }
                                                break;
                                            case 100:
                                                if (lowerCase.equals("d")) {
                                                    if (ed90Var != null) {
                                                        ed90Var.t1.setTag(arrayList.get(i4));
                                                        Unit unit10 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.F0.setText("");
                                                        Unit unit11 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.Z0.setText("");
                                                        Unit unit12 = Unit.a;
                                                    }
                                                    spin2WinButtonBoard.L(ed90Var != null ? ed90Var.F0 : null, ed90Var != null ? ed90Var.Z0 : null, ed90Var != null ? ed90Var.R : null, ed90Var != null ? ed90Var.w : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                                }
                                                break;
                                            case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                                                if (lowerCase.equals("e")) {
                                                    if (ed90Var != null) {
                                                        ed90Var.u1.setTag(arrayList.get(i4));
                                                        Unit unit13 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.G0.setText("");
                                                        Unit unit14 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.a1.setText("");
                                                        Unit unit15 = Unit.a;
                                                    }
                                                    spin2WinButtonBoard.L(ed90Var != null ? ed90Var.G0 : null, ed90Var != null ? ed90Var.a1 : null, ed90Var != null ? ed90Var.S : null, ed90Var != null ? ed90Var.y : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                                }
                                                break;
                                            case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                                                if (lowerCase.equals("f")) {
                                                    if (ed90Var != null) {
                                                        ed90Var.w1.setTag(arrayList.get(i4));
                                                        Unit unit16 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.I0.setText("");
                                                        Unit unit17 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.c1.setText("");
                                                        Unit unit18 = Unit.a;
                                                    }
                                                    spin2WinButtonBoard.L(ed90Var != null ? ed90Var.I0 : null, ed90Var != null ? ed90Var.c1 : null, ed90Var != null ? ed90Var.U : null, ed90Var != null ? ed90Var.A : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                                }
                                                break;
                                        }
                                    }
                                }
                                break;
                            case -901346537:
                                if (category.equals("HIGH_LOW")) {
                                    String betType3 = ((LocalGameDetailsEntity) arrayList.get(i4)).getBetType();
                                    if (betType3 != null) {
                                        lowerCase2 = betType3.toLowerCase(Locale.ROOT);
                                        lowerCase2.getClass();
                                    } else {
                                        lowerCase2 = null;
                                    }
                                    if (Intrinsics.f(lowerCase2, "high")) {
                                        if (ed90Var != null) {
                                            ed90Var.y1.setTag(arrayList.get(i4));
                                            Unit unit19 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ed90Var.K0.setText("");
                                            Unit unit20 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ed90Var.e1.setText("");
                                            Unit unit21 = Unit.a;
                                        }
                                        spin2WinButtonBoard.L(ed90Var != null ? ed90Var.K0 : null, ed90Var != null ? ed90Var.e1 : null, ed90Var != null ? ed90Var.W : null, ed90Var != null ? ed90Var.C : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                    } else if (Intrinsics.f(lowerCase2, "low")) {
                                        if (ed90Var != null) {
                                            ed90Var.B1.setTag(arrayList.get(i4));
                                            Unit unit22 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ed90Var.N0.setText("");
                                            Unit unit23 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ed90Var.h1.setText("");
                                            Unit unit24 = Unit.a;
                                        }
                                        spin2WinButtonBoard.L(ed90Var != null ? ed90Var.N0 : null, ed90Var != null ? ed90Var.h1 : null, ed90Var != null ? ed90Var.Z : null, ed90Var != null ? ed90Var.F : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                    }
                                }
                                break;
                            case -338441228:
                                if (!category.equals("HIGH_LOW_COLOUR")) {
                                    break;
                                } else {
                                    String betType4 = ((LocalGameDetailsEntity) arrayList.get(i4)).getBetType();
                                    if (betType4 != null) {
                                        lowerCase3 = betType4.toLowerCase(Locale.ROOT);
                                        lowerCase3.getClass();
                                    } else {
                                        lowerCase3 = null;
                                    }
                                    if (lowerCase3 == null) {
                                        break;
                                    } else {
                                        switch (lowerCase3.hashCode()) {
                                            case -1684921228:
                                                if (lowerCase3.equals("high_red")) {
                                                    if (ed90Var != null) {
                                                        ed90Var.A1.setTag(arrayList.get(i4));
                                                        Unit unit25 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.A1.setBackgroundColor(spin2WinButtonBoard.getContext().getColor(R.color.default_spin2win_board));
                                                        Unit unit26 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.M0.setText("");
                                                        Unit unit27 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.g1.setText("");
                                                        Unit unit28 = Unit.a;
                                                    }
                                                    spin2WinButtonBoard.L(ed90Var != null ? ed90Var.M0 : null, ed90Var != null ? ed90Var.g1 : null, ed90Var != null ? ed90Var.Y : null, ed90Var != null ? ed90Var.E : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                                }
                                                break;
                                            case -700790956:
                                                if (lowerCase3.equals("low_black")) {
                                                    if (ed90Var != null) {
                                                        ed90Var.C1.setTag(arrayList.get(i4));
                                                        Unit unit29 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.C1.setBackgroundColor(spin2WinButtonBoard.getContext().getColor(R.color.default_spin2win_board));
                                                        Unit unit30 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.O0.setText("");
                                                        Unit unit31 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.i1.setText("");
                                                        Unit unit32 = Unit.a;
                                                    }
                                                    spin2WinButtonBoard.L(ed90Var != null ? ed90Var.O0 : null, ed90Var != null ? ed90Var.i1 : null, ed90Var != null ? ed90Var.a0 : null, ed90Var != null ? ed90Var.G : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                                }
                                                break;
                                            case -21197022:
                                                if (lowerCase3.equals("high_black")) {
                                                    if (ed90Var != null) {
                                                        ed90Var.z1.setTag(arrayList.get(i4));
                                                        Unit unit33 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.z1.setBackgroundColor(spin2WinButtonBoard.getContext().getColor(R.color.default_spin2win_board));
                                                        Unit unit34 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.L0.setText("");
                                                        Unit unit35 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.f1.setText("");
                                                        Unit unit36 = Unit.a;
                                                    }
                                                    spin2WinButtonBoard.L(ed90Var != null ? ed90Var.L0 : null, ed90Var != null ? ed90Var.f1 : null, ed90Var != null ? ed90Var.X : null, ed90Var != null ? ed90Var.D : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                                }
                                                break;
                                            case 356827430:
                                                if (lowerCase3.equals("low_red")) {
                                                    if (ed90Var != null) {
                                                        ed90Var.D1.setTag(arrayList.get(i4));
                                                        Unit unit37 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.D1.setBackgroundColor(spin2WinButtonBoard.getContext().getColor(R.color.default_spin2win_board));
                                                        Unit unit38 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.P0.setText("");
                                                        Unit unit39 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.j1.setText("");
                                                        Unit unit40 = Unit.a;
                                                    }
                                                    spin2WinButtonBoard.L(ed90Var != null ? ed90Var.P0 : null, ed90Var != null ? ed90Var.j1 : null, ed90Var != null ? ed90Var.b0 : null, ed90Var != null ? ed90Var.H : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                                }
                                                break;
                                        }
                                    }
                                }
                                break;
                            case 65241624:
                                if (category.equals("DOZEN") && (betType = ((LocalGameDetailsEntity) arrayList.get(i4)).getBetType()) != null) {
                                    int iHashCode = betType.hashCode();
                                    if (iHashCode != 1504573) {
                                        if (iHashCode != 46816717) {
                                            if (iHashCode == 47799853 && betType.equals("25-36")) {
                                                if (ed90Var != null) {
                                                    ed90Var.o1.setTag(arrayList.get(i4));
                                                    Unit unit41 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ed90Var.A0.setText("");
                                                    Unit unit42 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ed90Var.U0.setText("");
                                                    Unit unit43 = Unit.a;
                                                }
                                                spin2WinButtonBoard.L(ed90Var != null ? ed90Var.A0 : null, ed90Var != null ? ed90Var.U0 : null, ed90Var != null ? ed90Var.M : null, ed90Var != null ? ed90Var.d : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                            }
                                        } else if (betType.equals("13-24")) {
                                            if (ed90Var != null) {
                                                ed90Var.n1.setTag(arrayList.get(i4));
                                                Unit unit44 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                ed90Var.z0.setText("");
                                                Unit unit45 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                ed90Var.T0.setText("");
                                                Unit unit46 = Unit.a;
                                            }
                                            spin2WinButtonBoard.L(ed90Var != null ? ed90Var.z0 : null, ed90Var != null ? ed90Var.T0 : null, ed90Var != null ? ed90Var.L : null, ed90Var != null ? ed90Var.c : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                        }
                                    } else if (betType.equals("1-12")) {
                                        if (ed90Var != null) {
                                            ed90Var.m1.setTag(arrayList.get(i4));
                                            Unit unit47 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ed90Var.y0.setText("");
                                            Unit unit48 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ed90Var.S0.setText("");
                                            Unit unit49 = Unit.a;
                                        }
                                        spin2WinButtonBoard.L(ed90Var != null ? ed90Var.y0 : null, ed90Var != null ? ed90Var.S0 : null, ed90Var != null ? ed90Var.K : null, ed90Var != null ? ed90Var.b : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                    }
                                }
                                break;
                            case 1061088362:
                                if (category.equals("EVEN_ODD")) {
                                    String betType5 = ((LocalGameDetailsEntity) arrayList.get(i4)).getBetType();
                                    if (betType5 != null) {
                                        lowerCase4 = betType5.toLowerCase(Locale.ROOT);
                                        lowerCase4.getClass();
                                    } else {
                                        lowerCase4 = null;
                                    }
                                    if (Intrinsics.f(lowerCase4, "even")) {
                                        if (ed90Var != null) {
                                            ed90Var.v1.setTag(arrayList.get(i4));
                                            Unit unit50 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ed90Var.H0.setText("");
                                            Unit unit51 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ed90Var.b1.setText("");
                                            Unit unit52 = Unit.a;
                                        }
                                        spin2WinButtonBoard.L(ed90Var != null ? ed90Var.H0 : null, ed90Var != null ? ed90Var.b1 : null, ed90Var != null ? ed90Var.T : null, ed90Var != null ? ed90Var.z : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                    } else if (Intrinsics.f(lowerCase4, "odd")) {
                                        if (ed90Var != null) {
                                            ed90Var.E1.setTag(arrayList.get(i4));
                                            Unit unit53 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ed90Var.Q0.setText("");
                                            Unit unit54 = Unit.a;
                                        }
                                        if (ed90Var != null) {
                                            ed90Var.k1.setText("");
                                            Unit unit55 = Unit.a;
                                        }
                                        spin2WinButtonBoard.L(ed90Var != null ? ed90Var.Q0 : null, ed90Var != null ? ed90Var.k1 : null, ed90Var != null ? ed90Var.c0 : null, ed90Var != null ? ed90Var.I : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                    }
                                }
                                break;
                            case 1993454028:
                                if (category.equals("COLOUR")) {
                                    String betType6 = ((LocalGameDetailsEntity) arrayList.get(i4)).getBetType();
                                    if (betType6 != null) {
                                        lowerCase5 = betType6.toLowerCase(Locale.ROOT);
                                        lowerCase5.getClass();
                                    } else {
                                        lowerCase5 = null;
                                    }
                                    if (lowerCase5 != null) {
                                        int iHashCode2 = lowerCase5.hashCode();
                                        if (iHashCode2 != 112785) {
                                            if (iHashCode2 != 93818879) {
                                                if (iHashCode2 == 98619139 && lowerCase5.equals("green")) {
                                                    if (ed90Var != null) {
                                                        ed90Var.x1.setTag(arrayList.get(i4));
                                                        Unit unit56 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.x1.setBackgroundColor(spin2WinButtonBoard.getContext().getColor(R.color.default_spin2win_board));
                                                        Unit unit57 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.J0.setText("");
                                                        Unit unit58 = Unit.a;
                                                    }
                                                    if (ed90Var != null) {
                                                        ed90Var.d1.setText("");
                                                        Unit unit59 = Unit.a;
                                                    }
                                                    spin2WinButtonBoard.L(ed90Var != null ? ed90Var.J0 : null, ed90Var != null ? ed90Var.d1 : null, ed90Var != null ? ed90Var.V : null, ed90Var != null ? ed90Var.B : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                                }
                                            } else if (lowerCase5.equals("black")) {
                                                if (ed90Var != null) {
                                                    ed90Var.r1.setTag(arrayList.get(i4));
                                                    Unit unit60 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ed90Var.r1.setBackgroundColor(spin2WinButtonBoard.getContext().getColor(R.color.default_spin2win_board));
                                                    Unit unit61 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ed90Var.D0.setText("");
                                                    Unit unit62 = Unit.a;
                                                }
                                                if (ed90Var != null) {
                                                    ed90Var.X0.setText("");
                                                    Unit unit63 = Unit.a;
                                                }
                                                spin2WinButtonBoard.L(ed90Var != null ? ed90Var.D0 : null, ed90Var != null ? ed90Var.X0 : null, ed90Var != null ? ed90Var.P : null, ed90Var != null ? ed90Var.i : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                            }
                                        } else if (lowerCase5.equals("red")) {
                                            if (ed90Var != null) {
                                                ed90Var.F1.setTag(arrayList.get(i4));
                                                Unit unit64 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                ed90Var.F1.setBackgroundColor(spin2WinButtonBoard.getContext().getColor(R.color.default_spin2win_board));
                                                Unit unit65 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                ed90Var.R0.setText("");
                                                Unit unit66 = Unit.a;
                                            }
                                            if (ed90Var != null) {
                                                ed90Var.l1.setText("");
                                                Unit unit67 = Unit.a;
                                            }
                                            spin2WinButtonBoard.L(ed90Var != null ? ed90Var.R0 : null, ed90Var != null ? ed90Var.l1 : null, ed90Var != null ? ed90Var.d0 : null, ed90Var != null ? ed90Var.J : null, (LocalGameDetailsEntity) arrayList.get(i4), betChipList, AnalyticsParam.DATA_NORMAL);
                                        }
                                    }
                                }
                                break;
                        }
                    }
                }
            }
        }
        r6j r6jVar4 = this.v;
        if (r6jVar4 != null) {
            r6jVar4.i.J();
        }
        r6j r6jVar5 = this.v;
        if (r6jVar5 != null) {
            r6jVar5.J.M();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0076  */
    public final void w0(String str) {
        w3h w3hVar;
        Integer numValueOf;
        androidx.fragment.app.e activity;
        String name;
        Integer id;
        if ((this.Z || !this.I) && str == null) {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null) {
                activity2.finish();
                return;
            }
            return;
        }
        List<GameDetails> list = this.R;
        if (list != null) {
            GameDetails gameDetails = this.i;
            int iIntValue = (gameDetails == null || (id = gameDetails.getId()) == null) ? 0 : id.intValue();
            GameDetails gameDetails2 = this.i;
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
        if (numValueOf != null || getContext() == null || (activity = getActivity()) == null) {
            return;
        }
        GameDetails gameDetails3 = this.i;
        m5a.a("BackInGame", gameDetails3 != null ? gameDetails3.getName() : null, new String[0]);
        if (str == null) {
            B0();
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
            this.A = com.sportygames.commons.components.a.C0433a.a("Spin2Win", JsPluginCommon.GAMES_EXIT, strB, "", strB2, cw5.b(string5, string6, null), new hvo(this, 2), new imb0(), activity.getColor(R.color.redblack_confirm_dialog_left_button), activity.getColor(R.color.redblack_confirm_dialog_right_button), 4096);
            androidx.fragment.app.e activity4 = getActivity();
            FragmentManager supportFragmentManager2 = activity4 != null ? activity4.getSupportFragmentManager() : null;
            com.sportygames.commons.components.a aVar2 = this.A;
            if (aVar2 != null && supportFragmentManager2 != null) {
                androidx.fragment.app.a aVar3 = new androidx.fragment.app.a(supportFragmentManager2);
                aVar3.f(R.id.flContent, aVar2, null);
                aVar3.c("CONFIRM_DIALOG_FRAGMENT");
                aVar3.d();
            }
        } else {
            tkg tkgVar = this.w;
            if (tkgVar != null) {
                String string7 = getString(R.string.label_dialog_exit);
                string7.getClass();
                tkg.c(tkgVar, str, string7, new zfj(this, i2), new wmb0(), activity.getColor(R.color.try_again_color), 224);
                tkgVar.a();
            }
        }
        GameDetails gameDetails4 = this.i;
        m5a.a("BackClicked", gameDetails4 != null ? gameDetails4.getName() : null, new String[0]);
        Unit unit = Unit.a;
    }

    public final tv2 x0() {
        return (tv2) this.d.getValue();
    }

    public final ArrayList y0() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.J;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList2.get(i2);
                i2++;
                LocalGameDetailsEntity localGameDetailsEntity = (LocalGameDetailsEntity) obj;
                Double betAmount = localGameDetailsEntity.getBetAmount();
                if ((betAmount != null ? betAmount.doubleValue() : 0.0d) > 0.0d) {
                    String color = localGameDetailsEntity.getColor();
                    if (color == null) {
                        color = "";
                    }
                    cw5 cw5Var = cw5.a;
                    WalletInfoResponse walletInfoResponse = this.P;
                    String str = null;
                    String strValueOf = String.valueOf(walletInfoResponse != null ? walletInfoResponse.getCurrency() : null);
                    cw5Var.getClass();
                    String strI = cw5.i(strValueOf);
                    TreeMap treeMap = bx.a;
                    Double betAmount2 = localGameDetailsEntity.getBetAmount();
                    if (betAmount2 != null) {
                        try {
                            String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(betAmount2.doubleValue());
                            str2.getClass();
                            str = str2;
                        } catch (Exception unused) {
                            str = "0.00";
                        }
                    }
                    if (str == null) {
                        str = "";
                    }
                    String strA = we8.a(strI, " ", bx.a(str));
                    String localizedTitle = localGameDetailsEntity.getLocalizedTitle();
                    arrayList.add(new BetList(color, strA, "", localizedTitle == null ? "" : localizedTitle, String.valueOf(localGameDetailsEntity.getBetTypeId()), "", this.a0));
                }
            }
        }
        return arrayList;
    }

    public final qrb0 z0() {
        return (qrb0) this.a.getValue();
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void I() {
    }

    @Override // com.sportygames.commons.views.GameMainActivity.b
    public final void h0() {
    }
}
