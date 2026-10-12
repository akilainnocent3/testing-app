package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.penalty.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iqr implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                qqr.a((mpr) obj3, (a) obj, w550.a(1));
                break;
            default:
                hfe0 hfe0Var = (hfe0) obj;
                String str = (String) obj2;
                hfe0Var.getClass();
                str.getClass();
                ((Function1) obj3).invoke(new b.s.e(hfe0Var, str));
                break;
        }
        return Unit.a;
    }
}
