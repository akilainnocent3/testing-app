package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.evenodd.remote.models.PlaceBetResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.twilio.voice.AudioFormat;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jng implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jng(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g5x<qp1.c> g5xVar;
        upg upgVar;
        ResultWrapper.GenericError error;
        Integer code;
        Integer code2;
        Integer code3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final qog qogVar = (qog) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = qog.a.a[loadingState.getStatus().ordinal()];
                char c = 1;
                int i3 = 0;
                if (i2 == 1) {
                    CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
                    Pair pair = new Pair(JsPluginCommon.GAMES_BET_PLACED_IS_REBET_ARGUMENT, Boolean.valueOf(qogVar.J));
                    GameDetails gameDetails = qogVar.i;
                    Pair pair2 = new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails != null ? gameDetails.getName() : null);
                    Pair pair3 = new Pair("isFBG", Boolean.valueOf(qogVar.F0));
                    Pair pair4 = new Pair("isPartialFBG", Boolean.valueOf(qogVar.G0));
                    Pair pair5 = new Pair("betButton", qogVar.R);
                    SharedPreferences sharedPreferences = qogVar.X;
                    casinoLogger.logEventToCasino("BetPlaced", jq5.a(pair, pair2, pair3, pair4, pair5, new Pair("isOneTapBet", sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("EVEN_ODD_ONE_TAP", false)) : null), new Pair("Platform", "ANDROID")));
                    qp1 qp1Var = (qp1) qogVar.a;
                    if (qp1Var != null && (g5xVar = qp1Var.c) != null) {
                        g5xVar.m(null);
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    qogVar.a0 = hTTPResponse != null ? (PlaceBetResponse) hTTPResponse.getData() : null;
                    if (qogVar.J) {
                        iye iyeVar = qogVar.b0;
                        if (iyeVar == null) {
                            Intrinsics.l("cubeRender1");
                            throw null;
                        }
                        xlg xlgVar = xlg.i;
                        iyeVar.i = xlgVar;
                        fye fyeVar = qogVar.c0;
                        if (fyeVar == null) {
                            Intrinsics.l("cubeRender2");
                            throw null;
                        }
                        fyeVar.i = xlgVar;
                        gye gyeVar = qogVar.d0;
                        if (gyeVar == null) {
                            Intrinsics.l("cubeRender3");
                            throw null;
                        }
                        gyeVar.i = xlgVar;
                        final int[] iArr = {R.drawable.flat_dice, R.drawable.flat_dice, R.drawable.sporty, R.drawable.sporty, R.drawable.flat_dice, R.drawable.flat_dice};
                        final int[] iArr2 = {R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice, R.drawable.sporty};
                        upg upgVar2 = (upg) qogVar.b;
                        if (upgVar2 != null) {
                            upgVar2.w.queueEvent(new Runnable() { // from class: gog
                                @Override // java.lang.Runnable
                                public final void run() {
                                    iye iyeVar2 = qogVar.b0;
                                    if (iyeVar2 == null) {
                                        Intrinsics.l("cubeRender1");
                                        throw null;
                                    }
                                    iyeVar2.a(iArr, iArr2, Float.valueOf(1.25f), Float.valueOf(0.8f));
                                }
                            });
                        }
                        upg upgVar3 = (upg) qogVar.b;
                        if (upgVar3 != null) {
                            upgVar3.y.queueEvent(new Runnable() { // from class: hog
                                @Override // java.lang.Runnable
                                public final void run() {
                                    fye fyeVar2 = qogVar.c0;
                                    if (fyeVar2 == null) {
                                        Intrinsics.l("cubeRender2");
                                        throw null;
                                    }
                                    fyeVar2.a(iArr, iArr2, Float.valueOf(1.25f), Float.valueOf(0.8f));
                                }
                            });
                        }
                        upg upgVar4 = (upg) qogVar.b;
                        if (upgVar4 != null) {
                            upgVar4.z.queueEvent(new Runnable() { // from class: iog
                                @Override // java.lang.Runnable
                                public final void run() {
                                    gye gyeVar2 = qogVar.d0;
                                    if (gyeVar2 == null) {
                                        Intrinsics.l("cubeRender3");
                                        throw null;
                                    }
                                    gyeVar2.a(iArr, iArr2, Float.valueOf(1.25f), Float.valueOf(0.8f));
                                }
                            });
                        }
                        upg upgVar5 = (upg) qogVar.b;
                        if (upgVar5 != null) {
                            upgVar5.I.setVisibility(8);
                        }
                        upg upgVar6 = (upg) qogVar.b;
                        if (upgVar6 != null) {
                            upgVar6.F.setVisibility(4);
                        }
                        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: jog
                            @Override // java.lang.Runnable
                            public final void run() {
                                final qog qogVar2 = qogVar;
                                qogVar2.G0();
                                final int[] iArr3 = {R.drawable.one, R.drawable.two, R.drawable.three, R.drawable.four, R.drawable.five, R.drawable.six};
                                final int[] iArr4 = {R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice_1, R.drawable.flat_dice, R.drawable.six};
                                upg upgVar7 = (upg) qogVar2.b;
                                if (upgVar7 != null) {
                                    upgVar7.w.queueEvent(new Runnable() { // from class: log
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            iye iyeVar2 = qogVar2.b0;
                                            if (iyeVar2 == null) {
                                                Intrinsics.l("cubeRender1");
                                                throw null;
                                            }
                                            iyeVar2.a(iArr3, iArr4, Float.valueOf(1.2f), Float.valueOf(1.0f));
                                        }
                                    });
                                }
                                upg upgVar8 = (upg) qogVar2.b;
                                if (upgVar8 != null) {
                                    upgVar8.y.queueEvent(new Runnable() { // from class: mog
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            fye fyeVar2 = qogVar2.c0;
                                            if (fyeVar2 == null) {
                                                Intrinsics.l("cubeRender2");
                                                throw null;
                                            }
                                            fyeVar2.a(iArr3, iArr4, Float.valueOf(1.2f), Float.valueOf(1.0f));
                                        }
                                    });
                                }
                                upg upgVar9 = (upg) qogVar2.b;
                                if (upgVar9 != null) {
                                    upgVar9.z.queueEvent(new Runnable() { // from class: oog
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            gye gyeVar2 = qogVar2.d0;
                                            if (gyeVar2 == null) {
                                                Intrinsics.l("cubeRender3");
                                                throw null;
                                            }
                                            gyeVar2.a(iArr3, iArr4, Float.valueOf(1.2f), Float.valueOf(1.0f));
                                        }
                                    });
                                }
                            }
                        }, 100L);
                        qogVar.J = false;
                    } else {
                        qogVar.G0();
                    }
                    qogVar.C0().F1();
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    String str = qogVar.B;
                    if (str == null || StringsKt.U(str)) {
                        return Unit.a;
                    }
                    qp1 qp1Var2 = (qp1) qogVar.a;
                    if (qp1Var2 != null) {
                        qp1Var2.I1(null);
                    }
                    if (qogVar.F0) {
                        qogVar.H0();
                    }
                    qogVar.C0().F1();
                    Context context = qogVar.getContext();
                    if (context != null) {
                        e activity = qogVar.getActivity();
                        if (activity != null) {
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            if (error2 == null || (code3 = error2.getCode()) == null || code3.intValue() != 403 || qogVar.p0) {
                                qogVar.C0().F1();
                                ResultWrapper.GenericError error3 = loadingState.getError();
                                if ((error3 == null || (code2 = error3.getCode()) == null || code2.intValue() != 123450) && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 123451)) {
                                    zlg zlgVar = zlg.e;
                                    qogVar.D0();
                                    clg.d(zlgVar, activity, "Even-Odd", loadingState.getError(), new ong(qogVar, i3), new qng(), new rng(qogVar, i3), -1, context.getColor(R.color.try_again_color), null, null, null, new zsb(qogVar, c == true ? 1 : 0), new sng(qogVar, i3), AudioFormat.AUDIO_SAMPLE_RATE_32000);
                                } else {
                                    e activity2 = qogVar.getActivity();
                                    GameMainActivity gameMainActivity = activity2 instanceof GameMainActivity ? (GameMainActivity) activity2 : null;
                                    if (gameMainActivity != null) {
                                        Integer code4 = loadingState.getError().getCode();
                                        gameMainActivity.R1(code4 != null && code4.intValue() == 123450);
                                    }
                                }
                            } else {
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                                qogVar.p0 = true;
                            }
                        }
                        upg upgVar7 = (upg) qogVar.b;
                        if (upgVar7 != null) {
                            upgVar7.E.setVisibility(8);
                        }
                        upg upgVar8 = (upg) qogVar.b;
                        if (upgVar8 != null) {
                            upgVar8.J.setBackImageVisible(0);
                        }
                        upg upgVar9 = (upg) qogVar.b;
                        if (upgVar9 != null) {
                            upgVar9.D.setDrawerLockMode(0, 8388613);
                        }
                        upg upgVar10 = (upg) qogVar.b;
                        if (upgVar10 != null) {
                            upgVar10.c.setVisibility(0);
                        }
                        upg upgVar11 = (upg) qogVar.b;
                        if (upgVar11 != null) {
                            upgVar11.i.setVisibility(0);
                        }
                        upg upgVar12 = (upg) qogVar.b;
                        if (upgVar12 != null) {
                            upgVar12.d.setVisibility(0);
                        }
                        upg upgVar13 = (upg) qogVar.b;
                        if (upgVar13 != null) {
                            upgVar13.H.setVisibility(0);
                        }
                        upg upgVar14 = (upg) qogVar.b;
                        if (upgVar14 != null) {
                            upgVar14.I.setVisibility(8);
                        }
                        upg upgVar15 = (upg) qogVar.b;
                        if (upgVar15 != null) {
                            upgVar15.F.setVisibility(4);
                        }
                        if (qogVar.y && (upgVar = (upg) qogVar.b) != null) {
                            upgVar.F.setVisibility(0);
                        }
                        qogVar.I0();
                    }
                }
                return Unit.a;
            default:
                ag40 ag40Var = (ag40) obj;
                ag40Var.getClass();
                ((m6x) obj2).setValue(ag40Var);
                return Unit.a;
        }
    }
}
