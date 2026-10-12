package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.racingevent.c;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z5o implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                jfe0 jfe0Var = (jfe0) obj;
                BigDecimal bigDecimal = (BigDecimal) obj2;
                jfe0Var.getClass();
                bigDecimal.getClass();
                ((Function1) obj3).invoke(new c.q.d(jfe0Var, bigDecimal));
                break;
            default:
                ((Integer) obj2).getClass();
                kme0.b((ecs) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }
}
