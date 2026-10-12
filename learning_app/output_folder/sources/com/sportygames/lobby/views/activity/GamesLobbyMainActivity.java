package com.sportygames.lobby.views.activity;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.models.LobbyConfig;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import com.sportygames.lobby.views.activity.GamesLobbyMainActivity;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import defpackage.bc50;
import defpackage.ed;
import defpackage.ent;
import defpackage.euf;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.haj0;
import defpackage.i7k;
import defpackage.k02;
import defpackage.mx7;
import defpackage.oh5;
import defpackage.p6k;
import defpackage.ps9;
import defpackage.puf;
import defpackage.qcj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.ucj0;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;", "Lk02;", "Led;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GamesLobbyMainActivity extends k02<ed> {
    public static final /* synthetic */ int c = 0;

    @Override // defpackage.k02
    public final haj0 k1() {
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_games_lobby_main, (ViewGroup) null, false);
        int i = R.id.dummy_lobby_placeholder_toolbar;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.dummy_lobby_placeholder_toolbar, viewInflate);
        if (constraintLayout != null) {
            i = R.id.ic_logo;
            if (((AppCompatImageView) ps9.a(R.id.ic_logo, viewInflate)) != null) {
                i = R.id.lobby_fragment_container;
                FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.lobby_fragment_container, viewInflate);
                if (frameLayout != null) {
                    LinearLayout linearLayout = (LinearLayout) viewInflate;
                    i = R.id.retry_button;
                    AppCompatButton appCompatButton = (AppCompatButton) ps9.a(R.id.retry_button, viewInflate);
                    if (appCompatButton != null) {
                        i = R.id.retry_layout;
                        ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.retry_layout, viewInflate);
                        if (constraintLayout2 != null) {
                            return new ed(linearLayout, constraintLayout, frameLayout, appCompatButton, constraintLayout2);
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    public final void n1(boolean z, boolean z2, boolean z3) {
        Fragment p6kVar;
        try {
            if (z2) {
                p6kVar = new i7k();
            } else {
                p6kVar = z ? new p6k() : new GamesLobbyMainFragment();
            }
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                extras = new Bundle();
            }
            extras.putBoolean("isChristmasThemeEnabled", z3);
            p6kVar.setArguments(extras);
            ed edVar = (ed) this.a;
            if (edVar != null) {
                edVar.b.setVisibility(8);
            }
            ed edVar2 = (ed) this.a;
            if (edVar2 != null) {
                edVar2.e.setVisibility(8);
            }
            ed edVar3 = (ed) this.a;
            if (edVar3 != null) {
                edVar3.c.setVisibility(0);
            }
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            a aVar = new a(supportFragmentManager);
            aVar.f(R.id.lobby_fragment_container, p6kVar, null);
            aVar.d();
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.k02
    public final boolean onBackPressedCompat() {
        finish();
        return true;
    }

    @Override // defpackage.k02, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        final GamesLobbyMainActivity gamesLobbyMainActivity;
        final Bundle bundle2;
        String lobbyVariant;
        LinearLayout linearLayout;
        super.onCreate(bundle);
        euf.b(this, null, 3);
        ed edVar = (ed) this.a;
        if (edVar != null && (linearLayout = edVar.a) != null) {
            puf.b(linearLayout);
        }
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(LobbyV2ViewModel.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        final LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        ed edVar2 = (ed) this.a;
        final ConstraintLayout constraintLayout = edVar2 != null ? edVar2.e : null;
        AppCompatButton appCompatButton = edVar2 != null ? edVar2.d : null;
        final ConstraintLayout constraintLayout2 = edVar2 != null ? edVar2.b : null;
        final FrameLayout frameLayout = edVar2 != null ? edVar2.c : null;
        if (appCompatButton != null) {
            gamesLobbyMainActivity = this;
            bundle2 = bundle;
            appCompatButton.setOnClickListener(new View.OnClickListener() { // from class: g4k
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i = GamesLobbyMainActivity.c;
                    final ConstraintLayout constraintLayout3 = constraintLayout;
                    if (constraintLayout3 != null) {
                        constraintLayout3.setVisibility(8);
                    }
                    final ConstraintLayout constraintLayout4 = constraintLayout2;
                    final FrameLayout frameLayout2 = frameLayout;
                    final Bundle bundle3 = bundle2;
                    final GamesLobbyMainActivity gamesLobbyMainActivity2 = gamesLobbyMainActivity;
                    Function1 function1 = new Function1() { // from class: i4k
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            GamesLobbyMainActivity gamesLobbyMainActivity3 = gamesLobbyMainActivity2;
                            LobbyConfig lobbyConfig = (LobbyConfig) obj;
                            int i2 = GamesLobbyMainActivity.c;
                            if (lobbyConfig == null) {
                                ConstraintLayout constraintLayout5 = constraintLayout4;
                                if (constraintLayout5 != null) {
                                    constraintLayout5.setVisibility(0);
                                }
                                ConstraintLayout constraintLayout6 = constraintLayout3;
                                if (constraintLayout6 != null) {
                                    constraintLayout6.setVisibility(0);
                                }
                                FrameLayout frameLayout3 = frameLayout2;
                                if (frameLayout3 != null) {
                                    frameLayout3.setVisibility(8);
                                }
                            } else if (bundle3 == null) {
                                try {
                                    gamesLobbyMainActivity3.n1(lobbyConfig.newLobby(), lobbyConfig.webViewLobby(), lobbyConfig.isChristmasThemeEnabled());
                                } catch (Exception unused) {
                                }
                            }
                            return Unit.a;
                        }
                    };
                    LobbyV2ViewModel lobbyV2ViewModel2 = lobbyV2ViewModel;
                    sp5.c(qcj0.a(lobbyV2ViewModel2), null, null, new ent(lobbyV2ViewModel2, function1, null), 3);
                }
            });
        } else {
            gamesLobbyMainActivity = this;
            bundle2 = bundle;
        }
        LobbyConfig lobbyConfig = lobbyV2ViewModel.v;
        if (lobbyConfig != null && bundle2 == null) {
            try {
                gamesLobbyMainActivity.n1(lobbyConfig.newLobby(), lobbyConfig.webViewLobby(), lobbyConfig.isChristmasThemeEnabled());
            } catch (Exception unused) {
            }
        }
        if (lobbyConfig == null || (lobbyVariant = lobbyConfig.getLobbyVariant()) == null) {
            lobbyVariant = "";
        }
        final String str = lobbyVariant;
        final GamesLobbyMainActivity gamesLobbyMainActivity2 = gamesLobbyMainActivity;
        final FrameLayout frameLayout2 = frameLayout;
        final ConstraintLayout constraintLayout3 = constraintLayout2;
        final Bundle bundle3 = bundle2;
        final ConstraintLayout constraintLayout4 = constraintLayout;
        sp5.c(qcj0.a(lobbyV2ViewModel), null, null, new ent(lobbyV2ViewModel, new Function1() { // from class: h4k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str2 = str;
                GamesLobbyMainActivity gamesLobbyMainActivity3 = gamesLobbyMainActivity2;
                LobbyConfig lobbyConfig2 = (LobbyConfig) obj;
                int i = GamesLobbyMainActivity.c;
                if (lobbyConfig2 == null) {
                    ConstraintLayout constraintLayout5 = constraintLayout3;
                    if (constraintLayout5 != null) {
                        constraintLayout5.setVisibility(0);
                    }
                    ConstraintLayout constraintLayout6 = constraintLayout4;
                    if (constraintLayout6 != null) {
                        constraintLayout6.setVisibility(0);
                    }
                    FrameLayout frameLayout3 = frameLayout2;
                    if (frameLayout3 != null) {
                        frameLayout3.setVisibility(8);
                    }
                } else {
                    try {
                        if (!Intrinsics.f(lobbyConfig2.getLobbyVariant(), str2) && bundle3 == null) {
                            gamesLobbyMainActivity3.n1(lobbyConfig2.newLobby(), lobbyConfig2.webViewLobby(), lobbyConfig2.isChristmasThemeEnabled());
                        }
                    } catch (Exception unused2) {
                    }
                }
                return Unit.a;
            }
        }, null), 3);
    }
}
