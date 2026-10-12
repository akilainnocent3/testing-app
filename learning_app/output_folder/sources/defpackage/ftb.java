package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.crashInitiated.model.response.UserValidateResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ftb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ftb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        UserValidateResponse userValidateResponse;
        UserValidateResponse userValidateResponse2;
        UserValidateResponse userValidateResponse3;
        tkg tkgVar;
        final Context context;
        f4j f4jVar;
        Integer code;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                final d7z d7zVar = (d7z) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = lvb.b.a[loadingState.getStatus().ordinal()];
                String userId = null;
                userId = null;
                vaj0.c cVar = vaj0.c.a;
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (userValidateResponse = (UserValidateResponse) hTTPResponse.getData()) != null) {
                        if (userValidateResponse.getInsufficientBalanceMessage() == null || (tkgVar = d7zVar.H) == null || tkgVar.isShowing()) {
                            d7zVar.a0 = userValidateResponse;
                            HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                            String nickName = (hTTPResponse2 == null || (userValidateResponse3 = (UserValidateResponse) hTTPResponse2.getData()) == null) ? null : userValidateResponse3.getNickName();
                            String avatarUrl = userValidateResponse.getAvatarUrl();
                            HTTPResponse hTTPResponse3 = (HTTPResponse) loadingState.getData();
                            if (hTTPResponse3 != null && (userValidateResponse2 = (UserValidateResponse) hTTPResponse3.getData()) != null) {
                                userId = userValidateResponse2.getUserId();
                            }
                            d7zVar.Q0(nickName, avatarUrl, userId);
                        } else {
                            final e activity = d7zVar.getActivity();
                            if (activity != null && (context = d7zVar.getContext()) != null) {
                                f4j f4jVar2 = d7zVar.a;
                                if (f4jVar2 != null) {
                                    f4jVar2.E.O(100);
                                }
                                f4j f4jVar3 = d7zVar.a;
                                if (f4jVar3 != null) {
                                    final ComposeView composeView = f4jVar3.f;
                                    composeView.setViewCompositionStrategy(cVar);
                                    composeView.setContent(new ex8(-262315087, new Function2() { // from class: oub
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
                                        public final Object invoke(Object obj2, Object obj3) {
                                            a aVar = (a) obj2;
                                            int iIntValue = ((Integer) obj3).intValue();
                                            if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                if (composeView.getContext() == null) {
                                                    aVar.N(-2083100963);
                                                } else {
                                                    aVar.N(-2083100962);
                                                    hqb hqbVar = hqb.d;
                                                    d7z d7zVar2 = d7zVar;
                                                    String str = (String) ((nsa0) d7zVar2.x0().i).getValue();
                                                    ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(80001, new HTTPResponse(80001, d7zVar2.getString(R.string.redblack_err_80001), null, null, null, null, null, 64, null));
                                                    context.getColor(R.color.try_again_color);
                                                    qp5 qp5VarU0 = d7zVar2.u0();
                                                    Object objY = aVar.y();
                                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                                    if (objY == c0041a) {
                                                        objY = new evb();
                                                        aVar.r(objY);
                                                    }
                                                    Function0 function0 = (Function0) objY;
                                                    Object objY2 = aVar.y();
                                                    if (objY2 == c0041a) {
                                                        objY2 = new fvb();
                                                        aVar.r(objY2);
                                                    }
                                                    Function0 function1 = (Function0) objY2;
                                                    Object objY3 = aVar.y();
                                                    if (objY3 == c0041a) {
                                                        objY3 = new gvb();
                                                        aVar.r(objY3);
                                                    }
                                                    Function0 function2 = (Function0) objY3;
                                                    Object objY4 = aVar.y();
                                                    if (objY4 == c0041a) {
                                                        objY4 = new hvb();
                                                        aVar.r(objY4);
                                                    }
                                                    Function1 function3 = (Function1) objY4;
                                                    boolean zA = aVar.A(d7zVar2);
                                                    Object objY5 = aVar.y();
                                                    if (zA || objY5 == c0041a) {
                                                        objY5 = new ivb(d7zVar2, 0);
                                                        aVar.r(objY5);
                                                    }
                                                    Function1 function4 = (Function1) objY5;
                                                    Object objY6 = aVar.y();
                                                    if (objY6 == c0041a) {
                                                        objY6 = new lqb();
                                                        aVar.r(objY6);
                                                    }
                                                    Function1 function5 = (Function1) objY6;
                                                    Object objY7 = aVar.y();
                                                    if (objY7 == c0041a) {
                                                        objY7 = new mqb();
                                                        aVar.r(objY7);
                                                    }
                                                    hqbVar.a(activity, str, genericError, function0, function1, function2, function3, function4, function5, (Function0) objY7, qp5VarU0, aVar, 14380032, 54);
                                                    ((nsa0) hqbVar.b).setValue(Boolean.TRUE);
                                                }
                                                aVar.H();
                                            } else {
                                                aVar.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true));
                                }
                            }
                        }
                    }
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    f4j f4jVar4 = d7zVar.a;
                    if (f4jVar4 != null) {
                        f4jVar4.E.O(100);
                    }
                    Context context2 = d7zVar.getContext();
                    if (context2 != null) {
                        if (loadingState.getError() != null) {
                            Integer code2 = loadingState.getError().getCode();
                            if (code2 != null && code2.intValue() == 403) {
                                if (((Boolean) ((nsa0) d7zVar.s0().e).getValue()).booleanValue()) {
                                    hb1.b.j("0");
                                    m6x<Boolean> m6xVar = d7zVar.s0().e;
                                    Boolean bool = Boolean.FALSE;
                                    ((nsa0) m6xVar).setValue(bool);
                                    ((nsa0) d7zVar.s0().B).setValue(0);
                                    ((nsa0) d7zVar.s0().g0).setValue(bool);
                                }
                                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                            } else {
                                ResultWrapper.GenericError error = loadingState.getError();
                                if (error == null || (code = error.getCode()) == null || code.intValue() != 403) {
                                    tkg tkgVar2 = d7zVar.H;
                                    Boolean boolValueOf = tkgVar2 != null ? Boolean.valueOf(tkgVar2.isShowing()) : null;
                                    boolValueOf.getClass();
                                    if (!boolValueOf.booleanValue() && (f4jVar = d7zVar.a) != null) {
                                        ComposeView composeView2 = f4jVar.f;
                                        composeView2.setViewCompositionStrategy(cVar);
                                        composeView2.setContent(new ex8(-1582394420, new ew7(context2, d7zVar, loadingState, context2), true));
                                    }
                                }
                            }
                        } else {
                            d7zVar.U0(context2, null);
                        }
                    }
                }
                return Unit.a;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((qog) fragment).w0(str);
                return Unit.a;
            default:
                dvc0 dvc0Var = (dvc0) fragment;
                yob.a(dvc0Var.e1(), (String) ((nsa0) dvc0Var.c1().v).getValue(), "placeBet", (String) obj);
                return Unit.a;
        }
    }
}
