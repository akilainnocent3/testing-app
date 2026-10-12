package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class p1s extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ d a;
    public final /* synthetic */ ex8 b;
    public final /* synthetic */ huv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1s(d dVar, ex8 ex8Var, huv huvVar, int i) {
        super(2);
        this.a = dVar;
        this.b = ex8Var;
        this.c = huvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        int iA = w550.a(49);
        r1s.a(this.a, this.b, this.c, aVar, iA);
        return Unit.a;
    }
}
