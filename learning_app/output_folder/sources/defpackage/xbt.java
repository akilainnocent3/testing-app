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
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.github.ybq.android.spinkit.SpinKitView;
import com.sporty.android.core.model.welcomereward.DepositFloatingIconPage;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lxbt;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "sportygame"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xbt extends p5m {
    public FrameLayout A;
    public g63 B;
    public final String C = "LOBBY_FRAGMENT";
    public hge D;
    public man f;
    public Activity i;
    public qdt v;
    public SpinKitView w;
    public AppCompatButton y;
    public ConstraintLayout z;

    public final void n0(Bundle bundle, boolean z, boolean z2) {
        if (this.i != null) {
            man manVar = this.f;
            if (manVar == null) {
                Intrinsics.l("gamesGateway");
                throw null;
            }
            manVar.a(bundle);
            if (getView() == null || this.A == null) {
                return;
            }
            new Handler(Looper.getMainLooper()).post(new ubt(this, z, z2, bundle));
        }
    }

    public final void o0() {
        ConstraintLayout constraintLayout = this.z;
        if (constraintLayout != null) {
            constraintLayout.setVisibility(0);
        }
        SpinKitView spinKitView = this.w;
        if (spinKitView != null) {
            spinKitView.setVisibility(8);
        }
        AppCompatButton appCompatButton = this.y;
        if (appCompatButton != null) {
            appCompatButton.setVisibility(0);
        }
        FrameLayout frameLayout = this.A;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.p5m, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        if (context instanceof Activity) {
            this.i = (Activity) context;
        }
        if (context instanceof g63) {
            this.B = (g63) context;
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
        mx7 mx7VarA = bc50.a(qdt.class);
        String strI = mx7VarA.i();
        if (strI != null) {
            this.v = (qdt) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        } else {
            oh5.a("Local and anonymous classes can not be ViewModels");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        return layoutInflater.inflate(R.layout.dummy_lobby, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        hge hgeVar = this.D;
        if (hgeVar != null) {
            hgeVar.a();
        } else {
            Intrinsics.l("depositToUnlockBtManager");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        try {
            g63 g63Var = this.B;
            if (g63Var != null) {
                g63Var.z();
            }
        } catch (Exception unused) {
        }
        hge hgeVar = this.D;
        if (hgeVar == null) {
            Intrinsics.l("depositToUnlockBtManager");
            throw null;
        }
        e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        hgeVar.d(eVarRequireActivity, DepositFloatingIconPage.GAME);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        final String lobbyVariant;
        view.getClass();
        super.onViewCreated(view, bundle);
        try {
            man manVar = this.f;
            if (manVar == null) {
                Intrinsics.l("gamesGateway");
                throw null;
            }
            manVar.b();
            ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(R.id.container_layout);
            this.z = constraintLayout;
            this.y = constraintLayout != null ? (AppCompatButton) constraintLayout.findViewById(R.id.retry_button) : null;
            ConstraintLayout constraintLayout2 = this.z;
            this.w = constraintLayout2 != null ? (SpinKitView) constraintLayout2.findViewById(R.id.loader) : null;
            this.A = (FrameLayout) view.findViewById(R.id.lobby_fragment_container);
            Fragment fragmentH = getChildFragmentManager().H(this.C);
            AppCompatButton appCompatButton = this.y;
            if (appCompatButton != null) {
                appCompatButton.setOnClickListener(new o65(this, 1));
            }
            if (fragmentH != null) {
                r0();
            } else {
                ConstraintLayout constraintLayout3 = this.z;
                if (constraintLayout3 != null) {
                    constraintLayout3.setVisibility(0);
                }
                SpinKitView spinKitView = this.w;
                if (spinKitView != null) {
                    spinKitView.setVisibility(0);
                }
                AppCompatButton appCompatButton2 = this.y;
                if (appCompatButton2 != null) {
                    appCompatButton2.setVisibility(8);
                }
                FrameLayout frameLayout = this.A;
                if (frameLayout != null) {
                    frameLayout.setVisibility(8);
                }
            }
            qdt qdtVar = this.v;
            if (qdtVar == null) {
                Intrinsics.l("viewModel");
                throw null;
            }
            Bundle bundleD = qdtVar.c.d();
            if (bundleD == null) {
                bundleD = new Bundle();
            }
            if (fragmentH == null) {
                qdt qdtVar2 = this.v;
                if (qdtVar2 == null) {
                    Intrinsics.l("viewModel");
                    throw null;
                }
                LobbyConfig lobbyConfig = qdtVar2.d;
                if (lobbyConfig != null) {
                    bundleD.putBoolean("isChristmasThemeEnabled", lobbyConfig.isChristmasThemeEnabled());
                    n0(bundleD, lobbyConfig.newLobby(), lobbyConfig.webViewLobby());
                    qdt qdtVar3 = this.v;
                    if (qdtVar3 == null) {
                        Intrinsics.l("viewModel");
                        throw null;
                    }
                    if (qdtVar3.c.d() != null) {
                        qdt qdtVar4 = this.v;
                        if (qdtVar4 == null) {
                            Intrinsics.l("viewModel");
                            throw null;
                        }
                        qdtVar4.c.m(null);
                    }
                }
                qdt qdtVar5 = this.v;
                if (qdtVar5 == null) {
                    Intrinsics.l("viewModel");
                    throw null;
                }
                LobbyConfig lobbyConfig2 = qdtVar5.d;
                if (lobbyConfig2 == null || (lobbyVariant = lobbyConfig2.getLobbyVariant()) == null) {
                    lobbyVariant = "";
                }
                qdt qdtVar6 = this.v;
                if (qdtVar6 == null) {
                    Intrinsics.l("viewModel");
                    throw null;
                }
                if (qdtVar6.d == null) {
                    sp5.c(qcj0.a(qdtVar6), null, null, new ndt(qdtVar6, new Function1() { // from class: sbt
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            LobbyConfig lobbyConfig3 = (LobbyConfig) obj;
                            xbt xbtVar = this.a;
                            if (lobbyConfig3 == null) {
                                xbtVar.o0();
                            } else if (!Intrinsics.f(lobbyConfig3.getLobbyVariant(), lobbyVariant)) {
                                qdt qdtVar7 = xbtVar.v;
                                if (qdtVar7 == null) {
                                    Intrinsics.l("viewModel");
                                    throw null;
                                }
                                Bundle bundleD2 = qdtVar7.c.d();
                                if (bundleD2 == null) {
                                    bundleD2 = new Bundle();
                                }
                                bundleD2.putBoolean("isChristmasThemeEnabled", lobbyConfig3.isChristmasThemeEnabled());
                                xbtVar.n0(bundleD2, lobbyConfig3.newLobby(), lobbyConfig3.webViewLobby());
                            }
                            return Unit.a;
                        }
                    }, null), 3);
                }
            } else {
                man manVar2 = this.f;
                if (manVar2 == null) {
                    Intrinsics.l("gamesGateway");
                    throw null;
                }
                manVar2.a(bundleD);
            }
            qdt qdtVar7 = this.v;
            if (qdtVar7 != null) {
                qdtVar7.c.f(getViewLifecycleOwner(), new ybt(new tbt(this, 0)));
            } else {
                Intrinsics.l("viewModel");
                throw null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void r0() {
        ConstraintLayout constraintLayout = this.z;
        if (constraintLayout != null) {
            constraintLayout.setVisibility(8);
        }
        SpinKitView spinKitView = this.w;
        if (spinKitView != null) {
            spinKitView.setVisibility(8);
        }
        AppCompatButton appCompatButton = this.y;
        if (appCompatButton != null) {
            appCompatButton.setVisibility(8);
        }
        FrameLayout frameLayout = this.A;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
    }
}
