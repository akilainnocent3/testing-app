package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bkb implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bkb(yw00 yw00Var, Function0 function0, Function0 function1, Function0 function2, int i) {
        this.b = yw00Var;
        this.c = function0;
        this.d = function1;
        this.e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        int i2 = 1;
        switch (i) {
            case 0:
                ComposeView composeView = (ComposeView) obj6;
                Context context = (Context) obj5;
                bpb bpbVar = (bpb) obj4;
                LoadingState loadingState = (LoadingState) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i3 = 0;
                if (!aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aVar.G();
                } else if (composeView.getContext() == null) {
                    aVar.N(-1059877327);
                    aVar.H();
                } else {
                    aVar.N(-1059877326);
                    fhb fhbVar = fhb.d;
                    String str = (String) ((nsa0) bpbVar.c1().D).getValue();
                    ResultWrapper.GenericError error = loadingState.getError();
                    boolean zA = aVar.A(bpbVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new elb(bpbVar, i3);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    Object objY2 = aVar.y();
                    if (objY2 == c0041a) {
                        objY2 = new flb();
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    Object objY3 = aVar.y();
                    if (objY3 == c0041a) {
                        objY3 = new glb(0);
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    boolean zA2 = aVar.A(bpbVar);
                    Object objY4 = aVar.y();
                    if (zA2 || objY4 == c0041a) {
                        objY4 = new tf7(bpbVar, i2);
                        aVar.r(objY4);
                    }
                    Function1 function3 = (Function1) objY4;
                    context.getColor(R.color.sh_error_btn_color);
                    boolean zA3 = aVar.A(bpbVar);
                    Object objY5 = aVar.y();
                    if (zA3 || objY5 == c0041a) {
                        objY5 = new hlb(bpbVar, i3);
                        aVar.r(objY5);
                    }
                    Function1 function4 = (Function1) objY5;
                    Object objY6 = aVar.y();
                    if (objY6 == c0041a) {
                        objY6 = new vf7(1);
                        aVar.r(objY6);
                    }
                    fhbVar.a(context, str, error, function0, function1, function2, function3, function4, (Function1) objY6, bpbVar.V0(), aVar, 1794048);
                    aVar.H();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                b7g.b((yw00) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bkb(ComposeView composeView, Context context, bpb bpbVar, LoadingState loadingState) {
        this.b = composeView;
        this.c = context;
        this.d = bpbVar;
        this.e = loadingState;
    }
}
