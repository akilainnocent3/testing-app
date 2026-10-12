package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public interface yw00<E> extends onn<E>, Collection, spp {

    public interface a<E> extends List<E>, Collection, tpp, upp {
        yw00<E> build();
    }

    @Override // java.util.List, defpackage.yw00
    yw00<E> addAll(Collection<? extends E> collection);

    gy00 builder();

    yw00 g();

    yw00<E> set(int i, E e);

    yw00 u(Integer num);
}
