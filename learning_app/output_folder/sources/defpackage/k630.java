package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class k630 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function2<f7i<ht1>, hab<Unit>, Object> b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k630(boolean z, Function2 function2, int i) {
        super(2);
        this.a = z;
        this.b = function2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        int iA = w550.a(this.c | 1);
        q7u.a(this.a, this.b, aVar, iA);
        return Unit.a;
    }
}
