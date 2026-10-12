package defpackage;

import java.util.concurrent.atomic.DoubleAdder;

/* JADX INFO: loaded from: classes8.dex */
public final class lkp implements r7f {
    public final DoubleAdder a = new DoubleAdder();

    @Override // defpackage.r7f
    public final void add(double d) {
        this.a.add(d);
    }

    public final String toString() {
        return this.a.toString();
    }
}
