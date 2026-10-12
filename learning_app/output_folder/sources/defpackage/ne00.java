package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ne00 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;

    public /* synthetic */ ne00(wg40 wg40Var, Function1 function1, int i) {
        this.b = wg40Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj3;
                Function0 function1 = (Function0) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    i1e0.c(null, vw40.a(R.string.common_functions__enter_password_nav_title, new Object[0], aVar), function0, function1, aVar, 0, 1);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                og40.c((wg40) obj3, (Function1) djjVar, (a) obj, w550.a(9));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ne00(Function0 function0, Function0 function1) {
        this.b = function0;
        this.c = function1;
    }
}
