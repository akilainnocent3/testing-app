package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sporty.android.book.domain.entity.Category;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.ServiceObserver;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.compose.campaign.models.CampaignTopicResponse;
import com.sportygames.compose.lobbyv2.models.GameLogData;
import com.sportygames.compose.lobbyv2.models.LobbyV2AddFavouritesResponse;
import com.sportygames.compose.lobbyv2.models.LobbyV2CategoryItemModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2ProviderDetailsModel;
import com.sportygames.compose.lobbyv2.models.UIState;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import com.sportygames.lobby.remote.models.CategoriesResponse;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import p6k.d;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006B\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b²\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lp6k;", "Lc32;", "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;", "Lfft;", "", "Lcct;", "Lwsj;", "<init>", "()V", "", "isManualRefreshingState", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class p6k extends c32<LobbyV2ViewModel, fft> implements cct, wsj {
    public rw5 A;
    public final String B;
    public w670 C;
    public String D;
    public List<? extends File> E;
    public String F;
    public String G;
    public fvx H;
    public GameLogData I;
    public final scj0 J;
    public final scj0 K;
    public boolean L;
    public final z2s M;
    public boolean e;
    public boolean f;
    public Bundle i;
    public boolean w;
    public final z2s c = q5s.a(oas.a, new l());
    public final String d = "Lobby";
    public final xsj v = new xsj();
    public final ArrayList<CategoriesResponse> y = new ArrayList<>();
    public String z = "";

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

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
            int[] iArr2 = new int[pbi0.values().length];
            try {
                iArr2[2] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                pbi0 pbi0Var = pbi0.a;
                iArr2[3] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr2;
            int[] iArr3 = new int[Status.values().length];
            try {
                iArr3[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[Status.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[Status.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            b = iArr3;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((p6k) this.receiver).A0();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<hz4, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(hz4 hz4Var) {
            hz4 hz4Var2 = hz4Var;
            hz4Var2.getClass();
            p6k p6kVar = (p6k) this.receiver;
            p6kVar.getClass();
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
                        p6kVar.y0(gameDetails, 0, "");
                    }
                } else if (!z || str2.length() <= 0) {
                    Intent intent = new Intent(p6kVar.requireContext(), (Class<?>) GameMainActivity.class);
                    intent.putExtra("gameDetail", new GameDetails(null, null, null, "Bonus Cup", null, null, null, null, c420.a(SportyGamesManager.getInstance().getGameUrlPrefix(), "Bonus Cup"), null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, 16776950, null));
                    p6kVar.requireContext().startActivity(intent);
                } else {
                    p6kVar.y0(gameDetails, 0, "");
                }
            } else if (!z || str2.length() <= 0) {
                p6kVar.A0();
            } else {
                p6kVar.y0(gameDetails, 0, "");
            }
            return Unit.a;
        }
    }

    public static final class d implements eyx {
        public final /* synthetic */ m6x<Boolean> b;
        public final /* synthetic */ LobbyV2ViewModel c;
        public final /* synthetic */ ComposeView d;

        public d(m6x<Boolean> m6xVar, LobbyV2ViewModel lobbyV2ViewModel, ComposeView composeView) {
            this.b = m6xVar;
            this.c = lobbyV2ViewModel;
            this.d = composeView;
        }

        @Override // defpackage.eyx
        public final void a(Integer num, String str, String str2) {
            this.b.setValue(Boolean.FALSE);
            p6k p6kVar = p6k.this;
            fft fftVar = (fft) p6kVar.b;
            if (fftVar != null) {
                fftVar.e.c.setVisibility(8);
            }
            fft fftVar2 = (fft) p6kVar.b;
            if (fftVar2 != null) {
                fftVar2.e.b.setVisibility(0);
            }
            fft fftVar3 = (fft) p6kVar.b;
            if (fftVar3 != null) {
                fftVar3.e.y.setVisibility(0);
            }
            fft fftVar4 = (fft) p6kVar.b;
            if (fftVar4 != null) {
                fftVar4.e.y.setSelected(true);
            }
            if (str != null) {
                if (Intrinsics.f(str2, "game_providers")) {
                    fft fftVar5 = (fft) p6kVar.b;
                    if (fftVar5 != null) {
                        fftVar5.e.y.setText(str);
                    }
                } else {
                    String strC = zt5.c(zt5.d(p6kVar.getContext(), str2 == null ? "" : str2, str, 6));
                    fft fftVar6 = (fft) p6kVar.b;
                    if (fftVar6 != null) {
                        fftVar6.e.y.setText(strC);
                    }
                }
            }
            if (num == null || str2 == null) {
                return;
            }
            qiz qizVarW0 = p6kVar.w0();
            qizVarW0.getClass();
            l9n.a(qizVarW0.a, "game_lobby__game_section__click", p1v.b(new Pair("section", str2)), 12);
            boolean zEquals = str2.equals("my_favourites");
            final LobbyV2ViewModel lobbyV2ViewModel = this.c;
            if (zEquals) {
                lobbyV2ViewModel.Q1();
                return;
            }
            if (str2.equals("recommended_games")) {
                lobbyV2ViewModel.getClass();
                lobbyV2ViewModel.X = dz5.a(new l400(new x500(new sn5(lobbyV2ViewModel, 2), null), new y700(30, 10, true, 30, 0, 48), null).e, qcj0.a(lobbyV2ViewModel));
                return;
            }
            if (str2.equals("trending_for_players_like_you")) {
                lobbyV2ViewModel.getClass();
                lobbyV2ViewModel.b0 = dz5.a(new l400(new x500(new Function0() { // from class: wmt
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        LobbyV2ViewModel lobbyV2ViewModel2 = lobbyV2ViewModel;
                        List<Integer> list = lobbyV2ViewModel2.a0;
                        list.getClass();
                        return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.f, null, list, 2), lobbyV2ViewModel2.a);
                    }
                }, null), new y700(30, 10, true, 30, 0, 48), null).e, qcj0.a(lobbyV2ViewModel));
                return;
            }
            if (str2.equals("recently_played")) {
                ComposeView composeView = this.d;
                if (composeView.getContext() != null) {
                    Context context = composeView.getContext();
                    context.getClass();
                    lobbyV2ViewModel.P1(context);
                    return;
                }
                return;
            }
            if (str2.equals("game_providers")) {
                int iIntValue = num.intValue();
                lobbyV2ViewModel.getClass();
                sp5.c(qcj0.a(lobbyV2ViewModel), null, null, new com.sportygames.compose.lobbyv2.viewmodels.f(lobbyV2ViewModel, iIntValue, null), 3);
            } else if (!lobbyV2ViewModel.d0.containsKey(num)) {
                sp5.c(qcj0.a(lobbyV2ViewModel), null, null, new com.sportygames.compose.lobbyv2.viewmodels.e(lobbyV2ViewModel, num.intValue(), true, null), 3);
            } else {
                final int iIntValue2 = num.intValue();
                lobbyV2ViewModel.e0.put(num, dz5.a(new l400(new x500(new Function0() { // from class: ymt
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        LobbyV2ViewModel lobbyV2ViewModel2 = lobbyV2ViewModel;
                        List list = (List) lobbyV2ViewModel2.d0.get(Integer.valueOf(iIntValue2));
                        if (list == null) {
                            list = ibg.a;
                        }
                        list.getClass();
                        return new LobbyV2ViewModel.b(new LobbyV2ViewModel.c(LobbyV2ViewModel.d.i, null, list, 2), lobbyV2ViewModel2.a);
                    }
                }, null), new y700(30, 10, true, 30, 0, 48), null).e, qcj0.a(lobbyV2ViewModel)));
            }
        }

        @Override // defpackage.eyx
        public final void b() {
            this.b.setValue(Boolean.FALSE);
            p6k p6kVar = p6k.this;
            fft fftVar = (fft) p6kVar.b;
            if (fftVar != null) {
                fftVar.e.c.setVisibility(0);
            }
            fft fftVar2 = (fft) p6kVar.b;
            if (fftVar2 != null) {
                fftVar2.e.b.setVisibility(8);
            }
            fft fftVar3 = (fft) p6kVar.b;
            if (fftVar3 != null) {
                fftVar3.e.y.setVisibility(8);
            }
            fft fftVar4 = (fft) p6kVar.b;
            if (fftVar4 != null) {
                fftVar4.e.y.setText(p6kVar.getString(R.string.app_name_lib));
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
            return p6k.this.requireActivity().getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return p6k.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return p6k.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return p6k.this.requireActivity().getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return p6k.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class k extends qur implements Function0<tcj0.c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return p6k.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class l implements Function0<qiz> {
        public l() {
        }

        /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, qiz] */
        /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, qiz] */
        @Override // kotlin.jvm.functions.Function0
        public final qiz invoke() {
            cct cctVar = p6k.this;
            return cctVar instanceof n0q ? ((n0q) cctVar).i().a(bc50.a(qiz.class), null, null) : rsj.b().c.d.a(bc50.a(qiz.class), null, null);
        }
    }

    public static final class m implements Function0<Fragment> {
        public m() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return p6k.this;
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
            xcj0 viewModelStore = p6k.this.getViewModelStore();
            p6k p6kVar = p6k.this;
            h6c defaultViewModelCreationExtras = p6kVar.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(t25.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(p6kVar), null);
        }
    }

    public p6k() {
        new Handler(Looper.getMainLooper());
        this.B = "My Fav";
        this.D = "";
        this.F = "en";
        this.G = "";
        this.J = new scj0(bc50.a(r3k.class), new f(), new h(), new g());
        this.K = new scj0(bc50.a(qh6.class), new i(), new k(), new j());
        this.M = q5s.a(oas.c, new n(new m()));
    }

    public final void A0() {
        Intent intent = new Intent(requireContext(), (Class<?>) GameMainActivity.class);
        intent.putExtra("gameDetail", new GameDetails(null, null, null, "Stacker", null, null, null, null, c420.a(SportyGamesManager.getInstance().getGameUrlPrefix(), "Stacker"), null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, 16776950, null));
        requireContext().startActivity(intent);
    }

    @Override // defpackage.cct
    public final void B() {
    }

    @Override // defpackage.cct
    public final void P() {
    }

    @Override // defpackage.cct
    public final void f0() {
        LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) this.a;
        if (lobbyV2ViewModel != null) {
            lobbyV2ViewModel.K1(null);
        }
    }

    @Override // defpackage.cct
    public final void i0() {
        this.f = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) this.a;
        if (lobbyV2ViewModel != null) {
            sp5.c(qcj0.a(lobbyV2ViewModel), null, null, new ant(lobbyV2ViewModel, null), 3);
        }
        this.A = null;
        LobbyV2ViewModel lobbyV2ViewModel2 = (LobbyV2ViewModel) this.a;
        if (lobbyV2ViewModel2 != null) {
            g5x<UIState<HTTPResponse<LobbyV2AddFavouritesResponse>>> g5xVar = lobbyV2ViewModel2.w;
            lobbyV2ViewModel2.d.l(this);
            lobbyV2ViewModel2.e.l(this);
            g5xVar.l(this);
            g5xVar.l(this);
            lobbyV2ViewModel2.y.l(this);
            lobbyV2ViewModel2.B.l(this);
            lobbyV2ViewModel2.C.l(this);
        }
        if (this.G.length() == 0) {
            SportyGamesManager.setCurrentLanguageCode("");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.e = false;
        try {
            v0().G1();
            v0().e.l(getViewLifecycleOwner());
            v0().d.l(getViewLifecycleOwner());
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [j6k] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        rw5 rw5Var;
        LobbyV2ViewModel lobbyV2ViewModel;
        final p6k p6kVar;
        fft fftVar;
        g5x<UIState<HTTPResponse<List<LobbyV2CategoryItemModel>>>> g5xVar;
        g5x<LoadingState<HTTPResponse<WalletInfo>>> g5xVar2;
        Resources resources;
        Configuration configuration;
        String str;
        g5x<LoadingState<List<File>>> g5xVar3;
        view.getClass();
        super.onViewCreated(view, bundle);
        SportyGamesManager.setApplicationContext(requireContext().getApplicationContext());
        SportyGamesManager.getInstance().setScreenName("sportygames/lobby");
        androidx.fragment.app.e activity = getActivity();
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
        this.A = rw5Var;
        Bundle arguments = getArguments();
        this.v.getClass();
        this.i = xsj.f(arguments);
        Bundle arguments2 = getArguments();
        int i2 = 0;
        this.L = arguments2 != null ? arguments2.getBoolean("isChristmasThemeEnabled") : false;
        rw5 rw5Var2 = this.A;
        if (rw5Var2 != null && (g5xVar3 = rw5Var2.c) != null) {
            g5xVar3.f(getViewLifecycleOwner(), new e(new p5k(this, i2)));
        }
        final androidx.fragment.app.e activity2 = getActivity();
        if (activity2 != null) {
            t3z.a(activity2.getOnBackPressedDispatcher(), this, new Function1() { // from class: q5k
                /* JADX WARN: Code duplicated, block: B:14:0x0042  */
                /* JADX WARN: Code duplicated, block: B:16:0x0046  */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    fvx fvxVar;
                    ((i3z) obj).getClass();
                    p6k p6kVar2 = this.a;
                    fvx fvxVar2 = p6kVar2.H;
                    if (fvxVar2 == null) {
                        fvxVar = p6kVar2.H;
                        if (fvxVar != null) {
                            fvxVar.j();
                        }
                    } else {
                        xtx xtxVar = fvxVar2.b;
                        pux puxVarI = xtxVar.i();
                        if (Intrinsics.f(puxVarI != null ? puxVarI.b.f : null, xtxVar.j().i.e)) {
                            boolean z = p6kVar2.e;
                            e eVar = activity2;
                            if (z) {
                                eVar.finish();
                            } else {
                                hqf0 hqf0Var = czg0.a;
                                czg0.a(0, eVar, eVar.getString(R.string.app_common__press_once_again_to_exit));
                                p6kVar2.e = true;
                            }
                        } else {
                            fvxVar = p6kVar2.H;
                            if (fvxVar != null) {
                                fvxVar.j();
                            }
                        }
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
            this.z = upperCase;
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
        if (lobbyV2ViewModel != null) {
            UIState<List<LobbyV2GameDetailsModel>> uIStateD = lobbyV2ViewModel.D.d();
            if ((uIStateD != null ? uIStateD.getUiStatus() : null) != pbi0.b) {
                if ((uIStateD != null ? uIStateD.getUiStatus() : null) != pbi0.c) {
                    sp5.c(qcj0.a(lobbyV2ViewModel), null, null, new com.sportygames.compose.lobbyv2.viewmodels.d(lobbyV2ViewModel, null), 3);
                }
            }
        }
        if (Intrinsics.f(SportyGamesManager.getInstance().getLanguageCode(), SportyGamesManager.getCurrentLanguageCode())) {
            this.D = o6k.a();
            z0();
        }
        Context context = getContext();
        if (context != null) {
            this.C = new w670(context, "sg_user_search");
            if (!context.getSharedPreferences("ram_check", 0).getBoolean("ram_check_event", false)) {
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
                    l9n.a(w0().a, "game_lobby__device__ram", p1v.b(new Pair("ram", str)), 12);
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
                    w0().b(l4b.a(fValueOf.floatValue()), fValueOf);
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
                w0().c(displayMetrics.heightPixels, displayMetrics.widthPixels, dL1);
            }
        }
        fft fftVar2 = (fft) this.b;
        if (fftVar2 != null) {
            fftVar2.e.c.setVisibility(0);
        }
        fft fftVar3 = (fft) this.b;
        if (fftVar3 != null) {
            fftVar3.e.b.setVisibility(8);
        }
        fft fftVar4 = (fft) this.b;
        if (fftVar4 != null) {
            fftVar4.e.y.setVisibility(8);
        }
        fft fftVar5 = (fft) this.b;
        if (fftVar5 != null) {
            fftVar5.e.A.setEnabled(true);
        }
        try {
            Context context3 = getContext();
            if (context3 != null) {
                context3.startService(new Intent(context3, (Class<?>) ServiceObserver.class));
            }
        } catch (Exception unused) {
        }
        LobbyV2ViewModel lobbyV2ViewModel2 = (LobbyV2ViewModel) this.a;
        if (lobbyV2ViewModel2 != null && (g5xVar2 = lobbyV2ViewModel2.d) != null) {
            g5xVar2.f(getViewLifecycleOwner(), new e(new n5k(this, i2)));
        }
        t1k.l.f(getViewLifecycleOwner(), new e(new o5k(i2)));
        try {
            LobbyV2ViewModel lobbyV2ViewModel3 = (LobbyV2ViewModel) this.a;
            if (lobbyV2ViewModel3 != null && (g5xVar = lobbyV2ViewModel3.B) != null) {
                g5xVar.f(getViewLifecycleOwner(), new e(new Function1() { // from class: z5k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        List<LobbyV2CategoryItemModel> list;
                        UIState uIState = (UIState) obj;
                        if (p6k.a.a[uIState.getUiStatus().ordinal()] == 1) {
                            HTTPResponse hTTPResponse = (HTTPResponse) uIState.getData();
                            if (hTTPResponse == null || (list = (List) hTTPResponse.getData()) == null) {
                                list = ibg.a;
                            }
                            if (!list.isEmpty()) {
                                p6k p6kVar2 = this.a;
                                Bundle bundle2 = p6kVar2.i;
                                if (bundle2 != null) {
                                    String string = bundle2.containsKey(Category.CATEGORY_ID) ? bundle2.getString(Category.CATEGORY_ID) : null;
                                    if (string != null) {
                                        String strP = c.p(string, "+", " ", false);
                                        int id = -1;
                                        for (LobbyV2CategoryItemModel lobbyV2CategoryItemModel : list) {
                                            if (c.l(lobbyV2CategoryItemModel.getName(), strP, true)) {
                                                id = lobbyV2CategoryItemModel.getId();
                                            }
                                        }
                                        if (id != -1) {
                                            LobbyV2ViewModel lobbyV2ViewModel4 = (LobbyV2ViewModel) p6kVar2.a;
                                            if (lobbyV2ViewModel4 != null) {
                                                lobbyV2ViewModel4.z.j(Integer.valueOf(id));
                                            }
                                            LobbyV2ViewModel lobbyV2ViewModel5 = (LobbyV2ViewModel) p6kVar2.a;
                                            if (lobbyV2ViewModel5 != null) {
                                                lobbyV2ViewModel5.W1(id);
                                            }
                                        }
                                    }
                                }
                                Bundle bundle3 = p6kVar2.i;
                                if (bundle3 != null && !bundle3.containsKey("game")) {
                                    p6kVar2.i = null;
                                    p6kVar2.setArguments(null);
                                }
                            }
                        }
                        return Unit.a;
                    }
                }));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        wks.a(getLifecycle()).b(new r6k(this, null));
        fft fftVar6 = (fft) this.b;
        if (fftVar6 != null) {
            fftVar6.e.i.setOnClickListener(new u5k());
        }
        fft fftVar7 = (fft) this.b;
        if (fftVar7 != null) {
            fftVar7.e.w.setOnClickListener(new v5k());
        }
        fft fftVar8 = (fft) this.b;
        if (fftVar8 != null) {
            fftVar8.e.A.setOnClickListener(new w5k());
        }
        fft fftVar9 = (fft) this.b;
        if (fftVar9 != null) {
            fftVar9.e.b.setOnClickListener(new View.OnClickListener() { // from class: y5k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    fvx fvxVar = this.a.H;
                    if (fvxVar != null) {
                        fvxVar.j();
                    }
                }
            });
        }
        fft fftVar10 = (fft) this.b;
        if (fftVar10 != null) {
            fftVar10.e.d.setOnClickListener(new g6k());
        }
        final LobbyV2ViewModel lobbyV2ViewModel4 = (LobbyV2ViewModel) this.a;
        if (lobbyV2ViewModel4 != null) {
            final h6k h6kVar = new h6k(this, i2);
            final i6k i6kVar = new i6k(i2, this, lobbyV2ViewModel4);
            final ?? r8 = new Function2() { // from class: j6k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    u670 bridge;
                    LobbyV2ProviderDetailsModel lobbyV2ProviderDetailsModel = (LobbyV2ProviderDetailsModel) obj;
                    ((Integer) obj2).getClass();
                    lobbyV2ProviderDetailsModel.getClass();
                    String name = lobbyV2ProviderDetailsModel.getName();
                    if (name != null && name.length() > 0) {
                        try {
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("Provider", name);
                            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                            if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                                ((bt5) bridge).b("ProviderClick", bundle2);
                            }
                            CasinoLogger.INSTANCE.logEventToCasino("ProviderClick", jq5.a(new Pair("Provider", name)));
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                    }
                    fvx fvxVar = this.a.H;
                    if (fvxVar != null) {
                        Integer id = lobbyV2ProviderDetailsModel.getId();
                        int iIntValue = id != null ? id.intValue() : 0;
                        String name2 = lobbyV2ProviderDetailsModel.getName();
                        if (name2 == null) {
                            name2 = "";
                        }
                        ltx.i(fvxVar, l390.a(p76.a(iIntValue, "section?id=", "&name=", Uri.encode(name2), "&key="), Uri.encode("game_providers"), "&catId=0"), null, 6);
                    }
                    return Unit.a;
                }
            };
            final k6k k6kVar = new k6k(this, lobbyV2ViewModel4, i2);
            fft fftVar11 = (fft) this.b;
            if (fftVar11 != null) {
                fftVar11.c.setContent(new ex8(30616264, new Function2() { // from class: l6k
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i3 = 0;
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final p6k p6kVar2 = this.a;
                            sp90<h25> sp90Var = p6kVar2.t0().y;
                            mjs.b bVar = mjs.b.a;
                            h25 h25Var = (h25) q7i.b(sp90Var, h25.c.a, aVar, 3072, 10).getValue();
                            Campaign campaign = (Campaign) q7i.b(p6kVar2.u0().w, null, aVar, 48, 14).getValue();
                            boolean zA = aVar.A(p6kVar2);
                            Object objY = aVar.y();
                            a.C0040a.C0041a c0041a = a.C0040a.a;
                            if (zA || objY == c0041a) {
                                objY = new r5k(p6kVar2, i3);
                                aVar.r(objY);
                            }
                            Function0 function0 = (Function0) objY;
                            boolean zA2 = aVar.A(p6kVar2);
                            Object objY2 = aVar.y();
                            if (zA2 || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: s5k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        p6k p6kVar3 = p6kVar2;
                                        if (Intrinsics.f(p6kVar3.u0().i, OBOFQrT.JFwQTxaUAI)) {
                                            p6kVar3.t0().F1();
                                            p6kVar3.t0().I1();
                                        }
                                        return Unit.a;
                                    }
                                };
                                aVar.r(objY2);
                            }
                            Function0 function1 = (Function0) objY2;
                            boolean zA3 = aVar.A(p6kVar2);
                            Object objY3 = aVar.y();
                            if (zA3 || objY3 == c0041a) {
                                objY3 = new t5k(p6kVar2, i3);
                                aVar.r(objY3);
                            }
                            q25.a(h25Var, false, "", campaign, function0, function1, (Function0) objY3, null, null, false, aVar, 384, 898);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
            }
            fft fftVar12 = (fft) this.b;
            if (fftVar12 != null) {
                final ComposeView composeView = fftVar12.b;
                p6kVar = this;
                composeView.setContent(new ex8(1678349119, new Function2() { // from class: m6k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            f0q f0qVarA = rsj.a();
                            final p6k p6kVar2 = this.a;
                            final LobbyV2ViewModel lobbyV2ViewModel5 = lobbyV2ViewModel4;
                            final i6k i6kVar2 = i6kVar;
                            final j6k j6kVar = r8;
                            final h6k h6kVar2 = h6kVar;
                            final k6k k6kVar2 = k6kVar;
                            final ComposeView composeView2 = composeView;
                            j0q.a(f0qVarA, fx8.b(-922750498, new Function2() { // from class: a6k
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    int i3 = 0;
                                    if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        fvx fvxVarB = f2j.b(new ryx[0], aVar2);
                                        final p6k p6kVar3 = p6kVar2;
                                        p6kVar3.H = fvxVarB;
                                        Object objY = aVar2.y();
                                        a.C0040a.C0041a c0041a = a.C0040a.a;
                                        if (objY == c0041a) {
                                            objY = m.b(Boolean.FALSE);
                                            aVar2.r(objY);
                                        }
                                        final m6x m6xVar = (m6x) objY;
                                        Object objY2 = aVar2.y();
                                        if (objY2 == c0041a) {
                                            objY2 = new b6k(m6xVar, 0);
                                            aVar2.r(objY2);
                                        }
                                        Function0 function0 = (Function0) objY2;
                                        Object objY3 = aVar2.y();
                                        if (objY3 == c0041a) {
                                            objY3 = new c6k(m6xVar, i3);
                                            aVar2.r(objY3);
                                        }
                                        Function0 function1 = (Function0) objY3;
                                        fvx fvxVar = p6kVar3.H;
                                        t25 t25VarT0 = p6kVar3.t0();
                                        r3k r3kVarV0 = p6kVar3.v0();
                                        qh6 qh6VarU0 = p6kVar3.u0();
                                        boolean zA = aVar2.A(p6kVar3);
                                        Object objY4 = aVar2.y();
                                        if (zA || objY4 == c0041a) {
                                            p6k.b bVar = new p6k.b(0, p6kVar3, p6k.class, "onStackerIconClick", "onStackerIconClick()V", 0);
                                            aVar2.r(bVar);
                                            objY4 = bVar;
                                        }
                                        rpp rppVar = (rpp) objY4;
                                        boolean zA2 = aVar2.A(p6kVar3);
                                        Object objY5 = aVar2.y();
                                        if (zA2 || objY5 == c0041a) {
                                            p6k.c cVar = new p6k.c(1, p6kVar3, p6k.class, "onBonusVaultGameClick", "onBonusVaultGameClick(Lcom/sportygames/component/vault/models/BonusVaultGame;)V", 0);
                                            aVar2.r(cVar);
                                            objY5 = cVar;
                                        }
                                        LobbyV2ViewModel lobbyV2ViewModel6 = lobbyV2ViewModel5;
                                        p6k.d dVar = p6kVar3.new d(m6xVar, lobbyV2ViewModel6, composeView2);
                                        boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                                        Function0 function2 = (Function0) rppVar;
                                        Function1 function3 = (Function1) ((rpp) objY5);
                                        final h6k h6kVar3 = h6kVar2;
                                        boolean zM = aVar2.M(h6kVar3) | aVar2.A(p6kVar3);
                                        Object objY6 = aVar2.y();
                                        if (zM || objY6 == c0041a) {
                                            objY6 = new Function1() { // from class: d6k
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj5) {
                                                    LobbyV2CategoryItemModel lobbyV2CategoryItemModel = (LobbyV2CategoryItemModel) obj5;
                                                    lobbyV2CategoryItemModel.getClass();
                                                    m6xVar.setValue(Boolean.FALSE);
                                                    h6kVar3.invoke(lobbyV2CategoryItemModel);
                                                    qiz qizVarW0 = p6kVar3.w0();
                                                    String name = lobbyV2CategoryItemModel.getName();
                                                    qizVarW0.getClass();
                                                    name.getClass();
                                                    l9n.a(qizVarW0.a, "game_lobby__game_category__click", p1v.b(new Pair(Category.CATEGORY_ID, name)), 12);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY6);
                                        }
                                        Function1 function4 = (Function1) objY6;
                                        boolean zA3 = aVar2.A(p6kVar3);
                                        Object objY7 = aVar2.y();
                                        if (zA3 || objY7 == c0041a) {
                                            objY7 = new Function2() { // from class: e6k
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj5, Object obj6) {
                                                    g5x<UIState<HTTPResponse<List<LobbyV2GameDetailsModel>>>> g5xVar4;
                                                    g5x<UIState<HTTPResponse<LobbyV2AddFavouritesResponse>>> g5xVar5;
                                                    int iIntValue3 = ((Integer) obj5).intValue();
                                                    boolean zBooleanValue2 = ((Boolean) obj6).booleanValue();
                                                    p6k p6kVar4 = p6kVar3;
                                                    Context context4 = p6kVar4.getContext();
                                                    if (context4 != null) {
                                                        VM vm = p6kVar4.a;
                                                        if (zBooleanValue2) {
                                                            LobbyV2ViewModel lobbyV2ViewModel7 = (LobbyV2ViewModel) vm;
                                                            int i4 = 1;
                                                            if (lobbyV2ViewModel7 != null) {
                                                                lobbyV2ViewModel7.T1(iIntValue3, context4, true);
                                                            }
                                                            LobbyV2ViewModel lobbyV2ViewModel8 = (LobbyV2ViewModel) p6kVar4.a;
                                                            if (lobbyV2ViewModel8 != null && (g5xVar5 = lobbyV2ViewModel8.w) != null) {
                                                                g5xVar5.f(p6kVar4.getViewLifecycleOwner(), new p6k.e(new fk6(p6kVar4, i4)));
                                                            }
                                                        } else {
                                                            LobbyV2ViewModel lobbyV2ViewModel9 = (LobbyV2ViewModel) vm;
                                                            int i5 = 0;
                                                            if (lobbyV2ViewModel9 != null) {
                                                                lobbyV2ViewModel9.T1(iIntValue3, context4, false);
                                                            }
                                                            LobbyV2ViewModel lobbyV2ViewModel10 = (LobbyV2ViewModel) p6kVar4.a;
                                                            if (lobbyV2ViewModel10 != null && (g5xVar4 = lobbyV2ViewModel10.y) != null) {
                                                                g5xVar4.f(p6kVar4.getViewLifecycleOwner(), new p6k.e(new f6k(p6kVar4, i5)));
                                                            }
                                                        }
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            aVar2.r(objY7);
                                        }
                                        Function2 function5 = (Function2) objY7;
                                        Object objY8 = aVar2.y();
                                        if (objY8 == c0041a) {
                                            objY8 = new z11(1);
                                            aVar2.r(objY8);
                                        }
                                        tit.b(fvxVar, t25VarT0, lobbyV2ViewModel6, r3kVarV0, qh6VarU0, dVar, function2, function3, i6kVar2, j6kVar, function4, function5, k6kVar2, (Function0) objY8, zBooleanValue, function0, function1, aVar2, 0);
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
            } else {
                p6kVar = this;
            }
            fft fftVar13 = (fft) p6kVar.b;
            if (fftVar13 != null) {
                fftVar13.d.setVisibility(p6kVar.L ? 0 : 8);
            }
            if (p6kVar.L && (fftVar = (fft) p6kVar.b) != null) {
                fftVar.d.setContent(db9.a);
            }
            try {
                p6kVar.v0().d.f(p6kVar.getViewLifecycleOwner(), new e(new Function1() { // from class: n6k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        p6k p6kVar2;
                        e activity4;
                        CampaignTopicResponse campaignTopicResponse = (CampaignTopicResponse) obj;
                        if (campaignTopicResponse != null && !Intrinsics.f(campaignTopicResponse.getMessageType(), "ACTIVITY_INIT") && Intrinsics.f(campaignTopicResponse.getCampaignStatus(), "ENDED") && (activity4 = (p6kVar2 = this.a).getActivity()) != null) {
                            String str2 = p6kVar2.u0().c;
                            if (str2 == null) {
                                str2 = "Ongoing";
                            }
                            new md6(activity4, str2).a();
                        }
                        return Unit.a;
                    }
                }));
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.lobby_v2_fragment, (ViewGroup) null, false);
        int i2 = R.id.lobby_content;
        ComposeView composeView = (ComposeView) ps9.a(R.id.lobby_content, viewInflate);
        if (composeView != null) {
            i2 = R.id.lobby_toast_container;
            ComposeView composeView2 = (ComposeView) ps9.a(R.id.lobby_toast_container, viewInflate);
            if (composeView2 != null) {
                i2 = R.id.snowfall_content;
                ComposeView composeView3 = (ComposeView) ps9.a(R.id.snowfall_content, viewInflate);
                if (composeView3 != null) {
                    i2 = R.id.toolbar_layout;
                    View viewA = ps9.a(R.id.toolbar_layout, viewInflate);
                    if (viewA != null) {
                        return new fft((ConstraintLayout) viewInflate, composeView, composeView2, composeView3, kb90.a(viewA));
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // defpackage.cct
    public final void s() {
    }

    public final void s0() {
        Bundle bundle = this.i;
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

    @Override // defpackage.cct
    public final void t() {
    }

    public final t25 t0() {
        return (t25) this.M.getValue();
    }

    public final qh6 u0() {
        return (qh6) this.K.getValue();
    }

    public final r3k v0() {
        return (r3k) this.J.getValue();
    }

    public final qiz w0() {
        return (qiz) this.c.getValue();
    }

    public final void x0() {
        String string;
        Bundle bundle = this.i;
        if (bundle == null || (string = bundle.getString("action")) == null) {
            return;
        }
        if (string.equals("bonus-vault")) {
            t0().I1();
        }
        this.i = null;
        setArguments(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
    
        if (r11.isConnectedOrConnecting() != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y0(com.sportygames.lobby.remote.models.GameDetails r9, int r10, java.lang.String r11) {
        /*
            r8 = this;
            android.content.Context r2 = r8.getContext()
            if (r2 == 0) goto L7a
            r0 = 1
            r8.f = r0
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
            com.sportygames.compose.lobbyv2.models.GameLogData r6 = r8.I
            r7 = 64
            xsj r0 = r8.v
            r3 = 0
            r1 = r9
            r4 = r10
            defpackage.xsj.c(r0, r1, r2, r3, r4, r5, r6, r7)
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p6k.y0(com.sportygames.lobby.remote.models.GameDetails, int, java.lang.String):void");
    }

    public final void z0() {
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager != null) {
            sportyGamesManager.getUser();
        }
        LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) this.a;
        if (lobbyV2ViewModel != null) {
            lobbyV2ViewModel.K1(null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        SharedPreferences sharedPreferences;
        rw5 rw5Var;
        LobbyV2ViewModel lobbyV2ViewModel;
        LobbyV2ViewModel lobbyV2ViewModel2;
        super.onResume();
        SportyGamesManager.getInstance().setScreenName("sportygames/lobby");
        int i2 = 0;
        m5a.a("LobbyVisit", "Android", new String[0]);
        CasinoLogger.INSTANCE.logEventToCasino("LobbyVisit", jq5.a(new Pair("Platform", "ANDROID"), new Pair("countryCode", this.z)));
        l9n.a(w0().a, "game_lobby__game__view", null, 14);
        Context context = getContext();
        if (context != null) {
            SportyGamesManager.setApplicationContext(context.getApplicationContext());
        }
        cw5.a.getClass();
        cw5.d = 0L;
        if (this.w && (lobbyV2ViewModel2 = (LobbyV2ViewModel) this.a) != null) {
            fft fftVar = (fft) this.b;
            lobbyV2ViewModel2.K1(p1v.b(new Pair("user_logged_in_status", String.valueOf(fftVar != null && fftVar.e.v.getVisibility() == 8))));
        }
        try {
            if (getView() != null && (lobbyV2ViewModel = (LobbyV2ViewModel) this.a) != null) {
                lobbyV2ViewModel.z.f(getViewLifecycleOwner(), new e(new x5k(i2, lobbyV2ViewModel, this)));
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            if (getView() != null) {
                String str = this.d;
                als viewLifecycleOwner = getViewLifecycleOwner();
                viewLifecycleOwner.getClass();
                qh6 qh6VarU0 = u0();
                r3k r3kVarV0 = v0();
                str.getClass();
                qh6VarU0.J1(str, new vg6(qh6VarU0, false, r3kVarV0, viewLifecycleOwner, new tb50()));
            }
            v0().F1();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        if (!Intrinsics.f(SportyGamesManager.getInstance().getLanguageCode(), this.D)) {
            SportyGamesManager.setCurrentLanguageCode(SportyGamesManager.getInstance().getLanguageCode());
            String languageCode = SportyGamesManager.getInstance().getLanguageCode();
            languageCode.getClass();
            this.D = languageCode;
            ArrayList<String> arrayList = vur.a.get("lobby");
            if (arrayList != null && arrayList.contains(SportyGamesManager.getInstance().getLanguageCode())) {
                this.F = o6k.a();
            }
            Context context2 = getContext();
            if (context2 != null && (rw5Var = this.A) != null) {
                rw5Var.F1(context2, kotlin.collections.b.f("currency_symbols", "sg_lobby_banner", "sg_lobby_categories", "sg_lobby", "sg_lobby_sections", "sg_game_description", "sg_game_common", "sg_common", slcXoRvTFKF.MHiZIDFesbNLTmi, "sg_exit_dialog", "sg_campaign", "sg_games_promotions"), this.F);
            }
        }
        cw5 cw5Var = cw5.a;
        List<? extends File> list = this.E;
        cw5Var.getClass();
        cw5.b = list;
        this.w = true;
        w670 w670Var = this.C;
        if (w670Var == null || (sharedPreferences = w670Var.a) == null) {
            return;
        }
        sharedPreferences.getBoolean("search_visited", false);
    }
}
