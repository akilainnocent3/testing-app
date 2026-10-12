package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ew7 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ew7(kw7 kw7Var, Function0 function0, Function0 function1, int i) {
        this.b = kw7Var;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                jw7.c((kw7) obj5, (Function0) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                final d7z d7zVar = (d7z) obj5;
                LoadingState loadingState = (LoadingState) obj4;
                Context context = (Context) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aVar.N(449007420);
                    hqb hqbVar = hqb.d;
                    String str = (String) ((nsa0) d7zVar.x0().i).getValue();
                    ResultWrapper.GenericError error = loadingState.getError();
                    context.getColor(R.color.sh_error_btn_color);
                    qp5 qp5VarU0 = d7zVar.u0();
                    boolean zA = aVar.A(d7zVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new nqb(d7zVar, 0);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    Object objY2 = aVar.y();
                    if (objY2 == c0041a) {
                        objY2 = new hd2(1);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA2 = aVar.A(d7zVar);
                    Object objY3 = aVar.y();
                    if (zA2 || objY3 == c0041a) {
                        objY3 = new oqb(d7zVar, 0);
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    Object objY4 = aVar.y();
                    if (objY4 == c0041a) {
                        objY4 = new pqb(0);
                        aVar.r(objY4);
                    }
                    Function1 function3 = (Function1) objY4;
                    boolean zA3 = aVar.A(d7zVar);
                    Object objY5 = aVar.y();
                    if (zA3 || objY5 == c0041a) {
                        objY5 = new Function1() { // from class: qqb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                String str2 = (String) obj6;
                                str2.getClass();
                                d7zVar.r0(str2);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY5);
                    }
                    Function1 function4 = (Function1) objY5;
                    Object objY6 = aVar.y();
                    if (objY6 == c0041a) {
                        objY6 = new rqb();
                        aVar.r(objY6);
                    }
                    Function1 function5 = (Function1) objY6;
                    Object objY7 = aVar.y();
                    if (objY7 == c0041a) {
                        objY7 = new nd2(1);
                        aVar.r(objY7);
                    }
                    hqbVar.a(context, str, error, function0, function1, function2, function3, function4, function5, (Function0) objY7, qp5VarU0, aVar, 14180352, 54);
                    ((nsa0) hqbVar.b).setValue(Boolean.TRUE);
                    aVar.H();
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ew7(Context context, d7z d7zVar, LoadingState loadingState, Context context2) {
        this.b = d7zVar;
        this.c = loadingState;
        this.d = context2;
    }
}
