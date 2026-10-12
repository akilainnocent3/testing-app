package defpackage;

import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public interface cy00<E> extends unn<E>, Collection, spp {
    @Override // java.util.Set, java.util.Collection
    tx00 add(Object obj);

    @Override // java.util.Set, java.util.Collection
    cy00<E> addAll(Collection<? extends E> collection);

    wx00 builder();

    @Override // java.util.Set, java.util.Collection
    tx00 remove(Object obj);

    @Override // java.util.Set, java.util.Collection
    cy00<E> removeAll(Collection<? extends E> collection);
}
