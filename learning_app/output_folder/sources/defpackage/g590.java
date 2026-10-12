package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \b*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005:\u0001\tB\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lg590;", "E", "", "Ll4;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "b", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class g590<E> extends l4<E> implements Set<E>, Serializable {
    private static final a b = new a(null);
    public static final g590 c;
    public final d0v<E, ?> a;

    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    static {
        d0v.INSTANCE.getClass();
        c = new g590(d0v.D);
    }

    public g590() {
        this.a = new d0v<>();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e) {
        return this.a.b(e) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> collection) {
        collection.getClass();
        this.a.d();
        return super.addAll(collection);
    }

    @Override // defpackage.l4
    public final int b() {
        return this.a.w;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        d0v<E, ?> d0vVar = this.a;
        d0vVar.getClass();
        return new d0v.e(d0vVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        d0v<E, ?> d0vVar = this.a;
        d0vVar.d();
        int i = d0vVar.i(obj);
        if (i < 0) {
            return false;
        }
        d0vVar.m(i);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<?> collection) {
        collection.getClass();
        this.a.d();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<?> collection) {
        collection.getClass();
        this.a.d();
        return super.retainAll(collection);
    }

    public g590(d0v<E, ?> d0vVar) {
        d0vVar.getClass();
        this.a = d0vVar;
    }
}
