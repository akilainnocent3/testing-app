package defpackage;

import androidx.compose.animation.u;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class gr90 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ ex8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gr90(int i, ex8 ex8Var) {
        super(2);
        this.a = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        u.b(w550.a(7), this.a, aVar);
        return Unit.a;
    }
}
