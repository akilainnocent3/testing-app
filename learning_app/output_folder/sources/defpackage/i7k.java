package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.window.hk.ZXtLd;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.compose.lobbyv2.models.GameLogData;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import com.sportygames.compose.lobbyv2.webview.GamesFallbackLobbyV2;
import com.sportygames.compose.lobbyv2.webview.LobbyWebView;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.WalletInfo;
import java.io.File;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Li7k;", "Lc32;", "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;", "Laft;", "Lwsj;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class i7k extends c32<LobbyV2ViewModel, aft> implements wsj {
    public List<? extends File> A;
    public GameLogData D;
    public GamesFallbackLobbyV2 G;
    public boolean J;
    public boolean e;
    public Bundle f;
    public boolean v;
    public rw5 y;
    public final z2s c = q5s.a(oas.a, new l());
    public final String d = "Lobby";
    public final xsj i = new xsj();
    public String w = "";
    public String z = "";
    public String B = "en";
    public String C = "";
    public List<Integer> E = ibg.a;
    public final m6x<Boolean> F = androidx.compose.runtime.m.b(Boolean.FALSE);
    public final scj0 H = new scj0(bc50.a(r3k.class), new f(), new h(), new g());
    public final scj0 I = new scj0(bc50.a(qh6.class), new i(), new k(), new j());
    public final z2s K = q5s.a(oas.c, new n(new m()));

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[rz4.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                rz4 rz4Var = rz4.UNKNOWN;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                rz4 rz4Var2 = rz4.UNKNOWN;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[Status.values().length];
            try {
                iArr2[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[Status.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Status.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr2;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((i7k) this.receiver).x0();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<hz4, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(hz4 hz4Var) {
            hz4 hz4Var2 = hz4Var;
            hz4Var2.getClass();
            i7k i7kVar = (i7k) this.receiver;
            i7kVar.getClass();
            String str = hz4Var2.a;
            boolean z = hz4Var2.j;
            String str2 = hz4Var2.f;
            GameDetails gameDetails = new GameDetails(null, null, null, str, null, null, null, null, str2, Boolean.TRUE, null, null, null, null, null, null, null, null, null, null, null, false, false, null, 16776439, null);
            int iOrdinal = hz4Var2.d.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return null;
                    }
                    if (str2.length() > 0) {
                        i7kVar.v0(gameDetails, 0, "");
                    }
                } else if (!z || str2.length() <= 0) {
                    Intent intent = new Intent(i7kVar.requireContext(), (Class<?>) GameMainActivity.class);
                    intent.putExtra("gameDetail", new GameDetails(null, null, null, "Bonus Cup", null, null, null, null, c420.a(SportyGamesManager.getInstance().getGameUrlPrefix(), "Bonus Cup"), null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, 16776950, null));
                    i7kVar.requireContext().startActivity(intent);
                } else {
                    i7kVar.v0(gameDetails, 0, "");
                }
            } else if (!z || str2.length() <= 0) {
                i7kVar.x0();
            } else {
                i7kVar.v0(gameDetails, 0, "");
            }
            return Unit.a;
        }
    }

    public static final class d implements eyx {
        public d() {
        }

        @Override // defpackage.eyx
        public final void a(Integer num, String str, String str2) {
            i7k i7kVar = i7k.this;
            ((nsa0) i7kVar.F).setValue(Boolean.FALSE);
            aft aftVar = (aft) i7kVar.b;
            if (aftVar != null) {
                aftVar.e.c.setVisibility(8);
            }
            aft aftVar2 = (aft) i7kVar.b;
            if (aftVar2 != null) {
                aftVar2.e.b.setVisibility(0);
            }
            aft aftVar3 = (aft) i7kVar.b;
            if (aftVar3 != null) {
                aftVar3.e.y.setVisibility(0);
            }
            aft aftVar4 = (aft) i7kVar.b;
            if (aftVar4 != null) {
                aftVar4.e.y.setSelected(true);
            }
            if (str != null) {
                if (Intrinsics.f(str2, "game_providers")) {
                    aft aftVar5 = (aft) i7kVar.b;
                    if (aftVar5 != null) {
                        aftVar5.e.y.setText(str);
                        return;
                    }
                    return;
                }
                Context context = i7kVar.getContext();
                if (str2 == null) {
                    str2 = "";
                }
                String strC = zt5.c(zt5.d(context, str2, str, 6));
                aft aftVar6 = (aft) i7kVar.b;
                if (aftVar6 != null) {
                    aftVar6.e.y.setText(strC);
                }
            }
        }

        @Override // defpackage.eyx
        public final void b() {
            i7k i7kVar = i7k.this;
            ((nsa0) i7kVar.F).setValue(Boolean.FALSE);
            aft aftVar = (aft) i7kVar.b;
            if (aftVar != null) {
                aftVar.e.c.setVisibility(0);
            }
            aft aftVar2 = (aft) i7kVar.b;
            if (aftVar2 != null) {
                aftVar2.e.b.setVisibility(8);
            }
            aft aftVar3 = (aft) i7kVar.b;
            if (aftVar3 != null) {
                aftVar3.e.y.setVisibility(8);
            }
            aft aftVar4 = (aft) i7kVar.b;
            if (aftVar4 != null) {
                aftVar4.e.y.setText(i7kVar.getString(R.string.app_name_lib));
            }
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

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return i7k.this.requireActivity().getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return i7k.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return i7k.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return i7k.this.requireActivity().getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return i7k.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class k extends qur implements Function0<tcj0.c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return i7k.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class l implements Function0<qiz> {
        public l() {
        }

        /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, qiz] */
        /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, qiz] */
        @Override // kotlin.jvm.functions.Function0
        public final qiz invoke() {
            ycj0 ycj0Var = i7k.this;
            return ycj0Var instanceof n0q ? ((n0q) ycj0Var).i().a(bc50.a(qiz.class), null, null) : rsj.b().c.d.a(bc50.a(qiz.class), null, null);
        }
    }

    public static final class m implements Function0<Fragment> {
        public m() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return i7k.this;
        }
    }

    public static final class n implements Function0<t25> {
        public final /* synthetic */ m b;

        public n(m mVar) {
            this.b = mVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [lcj0, t25] */
        @Override // kotlin.jvm.functions.Function0
        public final t25 invoke() {
            xcj0 viewModelStore = i7k.this.getViewModelStore();
            i7k i7kVar = i7k.this;
            h6c defaultViewModelCreationExtras = i7kVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(t25.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(i7kVar), null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        this.E = CollectionsKt.o0(CollectionsKt.C0(LobbyV2ViewModel.a.b(contextRequireContext)));
    }

    @Override // defpackage.c32, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        GamesFallbackLobbyV2 gamesFallbackLobbyV2 = this.G;
        if (gamesFallbackLobbyV2 != null) {
            LobbyWebView lobbyWebView = gamesFallbackLobbyV2.a;
            gamesFallbackLobbyV2.removeCallbacks(gamesFallbackLobbyV2.d);
            ViewParent parent = gamesFallbackLobbyV2.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(gamesFallbackLobbyV2);
            }
            lobbyWebView.setLoadingCallbacks(null);
            lobbyWebView.d();
        }
        this.G = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        GamesFallbackLobbyV2 gamesFallbackLobbyV2 = this.G;
        ViewParent parent = gamesFallbackLobbyV2 != null ? gamesFallbackLobbyV2.getParent() : null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this.G);
        }
        this.y = null;
        LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) this.a;
        if (lobbyV2ViewModel != null) {
            lobbyV2ViewModel.d.l(this);
        }
        if (this.C.length() == 0) {
            SportyGamesManager.setCurrentLanguageCode("");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        try {
            t0().G1();
            t0().e.l(getViewLifecycleOwner());
            t0().d.l(getViewLifecycleOwner());
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [z6k] */
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
    public final void onViewCreated(View view, Bundle bundle) {
        rw5 rw5Var;
        LobbyV2ViewModel lobbyV2ViewModel;
        aft aftVar;
        g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar;
        Resources resources;
        Configuration configuration;
        String str;
        g5x<LoadingState<List<File>>> g5xVar2;
        view.getClass();
        super.onViewCreated(view, bundle);
        SportyGamesManager.setApplicationContext(requireContext().getApplicationContext());
        SportyGamesManager.getInstance().setScreenName("sportygames/lobby");
        androidx.fragment.app.e activity = getActivity();
        Object[] objArr = 0;
        if (activity != null) {
            xcj0 viewModelStore = activity.getViewModelStore();
            tcj0.c defaultViewModelProviderFactory = activity.getDefaultViewModelProviderFactory();
            ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(activity, viewModelStore, defaultViewModelProviderFactory));
            mx7 mx7VarA = bc50.a(rw5.class);
            String strI = mx7VarA.i();
            if (strI == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            rw5Var = (rw5) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        } else {
            rw5Var = null;
        }
        this.y = rw5Var;
        Bundle arguments = getArguments();
        this.i.getClass();
        this.f = xsj.f(arguments);
        Bundle arguments2 = getArguments();
        int i2 = 0;
        this.J = arguments2 != null ? arguments2.getBoolean("isChristmasThemeEnabled") : false;
        rw5 rw5Var2 = this.y;
        if (rw5Var2 != null && (g5xVar2 = rw5Var2.c) != null) {
            g5xVar2.f(getViewLifecycleOwner(), new e(new Function1() { // from class: u6k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    LoadingState loadingState = (LoadingState) obj;
                    Status status = loadingState.getStatus();
                    Status status2 = Status.SUCCESS;
                    i7k i7kVar = this.a;
                    if (status == status2) {
                        cw5 cw5Var = cw5.a;
                        List<? extends File> list = (List) loadingState.getData();
                        cw5Var.getClass();
                        cw5.b = list;
                        i7kVar.A = (List) loadingState.getData();
                        i7kVar.w0();
                        aft aftVar2 = (aft) i7kVar.b;
                        cw5.r(cw5Var, b.f(aftVar2 != null ? aftVar2.e.i : null, aftVar2 != null ? aftVar2.e.w : null), null, 6);
                    } else if (loadingState.getStatus() == Status.FAILED) {
                        i7kVar.w0();
                    }
                    return Unit.a;
                }
            }));
        }
        final androidx.fragment.app.e activity2 = getActivity();
        if (activity2 != null) {
            t3z.a(activity2.getOnBackPressedDispatcher(), this, new Function1() { // from class: x6k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    i3z i3zVar = (i3z) obj;
                    i3zVar.getClass();
                    i7k i7kVar = this.a;
                    GamesFallbackLobbyV2 gamesFallbackLobbyV2 = i7kVar.G;
                    if (gamesFallbackLobbyV2 == null || gamesFallbackLobbyV2.getCurrentLobbyWebViewPage() != jdc.a) {
                        GamesFallbackLobbyV2 gamesFallbackLobbyV3 = i7kVar.G;
                        if (gamesFallbackLobbyV3 != null) {
                            gamesFallbackLobbyV3.e();
                        }
                    } else {
                        i3zVar.f(false);
                        activity2.getOnBackPressedDispatcher().d();
                        i3zVar.f(true);
                    }
                    return Unit.a;
                }
            }, 2);
        }
        String country = SportyGamesManager.getInstance().getCountry();
        if (country != null) {
            Locale locale = SportyGamesManager.locale;
            locale.getClass();
            String upperCase = country.toUpperCase(locale);
            upperCase.getClass();
            this.w = upperCase;
        }
        androidx.fragment.app.e activity3 = getActivity();
        if (activity3 != null) {
            xcj0 viewModelStore2 = activity3.getViewModelStore();
            tcj0.c defaultViewModelProviderFactory2 = activity3.getDefaultViewModelProviderFactory();
            ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, zk7.a(activity3, viewModelStore2, defaultViewModelProviderFactory2));
            mx7 mx7VarA2 = bc50.a(LobbyV2ViewModel.class);
            String strI2 = mx7VarA2.i();
            if (strI2 == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            lobbyV2ViewModel = (LobbyV2ViewModel) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        } else {
            lobbyV2ViewModel = null;
        }
        this.a = lobbyV2ViewModel;
        if (Intrinsics.f(SportyGamesManager.getInstance().getLanguageCode(), SportyGamesManager.getCurrentLanguageCode())) {
            this.z = o6k.a();
            w0();
        }
        Context context = getContext();
        if (context != null) {
            boolean z = context.getSharedPreferences("ram_check", 0).getBoolean("ram_check_event", false);
            z2s z2sVar = this.c;
            if (!z) {
                SharedPreferences sharedPreferences = context.getSharedPreferences("ram_check", 0);
                sharedPreferences.getClass();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putBoolean("ram_check_event", true);
                editorEdit.apply();
                double dL0 = c32.l0(context);
                if (dL0 <= 2.0d) {
                    m5a.a("2GBDevice", "Android", new String[0]);
                    str = "2gb";
                } else if (dL0 <= 3.0d) {
                    m5a.a("3GBDevice", "Android", new String[0]);
                    str = "3gb";
                } else if (dL0 <= 4.0d) {
                    m5a.a("4GBDevice", "Android", new String[0]);
                    str = "4gb";
                } else if (dL0 <= 6.0d) {
                    m5a.a("6GBDevice", "Android", new String[0]);
                    str = "6gb";
                } else if (dL0 <= 8.0d) {
                    str = "8gb";
                } else if (dL0 <= 10.0d) {
                    str = "10gb";
                } else if (dL0 <= 12.0d) {
                    str = "12gb";
                } else if (dL0 <= 16.0d) {
                    str = "16gb";
                } else {
                    str = dL0 <= 24.0d ? "24gb" : null;
                }
                if (str != null) {
                    l9n.a(((qiz) z2sVar.getValue()).a, "game_lobby__device__ram", p1v.b(new Pair("ram", str)), 12);
                }
            }
            if (!context.getSharedPreferences("font_check", 0).getBoolean("font_check_event", false)) {
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("font_check", 0);
                sharedPreferences2.getClass();
                SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
                editorEdit2.putBoolean("font_check_event", true);
                editorEdit2.apply();
                Context context2 = getContext();
                Float fValueOf = (context2 == null || (resources = context2.getResources()) == null || (configuration = resources.getConfiguration()) == null) ? null : Float.valueOf(configuration.fontScale);
                if (fValueOf != null) {
                    ((qiz) z2sVar.getValue()).b(l4b.a(fValueOf.floatValue()), fValueOf);
                }
            }
            if (!context.getSharedPreferences("ratio_check", 0).getBoolean("ratio_check_event", false)) {
                SharedPreferences sharedPreferences3 = context.getSharedPreferences("ratio_check", 0);
                sharedPreferences3.getClass();
                SharedPreferences.Editor editorEdit3 = sharedPreferences3.edit();
                editorEdit3.putBoolean("ratio_check_event", true);
                editorEdit3.apply();
                double dL1 = c32.l0(context);
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                ((qiz) z2sVar.getValue()).c(displayMetrics.heightPixels, displayMetrics.widthPixels, dL1);
            }
        }
        aft aftVar2 = (aft) this.b;
        if (aftVar2 != null) {
            aftVar2.e.c.setVisibility(0);
        }
        aft aftVar3 = (aft) this.b;
        if (aftVar3 != null) {
            aftVar3.e.b.setVisibility(8);
        }
        aft aftVar4 = (aft) this.b;
        if (aftVar4 != null) {
            aftVar4.e.y.setVisibility(8);
        }
        aft aftVar5 = (aft) this.b;
        if (aftVar5 != null) {
            aftVar5.e.A.setEnabled(true);
        }
        LobbyV2ViewModel lobbyV2ViewModel2 = (LobbyV2ViewModel) this.a;
        if (lobbyV2ViewModel2 != null && (g5xVar = lobbyV2ViewModel2.d) != null) {
            g5xVar.f(getViewLifecycleOwner(), new e(new v6k(this, i2)));
        }
        t1k.l.f(getViewLifecycleOwner(), new e(new w6k(i2)));
        wks.a(getLifecycle()).b(new j7k(this, null));
        aft aftVar6 = (aft) this.b;
        if (aftVar6 != null) {
            aftVar6.e.i.setOnClickListener(new e7k());
        }
        aft aftVar7 = (aft) this.b;
        if (aftVar7 != null) {
            aftVar7.e.w.setOnClickListener(new f7k());
        }
        aft aftVar8 = (aft) this.b;
        if (aftVar8 != null) {
            aftVar8.e.A.setOnClickListener(new g7k());
        }
        aft aftVar9 = (aft) this.b;
        if (aftVar9 != null) {
            aftVar9.e.b.setOnClickListener(new View.OnClickListener() { // from class: h7k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    GamesFallbackLobbyV2 gamesFallbackLobbyV2 = this.a.G;
                    if (gamesFallbackLobbyV2 != null) {
                        gamesFallbackLobbyV2.e();
                    }
                }
            });
        }
        aft aftVar10 = (aft) this.b;
        if (aftVar10 != null) {
            aftVar10.e.d.setOnClickListener(new s6k());
        }
        final LobbyV2ViewModel lobbyV2ViewModel3 = (LobbyV2ViewModel) this.a;
        if (lobbyV2ViewModel3 != null) {
            ?? r6 = new cjj() { // from class: z6k
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    LobbyV2GameDetailsModel lobbyV2GameDetailsModel = (LobbyV2GameDetailsModel) obj;
                    iwj iwjVar = (iwj) obj2;
                    lobbyV2GameDetailsModel.getClass();
                    iwjVar.getClass();
                    i7k i7kVar = this.a;
                    i7kVar.D = (GameLogData) obj3;
                    lobbyV2ViewModel3.S1();
                    GameDetails legacyGameDetails = lobbyV2GameDetailsModel.toLegacyGameDetails();
                    Integer position = lobbyV2GameDetailsModel.getPosition();
                    i7kVar.v0(legacyGameDetails, position != null ? position.intValue() : 0, iwjVar.name());
                    try {
                        Integer id = legacyGameDetails.getId();
                        if (id != null) {
                            int iIntValue = id.intValue();
                            GamesFallbackLobbyV2 gamesFallbackLobbyV2 = i7kVar.G;
                            if (gamesFallbackLobbyV2 != null) {
                                gamesFallbackLobbyV2.d(iIntValue);
                            }
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    return Unit.a;
                }
            };
            GamesFallbackLobbyV2 gamesFallbackLobbyV2 = this.G;
            if (gamesFallbackLobbyV2 == null) {
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                GamesFallbackLobbyV2 gamesFallbackLobbyV3 = new GamesFallbackLobbyV2(contextRequireContext, objArr == true ? 1 : 0, 6, i2);
                this.G = gamesFallbackLobbyV3;
                List<Integer> list = this.E;
                d dVar = new d();
                a7k a7kVar = new a7k(this, 0);
                b7k b7kVar = new b7k(this, 0);
                list.getClass();
                LobbyWebView lobbyWebView = gamesFallbackLobbyV3.a;
                lobbyWebView.setLoadingCallbacks(gamesFallbackLobbyV3);
                gamesFallbackLobbyV3.a.f(list, dVar, r6, a7kVar, b7kVar);
                gamesFallbackLobbyV3.removeCallbacks(gamesFallbackLobbyV3.d);
                gamesFallbackLobbyV3.b.setVisibility(0);
                gamesFallbackLobbyV3.c.setVisibility(0);
                lobbyWebView.e();
                gamesFallbackLobbyV2 = gamesFallbackLobbyV3;
            }
            if (gamesFallbackLobbyV2.getCurrentLobbyWebViewPage() != jdc.a) {
                gamesFallbackLobbyV2.e();
            }
            ViewParent parent = gamesFallbackLobbyV2.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(gamesFallbackLobbyV2);
            }
            aft aftVar11 = (aft) this.b;
            if (aftVar11 != null) {
                aftVar11.c.addView(gamesFallbackLobbyV2, new FrameLayout.LayoutParams(-1, -1));
            }
            aft aftVar12 = (aft) this.b;
            if (aftVar12 != null) {
                aftVar12.b.setContent(new ex8(1036670113, new Function2() { // from class: c7k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i3 = 0;
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            j0q.a(rsj.a(), fx8.b(-1564429504, new t6k(this.a, lobbyV2ViewModel3, i3), aVar), aVar, 48);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
            }
            aft aftVar13 = (aft) this.b;
            if (aftVar13 != null) {
                aftVar13.d.setVisibility(this.J ? 0 : 8);
            }
            if (this.J && (aftVar = (aft) this.b) != null) {
                aftVar.d.setContent(fb9.a);
            }
            try {
                t0().d.f(getViewLifecycleOwner(), new e(new Function1() { // from class: d7k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        i7k i7kVar;
                        e activity4;
                        CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                        if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && Intrinsics.f(campaignTopicResponse.getCampaignStatus(), "ENDED") && (activity4 = (i7kVar = this.a).getActivity()) != null) {
                            String str2 = ((qh6) i7kVar.I.getValue()).c;
                            if (str2 == null) {
                                str2 = "Ongoing";
                            }
                            new md6(activity4, str2).a();
                        }
                        return Unit.a;
                    }
                }));
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.lobby_v2_fallback_fragment, (ViewGroup) null, false);
        int i2 = R.id.campaign_content;
        ComposeView composeView = (ComposeView) ps9.a(R.id.campaign_content, viewInflate);
        if (composeView != null) {
            i2 = R.id.lobby_fallback_container;
            FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.lobby_fallback_container, viewInflate);
            if (frameLayout != null) {
                i2 = R.id.snowfall_content;
                ComposeView composeView2 = (ComposeView) ps9.a(R.id.snowfall_content, viewInflate);
                if (composeView2 != null) {
                    i2 = R.id.toolbar_layout;
                    View viewA = ps9.a(R.id.toolbar_layout, viewInflate);
                    if (viewA != null) {
                        return new aft((ConstraintLayout) viewInflate, composeView, frameLayout, composeView2, kb90.a(viewA));
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final void s0() {
        Bundle bundle = this.f;
        if (bundle != null) {
            String string = bundle.containsKey("game") ? bundle.getString("game") : null;
            if (string != null) {
                Map<String, String> map = chd.a;
                String str = chd.a.get(URLEncoder.encode(string, "UTF-8"));
                VM vm = this.a;
                if (str != null) {
                    LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) vm;
                    if (lobbyV2ViewModel != null) {
                        lobbyV2ViewModel.J1(str);
                        return;
                    }
                    return;
                }
                LobbyV2ViewModel lobbyV2ViewModel2 = (LobbyV2ViewModel) vm;
                if (lobbyV2ViewModel2 != null) {
                    lobbyV2ViewModel2.J1(string);
                }
            }
        }
    }

    public final r3k t0() {
        return (r3k) this.H.getValue();
    }

    public final void u0() {
        String string;
        Bundle bundle = this.f;
        if (bundle == null || (string = bundle.getString("action")) == null) {
            return;
        }
        if (string.equals("bonus-vault")) {
            ((t25) this.K.getValue()).I1();
        }
        this.f = null;
        setArguments(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r11.isConnectedOrConnecting() != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v0(com.sportygames.lobby.remote.models.GameDetails r9, int r10, java.lang.String r11) {
        /*
            r8 = this;
            android.content.Context r2 = r8.getContext()
            if (r2 == 0) goto L8b
            r0 = 1
            r8.e = r0
            java.lang.String r1 = "FAVOURITE"
            boolean r1 = kotlin.jvm.internal.Intrinsics.f(r11, r1)
            if (r1 == 0) goto L13
            java.lang.String r11 = "My favourites"
        L13:
            r5 = r11
            java.lang.String r11 = "connectivity"
            java.lang.Object r11 = r2.getSystemService(r11)
            r11.getClass()
            android.net.ConnectivityManager r11 = (android.net.ConnectivityManager) r11
            android.net.Network r1 = r11.getActiveNetwork()
            r3 = 0
            if (r1 != 0) goto L27
            goto L56
        L27:
            android.net.NetworkCapabilities r1 = r11.getNetworkCapabilities(r1)
            if (r1 != 0) goto L2e
            goto L56
        L2e:
            boolean r4 = r1.hasTransport(r3)
            if (r4 != 0) goto L6e
            r4 = 3
            boolean r4 = r1.hasTransport(r4)
            if (r4 != 0) goto L6e
            boolean r0 = r1.hasTransport(r0)
            if (r0 == 0) goto L42
            goto L6e
        L42:
            android.net.NetworkInfo r0 = r11.getActiveNetworkInfo()
            if (r0 == 0) goto L56
            android.net.NetworkInfo r11 = r11.getActiveNetworkInfo()
            r11.getClass()
            boolean r11 = r11.isConnectedOrConnecting()
            if (r11 == 0) goto L56
            goto L6e
        L56:
            cw5 r8 = defpackage.cw5.a
            r9 = 2132021422(0x7f1410ae, float:1.9681235E38)
            java.lang.String r9 = r2.getString(r9)
            r10 = 2132021421(0x7f1410ad, float:1.9681233E38)
            java.lang.String r8 = defpackage.q6k.a(r9, r2, r10, r8, r9)
            android.widget.Toast r8 = android.widget.Toast.makeText(r2, r8, r3)
            r8.show()
            return
        L6e:
            java.lang.Integer r11 = r9.getId()
            if (r11 == 0) goto L7f
            int r11 = r11.intValue()
            com.sportygames.compose.lobbyv2.webview.GamesFallbackLobbyV2 r0 = r8.G
            if (r0 == 0) goto L7f
            r0.d(r11)
        L7f:
            com.sportygames.compose.lobbyv2.models.GameLogData r6 = r8.D
            r7 = 64
            xsj r0 = r8.i
            r3 = 0
            r1 = r9
            r4 = r10
            defpackage.xsj.c(r0, r1, r2, r3, r4, r5, r6, r7)
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i7k.v0(com.sportygames.lobby.remote.models.GameDetails, int, java.lang.String):void");
    }

    public final void w0() {
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager != null) {
            sportyGamesManager.getUser();
        }
        LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) this.a;
        if (lobbyV2ViewModel != null) {
            lobbyV2ViewModel.K1(null);
        }
    }

    public final void x0() {
        Intent intent = new Intent(requireContext(), (Class<?>) GameMainActivity.class);
        intent.putExtra("gameDetail", new GameDetails(null, null, null, "Stacker", null, null, null, null, c420.a(SportyGamesManager.getInstance().getGameUrlPrefix(), "Stacker"), null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, 16776950, null));
        requireContext().startActivity(intent);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        rw5 rw5Var;
        LobbyV2ViewModel lobbyV2ViewModel;
        super.onResume();
        SportyGamesManager.getInstance().setScreenName("sportygames/lobby");
        boolean z = false;
        m5a.a("LobbyVisit", "Android", new String[0]);
        CasinoLogger.INSTANCE.logEventToCasino("LobbyVisit", jq5.a(new Pair("Platform", "ANDROID"), new Pair("countryCode", this.w)));
        l9n.a(((qiz) this.c.getValue()).a, "game_lobby__game__view", null, 14);
        Context context = getContext();
        if (context != null) {
            SportyGamesManager.setApplicationContext(context.getApplicationContext());
        }
        cw5.a.getClass();
        cw5.d = 0L;
        if (this.v && (lobbyV2ViewModel = (LobbyV2ViewModel) this.a) != null) {
            aft aftVar = (aft) this.b;
            if (aftVar != null && aftVar.e.v.getVisibility() == 8) {
                z = true;
            }
            lobbyV2ViewModel.K1(p1v.b(new Pair("user_logged_in_status", String.valueOf(z))));
        }
        try {
            if (getView() != null) {
                String str = this.d;
                als viewLifecycleOwner = getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                qh6 qh6Var = (qh6) this.I.getValue();
                r3k r3kVarT0 = t0();
                str.getClass();
                qh6Var.J1(str, new vg6(qh6Var, false, r3kVarT0, viewLifecycleOwner, new tb50()));
            }
            t0().F1();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        if (!Intrinsics.f(SportyGamesManager.getInstance().getLanguageCode(), this.z)) {
            SportyGamesManager.setCurrentLanguageCode(SportyGamesManager.getInstance().getLanguageCode());
            String languageCode = SportyGamesManager.getInstance().getLanguageCode();
            languageCode.getClass();
            this.z = languageCode;
            ArrayList<String> arrayList = vur.a.get("lobby");
            if (arrayList != null && arrayList.contains(SportyGamesManager.getInstance().getLanguageCode())) {
                this.B = o6k.a();
            }
            Context context2 = getContext();
            if (context2 != null && (rw5Var = this.y) != null) {
                rw5Var.F1(context2, kotlin.collections.b.f("currency_symbols", "sg_lobby_banner", "sg_lobby_categories", ZXtLd.vMxKQBC, "sg_lobby_sections", "sg_game_description", "sg_game_common", "sg_common", "sg_common_dialog_message", "sg_exit_dialog", "sg_campaign", "sg_games_promotions"), this.B);
            }
        }
        cw5 cw5Var = cw5.a;
        List<? extends File> list = this.A;
        cw5Var.getClass();
        cw5.b = list;
        this.v = true;
    }
}
