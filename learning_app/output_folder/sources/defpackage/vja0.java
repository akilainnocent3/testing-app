package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class vja0 implements uja0 {
    public final boolean a;
    public final Function2<c4p, c4p, ywh<c4p>> b;

    /* JADX WARN: Multi-variable type inference failed */
    public vja0(boolean z, Function2<? super c4p, ? super c4p, ? extends ywh<c4p>> function2) {
        this.a = z;
        this.b = function2;
    }

    @Override // defpackage.uja0
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.uja0
    public final ywh<c4p> b(long j, long j2) {
        return this.b.invoke(new c4p(j), new c4p(j2));
    }
}
