package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.ImageView;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import com.sportygames.lobby.remote.models.CategoriesResponse;
import com.sportygames.lobby.remote.models.WalletInfo;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n5k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n5k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LobbyV2ViewModel lobbyV2ViewModel;
        LobbyV2ViewModel lobbyV2ViewModel2;
        fft fftVar;
        LobbyV2ViewModel lobbyV2ViewModel3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                p6k p6kVar = (p6k) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = p6k.a.b[loadingState.getStatus().ordinal()];
                CategoriesResponse categoriesResponse = null;
                if (i2 == 1) {
                    Map<String, String> additionalInfo = loadingState.getAdditionalInfo();
                    B b = p6kVar.b;
                    ArrayList<CategoriesResponse> arrayList = p6kVar.y;
                    fft fftVar2 = (fft) b;
                    if (fftVar2 != null) {
                        fftVar2.e.f.setVisibility(8);
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    WalletInfo walletInfo = hTTPResponse != null ? (WalletInfo) hTTPResponse.getData() : null;
                    if (walletInfo == null || walletInfo.walletString().length() <= 0) {
                        fft fftVar3 = (fft) p6kVar.b;
                        if (fftVar3 != null) {
                            fftVar3.e.v.setVisibility(0);
                        }
                        fft fftVar4 = (fft) p6kVar.b;
                        if (fftVar4 != null) {
                            fftVar4.e.A.setVisibility(8);
                        }
                    } else {
                        fft fftVar5 = (fft) p6kVar.b;
                        if (fftVar5 != null) {
                            fftVar5.e.A.setVisibility(0);
                        }
                        fft fftVar6 = (fft) p6kVar.b;
                        if (fftVar6 != null) {
                            fftVar6.e.v.setVisibility(8);
                        }
                        fft fftVar7 = (fft) p6kVar.b;
                        if (fftVar7 != null) {
                            fftVar7.e.z.setText(walletInfo.walletString());
                        }
                        walletInfo.walletString();
                        String avatarUrl = walletInfo.getAvatarUrl();
                        Context context = p6kVar.getContext();
                        if (context != null && (fftVar = (fft) p6kVar.b) != null) {
                            ImageView imageView = fftVar.e.e;
                            mx50 mx50VarA = bw5.a(context, context);
                            wb90 wb90Var = new wb90(mx50VarA, avatarUrl, sh7.a(mx50VarA, Drawable.class, avatarUrl), sb90.a);
                            wb90Var.a(wx50.E());
                            wb90Var.e(imageView);
                        }
                        try {
                            p6kVar.v0().F1();
                        } catch (Exception e) {
                            e.printStackTrace();
                        }
                    }
                    if (p6kVar.f) {
                        p6kVar.f = false;
                    } else {
                        Bundle bundle = p6kVar.i;
                        if (bundle == null || !bundle.containsKey("game")) {
                            Bundle bundle2 = p6kVar.i;
                            if (bundle2 == null || !bundle2.containsKey("action")) {
                                LobbyV2ViewModel lobbyV2ViewModel4 = (LobbyV2ViewModel) p6kVar.a;
                                if (lobbyV2ViewModel4 != null) {
                                    lobbyV2ViewModel4.H1();
                                }
                            } else {
                                p6kVar.x0();
                            }
                        } else {
                            p6kVar.s0();
                        }
                    }
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        CategoriesResponse categoriesResponse2 = arrayList.get(i3);
                        i3++;
                        if (c.l(categoriesResponse2.getName(), p6kVar.B, false)) {
                            categoriesResponse = categoriesResponse2;
                            CategoriesResponse categoriesResponse3 = categoriesResponse;
                            if (arrayList.size() > 0 && categoriesResponse3 == null && (lobbyV2ViewModel2 = (LobbyV2ViewModel) p6kVar.a) != null) {
                                lobbyV2ViewModel2.H1();
                            }
                            if (additionalInfo != null && additionalInfo.containsKey("user_logged_in_status") && c.l(additionalInfo.get("user_logged_in_status"), "false", false) && (lobbyV2ViewModel = (LobbyV2ViewModel) p6kVar.a) != null) {
                                lobbyV2ViewModel.H1();
                            }
                        }
                    }
                    CategoriesResponse categoriesResponse4 = categoriesResponse;
                    if (arrayList.size() > 0) {
                        lobbyV2ViewModel2.H1();
                    }
                    if (additionalInfo != null) {
                        lobbyV2ViewModel.H1();
                    }
                    break;
                } else if (i2 == 2) {
                    fft fftVar8 = (fft) p6kVar.b;
                    if (fftVar8 != null) {
                        fftVar8.e.f.setVisibility(8);
                    }
                    fft fftVar9 = (fft) p6kVar.b;
                    if (fftVar9 != null) {
                        fftVar9.e.A.setVisibility(8);
                    }
                    fft fftVar10 = (fft) p6kVar.b;
                    if (fftVar10 != null) {
                        fftVar10.e.v.setVisibility(0);
                    }
                    Map<String, String> additionalInfo2 = loadingState.getAdditionalInfo();
                    if (p6kVar.z.length() == 0) {
                        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                        if ((sportyGamesManager != null ? sportyGamesManager.getBridge() : null) == null) {
                            Intent intent = new Intent();
                            intent.setAction("com.sportybet.android.game.REOPEN_GAME_LOBBY");
                            Context context2 = p6kVar.getContext();
                            intent.setPackage(context2 != null ? context2.getPackageName() : null);
                            Context context3 = p6kVar.getContext();
                            if (context3 != null) {
                                context3.sendBroadcast(intent);
                            }
                        }
                    }
                    if (p6kVar.f) {
                        p6kVar.f = false;
                    } else {
                        Bundle bundle3 = p6kVar.i;
                        if (bundle3 == null || !bundle3.containsKey("game")) {
                            Bundle bundle4 = p6kVar.i;
                            if (bundle4 == null || !bundle4.containsKey("action")) {
                                LobbyV2ViewModel lobbyV2ViewModel5 = (LobbyV2ViewModel) p6kVar.a;
                                if (lobbyV2ViewModel5 != null) {
                                    lobbyV2ViewModel5.H1();
                                }
                            } else {
                                p6kVar.x0();
                            }
                        } else {
                            p6kVar.s0();
                        }
                    }
                    if (additionalInfo2 != null && additionalInfo2.containsKey("user_logged_in_status") && c.l(additionalInfo2.get("user_logged_in_status"), "true", false) && (lobbyV2ViewModel3 = (LobbyV2ViewModel) p6kVar.a) != null) {
                        lobbyV2ViewModel3.H1();
                    }
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    fft fftVar11 = (fft) p6kVar.b;
                    if (fftVar11 != null) {
                        fftVar11.e.v.setVisibility(8);
                    }
                    fft fftVar12 = (fft) p6kVar.b;
                    if (fftVar12 != null) {
                        fftVar12.e.A.setVisibility(8);
                    }
                    fft fftVar13 = (fft) p6kVar.b;
                    if (fftVar13 != null) {
                        fftVar13.e.f.setVisibility(0);
                    }
                }
                return Unit.a;
            default:
                ((Function1) obj2).invoke(new orm.o.a(((Integer) obj).intValue()));
                return Unit.a;
        }
    }
}
