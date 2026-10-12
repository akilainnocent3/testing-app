package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zib implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zib(d dVar, List list, Function2 function2, Function1 function1, Function1 function3, int i) {
        this.b = dVar;
        this.c = list;
        this.d = function2;
        this.e = function1;
        this.f = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (i) {
            case 0:
                ComposeView composeView = (ComposeView) obj7;
                bpb bpbVar = (bpb) obj6;
                LoadingState loadingState = (LoadingState) obj5;
                Context context = (Context) obj4;
                e eVar = (e) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!aVar.q(1 & iIntValue, (iIntValue & 3) != 2)) {
                    aVar.G();
                } else if (composeView.getContext() == null) {
                    aVar.N(-788773166);
                    aVar.H();
                } else {
                    aVar.N(-788773165);
                    fhb fhbVar = fhb.d;
                    String str = (String) ((nsa0) bpbVar.c1().D).getValue();
                    ResultWrapper.GenericError error = loadingState.getError();
                    context.getColor(R.color.sh_error_btn_color);
                    qp5 qp5VarV0 = bpbVar.V0();
                    boolean zA = aVar.A(bpbVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new ckb(bpbVar, 0);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    Object objY2 = aVar.y();
                    if (objY2 == c0041a) {
                        objY2 = new ekb();
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA2 = aVar.A(bpbVar);
                    Object objY3 = aVar.y();
                    if (zA2 || objY3 == c0041a) {
                        objY3 = new fkb(bpbVar, 0);
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    Object objY4 = aVar.y();
                    if (objY4 == c0041a) {
                        objY4 = new gkb();
                        aVar.r(objY4);
                    }
                    Function1 function3 = (Function1) objY4;
                    boolean zA3 = aVar.A(bpbVar);
                    Object objY5 = aVar.y();
                    if (zA3 || objY5 == c0041a) {
                        objY5 = new hkb(bpbVar, 0);
                        aVar.r(objY5);
                    }
                    Function1 function4 = (Function1) objY5;
                    Object objY6 = aVar.y();
                    if (objY6 == c0041a) {
                        objY6 = new ikb();
                        aVar.r(objY6);
                    }
                    fhbVar.a(eVar, str, error, function0, function1, function2, function3, function4, (Function1) objY6, qp5VarV0, aVar, 14180352);
                    aVar.H();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                oyu.f((d) obj7, (List) obj6, (Function2) obj5, (Function1) obj4, (Function1) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zib(ComposeView composeView, bpb bpbVar, LoadingState loadingState, Context context, e eVar) {
        this.b = composeView;
        this.c = bpbVar;
        this.d = loadingState;
        this.e = context;
        this.f = eVar;
    }
}
