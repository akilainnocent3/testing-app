package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportygames.chat.remote.models.ClaimRainResponse;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.crash.remote.models.RoundResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dob implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dob(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RoundResponse roundResponse;
        RoundResponse.WaitingRound waitingRound;
        Integer code;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final bpb bpbVar = (bpb) obj2;
                final LoadingState loadingState = (LoadingState) obj;
                int i2 = bpb.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    bpbVar.z0 = (hTTPResponse == null || (roundResponse = (RoundResponse) hTTPResponse.getData()) == null || (waitingRound = roundResponse.getWaitingRound()) == null) ? 0L : waitingRound.getId();
                    e4j e4jVar = bpbVar.z;
                    if (e4jVar != null) {
                        e4jVar.Y.N();
                    }
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    bpbVar.o0(hTTPResponse2 != null ? (RoundResponse) hTTPResponse2.getData() : null);
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    e4j e4jVar2 = bpbVar.z;
                    if (e4jVar2 != null) {
                        e4jVar2.Y.M(100);
                    }
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error == null || (code = error.getCode()) == null || code.intValue() != 403 || bpbVar.F0) {
                        e4j e4jVar3 = bpbVar.z;
                        if (e4jVar3 != null) {
                            final ComposeView composeView = e4jVar3.J;
                            composeView.setViewCompositionStrategy(vaj0.c.a);
                            composeView.setContent(new ex8(-642188360, new Function2() { // from class: tjb
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
                                    int i3 = 0;
                                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        Context context = composeView.getContext();
                                        if (context == null) {
                                            aVar.N(-1649011373);
                                        } else {
                                            aVar.N(-1649011372);
                                            fhb fhbVar = fhb.d;
                                            bpb bpbVar2 = bpbVar;
                                            String str = (String) ((nsa0) bpbVar2.c1().D).getValue();
                                            ResultWrapper.GenericError error2 = loadingState.getError();
                                            context.getColor(R.color.sh_error_btn_color);
                                            qp5 qp5VarV0 = bpbVar2.V0();
                                            boolean zA = aVar.A(bpbVar2);
                                            Object objY = aVar.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zA || objY == c0041a) {
                                                objY = new t22(bpbVar2, 1);
                                                aVar.r(objY);
                                            }
                                            Function0 function0 = (Function0) objY;
                                            boolean zA2 = aVar.A(bpbVar2);
                                            Object objY2 = aVar.y();
                                            if (zA2 || objY2 == c0041a) {
                                                objY2 = new rkb(bpbVar2, i3);
                                                aVar.r(objY2);
                                            }
                                            Function0 function1 = (Function0) objY2;
                                            Object objY3 = aVar.y();
                                            if (objY3 == c0041a) {
                                                objY3 = new skb();
                                                aVar.r(objY3);
                                            }
                                            Function0 function2 = (Function0) objY3;
                                            Object objY4 = aVar.y();
                                            if (objY4 == c0041a) {
                                                objY4 = new tkb();
                                                aVar.r(objY4);
                                            }
                                            Function1 function3 = (Function1) objY4;
                                            boolean zA3 = aVar.A(bpbVar2);
                                            Object objY5 = aVar.y();
                                            if (zA3 || objY5 == c0041a) {
                                                objY5 = new ukb(bpbVar2, i3);
                                                aVar.r(objY5);
                                            }
                                            Function1 function4 = (Function1) objY5;
                                            Object objY6 = aVar.y();
                                            if (objY6 == c0041a) {
                                                objY6 = new vkb();
                                                aVar.r(objY6);
                                            }
                                            fhbVar.a(context, str, error2, function0, function1, function2, function3, function4, (Function1) objY6, qp5VarV0, aVar, 14352384);
                                            ((nsa0) fhbVar.b).setValue(Boolean.TRUE);
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
                        bpbVar.F0 = true;
                        e4j e4jVar4 = bpbVar.z;
                        if (e4jVar4 != null) {
                            e4jVar4.Y.M(0);
                        }
                        SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                    }
                }
                return Unit.a;
            case 1:
                cpc0 cpc0Var = (cpc0) obj2;
                String str = (String) obj;
                if (Intrinsics.f(str, AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                    return Unit.a;
                }
                try {
                    ClaimRainResponse claimRainResponse = (ClaimRainResponse) new jkl().e(str, ClaimRainResponse.class);
                    if (claimRainResponse == null) {
                        return Unit.a;
                    }
                    if (claimRainResponse.getErrors() == null) {
                        cpc0Var.v1(claimRainResponse);
                    } else {
                        cpc0Var.u1(claimRainResponse);
                    }
                    return Unit.a;
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
            default:
                return ((b1h0) obj2).b();
        }
    }
}
