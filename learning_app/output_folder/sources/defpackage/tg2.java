package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tg2 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tg2(Object obj, Function1 function1, int i, int i2) {
        this.a = i2;
        this.d = obj;
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
                xg2.a((ex.a) obj3, function1, (a) obj, w550.a(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                buq.e((vsx) obj3, function1, (a) obj, w550.a(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
