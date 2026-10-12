package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.f0;
import androidx.compose.ui.layout.g0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class e0f0 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ g0 a;
    public final /* synthetic */ d b;
    public final /* synthetic */ Function2<f0f0, v5b, iuv> c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0f0(g0 g0Var, d dVar, Function2 function2, int i) {
        super(2);
        this.a = g0Var;
        this.b = dVar;
        this.c = function2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        int iA = w550.a(this.d | 1);
        f0.b(this.a, this.b, this.c, aVar, iA);
        return Unit.a;
    }
}
