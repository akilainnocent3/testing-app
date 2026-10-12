package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.b;
import androidx.fragment.app.e;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.rush.model.response.RushPlaceBetResponse;
import java.text.DecimalFormat;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o45 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o45(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RushPlaceBetResponse rushPlaceBetResponse;
        Double giftAmount;
        Double userCoefficient;
        Double houseCoefficient;
        b bVarK;
        b bVarK2;
        Context context;
        ResultWrapper.GenericError error;
        Integer code;
        Integer code2;
        Integer code3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                t45 t45Var = (t45) obj2;
                v45 item = t45Var.getItem(((Integer) obj).intValue());
                Function2<String, String, Unit> function2 = t45Var.b;
                if (function2 != null) {
                    function2.invoke(item.a, item.b);
                }
                return Unit.a;
            default:
                final vr60 vr60Var = (vr60) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = vr60.b.a[loadingState.getStatus().ordinal()];
                int i3 = 3;
                char c = 1;
                char c2 = 1;
                char c3 = 1;
                if (i2 == 1) {
                    vr60Var.E0().O1();
                    String string = vr60Var.getString(R.string.sg_rush_car_pass_away);
                    string.getClass();
                    vr60Var.U0(string);
                    lb90 lb90Var = vr60Var.l0;
                    if (lb90Var != null) {
                        lb90Var.M.T();
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    RushPlaceBetResponse rushPlaceBetResponse2 = hTTPResponse != null ? (RushPlaceBetResponse) hTTPResponse.getData() : null;
                    double dDoubleValue = (rushPlaceBetResponse2 == null || (houseCoefficient = rushPlaceBetResponse2.getHouseCoefficient()) == null) ? 0.0d : houseCoefficient.doubleValue();
                    double dDoubleValue2 = (rushPlaceBetResponse2 == null || (userCoefficient = rushPlaceBetResponse2.getUserCoefficient()) == null) ? 0.0d : userCoefficient.doubleValue();
                    final ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, (float) dDoubleValue);
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: kp60
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            String str = "0.00";
                            valueAnimator.getClass();
                            lb90 lb90Var2 = vr60Var.l0;
                            if (lb90Var2 != null) {
                                TextView textView = lb90Var2.v0;
                                try {
                                    String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(Double.parseDouble(valueAnimatorOfFloat.getAnimatedValue().toString()));
                                    str2.getClass();
                                    str = str2;
                                } catch (Exception unused) {
                                }
                                textView.setText(str.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                            }
                        }
                    });
                    valueAnimatorOfFloat.setDuration(1500L);
                    valueAnimatorOfFloat.start();
                    valueAnimatorOfFloat.addListener(new xr60(vr60Var, rushPlaceBetResponse2, dDoubleValue, dDoubleValue2));
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    sp5.c(wks.a(vr60Var.getLifecycle()), null, null, new zr60(hTTPResponse2 != null ? (RushPlaceBetResponse) hTTPResponse2.getData() : null, vr60Var, null), 3);
                    vr60Var.G = false;
                    int i4 = wvu.a("br") ? vr60Var.x0 : 100;
                    if (vr60Var.F) {
                        int i5 = vr60Var.J + 1;
                        vr60Var.J = i5;
                        if (i5 <= i4 - 1) {
                            String str = vr60Var.F0().c;
                            double d = str != null ? Double.parseDouble(str) : 0.0d;
                            Double d2 = vr60Var.c;
                            if ((d2 != null ? d2.doubleValue() : 0.0d) < d) {
                                vr60Var.F = false;
                                vr60Var.W0();
                            } else {
                                vr60Var.l0(vr60Var.J);
                                g5x<RushPlaceBetResponse> g5xVar = gb1.a;
                                HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                                g5xVar.j(hTTPResponse3 != null ? (RushPlaceBetResponse) hTTPResponse3.getData() : null);
                                gb1.b.j(String.valueOf(vr60Var.J));
                                vr60Var.o1();
                            }
                        } else {
                            vr60Var.F = false;
                            sp5.c(wks.a(vr60Var.getLifecycle()), null, null, new fs60(vr60Var, null), 3);
                            vr60Var.l0(vr60Var.J);
                            g5x<RushPlaceBetResponse> g5xVar2 = gb1.a;
                            HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                            g5xVar2.j(hTTPResponse4 != null ? (RushPlaceBetResponse) hTTPResponse4.getData() : null);
                            gb1.b.j(String.valueOf(vr60Var.J));
                        }
                        GameDetails gameDetails = vr60Var.S;
                        m5a.a("BetPlaced", gameDetails != null ? gameDetails.getName() : null, "On", "Auto", String.valueOf(vr60Var.J));
                    } else {
                        HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                        if (((hTTPResponse5 == null || (rushPlaceBetResponse = (RushPlaceBetResponse) hTTPResponse5.getData()) == null || (giftAmount = rushPlaceBetResponse.getGiftAmount()) == null) ? 0.0d : giftAmount.doubleValue()) > 0.0d) {
                            vr60Var.F0().F1();
                        }
                    }
                    mt60 mt60VarF0 = vr60Var.F0();
                    mt60VarF0.e = null;
                    mt60VarF0.b = null;
                    vr60Var.K = false;
                    CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
                    Pair pair = new Pair("isManualBet", Boolean.valueOf(!vr60Var.F));
                    GameDetails gameDetails2 = vr60Var.S;
                    Pair pair2 = new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails2 != null ? gameDetails2.getName() : null);
                    SharedPreferences sharedPreferences = vr60Var.O;
                    casinoLogger.logEventToCasino("BetPlaced", jq5.a(pair, pair2, new Pair("isOneTapBet", sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("rush_one_tap", false)) : null), new Pair("Platform", "ANDROID")));
                } else if (i2 == 2) {
                    lb90 lb90Var2 = vr60Var.l0;
                    if (lb90Var2 != null) {
                        lb90Var2.X.setEnabled(false);
                    }
                    lb90 lb90Var3 = vr60Var.l0;
                    if (lb90Var3 != null) {
                        lb90Var3.X.setAlpha(0.5f);
                    }
                    boolean z = vr60Var.G;
                    lb90 lb90Var4 = vr60Var.l0;
                    ConstraintLayout constraintLayout = lb90Var4 != null ? lb90Var4.d0 : null;
                    if (constraintLayout != null) {
                        int childCount = constraintLayout.getChildCount();
                        for (int i6 = 0; i6 < childCount; i6++) {
                            View childAt = constraintLayout.getChildAt(i6);
                            if (childAt != null) {
                                childAt.setEnabled(false);
                            }
                        }
                        constraintLayout.setEnabled(false);
                    }
                    lb90 lb90Var5 = vr60Var.l0;
                    ConstraintLayout constraintLayout2 = lb90Var5 != null ? lb90Var5.Z : null;
                    if (constraintLayout2 != null) {
                        int childCount2 = constraintLayout2.getChildCount();
                        for (int i7 = 0; i7 < childCount2; i7++) {
                            View childAt2 = constraintLayout2.getChildAt(i7);
                            if (childAt2 != null) {
                                childAt2.setEnabled(false);
                            }
                        }
                        constraintLayout2.setEnabled(false);
                    }
                    lb90 lb90Var6 = vr60Var.l0;
                    if (lb90Var6 != null) {
                        lb90Var6.K0.setEnabled(false);
                    }
                    lb90 lb90Var7 = vr60Var.l0;
                    if (lb90Var7 != null) {
                        lb90Var7.m0.setEnabled(false);
                    }
                    lb90 lb90Var8 = vr60Var.l0;
                    if (lb90Var8 != null) {
                        lb90Var8.e.setEnabled(false);
                    }
                    lb90 lb90Var9 = vr60Var.l0;
                    if (lb90Var9 != null) {
                        lb90Var9.r0.setAlpha(0.5f);
                    }
                    lb90 lb90Var10 = vr60Var.l0;
                    if (lb90Var10 != null) {
                        lb90Var10.C0.setAlpha(0.5f);
                    }
                    lb90 lb90Var11 = vr60Var.l0;
                    if (lb90Var11 != null) {
                        lb90Var11.K0.setAlpha(0.5f);
                    }
                    lb90 lb90Var12 = vr60Var.l0;
                    if (z) {
                        if (lb90Var12 != null) {
                            lb90Var12.h0.setVisibility(0);
                        }
                    } else if (lb90Var12 != null) {
                        lb90Var12.h0.setVisibility(4);
                    }
                    lb90 lb90Var13 = vr60Var.l0;
                    if (lb90Var13 != null && (bVarK2 = lb90Var13.n0.K(R.id.start)) != null) {
                        bVarK2.w(R.id.place_bet_btn, 0.5f);
                        lb90 lb90Var14 = vr60Var.l0;
                        bVarK2.b(lb90Var14 != null ? lb90Var14.n0 : null);
                    }
                    lb90 lb90Var15 = vr60Var.l0;
                    if (lb90Var15 != null && (bVarK = lb90Var15.n0.K(R.id.start)) != null) {
                        bVarK.w(R.id.auto_bet_btn, 0.5f);
                        lb90 lb90Var16 = vr60Var.l0;
                        bVarK.b(lb90Var16 != null ? lb90Var16.n0 : null);
                    }
                    boolean z2 = vr60Var.F;
                    lb90 lb90Var17 = vr60Var.l0;
                    if (z2) {
                        if (lb90Var17 != null) {
                            lb90Var17.n0.T();
                        }
                    } else if (lb90Var17 != null) {
                        lb90Var17.m0.setText("");
                    }
                    lb90 lb90Var18 = vr60Var.l0;
                    if (lb90Var18 != null && lb90Var18.d.getVisibility() == 0) {
                        lb90 lb90Var19 = vr60Var.l0;
                        if (lb90Var19 != null) {
                            lb90Var19.T.setAlpha(0.5f);
                        }
                        lb90 lb90Var20 = vr60Var.l0;
                        if (lb90Var20 != null) {
                            lb90Var20.B.setAlpha(0.5f);
                        }
                        lb90 lb90Var21 = vr60Var.l0;
                        if (lb90Var21 != null) {
                            lb90Var21.u0.setAlpha(0.5f);
                        }
                        lb90 lb90Var22 = vr60Var.l0;
                        if (lb90Var22 != null) {
                            lb90Var22.r0.setAlpha(0.5f);
                        }
                    }
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    if (vr60Var.getContext() != null && vr60Var.getActivity() != null && !vr60Var.isRemoving()) {
                        vr60Var.F0().F1();
                        mt60 mt60VarF1 = vr60Var.F0();
                        mt60VarF1.e = null;
                        mt60VarF1.b = null;
                        vr60Var.K = false;
                        vr60Var.V0();
                        lb90 lb90Var23 = vr60Var.l0;
                        if (lb90Var23 != null) {
                            lb90Var23.c.setVisibility(0);
                        }
                        lb90 lb90Var24 = vr60Var.l0;
                        if (lb90Var24 != null) {
                            lb90Var24.d.setVisibility(8);
                        }
                        vr60Var.z0();
                        lb90 lb90Var25 = vr60Var.l0;
                        if (lb90Var25 != null) {
                            lb90Var25.T.setAlpha(1.0f);
                        }
                        lb90 lb90Var26 = vr60Var.l0;
                        if (lb90Var26 != null) {
                            lb90Var26.B.setAlpha(1.0f);
                        }
                        lb90 lb90Var27 = vr60Var.l0;
                        if (lb90Var27 != null) {
                            lb90Var27.u0.setAlpha(1.0f);
                        }
                        lb90 lb90Var28 = vr60Var.l0;
                        if (lb90Var28 != null) {
                            lb90Var28.r0.setAlpha(1.0f);
                        }
                        vr60Var.A0();
                        lb90 lb90Var29 = vr60Var.l0;
                        if (lb90Var29 != null) {
                            lb90Var29.j0.setVisibility(4);
                        }
                        ObjectAnimator objectAnimator = vr60Var.D0;
                        if (objectAnimator != null) {
                            objectAnimator.cancel();
                        }
                        lb90 lb90Var30 = vr60Var.l0;
                        if (lb90Var30 != null && lb90Var30.l0.getVisibility() == 0) {
                            vr60Var.l1();
                        }
                        e activity = vr60Var.getActivity();
                        if (activity != null && (context = vr60Var.getContext()) != null) {
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            if (error2 == null || (code3 = error2.getCode()) == null || code3.intValue() != 403) {
                                ResultWrapper.GenericError error3 = loadingState.getError();
                                if ((error3 == null || (code2 = error3.getCode()) == null || code2.intValue() != 123450) && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 123451)) {
                                    cp60 cp60Var = cp60.e;
                                    vr60Var.E0();
                                    clg.d(cp60Var, activity, "Rush", loadingState.getError(), new vko(vr60Var, i3), new q0y(1), new l9j(vr60Var, context), 0, context.getColor(R.color.try_again_color), new yko(vr60Var, c3 == true ? 1 : 0), new zko(vr60Var, c2 == true ? 1 : 0), null, new o9j(vr60Var, c == true ? 1 : 0), new Function1() { // from class: qr60
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            int iIntValue = ((Integer) obj3).intValue();
                                            vr60 vr60Var2 = vr60Var;
                                            fte fteVar = vr60Var2.v0;
                                            if (fteVar != null) {
                                                fteVar.I0(iIntValue);
                                            }
                                            vr60Var2.J0();
                                            return Unit.a;
                                        }
                                    }, 29056);
                                } else {
                                    e activity2 = vr60Var.getActivity();
                                    GameMainActivity gameMainActivity = activity2 instanceof GameMainActivity ? (GameMainActivity) activity2 : null;
                                    if (gameMainActivity != null) {
                                        Integer code4 = loadingState.getError().getCode();
                                        gameMainActivity.R1(code4 != null && code4.intValue() == 123450);
                                    }
                                    if (!vr60Var.isRemoving()) {
                                        vr60Var.F = false;
                                        vr60Var.J0();
                                        vr60Var.A0();
                                    }
                                }
                            } else {
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                            }
                        }
                    }
                }
                return Unit.a;
        }
    }
}
