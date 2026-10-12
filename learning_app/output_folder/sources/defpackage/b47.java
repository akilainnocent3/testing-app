package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.loyalty.impl.notifications.presentation.challenge.c;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b47 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b47(c47 c47Var, Function1 function1, int i) {
        this.b = c47Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                c.a((c47) obj4, (Function1) obj3, (a) obj, w550.a(1));
                break;
            default:
                ComposeView composeView = (ComposeView) obj4;
                tic0 tic0Var = (tic0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Context context = composeView.getContext();
                    if (context == null) {
                        aVar.N(1529642938);
                    } else {
                        aVar.N(1529642939);
                        fhb fhbVar = fhb.d;
                        String str = (String) ((nsa0) tic0Var.c1().D).getValue();
                        ResultWrapper.GenericError genericError = new ResultWrapper.GenericError(8046, new HTTPResponse(8046, tic0Var.getString(R.string.vip_access_disabled), null, null, null, null, null, 64, null));
                        context.getColor(R.color.sh_error_btn_color_red);
                        qp5 qp5VarV0 = tic0Var.V0();
                        boolean zA = aVar.A(tic0Var);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = new z380(tic0Var, 1);
                            aVar.r(objY);
                        }
                        Function0 function0 = (Function0) objY;
                        Object objY2 = aVar.y();
                        if (objY2 == c0041a) {
                            objY2 = new pfc0();
                            aVar.r(objY2);
                        }
                        Function0 function1 = (Function0) objY2;
                        Object objY3 = aVar.y();
                        if (objY3 == c0041a) {
                            objY3 = new qfc0();
                            aVar.r(objY3);
                        }
                        Function0 function2 = (Function0) objY3;
                        Object objY4 = aVar.y();
                        if (objY4 == c0041a) {
                            objY4 = new rfc0();
                            aVar.r(objY4);
                        }
                        Function1 function3 = (Function1) objY4;
                        Object objY5 = aVar.y();
                        if (objY5 == c0041a) {
                            objY5 = new sfc0();
                            aVar.r(objY5);
                        }
                        Function1 function4 = (Function1) objY5;
                        Object objY6 = aVar.y();
                        if (objY6 == c0041a) {
                            objY6 = new tfc0();
                            aVar.r(objY6);
                        }
                        fhbVar.a(context, str, genericError, function0, function1, function2, function3, function4, (Function1) objY6, qp5VarV0, aVar, 819683328);
                        ((nsa0) fhbVar.b).setValue(Boolean.TRUE);
                    }
                    aVar.H();
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b47(tic0 tic0Var, ComposeView composeView) {
        this.b = composeView;
        this.c = tic0Var;
    }
}
