package defpackage;

import androidx.compose.animation.g;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class bh0 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ sth0<Object> a;
    public final /* synthetic */ Function1<Object, Boolean> b;
    public final /* synthetic */ d c;
    public final /* synthetic */ mig d;
    public final /* synthetic */ g e;
    public final /* synthetic */ Function2<sgg, sgg, Boolean> f;
    public final /* synthetic */ ex8 i;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh0(sth0 sth0Var, Function1 function1, d dVar, mig migVar, g gVar, Function2 function2, ex8 ex8Var, int i) {
        super(2);
        this.a = sth0Var;
        this.b = function1;
        this.c = dVar;
        this.d = migVar;
        this.e = gVar;
        this.f = function2;
        this.i = ex8Var;
        this.v = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        ph0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, aVar, w550.a(this.v | 1));
        return Unit.a;
    }
}
