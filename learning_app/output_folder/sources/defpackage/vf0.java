package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class vf0 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ sth0<Object> a;
    public final /* synthetic */ d b;
    public final /* synthetic */ Function1<androidx.compose.animation.d<Object>, r8b> c;
    public final /* synthetic */ ut d;
    public final /* synthetic */ Function1<Object, Object> e;
    public final /* synthetic */ ejj<xf0, Object, a, Integer, Unit> f;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf0(sth0 sth0Var, d dVar, Function1 function1, ut utVar, Function1 function2, ejj ejjVar, int i) {
        super(2);
        this.a = sth0Var;
        this.b = dVar;
        this.c = function1;
        this.d = utVar;
        this.e = function2;
        this.f = ejjVar;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        num.intValue();
        androidx.compose.animation.a.a(this.a, this.b, this.c, this.d, this.e, this.f, aVar, w550.a(this.i | 1));
        return Unit.a;
    }
}
