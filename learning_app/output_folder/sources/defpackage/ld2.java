package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ld2 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ld2(lu3.d dVar, Function1 function1, int i) {
        this.d = dVar;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.c;
        Function1 function1 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = w550.a(i2 | 1);
                pd2.a((lu3.d) obj3, function1, d.a.b, (a) obj, iA);
                break;
            default:
                ((Integer) obj2).intValue();
                qqq.b((mqq) obj3, function1, (a) obj, w550.a(i2 | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ld2(mqq mqqVar, Function1 function1, int i) {
        this.d = mqqVar;
        this.b = function1;
        this.c = i;
    }
}
