package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.widget.Toast;
import androidx.fragment.app.e;
import com.sporty.android.book.domain.entity.Category;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import com.sportygames.compose.lobbyv2.webview.GamesFallbackLobbyV2;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.GamesLobbyV2WebViewFragment$getGameByName$1", f = "GamesLobbyV2WebViewFragment.kt", l = {783}, m = "invokeSuspend", v = 1)
public final class j7k extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ i7k b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ i7k a;

        /* JADX INFO: renamed from: j7k$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0739a {
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

        public a(i7k i7kVar) {
            this.a = i7kVar;
        }

        /* JADX WARN: Code duplicated, block: B:44:0x0097  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Context context;
            Context context2;
            NetworkCapabilities networkCapabilities;
            LobbyV2ViewModel lobbyV2ViewModel;
            LoadingState loadingState = (LoadingState) obj;
            int i = C0739a.a[loadingState.getStatus().ordinal()];
            i7k i7kVar = this.a;
            if (i == 1) {
                HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                GameDetails gameDetails = hTTPResponse != null ? (GameDetails) hTTPResponse.getData() : null;
                if (gameDetails != null && (context = i7kVar.getContext()) != null) {
                    Object systemService = context.getSystemService("connectivity");
                    systemService.getClass();
                    ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                    Network activeNetwork = connectivityManager.getActiveNetwork();
                    if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                        context2 = i7kVar.getContext();
                        if (context2 != null) {
                            cw5 cw5Var = cw5.a;
                            String string = context2.getString(R.string.no_internet_cms);
                            Toast.makeText(context2, q6k.a(string, context2, R.string.no_internet, cw5Var, string), 0).show();
                        }
                    } else {
                        if (!networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(3) && !networkCapabilities.hasTransport(1)) {
                            if (connectivityManager.getActiveNetworkInfo() != null) {
                                NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                                activeNetworkInfo.getClass();
                                if (activeNetworkInfo.isConnectedOrConnecting()) {
                                }
                            }
                            context2 = i7kVar.getContext();
                            if (context2 != null) {
                                cw5 cw5Var2 = cw5.a;
                                String string2 = context2.getString(R.string.no_internet_cms);
                                Toast.makeText(context2, q6k.a(string2, context2, R.string.no_internet, cw5Var2, string2), 0).show();
                            }
                        }
                        Bundle bundle = i7kVar.f;
                        if (bundle != null) {
                            String string3 = bundle.getString("key - game sender");
                            String str = (string3 == null || StringsKt.U(string3)) ? null : string3;
                            if (bundle.containsKey("source")) {
                                String string4 = bundle.getString("source");
                                if (string4 == null) {
                                    string4 = "";
                                }
                                String str2 = string4;
                                i7kVar.C = str2;
                                i7kVar.i.b(gameDetails, context, null, 0, str2, i7kVar.D, str);
                                e activity = i7kVar.getActivity();
                                if (activity != null) {
                                    activity.finish();
                                }
                            } else {
                                i7kVar.i.b(gameDetails, context, null, 0, "", i7kVar.D, str);
                            }
                            try {
                                Integer id = gameDetails.getId();
                                if (id != null) {
                                    int iIntValue = id.intValue();
                                    GamesFallbackLobbyV2 gamesFallbackLobbyV2 = i7kVar.G;
                                    if (gamesFallbackLobbyV2 != null) {
                                        gamesFallbackLobbyV2.d(iIntValue);
                                    }
                                }
                            } catch (Exception e) {
                                e.printStackTrace();
                            }
                        }
                    }
                }
                Bundle bundle2 = i7kVar.f;
                if (bundle2 != null && bundle2.containsKey("game")) {
                    LobbyV2ViewModel lobbyV2ViewModel2 = (LobbyV2ViewModel) i7kVar.a;
                    if (lobbyV2ViewModel2 != null) {
                        lobbyV2ViewModel2.H1();
                    }
                    Bundle bundle3 = i7kVar.f;
                    if (bundle3 != null && !bundle3.containsKey(Category.CATEGORY_ID)) {
                        i7kVar.f = null;
                        i7kVar.setArguments(null);
                    }
                }
            } else if (i == 2) {
                Bundle bundle4 = i7kVar.f;
                if (bundle4 != null && bundle4.containsKey("game") && (lobbyV2ViewModel = (LobbyV2ViewModel) i7kVar.a) != null) {
                    lobbyV2ViewModel.H1();
                }
            } else if (i != 3) {
                wt40.a();
                return null;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j7k(i7k i7kVar, hab<? super j7k> habVar) {
        super(2, habVar);
        this.b = i7kVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j7k(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j7k) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        tp90 tp90Var;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        i7k i7kVar = this.b;
        LobbyV2ViewModel lobbyV2ViewModel = (LobbyV2ViewModel) i7kVar.a;
        if (lobbyV2ViewModel == null || (tp90Var = lobbyV2ViewModel.i) == null) {
            return Unit.a;
        }
        a aVar = new a(i7kVar);
        this.a = 1;
        tp90Var.collect(aVar, this);
        return nebVar;
    }
}
