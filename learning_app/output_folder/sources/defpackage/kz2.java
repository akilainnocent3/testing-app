package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kz2 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                sz2.f((amx.a.b) obj3, (a) obj, w550.a(7));
                break;
            default:
                Function1 function1 = (Function1) obj3;
                jfe0 jfe0Var = (jfe0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                jfe0Var.getClass();
                function1.invoke(new b.s.c(jfe0Var, zBooleanValue));
                function1.invoke(b.t.a.a);
                break;
        }
        return Unit.a;
    }
}
