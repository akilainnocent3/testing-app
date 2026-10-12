package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes.dex */
public final class f2k0<T> {
    public final r6x<Reference<T>> a = new r6x<>(new Reference[16]);
    public final ReferenceQueue<T> b = new ReferenceQueue<>();
}
