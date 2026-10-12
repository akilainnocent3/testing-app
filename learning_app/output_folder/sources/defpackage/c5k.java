package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.ImageView;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.CategoriesResponse;
import com.sportygames.lobby.remote.models.WalletInfo;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c5k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c5k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0299  */
    /* JADX WARN: Code duplicated, block: B:146:0x029d  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CategoriesResponse categoriesResponse;
        vi80 vi80Var;
        ia90 ia90Var;
        snt sntVar;
        ia90 ia90Var2;
        vi80 vi80Var2;
        int i = this.a;
        boolean z = false;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                GamesLobbyMainFragment gamesLobbyMainFragment = (GamesLobbyMainFragment) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = GamesLobbyMainFragment.a.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    Map<String, String> additionalInfo = loadingState.getAdditionalInfo();
                    B b = gamesLobbyMainFragment.b;
                    ArrayList<CategoriesResponse> arrayList = gamesLobbyMainFragment.B;
                    ia90 ia90Var3 = (ia90) b;
                    if (ia90Var3 != null) {
                        ia90Var3.H.f.setVisibility(8);
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    WalletInfo walletInfo = hTTPResponse != null ? (WalletInfo) hTTPResponse.getData() : null;
                    if (walletInfo == null || walletInfo.walletString().length() <= 0) {
                        ia90 ia90Var4 = (ia90) gamesLobbyMainFragment.b;
                        if (ia90Var4 != null) {
                            ia90Var4.H.v.setVisibility(0);
                        }
                        ia90 ia90Var5 = (ia90) gamesLobbyMainFragment.b;
                        if (ia90Var5 != null) {
                            ia90Var5.H.A.setVisibility(8);
                        }
                        gamesLobbyMainFragment.y = "";
                    } else {
                        ia90 ia90Var6 = (ia90) gamesLobbyMainFragment.b;
                        if (ia90Var6 != null) {
                            ia90Var6.H.A.setVisibility(0);
                        }
                        ia90 ia90Var7 = (ia90) gamesLobbyMainFragment.b;
                        if (ia90Var7 != null) {
                            ia90Var7.H.v.setVisibility(8);
                        }
                        ia90 ia90Var8 = (ia90) gamesLobbyMainFragment.b;
                        if (ia90Var8 != null) {
                            ia90Var8.H.z.setText(walletInfo.walletString());
                        }
                        gamesLobbyMainFragment.y = walletInfo.walletString();
                        String avatarUrl = walletInfo.getAvatarUrl();
                        Context context = gamesLobbyMainFragment.getContext();
                        if (context != null && (ia90Var2 = (ia90) gamesLobbyMainFragment.b) != null) {
                            ImageView imageView = ia90Var2.H.e;
                            mx50 mx50VarA = bw5.a(context, context);
                            wb90 wb90Var = new wb90(mx50VarA, avatarUrl, sh7.a(mx50VarA, Drawable.class, avatarUrl), sb90.a);
                            wb90Var.a(wx50.E());
                            wb90Var.e(imageView);
                        }
                    }
                    snt sntVar2 = gamesLobbyMainFragment.f;
                    if (sntVar2 == null) {
                        Intrinsics.l("viewModelLobby");
                        throw null;
                    }
                    sntVar2.K1();
                    if (gamesLobbyMainFragment.c) {
                        gamesLobbyMainFragment.c = false;
                    } else {
                        Bundle bundle = gamesLobbyMainFragment.d;
                        if (bundle == null || !bundle.containsKey("game")) {
                            snt sntVar3 = gamesLobbyMainFragment.f;
                            if (sntVar3 == null) {
                                Intrinsics.l("viewModelLobby");
                                throw null;
                            }
                            sntVar3.I1();
                        } else {
                            gamesLobbyMainFragment.s0();
                        }
                        snt sntVar4 = gamesLobbyMainFragment.f;
                        if (sntVar4 == null) {
                            Intrinsics.l("viewModelLobby");
                            throw null;
                        }
                        sntVar4.H1();
                    }
                    int size = arrayList.size();
                    int i3 = 0;
                    do {
                        if (i3 < size) {
                            categoriesResponse = arrayList.get(i3);
                            i3++;
                        } else {
                            categoriesResponse = null;
                        }
                        CategoriesResponse categoriesResponse2 = categoriesResponse;
                        if (arrayList.size() > 0 && categoriesResponse2 == null) {
                            sntVar = gamesLobbyMainFragment.f;
                            if (sntVar != null) {
                                Intrinsics.l("viewModelLobby");
                                throw null;
                            }
                            sntVar.I1();
                        }
                        if (additionalInfo != null && additionalInfo.containsKey("user_logged_in_status") && c.l(additionalInfo.get("user_logged_in_status"), "false", false) && gamesLobbyMainFragment.w0() && (vi80Var = gamesLobbyMainFragment.N) != null) {
                            ia90Var = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var != null && ia90Var.H.v.getVisibility() == 8) {
                                z = true;
                            }
                            vi80Var.x0(z);
                        }
                    } while (!c.l(categoriesResponse.getName(), gamesLobbyMainFragment.L, false));
                    CategoriesResponse categoriesResponse3 = categoriesResponse;
                    if (arrayList.size() > 0) {
                        sntVar = gamesLobbyMainFragment.f;
                        if (sntVar != null) {
                            Intrinsics.l("viewModelLobby");
                            throw null;
                        }
                        sntVar.I1();
                    }
                    if (additionalInfo != null) {
                        ia90Var = (ia90) gamesLobbyMainFragment.b;
                        if (ia90Var != null) {
                            z = true;
                        }
                        vi80Var.x0(z);
                    }
                } else if (i2 == 2) {
                    gamesLobbyMainFragment.u0();
                    ia90 ia90Var9 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var9 != null) {
                        ia90Var9.H.f.setVisibility(8);
                    }
                    ia90 ia90Var10 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var10 != null) {
                        ia90Var10.H.A.setVisibility(8);
                    }
                    ia90 ia90Var11 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var11 != null) {
                        ia90Var11.H.v.setVisibility(0);
                    }
                    ia90 ia90Var12 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var12 != null) {
                        ia90Var12.i.setVisibility(8);
                    }
                    Map<String, String> additionalInfo2 = loadingState.getAdditionalInfo();
                    gamesLobbyMainFragment.y = "";
                    if (gamesLobbyMainFragment.D.length() == 0) {
                        gamesLobbyMainFragment.t0();
                    }
                    if (!Intrinsics.f(gamesLobbyMainFragment.D, "INT")) {
                        snt sntVar5 = gamesLobbyMainFragment.f;
                        if (sntVar5 == null) {
                            Intrinsics.l("viewModelLobby");
                            throw null;
                        }
                        sntVar5.K1();
                    }
                    if (gamesLobbyMainFragment.c) {
                        gamesLobbyMainFragment.c = false;
                    } else {
                        Bundle bundle2 = gamesLobbyMainFragment.d;
                        if (bundle2 == null || !bundle2.containsKey("game")) {
                            snt sntVar6 = gamesLobbyMainFragment.f;
                            if (sntVar6 == null) {
                                Intrinsics.l("viewModelLobby");
                                throw null;
                            }
                            sntVar6.I1();
                        } else {
                            gamesLobbyMainFragment.s0();
                        }
                        snt sntVar7 = gamesLobbyMainFragment.f;
                        if (sntVar7 == null) {
                            Intrinsics.l("viewModelLobby");
                            throw null;
                        }
                        sntVar7.H1();
                    }
                    if (additionalInfo2 != null && additionalInfo2.containsKey("user_logged_in_status") && c.l(additionalInfo2.get("user_logged_in_status"), "true", false) && gamesLobbyMainFragment.w0() && (vi80Var2 = gamesLobbyMainFragment.N) != null) {
                        ia90 ia90Var13 = (ia90) gamesLobbyMainFragment.b;
                        if (ia90Var13 != null && ia90Var13.H.v.getVisibility() == 8) {
                            z = true;
                        }
                        vi80Var2.x0(z);
                    }
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    ia90 ia90Var14 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var14 != null) {
                        ia90Var14.H.v.setVisibility(8);
                    }
                    ia90 ia90Var15 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var15 != null) {
                        ia90Var15.H.A.setVisibility(8);
                    }
                    ia90 ia90Var16 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var16 != null) {
                        ia90Var16.H.f.setVisibility(0);
                    }
                    ia90 ia90Var17 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var17 != null) {
                        ia90Var17.z.setVisibility(0);
                    }
                    ia90 ia90Var18 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var18 != null) {
                        ia90Var18.G.setVisibility(0);
                    }
                    ia90 ia90Var19 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var19 != null) {
                        ia90Var19.i.setVisibility(0);
                    }
                }
                return Unit.a;
            case 1:
                ((Function1) obj2).invoke(new orm.o.e(((Integer) obj).intValue()));
                return Unit.a;
            default:
                q9c0 q9c0Var = (q9c0) obj2;
                ((Boolean) obj).getClass();
                q9c0Var.T0().a2(true);
                nsa0 nsa0Var = (nsa0) q9c0Var.j1;
                nsa0Var.setValue(Boolean.FALSE);
                q9c0Var.p1 = 1;
                ((ksa0) q9c0Var.n1).k(2);
                q9c0Var.S0().Y1(-1);
                nsa0Var.setValue(Boolean.TRUE);
                q9c0Var.S0().X1(2);
                q9c0Var.S0().Z1(true);
                q9c0Var.S0().a2(false);
                q9c0Var.T0().X1(0);
                return Unit.a;
        }
    }
}
