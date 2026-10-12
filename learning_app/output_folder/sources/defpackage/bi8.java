package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bi8 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bi8(v150 v150Var, Function1 function1, int i) {
        this.b = v150Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj4;
                pmg0 pmg0Var = (pmg0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rkg0.e(new wk0(str), h.j(d.a.b, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar), 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, aVar), 0, false, 0, 0, null, null, pmg0Var, aVar, 48, 0, 259064);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                g150.d((v150) obj4, (Function1) obj3, (a) obj, w550.a(9));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bi8(String str, pmg0 pmg0Var) {
        this.b = str;
        this.c = pmg0Var;
    }
}
