package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spinmatch.model.response.MatchPlaceBetResponse;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mvb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mvb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MatchPlaceBetResponse matchPlaceBetResponse;
        mb90 mb90Var;
        lm60 binding;
        ConstraintLayout constraintLayout;
        Context context;
        ResultWrapper.GenericError error;
        Integer code;
        Integer code2;
        am2 binding2;
        am2 binding3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final kxb0 kxb0Var = (kxb0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = kxb0.a.a[loadingState.getStatus().ordinal()];
                char c = 1;
                char c2 = 1;
                int i3 = 2;
                if (i2 == 1) {
                    mb90 mb90Var2 = kxb0Var.c;
                    if (mb90Var2 != null) {
                        mb90Var2.T.setVisibility(8);
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (matchPlaceBetResponse = (MatchPlaceBetResponse) hTTPResponse.getData()) != null && (mb90Var = kxb0Var.c) != null) {
                        mb90Var.c0.setPlaceBetResponse(matchPlaceBetResponse, kxb0Var.y0());
                    }
                    v9b v9bVar = kxb0Var.a;
                    kod kodVar = b1f.a;
                    sp5.c(v9bVar, ewu.a, null, new qxb0(kxb0Var, loadingState, null), 2);
                    CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
                    Pair pair = new Pair(JsPluginCommon.GAMES_BET_PLACED_IS_REBET_ARGUMENT, Boolean.valueOf(kxb0Var.i0));
                    GameDetails gameDetails = kxb0Var.b;
                    Pair pair2 = new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails != null ? gameDetails.getName() : null);
                    Pair pair3 = new Pair("isFBG", Boolean.valueOf(kxb0Var.j0));
                    Pair pair4 = new Pair("isPartialFBG", Boolean.valueOf(kxb0Var.k0));
                    SharedPreferences sharedPreferences = kxb0Var.D;
                    casinoLogger.logEventToCasino("BetPlaced", jq5.a(pair, pair2, pair3, pair4, new Pair("isOneTapBet", sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin_match_one_tap", false)) : null), new Pair("Platform", "ANDROID")));
                } else if (i2 == 2) {
                    mb90 mb90Var3 = kxb0Var.c;
                    if (mb90Var3 != null) {
                        mb90Var3.T.setVisibility(0);
                    }
                    mb90 mb90Var4 = kxb0Var.c;
                    if (mb90Var4 != null) {
                        mb90Var4.i.setVisibility(4);
                    }
                    mb90 mb90Var5 = kxb0Var.c;
                    if (mb90Var5 != null) {
                        mb90Var5.d.setVisibility(4);
                    }
                    mb90 mb90Var6 = kxb0Var.c;
                    if (mb90Var6 != null && (binding = mb90Var6.Q.getBinding()) != null && (constraintLayout = binding.i) != null) {
                        constraintLayout.setVisibility(4);
                    }
                    mb90 mb90Var7 = kxb0Var.c;
                    if (mb90Var7 != null) {
                        mb90Var7.C.setVisibility(4);
                    }
                    mb90 mb90Var8 = kxb0Var.c;
                    if (mb90Var8 != null) {
                        mb90Var8.P.setVisibility(4);
                    }
                    mb90 mb90Var9 = kxb0Var.c;
                    if (mb90Var9 != null) {
                        mb90Var9.M.setVisibility(4);
                    }
                    mb90 mb90Var10 = kxb0Var.c;
                    if (mb90Var10 != null) {
                        mb90Var10.G.setBackImageVisible(8);
                    }
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    mb90 mb90Var11 = kxb0Var.c;
                    if (mb90Var11 != null) {
                        mb90Var11.c.setChipAlpha(1.0f);
                    }
                    mb90 mb90Var12 = kxb0Var.c;
                    if (mb90Var12 != null) {
                        mb90Var12.T.setVisibility(8);
                    }
                    mb90 mb90Var13 = kxb0Var.c;
                    if (mb90Var13 != null) {
                        mb90Var13.G.setBackImageVisible(0);
                    }
                    if (kxb0Var.getActivity() != null && (context = kxb0Var.getContext()) != null) {
                        kxb0Var.z0().G1();
                        if (kxb0Var.j0) {
                            mb90 mb90Var14 = kxb0Var.c;
                            if (mb90Var14 != null) {
                                mb90Var14.i.F(false);
                            }
                            kxb0Var.o0();
                            kxb0Var.G0();
                        }
                        nyb0 nyb0VarZ0 = kxb0Var.z0();
                        nyb0VarZ0.c = null;
                        nyb0VarZ0.b = null;
                        if (loadingState.getError() != null) {
                            Integer code3 = loadingState.getError().getCode();
                            if (code3 != null && code3.intValue() == 403) {
                                mb90 mb90Var15 = kxb0Var.c;
                                if (mb90Var15 != null) {
                                    mb90Var15.i.setVisibility(0);
                                }
                                mb90 mb90Var16 = kxb0Var.c;
                                if (mb90Var16 != null) {
                                    mb90Var16.d.setVisibility(0);
                                }
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                            } else {
                                e activity = kxb0Var.getActivity();
                                if (activity != null) {
                                    mb90 mb90Var17 = kxb0Var.c;
                                    if (mb90Var17 != null) {
                                        mb90Var17.i.setVisibility(0);
                                    }
                                    mb90 mb90Var18 = kxb0Var.c;
                                    if (mb90Var18 != null) {
                                        mb90Var18.d.setVisibility(0);
                                    }
                                    mb90 mb90Var19 = kxb0Var.c;
                                    if (mb90Var19 != null) {
                                        mb90Var19.i.I(false);
                                    }
                                    kxb0Var.r0();
                                    mb90 mb90Var20 = kxb0Var.c;
                                    if (mb90Var20 != null && (binding3 = mb90Var20.i.getBinding()) != null) {
                                        binding3.e.setText("--");
                                    }
                                    mb90 mb90Var21 = kxb0Var.c;
                                    if (mb90Var21 != null && (binding2 = mb90Var21.i.getBinding()) != null) {
                                        binding2.c.setText("--");
                                    }
                                    kxb0Var.B0(true);
                                    ResultWrapper.GenericError error2 = loadingState.getError();
                                    if ((error2 == null || (code2 = error2.getCode()) == null || code2.intValue() != 123450) && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 123451)) {
                                        hvb0 hvb0Var = hvb0.e;
                                        kxb0Var.y0();
                                        clg.d(hvb0Var, activity, "Spin Match", loadingState.getError(), new wcp(kxb0Var, i3), null, null, 0, context.getColor(R.color.try_again_color), null, new oc70(c2 == true ? 1 : 0, loadingState, kxb0Var), new uja(kxb0Var, i3), new wny(kxb0Var, c == true ? 1 : 0), new Function1() { // from class: mwb0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                int iIntValue = ((Integer) obj3).intValue();
                                                fte fteVar = kxb0Var.m0;
                                                if (fteVar == null) {
                                                    return null;
                                                }
                                                fteVar.I0(iIntValue);
                                                return Unit.a;
                                            }
                                        }, 13792);
                                    } else {
                                        e activity2 = kxb0Var.getActivity();
                                        GameMainActivity gameMainActivity = activity2 instanceof GameMainActivity ? (GameMainActivity) activity2 : null;
                                        if (gameMainActivity != null) {
                                            Integer code4 = loadingState.getError().getCode();
                                            gameMainActivity.R1(code4 != null && code4.intValue() == 123450);
                                        }
                                    }
                                }
                            }
                        } else {
                            mb90 mb90Var22 = kxb0Var.c;
                            if (mb90Var22 != null) {
                                mb90Var22.i.setVisibility(0);
                            }
                            mb90 mb90Var23 = kxb0Var.c;
                            if (mb90Var23 != null) {
                                mb90Var23.d.setVisibility(0);
                            }
                            kxb0Var.B0(true);
                            kxb0Var.K0(context, loadingState.getError());
                        }
                    }
                }
                return Unit.a;
            default:
                Function0 function0 = (Function0) obj2;
                eei eeiVar = (eei) obj;
                eeiVar.getClass();
                if (eeiVar.a()) {
                    function0.invoke();
                }
                return Unit.a;
        }
    }
}
