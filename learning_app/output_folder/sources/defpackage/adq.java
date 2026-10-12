package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class adq implements Function1 {
    public final /* synthetic */ keb a;
    public final /* synthetic */ o20 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ d8e0 d;

    public /* synthetic */ adq(keb kebVar, o20 o20Var, float f, d8e0 d8e0Var) {
        this.a = kebVar;
        this.b = o20Var;
        this.c = f;
        this.d = d8e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sp5.c(this.a, null, null, new kdq(this.b, ((Float) obj).floatValue(), this.c, this.d, null), 3);
        return Unit.a;
    }
}
