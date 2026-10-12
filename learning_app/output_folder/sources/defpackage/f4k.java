package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.github.ybq.android.spinkit.SpinKitView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lf4k;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class f4k extends Fragment {
    public Activity a;
    public pdt b;
    public SpinKitView c;
    public AppCompatButton d;
    public ConstraintLayout e;
    public LinearLayout f;
    public FrameLayout i;
    public final String v = "LOBBY_FRAGMENT";

    public static final class a implements rvy, ljj {
        public final /* synthetic */ b4k a;

        public a(b4k b4kVar) {
            this.a = b4kVar;
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

    public final void l0(Bundle bundle, boolean z, boolean z2) {
        if (this.a == null || getView() == null || this.i == null) {
            return;
        }
        new Handler(Looper.getMainLooper()).post(new d4k(this, z2, z, bundle));
    }

    public final void n0() {
        ConstraintLayout constraintLayout = this.e;
        if (constraintLayout != null) {
            constraintLayout.setVisibility(0);
        }
        SpinKitView spinKitView = this.c;
        if (spinKitView != null) {
            spinKitView.setVisibility(8);
        }
        AppCompatButton appCompatButton = this.d;
        if (appCompatButton != null) {
            appCompatButton.setVisibility(0);
        }
        FrameLayout frameLayout = this.i;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    public final void o0() {
        ConstraintLayout constraintLayout = this.e;
        if (constraintLayout != null) {
            constraintLayout.setVisibility(8);
        }
        SpinKitView spinKitView = this.c;
        if (spinKitView != null) {
            spinKitView.setVisibility(8);
        }
        AppCompatButton appCompatButton = this.d;
        if (appCompatButton != null) {
            appCompatButton.setVisibility(8);
        }
        FrameLayout frameLayout = this.i;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        if (context instanceof Activity) {
            this.a = (Activity) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
        mx7 mx7VarA = bc50.a(pdt.class);
        String strI = mx7VarA.i();
        if (strI != null) {
            this.b = (pdt) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        } else {
            oh5.a("Local and anonymous classes can not be ViewModels");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.entrance_lobby, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        SportyGamesManager.getInstance().setScreenName("sportygames/lobby");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String lobbyVariant;
        LinearLayout linearLayout;
        view.getClass();
        super.onViewCreated(view, bundle);
        try {
            if (getContext() != null) {
                SportyGamesManager.getInstance().setVersionCode(getContext());
                SportyGamesManager.getInstance().setScreenName("sportygames/lobby");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.e = (ConstraintLayout) view.findViewById(R.id.container_layout);
        this.f = (LinearLayout) view.findViewById(R.id.container_parent);
        ConstraintLayout constraintLayout = this.e;
        this.d = constraintLayout != null ? (AppCompatButton) constraintLayout.findViewById(R.id.retry_button) : null;
        ConstraintLayout constraintLayout2 = this.e;
        this.c = constraintLayout2 != null ? (SpinKitView) constraintLayout2.findViewById(R.id.loader) : null;
        this.i = (FrameLayout) view.findViewById(R.id.lobby_fragment_container);
        Fragment fragmentH = getChildFragmentManager().H(this.v);
        AppCompatButton appCompatButton = this.d;
        int i = 0;
        if (appCompatButton != null) {
            appCompatButton.setOnClickListener(new a4k(this, i));
        }
        Context context = getContext();
        if (context != null && (linearLayout = this.f) != null) {
            linearLayout.setBackgroundColor(context.getColor(R.color.dummy_lobby_placeholder_bg));
        }
        if (fragmentH != null) {
            o0();
        } else {
            ConstraintLayout constraintLayout3 = this.e;
            if (constraintLayout3 != null) {
                constraintLayout3.setVisibility(0);
            }
            SpinKitView spinKitView = this.c;
            if (spinKitView != null) {
                spinKitView.setVisibility(0);
            }
            AppCompatButton appCompatButton2 = this.d;
            if (appCompatButton2 != null) {
                appCompatButton2.setVisibility(8);
            }
            FrameLayout frameLayout = this.i;
            if (frameLayout != null) {
                frameLayout.setVisibility(8);
            }
        }
        if (fragmentH == null) {
            pdt pdtVar = this.b;
            if (pdtVar == null) {
                Intrinsics.l("viewModel");
                throw null;
            }
            LobbyConfig lobbyConfig = pdtVar.b;
            if (lobbyConfig != null) {
                Bundle bundleD = pdtVar.a.d();
                if (bundleD == null && (bundleD = getArguments()) == null) {
                    bundleD = new Bundle();
                }
                bundleD.putBoolean("isChristmasThemeEnabled", lobbyConfig.isChristmasThemeEnabled());
                l0(bundleD, lobbyConfig.newLobby(), lobbyConfig.webViewLobby());
                pdt pdtVar2 = this.b;
                if (pdtVar2 == null) {
                    Intrinsics.l("viewModel");
                    throw null;
                }
                if (pdtVar2.a.d() != null) {
                    pdt pdtVar3 = this.b;
                    if (pdtVar3 == null) {
                        Intrinsics.l("viewModel");
                        throw null;
                    }
                    pdtVar3.a.m(null);
                }
            }
            pdt pdtVar4 = this.b;
            if (pdtVar4 == null) {
                Intrinsics.l("viewModel");
                throw null;
            }
            LobbyConfig lobbyConfig2 = pdtVar4.b;
            if (lobbyConfig2 == null || (lobbyVariant = lobbyConfig2.getLobbyVariant()) == null) {
                lobbyVariant = "";
            }
            pdt pdtVar5 = this.b;
            if (pdtVar5 == null) {
                Intrinsics.l("viewModel");
                throw null;
            }
            if (pdtVar5.b == null) {
                sp5.c(qcj0.a(pdtVar5), null, null, new mdt(new ckt(), new zg6(1, this, lobbyVariant), pdtVar5, null), 3);
            }
        }
        pdt pdtVar6 = this.b;
        if (pdtVar6 != null) {
            pdtVar6.a.f(getViewLifecycleOwner(), new a(new b4k(this)));
        } else {
            Intrinsics.l("viewModel");
            throw null;
        }
    }
}
