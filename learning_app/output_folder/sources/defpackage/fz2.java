package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.legends.b;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fz2 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                rz2.a((n640.a) obj3, (a) obj, w550.a(7));
                break;
            default:
                jfe0 jfe0Var = (jfe0) obj;
                BigDecimal bigDecimal = (BigDecimal) obj2;
                jfe0Var.getClass();
                bigDecimal.getClass();
                ((Function1) obj3).invoke(new b.s.d(jfe0Var, bigDecimal));
                break;
        }
        return Unit.a;
    }
}
