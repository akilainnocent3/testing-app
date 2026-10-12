package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.runtime.a;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.commons.views.GameMainActivity;
import com.sportygames.crashInitiated.model.response.CrashInitiatedPlaceBetResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xh2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xh2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse;
        Double giftAmount;
        CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse2;
        Double houseCoefficient;
        CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse3;
        Double userCoefficient;
        CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse4;
        Double giftAmount2;
        final Context context;
        ResultWrapper.GenericError error;
        Integer code;
        Integer code2;
        Integer code3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.u(((Number) ((yje0) obj2).getValue()).floatValue());
                return Unit.a;
            case 1:
                final d7z d7zVar = (d7z) obj2;
                final LoadingState loadingState = (LoadingState) obj;
                boolean z = false;
                int i2 = lvb.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (((hTTPResponse == null || (crashInitiatedPlaceBetResponse4 = (CrashInitiatedPlaceBetResponse) hTTPResponse.getData()) == null || (giftAmount2 = crashInitiatedPlaceBetResponse4.getGiftAmount()) == null) ? 0.0d : giftAmount2.doubleValue()) > 0.0d) {
                        d7zVar.z0().G1();
                    }
                    d7zVar.y0().O1();
                    m6x<Boolean> m6xVar = d7zVar.s0().I;
                    Boolean bool = Boolean.FALSE;
                    ((nsa0) m6xVar).setValue(bool);
                    ((nsa0) d7zVar.s0().d).setValue(Boolean.TRUE);
                    ((nsa0) d7zVar.s0().K).setValue(-1);
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    sp5.c(wks.a(d7zVar.getLifecycle()), null, null, new mvb(null, d7zVar, hTTPResponse2 != null ? (CrashInitiatedPlaceBetResponse) hTTPResponse2.getData() : null), 3);
                    m6x<Double> m6xVar2 = d7zVar.s0().T;
                    HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                    ((nsa0) m6xVar2).setValue(Double.valueOf((hTTPResponse3 == null || (crashInitiatedPlaceBetResponse3 = (CrashInitiatedPlaceBetResponse) hTTPResponse3.getData()) == null || (userCoefficient = crashInitiatedPlaceBetResponse3.getUserCoefficient()) == null) ? 0.0d : userCoefficient.doubleValue()));
                    m6x<Double> m6xVar3 = d7zVar.s0().U;
                    HTTPResponse hTTPResponse4 = (HTTPResponse) loadingState.getData();
                    ((nsa0) m6xVar3).setValue(Double.valueOf((hTTPResponse4 == null || (crashInitiatedPlaceBetResponse2 = (CrashInitiatedPlaceBetResponse) hTTPResponse4.getData()) == null || (houseCoefficient = crashInitiatedPlaceBetResponse2.getHouseCoefficient()) == null) ? 0.0d : houseCoefficient.doubleValue()));
                    kod kodVar = b1f.a;
                    bnl bnlVar = ewu.a;
                    sp5.c(leb.a(bnlVar), null, null, new qvb(null, d7zVar, loadingState), 3);
                    if (((Boolean) ((nsa0) d7zVar.s0().e).getValue()).booleanValue()) {
                        ((nsa0) d7zVar.s0().B).setValue(Integer.valueOf(((Number) ((nsa0) d7zVar.s0().B).getValue()).intValue() + 1));
                        if (((Number) ((nsa0) d7zVar.s0().B).getValue()).intValue() <= 99) {
                            String str = d7zVar.z0().c;
                            double d = str != null ? Double.parseDouble(str) : 0.0d;
                            Double d2 = d7zVar.c0;
                            if ((d2 != null ? d2.doubleValue() : 0.0d) < d) {
                                ((nsa0) d7zVar.s0().e).setValue(bool);
                                ((nsa0) d7zVar.s0().B).setValue(0);
                                hb1.b.j("0");
                            } else {
                                g5x<CrashInitiatedPlaceBetResponse> g5xVar = hb1.a;
                                HTTPResponse hTTPResponse5 = (HTTPResponse) loadingState.getData();
                                g5xVar.j(hTTPResponse5 != null ? (CrashInitiatedPlaceBetResponse) hTTPResponse5.getData() : null);
                                hb1.b.j(String.valueOf(((Number) ((nsa0) d7zVar.s0().B).getValue()).intValue()));
                            }
                        } else {
                            g5x<CrashInitiatedPlaceBetResponse> g5xVar2 = hb1.a;
                            HTTPResponse hTTPResponse6 = (HTTPResponse) loadingState.getData();
                            g5xVar2.j(hTTPResponse6 != null ? (CrashInitiatedPlaceBetResponse) hTTPResponse6.getData() : null);
                            hb1.b.j(String.valueOf(((Number) ((nsa0) d7zVar.s0().B).getValue()).intValue()));
                            sp5.c(leb.a(bnlVar), null, null, new rvb(d7zVar, null), 3);
                        }
                        GameDetails gameDetails = d7zVar.G;
                        m5a.a("BetPlaced", gameDetails != null ? gameDetails.getName() : null, "On", "Auto", String.valueOf(((Number) ((nsa0) d7zVar.s0().B).getValue()).intValue()));
                    } else {
                        HTTPResponse hTTPResponse7 = (HTTPResponse) loadingState.getData();
                        if (((hTTPResponse7 == null || (crashInitiatedPlaceBetResponse = (CrashInitiatedPlaceBetResponse) hTTPResponse7.getData()) == null || (giftAmount = crashInitiatedPlaceBetResponse.getGiftAmount()) == null) ? 0.0d : giftAmount.doubleValue()) > 0.0d) {
                            d7zVar.z0().F1();
                        }
                    }
                    gxb gxbVarZ0 = d7zVar.z0();
                    gxbVarZ0.f = null;
                    gxbVarZ0.b = null;
                    CasinoLogger casinoLogger = CasinoLogger.INSTANCE;
                    Pair pair = new Pair("isManualBet", Boolean.valueOf(!((Boolean) ((nsa0) d7zVar.s0().e).getValue()).booleanValue()));
                    GameDetails gameDetails2 = d7zVar.G;
                    Pair pair2 = new Pair(JsPluginCommon.GAMES_BET_PLACED_GAME_NAME_ARGUMENT, gameDetails2 != null ? gameDetails2.getName() : null);
                    SharedPreferences sharedPreferences = d7zVar.b;
                    casinoLogger.logEventToCasino("BetPlaced", jq5.a(pair, pair2, new Pair("isOneTapBet", sharedPreferences != null ? Boolean.valueOf(sharedPreferences.getBoolean("rush_one_tap", false)) : null), new Pair("Platform", "ANDROID")));
                } else if (i2 == 2) {
                    ((nsa0) d7zVar.s0().I).setValue(Boolean.TRUE);
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    if (d7zVar.getContext() != null && d7zVar.getActivity() != null) {
                        m6x<Boolean> m6xVar4 = d7zVar.s0().I;
                        Boolean bool2 = Boolean.FALSE;
                        ((nsa0) m6xVar4).setValue(bool2);
                        ((nsa0) d7zVar.s0().a0).setValue(Double.valueOf(0.0d));
                        ((nsa0) d7zVar.s0().d).setValue(bool2);
                        if (!d7zVar.isRemoving()) {
                            d7zVar.z0().F1();
                            gxb gxbVarZ1 = d7zVar.z0();
                            gxbVarZ1.f = null;
                            gxbVarZ1.b = null;
                            final e activity = d7zVar.getActivity();
                            if (activity != null && (context = d7zVar.getContext()) != null) {
                                ResultWrapper.GenericError error2 = loadingState.getError();
                                if (error2 == null || (code3 = error2.getCode()) == null || code3.intValue() != 403) {
                                    ResultWrapper.GenericError error3 = loadingState.getError();
                                    if ((error3 == null || (code2 = error3.getCode()) == null || code2.intValue() != 123450) && ((error = loadingState.getError()) == null || (code = error.getCode()) == null || code.intValue() != 123451)) {
                                        kod kodVar2 = b1f.a;
                                        sp5.c(leb.a(ewu.a), null, null, new svb(d7zVar, null), 3);
                                        ((nsa0) hqb.d.b).setValue(Boolean.TRUE);
                                        ((nsa0) d7zVar.s0().g0).setValue(bool2);
                                        f4j f4jVar = d7zVar.a;
                                        if (f4jVar != null) {
                                            f4jVar.f.setContent(new ex8(-518371833, new Function2() { // from class: tub
                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                 */
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj3, Object obj4) {
                                                    a aVar = (a) obj3;
                                                    int iIntValue = ((Integer) obj4).intValue();
                                                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                        aVar.N(1887448859);
                                                        if (((Boolean) ((nsa0) fhb.d.b).getValue()).booleanValue()) {
                                                            aVar.N(548766677);
                                                            hqb hqbVar = hqb.d;
                                                            d7z d7zVar2 = d7zVar;
                                                            String str2 = (String) ((nsa0) d7zVar2.x0().i).getValue();
                                                            ResultWrapper.GenericError error4 = loadingState.getError();
                                                            qp5 qp5VarU0 = d7zVar2.u0();
                                                            Context context2 = context;
                                                            context2.getColor(R.color.try_again_color);
                                                            boolean zA = aVar.A(d7zVar2);
                                                            Object objY = aVar.y();
                                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                                            if (zA || objY == c0041a) {
                                                                objY = new um7(d7zVar2, 1);
                                                                aVar.r(objY);
                                                            }
                                                            Function0 function0 = (Function0) objY;
                                                            Object objY2 = aVar.y();
                                                            if (objY2 == c0041a) {
                                                                objY2 = new sqb(0);
                                                                aVar.r(objY2);
                                                            }
                                                            Function0 function1 = (Function0) objY2;
                                                            boolean zA2 = aVar.A(context2) | aVar.A(d7zVar2);
                                                            Object objY3 = aVar.y();
                                                            if (zA2 || objY3 == c0041a) {
                                                                objY3 = new tqb(context2, d7zVar2);
                                                                aVar.r(objY3);
                                                            }
                                                            Function0 function2 = (Function0) objY3;
                                                            Object objY4 = aVar.y();
                                                            if (objY4 == c0041a) {
                                                                objY4 = new uqb(0);
                                                                aVar.r(objY4);
                                                            }
                                                            Function1 function3 = (Function1) objY4;
                                                            boolean zA3 = aVar.A(d7zVar2);
                                                            Object objY5 = aVar.y();
                                                            if (zA3 || objY5 == c0041a) {
                                                                objY5 = new vqb(d7zVar2, 0);
                                                                aVar.r(objY5);
                                                            }
                                                            Function1 function4 = (Function1) objY5;
                                                            Object objY6 = aVar.y();
                                                            if (objY6 == c0041a) {
                                                                objY6 = new wqb(0);
                                                                aVar.r(objY6);
                                                            }
                                                            Function1 function5 = (Function1) objY6;
                                                            boolean zA4 = aVar.A(d7zVar2);
                                                            Object objY7 = aVar.y();
                                                            if (zA4 || objY7 == c0041a) {
                                                                objY7 = new xqb(d7zVar2, 0);
                                                                aVar.r(objY7);
                                                            }
                                                            hqbVar.a(activity, str2, error4, function0, function1, function2, function3, function4, function5, (Function0) objY7, qp5VarU0, aVar, 14180352, 6);
                                                            d7zVar2.z0().getClass();
                                                            aVar.H();
                                                        } else {
                                                            aVar.N(556693222);
                                                            aVar.H();
                                                        }
                                                        aVar.H();
                                                    } else {
                                                        aVar.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true));
                                        }
                                    } else {
                                        e activity2 = d7zVar.getActivity();
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
                                    if (((Boolean) ((nsa0) d7zVar.s0().e).getValue()).booleanValue()) {
                                        ((nsa0) d7zVar.s0().e).setValue(bool2);
                                        ((nsa0) d7zVar.s0().B).setValue(0);
                                        hb1.b.j("0");
                                        ((nsa0) d7zVar.s0().g0).setValue(bool2);
                                    }
                                    SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                                }
                            }
                        }
                    }
                }
                return Unit.a;
            default:
                dvc0 dvc0Var = (dvc0) obj2;
                yob.a(dvc0Var.e1(), (String) ((nsa0) dvc0Var.c1().v).getValue(), "cashout", (String) obj);
                return Unit.a;
        }
    }
}
