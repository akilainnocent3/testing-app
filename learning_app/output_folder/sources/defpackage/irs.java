package defpackage;

import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class irs implements huv {
    public final Function0<Boolean> a;

    public irs(Function0<Boolean> function0) {
        this.a = function0;
    }

    @Override // defpackage.huv
    public final iuv c(t tVar, final List<? extends cuv> list, long j) {
        return t.B1(tVar, v5b.i(j), v5b.h(j), new Function1() { // from class: hrs
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y.a aVar = (y.a) obj;
                ArrayList arrayListD = gd2.d(list, this.a);
                if (arrayListD != null) {
                    int size = arrayListD.size();
                    for (int i = 0; i < size; i++) {
                        Pair pair = (Pair) arrayListD.get(i);
                        y yVar = (y) pair.a;
                        Function0 function0 = (Function0) pair.b;
                        y.a.x(aVar, yVar, function0 != null ? ((a3p) function0.invoke()).a : 0L);
                    }
                }
                return Unit.a;
            }
        });
    }
}
