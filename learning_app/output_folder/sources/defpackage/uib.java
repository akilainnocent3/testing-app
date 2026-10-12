package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.crash.remote.models.CashoutException;
import com.sportygames.crash.remote.models.CashoutRequest;
import com.sportygames.crash.remote.models.PlaceBetRequest;
import com.sportygames.lobby.remote.models.GameDetails;
import com.twilio.voice.EventKeys;
import java.util.HashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uib implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uib(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0247  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        final String str;
        final Context context;
        int i = this.a;
        String strB = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final bpb bpbVar = (bpb) obj2;
                String str2 = (String) obj;
                try {
                    final tb50 tb50Var = new tb50();
                    Object objE = new jkl().e(str2, CashoutException.class);
                    objE.getClass();
                    final CashoutException cashoutException = (CashoutException) objE;
                    if (cashoutException.getBizCode() == 8018) {
                        JSONObject jSONObject = new JSONObject();
                        PlaceBetRequest placeBetRequest = bpbVar.Y1;
                        if (placeBetRequest == null) {
                            Intrinsics.l("eventPlaceBetRequest");
                            throw null;
                        }
                        jSONObject.put("eventPlaceBetRequest", placeBetRequest.toString());
                        CashoutRequest cashoutRequest = bpbVar.c2;
                        if (cashoutRequest == null) {
                            Intrinsics.l("eventCashoutRequest");
                            throw null;
                        }
                        jSONObject.put("eventCashoutRequest", cashoutRequest.toString());
                        String string2 = jSONObject.toString();
                        string2.getClass();
                        GameDetails gameDetails = bpbVar.i;
                        m5a.a("InvalidCoeffError", gameDetails != null ? gameDetails.getName() : null, string2);
                    }
                    if (cashoutException.getBetId() != 0) {
                        zab0 zab0VarK1 = bpbVar.k1();
                        String strValueOf = String.valueOf(cashoutException.getRoundId());
                        long betId = cashoutException.getBetId();
                        zab0VarK1.getClass();
                        strValueOf.getClass();
                        zab0VarK1.L.remove(zab0.M1(betId, strValueOf));
                        if (cashoutException.getBetId() == bpbVar.S0().L.getValue().longValue()) {
                            if (cashoutException.getBizCode() == 8019) {
                                HashMap map = new HashMap((Map) ((nsa0) bpbVar.S0().d).getValue());
                                map.put(Long.valueOf(cashoutException.getRoundId()), Boolean.TRUE);
                                ((nsa0) bpbVar.S0().d).setValue(map);
                            }
                            bpbVar.x2(bpbVar.S0(), cashoutException.getBizCode());
                            tb50Var.a = ((BetContainerState) bpbVar.S0().a.getValue()).getDetailResponse().getBetIndex();
                        } else {
                            if (cashoutException.getBizCode() == 8019) {
                                HashMap map2 = new HashMap((Map) ((nsa0) bpbVar.T0().d).getValue());
                                map2.put(Long.valueOf(cashoutException.getRoundId()), Boolean.TRUE);
                                ((nsa0) bpbVar.T0().d).setValue(map2);
                            }
                            bpbVar.x2(bpbVar.T0(), cashoutException.getBizCode());
                            tb50Var.a = ((BetContainerState) bpbVar.T0().a.getValue()).getDetailResponse().getBetIndex();
                        }
                    } else {
                        zab0 zab0VarK2 = bpbVar.k1();
                        String strValueOf2 = String.valueOf(cashoutException.getRoundId());
                        int betIndex = cashoutException.getBetIndex();
                        zab0VarK2.getClass();
                        strValueOf2.getClass();
                        zab0VarK2.K.remove(zab0.M1(betIndex, strValueOf2));
                        zab0 zab0VarK3 = bpbVar.k1();
                        String strValueOf3 = String.valueOf(cashoutException.getRoundId());
                        int betIndex2 = cashoutException.getBetIndex();
                        zab0VarK3.getClass();
                        strValueOf3.getClass();
                        zab0VarK3.M.remove(zab0.M1(betIndex2, strValueOf3));
                        if (cashoutException.getBetIndex() == 1) {
                            kn2 kn2VarS0 = bpbVar.S0();
                            kn2VarS0.Q1(false);
                            kn2VarS0.O1(false);
                            tb50Var.a = ((BetContainerState) bpbVar.S0().a.getValue()).getDetailResponse().getBetIndex();
                        } else {
                            kn2 kn2VarT0 = bpbVar.T0();
                            kn2VarT0.Q1(false);
                            kn2VarT0.O1(false);
                            tb50Var.a = ((BetContainerState) bpbVar.T0().a.getValue()).getDetailResponse().getBetIndex();
                        }
                    }
                    if (cashoutException.getBizCode() == 8015) {
                        bpbVar.n1().G1();
                    }
                    fhb fhbVar = fhb.d;
                    fhbVar.getClass();
                    Integer num = fhb.e.get(Integer.valueOf(cashoutException.getBizCode()));
                    if (num != null) {
                        int iIntValue = num.intValue();
                        Context context2 = bpbVar.getContext();
                        if (context2 != null) {
                            string = context2.getString(iIntValue);
                        } else {
                            string = null;
                        }
                    } else {
                        string = null;
                    }
                    String str3 = (String) ilg.a(bpbVar.getContext()).get(string);
                    if (str3 != null) {
                        if (string != null) {
                            cw5.a.getClass();
                            strB = cw5.b(str3, string, null);
                        }
                        str = strB == null ? string : strB;
                    }
                    final ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(0, new HTTPResponse(Integer.valueOf(cashoutException.getBizCode()), str, 0, null, Boolean.FALSE, null, null, 64, null));
                    final e activity = bpbVar.getActivity();
                    if (activity != null && (context = bpbVar.getContext()) != null) {
                        if (cashoutException.getBizCode() != 403) {
                            ((nsa0) fhbVar.b).setValue(Boolean.TRUE);
                            e4j e4jVar = bpbVar.z;
                            if (e4jVar != null) {
                                final ComposeView composeView = e4jVar.J;
                                composeView.setViewCompositionStrategy(vaj0.c.a);
                                final String str4 = string;
                                composeView.setContent(new ex8(-1072183170, new Function2() { // from class: xjb
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
                                        int iIntValue2 = ((Integer) obj4).intValue();
                                        if (aVar.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            if (composeView.getContext() == null) {
                                                aVar.N(263163515);
                                            } else {
                                                aVar.N(263163516);
                                                fhb fhbVar2 = fhb.d;
                                                if (((Boolean) ((nsa0) fhbVar2.b).getValue()).booleanValue()) {
                                                    aVar.N(-1779690075);
                                                    final bpb bpbVar2 = bpbVar;
                                                    String str5 = (String) ((nsa0) bpbVar2.c1().D).getValue();
                                                    boolean zA = aVar.A(bpbVar2);
                                                    Object objY = aVar.y();
                                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                                    if (zA || objY == c0041a) {
                                                        objY = new g52(bpbVar2, 1);
                                                        aVar.r(objY);
                                                    }
                                                    Function0 function0 = (Function0) objY;
                                                    boolean zA2 = aVar.A(bpbVar2);
                                                    Object objY2 = aVar.y();
                                                    if (zA2 || objY2 == c0041a) {
                                                        objY2 = new i52(bpbVar2, 1);
                                                        aVar.r(objY2);
                                                    }
                                                    Function0 function1 = (Function0) objY2;
                                                    Object objY3 = aVar.y();
                                                    if (objY3 == c0041a) {
                                                        objY3 = new olb();
                                                        aVar.r(objY3);
                                                    }
                                                    Function0 function2 = (Function0) objY3;
                                                    final String str6 = str;
                                                    final String str7 = str4;
                                                    final CashoutException cashoutException2 = cashoutException;
                                                    final tb50 tb50Var2 = tb50Var;
                                                    final e eVar = activity;
                                                    Function1 function3 = new Function1() { // from class: plb
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj5) {
                                                            String exMessage;
                                                            ((String) obj5).getClass();
                                                            bpb bpbVar3 = bpbVar2;
                                                            boolean z = bpbVar3.s0;
                                                            String exMessage2 = str6;
                                                            if (z) {
                                                                Intent intent = new Intent("custom-event-name");
                                                                intent.putExtra(EventKeys.ERROR_MESSAGE, "");
                                                                intent.putExtra("cashoutErr", exMessage2);
                                                                final tb50 tb50Var3 = tb50Var2;
                                                                intent.putExtra("betIndex", tb50Var3.a);
                                                                pot.a(eVar).c(intent);
                                                                bpbVar3.h0.add(Integer.valueOf(tb50Var3.a));
                                                                ec8.B(bpbVar3.g0, new Function1() { // from class: slb
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj6) {
                                                                        nz6 nz6Var = (nz6) obj6;
                                                                        nz6Var.getClass();
                                                                        return Boolean.valueOf(nz6Var.b == tb50Var3.a);
                                                                    }
                                                                });
                                                            } else {
                                                                m6x<String> m6xVar = bpbVar3.c1().H;
                                                                String str8 = str7;
                                                                CashoutException cashoutException3 = cashoutException2;
                                                                if (exMessage2 == null) {
                                                                    exMessage = str8 == null ? cashoutException3.getExMessage() : str8;
                                                                } else {
                                                                    exMessage = exMessage2;
                                                                }
                                                                ((nsa0) m6xVar).setValue(exMessage);
                                                                ((nsa0) bpbVar3.c1().K).setValue(new yc8(bpbVar3.b1().P()));
                                                                ((nsa0) bpbVar3.c1().L).setValue(new yc8(bpbVar3.b1().x0));
                                                                ((nsa0) bpbVar3.c1().O).setValue(Boolean.TRUE);
                                                                ((nsa0) bpbVar3.c1().Q).setValue(3000);
                                                                if (exMessage2 == null) {
                                                                    exMessage2 = str8 == null ? cashoutException3.getExMessage() : str8;
                                                                }
                                                                bpb.K0(bpbVar3, exMessage2, bpbVar3.b1().P(), bpbVar3.b1().x0, ((Number) ((nsa0) bpbVar3.c1().M).getValue()).intValue(), 24);
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    context.getColor(R.color.try_again_color);
                                                    boolean zA3 = aVar.A(bpbVar2);
                                                    Object objY4 = aVar.y();
                                                    if (zA3 || objY4 == c0041a) {
                                                        objY4 = new Function1() { // from class: qlb
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj5) {
                                                                String str8 = (String) obj5;
                                                                str8.getClass();
                                                                bpbVar2.O0(str8);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar.r(objY4);
                                                    }
                                                    Function1 function4 = (Function1) objY4;
                                                    boolean zA4 = aVar.A(bpbVar2);
                                                    Object objY5 = aVar.y();
                                                    if (zA4 || objY5 == c0041a) {
                                                        objY5 = new Function1() { // from class: rlb
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj5) {
                                                                int iIntValue3 = ((Integer) obj5).intValue();
                                                                fte fteVar = bpbVar2.q1;
                                                                if (fteVar == null) {
                                                                    return null;
                                                                }
                                                                fteVar.I0(iIntValue3);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar.r(objY5);
                                                    }
                                                    fhbVar2.a(eVar, str5, genericError, function0, function1, function2, function3, function4, (Function1) objY5, bpbVar2.V0(), aVar, 1769472);
                                                } else {
                                                    aVar.N(-2113416390);
                                                }
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
                            bpbVar.m2();
                        }
                    }
                } catch (Exception unused) {
                }
                return Unit.a;
            default:
                i0l i0lVar = (i0l) obj2;
                GiftToast giftToast = (GiftToast) obj;
                giftToast.getClass();
                if (i0lVar instanceof i0l.b) {
                    i0l.b bVar = (i0l.b) i0lVar;
                    GiftToast.setToastText$default(giftToast, bVar.a, bVar.b, null, 4, null);
                } else {
                    if (!Intrinsics.f(i0lVar, i0l.a.a)) {
                        wt40.a();
                        return null;
                    }
                    giftToast.setCampaignCompletedText();
                }
                return Unit.a;
        }
    }
}
