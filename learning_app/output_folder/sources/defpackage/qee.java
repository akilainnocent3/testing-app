package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spin2win.model.response.Spin2WinIndividualBetResponse;
import com.sportygames.spin2win.model.response.Spin2WinPlaceBetResponse;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qee implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ qee(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:185:0x0313  */
    /* JADX WARN: Code duplicated, block: B:219:0x0384  */
    /* JADX WARN: Code duplicated, block: B:240:0x03c3  */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v4 int, still in use, count: 1, list:
      (r8v4 int) from 0x02d2: SWITCH (r8v4 int)
     case 65: goto B:182:0x0309
     case 66: goto B:179:0x02ff
     case 67: goto B:176:0x02f5
     case 68: goto B:173:0x02eb
     case 69: goto B:170:0x02e1
     case 70: goto B:167:0x02d7
     default: goto B:240:0x03c3 A[RegionRef:SW:165] (LINE:723)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<Spin2WinIndividualBetResponse> individualBetResponseList;
        String str;
        Spin2WinPlaceBetResponse spin2WinPlaceBetResponse;
        Double giftAmount;
        e activity;
        ResultWrapper.GenericError error;
        Integer code;
        Integer code2;
        Integer code3;
        r6j r6jVar;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                ree reeVar = (ree) fragment;
                String str2 = (String) obj;
                str2.getClass();
                try {
                    o560.a aVar = o560.b;
                    e eVarRequireActivity = reeVar.requireActivity();
                    eVarRequireActivity.getClass();
                    n4p.b(eVarRequireActivity, str2);
                    Unit unit = Unit.a;
                    break;
                } catch (Throwable unused) {
                    o560.a aVar2 = o560.b;
                }
                return Unit.a;
            default:
                final unb0 unb0Var = (unb0) fragment;
                final LoadingState loadingState = (LoadingState) obj;
                int i2 = unb0.a.a[loadingState.getStatus().ordinal()];
                char c = 1;
                if (i2 != 1) {
                    int i3 = 2;
                    int i4 = 3;
                    if (i2 == 2) {
                        Context context = unb0Var.getContext();
                        if (context != null && (activity = unb0Var.getActivity()) != null && !unb0Var.isRemoving()) {
                            unb0Var.z0().H1();
                            if (unb0Var.a0) {
                                unb0Var.s0();
                                r6j r6jVar2 = unb0Var.v;
                                if (r6jVar2 != null) {
                                    r6jVar2.c.E(false);
                                }
                                unb0Var.K0();
                            }
                            r6j r6jVar3 = unb0Var.v;
                            if (r6jVar3 != null) {
                                r6jVar3.c0.F();
                            }
                            r6j r6jVar4 = unb0Var.v;
                            if (r6jVar4 != null) {
                                r6jVar4.b.setVisibility(0);
                            }
                            r6j r6jVar5 = unb0Var.v;
                            if (r6jVar5 != null) {
                                r6jVar5.c.setVisibility(0);
                            }
                            r6j r6jVar6 = unb0Var.v;
                            if (r6jVar6 != null) {
                                r6jVar6.J.setVisibility(0);
                            }
                            r6j r6jVar7 = unb0Var.v;
                            if (r6jVar7 != null) {
                                r6jVar7.i.setVisibility(0);
                            }
                            r6j r6jVar8 = unb0Var.v;
                            if (r6jVar8 != null) {
                                r6jVar8.f.setVisibility(0);
                            }
                            r6j r6jVar9 = unb0Var.v;
                            if (r6jVar9 != null) {
                                r6jVar9.z.a(false);
                            }
                            unb0Var.C0();
                            qrb0 qrb0VarZ0 = unb0Var.z0();
                            qrb0VarZ0.b = null;
                            qrb0VarZ0.a = null;
                            unb0Var.N = false;
                            r6j r6jVar10 = unb0Var.v;
                            if (r6jVar10 != null) {
                                r6jVar10.c0.setWheelSpinning(false);
                            }
                            nie0 nie0Var = unb0Var.M;
                            if (nie0Var != null) {
                                nie0Var.cancel((CancellationException) null);
                            }
                            unb0Var.B0().F1();
                            unb0Var.z0().J.j(Boolean.TRUE);
                            ResultWrapper.GenericError error2 = loadingState.getError();
                            if (error2 == null || (code3 = error2.getCode()) == null || code3.intValue() != 403) {
                                ResultWrapper.GenericError error3 = loadingState.getError();
                                if ((error3 == null || (code2 = error3.getCode()) == null || code2.intValue() != 123450) && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 123451)) {
                                    blb0 blb0Var = blb0.e;
                                    unb0Var.B0();
                                    clg.d(blb0Var, activity, "Spin2Win", loadingState.getError(), new nj5(unb0Var, i4), new oj5(unb0Var, i3), new Function0() { // from class: nmb0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            HTTPResponse<Object> error4;
                                            List listC = a.c(-11);
                                            ResultWrapper.GenericError error5 = loadingState.getError();
                                            if (!CollectionsKt.O(listC, (error5 == null || (error4 = error5.getError()) == null) ? null : error4.getBizCode())) {
                                                unb0Var.z0().G1();
                                            }
                                            return Unit.a;
                                        }
                                    }, 0, context.getColor(R.color.try_again_color), new omb0(), new Function0() { // from class: pmb0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            HTTPResponse<Object> error4;
                                            List listK = b.k(8009, -11);
                                            ResultWrapper.GenericError error5 = loadingState.getError();
                                            if (!CollectionsKt.O(listK, (error5 == null || (error4 = error5.getError()) == null) ? null : error4.getBizCode())) {
                                                unb0Var.z0().G1();
                                            }
                                            return Unit.a;
                                        }
                                    }, null, new pwo(unb0Var, c == true ? 1 : 0), new ije(unb0Var, i4), 29056);
                                } else {
                                    e activity2 = unb0Var.getActivity();
                                    GameMainActivity gameMainActivity = activity2 instanceof GameMainActivity ? (GameMainActivity) activity2 : null;
                                    if (gameMainActivity != null) {
                                        Integer code4 = loadingState.getError().getCode();
                                        gameMainActivity.R1(code4 != null && code4.intValue() == 123450);
                                    }
                                }
                            } else {
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                            }
                        }
                    } else {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        r6j r6jVar11 = unb0Var.v;
                        if (r6jVar11 != null) {
                            r6jVar11.b.setVisibility(8);
                        }
                        r6j r6jVar12 = unb0Var.v;
                        if (r6jVar12 != null) {
                            r6jVar12.c.setVisibility(8);
                        }
                        r6j r6jVar13 = unb0Var.v;
                        if (r6jVar13 != null) {
                            r6jVar13.J.setVisibility(8);
                        }
                        r6j r6jVar14 = unb0Var.v;
                        if (r6jVar14 != null) {
                            r6jVar14.i.setVisibility(8);
                        }
                        r6j r6jVar15 = unb0Var.v;
                        if (r6jVar15 != null) {
                            r6jVar15.f.setVisibility(8);
                        }
                        r6j r6jVar16 = unb0Var.v;
                        if (r6jVar16 != null) {
                            r6jVar16.H.setVisibility(8);
                        }
                        r6j r6jVar17 = unb0Var.v;
                        if (r6jVar17 != null) {
                            r6jVar17.z.a(true);
                        }
                        if (unb0Var.getContext() != null && (r6jVar = unb0Var.v) != null) {
                            RecyclerView recyclerView = r6jVar.d;
                            recyclerView.getContext();
                            recyclerView.setLayoutManager(new GridLayoutManager(2));
                            ArrayList arrayListY0 = unb0Var.y0();
                            dkb0 dkb0Var = new dkb0();
                            dkb0Var.a = arrayListY0;
                            recyclerView.setAdapter(dkb0Var);
                        }
                        r6j r6jVar18 = unb0Var.v;
                        if (r6jVar18 != null) {
                            r6jVar18.c0.F();
                        }
                        r6j r6jVar19 = unb0Var.v;
                        if (r6jVar19 == null || r6jVar19.b0.getVisibility() != 0) {
                            r6j r6jVar20 = unb0Var.v;
                            if (r6jVar20 != null) {
                                r6jVar20.b0.setVisibility(0);
                            }
                            r6j r6jVar21 = unb0Var.v;
                            if (r6jVar21 != null) {
                                r6jVar21.e.setVisibility(0);
                            }
                            unb0Var.L0();
                            Animation animationLoadAnimation = AnimationUtils.loadAnimation(SportyGamesManager.getApplicationContext(), R.anim.sg_spin2win_wheel_down);
                            r6j r6jVar22 = unb0Var.v;
                            if (r6jVar22 != null) {
                                r6jVar22.c0.startAnimation(animationLoadAnimation);
                            }
                            if (animationLoadAnimation != null) {
                                animationLoadAnimation.setAnimationListener(new vnb0(unb0Var));
                            }
                        } else {
                            kod kodVar = b1f.a;
                            sp5.c(leb.a(ewu.a), null, null, new znb0(unb0Var, null), 3);
                        }
                    }
                } else {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    unb0Var.W = hTTPResponse != null ? (Spin2WinPlaceBetResponse) hTTPResponse.getData() : null;
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse2 == null || (spin2WinPlaceBetResponse = (Spin2WinPlaceBetResponse) hTTPResponse2.getData()) == null || (giftAmount = spin2WinPlaceBetResponse.getGiftAmount()) == null) ? 0.0d : giftAmount.doubleValue()) > 0.0d) {
                        unb0Var.z0().H1();
                    }
                    qrb0 qrb0VarZ1 = unb0Var.z0();
                    qrb0VarZ1.b = null;
                    qrb0VarZ1.a = null;
                    r6j r6jVar23 = unb0Var.v;
                    if (r6jVar23 != null) {
                        r6jVar23.c0.setPlaceBetApiResponse(unb0Var.W);
                    }
                    GameDetails gameDetails = unb0Var.i;
                    String name = gameDetails != null ? gameDetails.getName() : null;
                    Spin2WinPlaceBetResponse spin2WinPlaceBetResponse2 = unb0Var.W;
                    StringBuilder sb = new StringBuilder();
                    if (spin2WinPlaceBetResponse2 != null && (individualBetResponseList = spin2WinPlaceBetResponse2.getIndividualBetResponseList()) != null) {
                        for (Spin2WinIndividualBetResponse spin2WinIndividualBetResponse : individualBetResponseList) {
                            String betCategory = spin2WinIndividualBetResponse.getBetCategory();
                            String betType = spin2WinIndividualBetResponse.getBetType();
                            if (Intrinsics.f(betCategory, "WHEEL_NUMBERS")) {
                                str = "Number";
                            } else if (betType != null) {
                                switch (betType) {
                                    case "LOW_BLACK":
                                        str = "LowBlack";
                                        break;
                                    case "HIGH_RED":
                                        str = "HighRed";
                                        break;
                                    case "LOW":
                                        str = "Low";
                                        break;
                                    case "ODD":
                                        str = "Odd";
                                        break;
                                    case "RED":
                                        str = "Red";
                                        break;
                                    case "1-12":
                                        str = "Range";
                                        break;
                                    case "EVEN":
                                        str = "Even";
                                        break;
                                    case "HIGH":
                                        str = "High";
                                        break;
                                    case "13-24":
                                    case "25-36":
                                        str = "Range";
                                        break;
                                    case "BLACK":
                                        str = "Black";
                                        break;
                                    case "GREEN":
                                        str = "Green";
                                        break;
                                    case "LOW_RED":
                                        str = "LowRed";
                                        break;
                                    case "HIGH_BLACK":
                                        str = "HighBlack";
                                        break;
                                    default:
                                        switch (betType) {
                                            case 65:
                                                if (betType.equals("A")) {
                                                    str = "Alphabet";
                                                } else {
                                                    str = "";
                                                }
                                                break;
                                            case 66:
                                                if (betType.equals("B")) {
                                                    str = "Alphabet";
                                                } else {
                                                    str = "";
                                                }
                                                break;
                                            case 67:
                                                if (betType.equals("C")) {
                                                    str = "Alphabet";
                                                } else {
                                                    str = "";
                                                }
                                                break;
                                            case 68:
                                                if (betType.equals("D")) {
                                                    str = "Alphabet";
                                                } else {
                                                    str = "";
                                                }
                                                break;
                                            case 69:
                                                if (betType.equals("E")) {
                                                    str = "Alphabet";
                                                } else {
                                                    str = "";
                                                }
                                                break;
                                            case 70:
                                                if (betType.equals("F")) {
                                                    str = "Alphabet";
                                                } else {
                                                    str = "";
                                                }
                                                break;
                                            default:
                                                str = "";
                                                break;
                                        }
                                }
                            } else {
                                str = "";
                            }
                            sb.append((Object) str);
                            sb.append("/");
                        }
                    }
                    if (sb.length() > 0 && sb.charAt(sb.length() - 1) == '/') {
                        sb.deleteCharAt(sb.length() - 1);
                    }
                    m5a.a("BetPlaced", name, sb.toString());
                    CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
                    Pair pair = new Pair(JsPluginCommon.GAMES_BET_PLACED_IS_REBET_ARGUMENT, Boolean.valueOf(unb0Var.b0));
                    GameDetails gameDetails2 = unb0Var.i;
                    Pair pair2 = new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails2 != null ? gameDetails2.getName() : null);
                    Pair pair3 = new Pair("isFBG", Boolean.valueOf(unb0Var.a0));
                    Pair pair4 = new Pair("isPartialFBG", Boolean.valueOf(unb0Var.c0));
                    SharedPreferences sharedPreferences = unb0Var.y;
                    casinoLogger.logEventToCasino("BetPlaced", jq5.a(pair, pair2, pair3, pair4, new Pair("isOneTapBet", sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("spin2win_one_tap", false)) : null), new Pair("Platform", "ANDROID")));
                }
                return Unit.a;
        }
    }
}
