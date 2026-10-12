package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gk30 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                mk30.e((String) obj3, (a) obj, w550.a(1));
                break;
            default:
                Function1 function1 = (Function1) obj3;
                hfe0 hfe0Var = (hfe0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                hfe0Var.getClass();
                function1.invoke(new b.y.c(hfe0Var, zBooleanValue));
                function1.invoke(b.z.C0325b.a);
                break;
        }
        return Unit.a;
    }
}
