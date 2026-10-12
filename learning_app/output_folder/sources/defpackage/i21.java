package defpackage;

import android.view.DragEvent;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class i21 implements r7f {
    public final /* synthetic */ int a;
    public final Object b;

    public i21() {
        this.a = 0;
        this.b = new AtomicLong();
    }

    @Override // defpackage.r7f
    public void add(double d) {
        long j;
        AtomicLong atomicLong = (AtomicLong) this.b;
        do {
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, Double.doubleToLongBits(Double.longBitsToDouble(j) + d)));
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return Double.toString(Double.longBitsToDouble(((AtomicLong) this.b).get()));
            default:
                return super.toString();
        }
    }

    public i21(DragEvent dragEvent) {
        this.a = 1;
        this.b = dragEvent;
    }
}
