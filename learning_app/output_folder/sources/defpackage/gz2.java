package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gz2 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                sz2.a((amx.a) obj3, (a) obj, w550.a(7));
                break;
            default:
                jfe0 jfe0Var = (jfe0) obj;
                String str = (String) obj2;
                jfe0Var.getClass();
                str.getClass();
                ((Function1) obj3).invoke(new b.s.e(jfe0Var, str));
                break;
        }
        return Unit.a;
    }
}
