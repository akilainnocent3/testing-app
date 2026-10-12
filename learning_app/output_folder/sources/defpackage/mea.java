package defpackage;

import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spindabottle.remote.models.PlaceBetResponse;
import com.twilio.voice.AudioFormat;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mea implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mea(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g5x<un1.d> g5xVar;
        ResultWrapper.GenericError error;
        Integer code;
        Integer code2;
        Integer code3;
        dzb0 dzb0Var;
        int i = this.a;
        z = false;
        boolean z = false;
        Object obj2 = this.b;
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((m6x) obj2).setValue(new o1z(a1sVar.j0(0L)));
                return Unit.a;
            case 1:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                Boolean bool = (Boolean) obj;
                int i4 = PreMatchEventActivity.a2;
                bool.getClass();
                i3 = (preMatchEventActivity.J0 == 2 && bool.booleanValue()) ? 1 : 0;
                ImageView imageView = preMatchEventActivity.F0;
                if (imageView != null) {
                    imageView.setVisibility(i3 == 0 ? 8 : 0);
                }
                return Unit.a;
            default:
                final sub0 sub0Var = (sub0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i5 = sub0.a.a[loadingState.getStatus().ordinal()];
                if (i5 == 1) {
                    un1 un1Var = (un1) sub0Var.a;
                    if (un1Var != null && (g5xVar = un1Var.d) != null) {
                        g5xVar.m(null);
                    }
                    sub0Var.A0().F1();
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    sub0Var.a0 = hTTPResponse != null ? (PlaceBetResponse) hTTPResponse.getData() : null;
                    if (sub0Var.M == 1) {
                        dzb0 dzb0Var2 = (dzb0) sub0Var.b;
                        if (dzb0Var2 != null) {
                            dzb0Var2.B.setVisibility(8);
                        }
                        dzb0 dzb0Var3 = (dzb0) sub0Var.b;
                        if (dzb0Var3 != null) {
                            dzb0Var3.A.setVisibility(4);
                        }
                        dzb0 dzb0Var4 = (dzb0) sub0Var.b;
                        if (dzb0Var4 != null) {
                            dzb0Var4.z.setVisibility(8);
                        }
                        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: xtb0
                            @Override // java.lang.Runnable
                            public final void run() {
                                sub0Var.E0();
                            }
                        }, 1000L);
                    } else {
                        sub0Var.E0();
                    }
                    CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
                    Pair pair = new Pair(JsPluginCommon.GAMES_BET_PLACED_IS_REBET_ARGUMENT, Boolean.valueOf(sub0Var.M == 1));
                    GameDetails gameDetails = sub0Var.y;
                    Pair pair2 = new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails != null ? gameDetails.getName() : null);
                    Pair pair3 = new Pair("isFBG", Boolean.valueOf(sub0Var.y0));
                    Pair pair4 = new Pair("isPartialFBG", Boolean.valueOf(sub0Var.z0));
                    Pair pair5 = new Pair("betButton", sub0Var.V);
                    SharedPreferences sharedPreferences = sub0Var.Z;
                    casinoLogger.logEventToCasino("BetPlaced", jq5.a(pair, pair2, pair3, pair4, pair5, new Pair("isOneTapBet", sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("SPIN_DA_BOTTLE_ONE_TAP", false)) : null), new Pair("Platform", "ANDROID")));
                } else if (i5 != 2) {
                    if (i5 != 3) {
                        wt40.a();
                        return null;
                    }
                    e activity = sub0Var.getActivity();
                    if (activity != null) {
                        if (sub0Var.y0) {
                            sub0Var.G0();
                        }
                        sub0Var.A0().F1();
                        if (sub0Var.R && (dzb0Var = (dzb0) sub0Var.b) != null) {
                            dzb0Var.A.setVisibility(0);
                        }
                        dzb0 dzb0Var5 = (dzb0) sub0Var.b;
                        if (dzb0Var5 != null) {
                            dzb0Var5.z.setVisibility(8);
                        }
                        dzb0 dzb0Var6 = (dzb0) sub0Var.b;
                        if (dzb0Var6 != null) {
                            dzb0Var6.S.setVisibility(0);
                        }
                        dzb0 dzb0Var7 = (dzb0) sub0Var.b;
                        if (dzb0Var7 != null) {
                            dzb0Var7.i.setVisibility(0);
                        }
                        dzb0 dzb0Var8 = (dzb0) sub0Var.b;
                        if (dzb0Var8 != null) {
                            dzb0Var8.d.setVisibility(0);
                        }
                        dzb0 dzb0Var9 = (dzb0) sub0Var.b;
                        if (dzb0Var9 != null) {
                            dzb0Var9.c.setVisibility(0);
                        }
                        ResultWrapper.GenericError error2 = loadingState.getError();
                        if (error2 == null || (code3 = error2.getCode()) == null || code3.intValue() != 403 || sub0Var.k0) {
                            ResultWrapper.GenericError error3 = loadingState.getError();
                            if ((error3 == null || (code2 = error3.getCode()) == null || code2.intValue() != 123450) && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 123451)) {
                                w95 w95Var = w95.e;
                                if (sub0Var.J == null) {
                                    Intrinsics.l("soundViewModel");
                                    throw null;
                                }
                                clg.d(w95Var, activity, "Spin da' Bottle", loadingState.getError(), new iu20(sub0Var, i2), new ptb0(), new soj(sub0Var, i3), -1, activity.getColor(R.color.try_again_color), null, null, null, new ju20(sub0Var, i3), new uoj(sub0Var, i2), AudioFormat.AUDIO_SAMPLE_RATE_32000);
                            } else {
                                e activity2 = sub0Var.getActivity();
                                GameMainActivity gameMainActivity = activity2 instanceof GameMainActivity ? (GameMainActivity) activity2 : null;
                                if (gameMainActivity != null) {
                                    Integer code4 = loadingState.getError().getCode();
                                    if (code4 != null && code4.intValue() == 123450) {
                                        z = true;
                                    }
                                    gameMainActivity.R1(z);
                                }
                            }
                        } else {
                            sub0Var.k0 = true;
                            SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                        }
                    }
                    sub0Var.H0();
                }
                return Unit.a;
        }
    }
}
