package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn30 implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ q08 b;
    public final /* synthetic */ int c;

    public /* synthetic */ mn30(float f, q08 q08Var, int i) {
        this.a = f;
        this.b = q08Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Float fValueOf = Float.valueOf(this.a);
        q08 q08Var = this.b;
        ez80.g((iz80) obj, new tl30(((Number) f.h(fValueOf, q08Var)).floatValue(), q08Var, this.c));
        return Unit.a;
    }
}
