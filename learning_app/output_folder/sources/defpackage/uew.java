package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class uew extends ufu<vew.a<Object>, Object> {
    @Override // defpackage.ufu
    public final void c(vew.a<Object> aVar, Object obj) {
        vew.a<Object> aVar2 = aVar;
        aVar2.getClass();
        ArrayDeque arrayDeque = vew.a.b;
        synchronized (arrayDeque) {
            arrayDeque.offer(aVar2);
        }
    }
}
