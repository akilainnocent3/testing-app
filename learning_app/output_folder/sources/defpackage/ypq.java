package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.luckynumber.featurematch.presentation.d;
import com.sportybet.feature.luckynumber.featurematch.presentation.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ypq implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ypq(sb50 sb50Var, g700 g700Var) {
        this.b = sb50Var;
        this.c = g700Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                e.c((d.b) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                sb50 sb50Var = (sb50) obj4;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                sb50Var.a += ((g700) obj3).a.e(fFloatValue - sb50Var.a);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ypq(d.b bVar, Function0 function0, int i) {
        this.b = bVar;
        this.c = function0;
    }
}
