package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class wz80 extends rs80<wz80> {
    public final /* synthetic */ AtomicReferenceArray i;

    public wz80(long j, wz80 wz80Var, int i) {
        super(j, wz80Var, i);
        this.i = new AtomicReferenceArray(vz80.f);
    }

    @Override // defpackage.rs80
    public final int g() {
        return vz80.f;
    }

    @Override // defpackage.rs80
    public final void h(int i, CoroutineContext coroutineContext) {
        this.i.set(i, vz80.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.d + ", hashCode=" + hashCode() + ']';
    }
}
