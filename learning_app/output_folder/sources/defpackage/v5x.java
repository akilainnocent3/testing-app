package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class v5x<E> extends jkz<E> implements ypp {
    public final u5x<E> b;

    public static final class a implements Iterator<E>, spp {
        public int a = -1;
        public final o090 b;
        public final /* synthetic */ v5x<E> c;

        /* JADX INFO: renamed from: v5x$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1", f = "OrderedScatterSet.kt", l = {1489}, m = "invokeSuspend")
        public static final class C1274a extends y460 implements Function2<p090<? super E>, hab<? super Unit>, Object> {
            public a b;
            public v5x c;
            public long[] d;
            public int e;
            public int f;
            public /* synthetic */ Object i;
            public final /* synthetic */ v5x<E> v;
            public final /* synthetic */ a w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1274a(v5x<E> v5xVar, a aVar, hab<? super C1274a> habVar) {
                super(2, habVar);
                this.v = v5xVar;
                this.w = aVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1274a c1274a = new C1274a(this.v, this.w, habVar);
                c1274a.i = obj;
                return c1274a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, hab<? super Unit> habVar) {
                return ((C1274a) create((p090) obj, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                p090 p090Var;
                v5x<E> v5xVar;
                long[] jArr;
                int i;
                a aVar;
                neb nebVar = neb.a;
                int i2 = this.f;
                if (i2 == 0) {
                    m660.b(obj);
                    p090Var = (p090) this.i;
                    v5xVar = this.v;
                    u5x<E> u5xVar = v5xVar.b;
                    jArr = u5xVar.c;
                    i = u5xVar.e;
                    aVar = this.w;
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = this.e;
                    jArr = this.d;
                    v5xVar = this.c;
                    aVar = this.b;
                    p090Var = (p090) this.i;
                    m660.b(obj);
                }
                if (i == Integer.MAX_VALUE) {
                    return Unit.a;
                }
                int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
                aVar.a = i;
                Object obj2 = v5xVar.b.b[i];
                this.i = p090Var;
                this.b = aVar;
                this.c = v5xVar;
                this.d = jArr;
                this.e = i3;
                this.f = 1;
                p090Var.b(this, obj2);
                return nebVar;
            }
        }

        public a(v5x<E> v5xVar) {
            this.c = v5xVar;
            this.b = s090.a(new C1274a(v5xVar, this, null));
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.b.hasNext();
        }

        @Override // java.util.Iterator
        public final E next() {
            return (E) this.b.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            int i = this.a;
            if (i != -1) {
                this.c.b.h(i);
                this.a = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v5x(u5x<E> u5xVar) {
        super(u5xVar);
        u5xVar.getClass();
        this.b = u5xVar;
    }

    @Override // defpackage.jkz, java.util.Set, java.util.Collection
    public final boolean add(E e) {
        return this.b.b(e);
    }

    @Override // defpackage.jkz, java.util.Set, java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        collection.getClass();
        Collection<? extends E> collection2 = collection;
        u5x<E> u5xVar = this.b;
        u5xVar.getClass();
        collection2.getClass();
        int i = u5xVar.g;
        for (Object obj : collection2) {
            int iD = u5xVar.d((E) obj);
            u5xVar.b[iD] = obj;
            long[] jArr = u5xVar.c;
            int i2 = u5xVar.d;
            jArr[iD] = (((long) i2) & 2147483647L) | 4611686016279904256L;
            if (i2 != Integer.MAX_VALUE) {
                jArr[i2] = ((((long) iD) & 2147483647L) << 31) | (jArr[i2] & (-4611686016279904257L));
            }
            u5xVar.d = iD;
            if (u5xVar.e == Integer.MAX_VALUE) {
                u5xVar.e = iD;
            }
        }
        return i != u5xVar.g;
    }

    @Override // defpackage.jkz, java.util.Set, java.util.Collection
    public final void clear() {
        this.b.c();
    }

    @Override // defpackage.jkz, java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return new a(this);
    }

    @Override // defpackage.jkz, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.b.g(obj);
    }

    @Override // defpackage.jkz, java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        int iNumberOfTrailingZeros;
        collection.getClass();
        Collection<? extends Object> collection2 = collection;
        u5x<E> u5xVar = this.b;
        u5xVar.getClass();
        collection2.getClass();
        int i = u5xVar.g;
        Iterator<T> it = collection2.iterator();
        while (true) {
            int i2 = 1;
            int i3 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int iHashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i4 = iHashCode ^ (iHashCode << 16);
            int i5 = i4 & 127;
            int i6 = u5xVar.f;
            int i7 = (i4 >>> 7) & i6;
            while (true) {
                long[] jArr = u5xVar.a;
                int i8 = i7 >> 3;
                int i9 = (i7 & 7) << 3;
                long j = ((jArr[i8 + i2] << (64 - i9)) & ((-i9) >> 63)) | (jArr[i8] >>> i9);
                long j2 = (((long) i5) * 72340172838076673L) ^ j;
                long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
                while (j3 != 0) {
                    iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j3) >> 3) + i7) & i6;
                    int i10 = i2;
                    if (Intrinsics.f(u5xVar.b[iNumberOfTrailingZeros], next)) {
                        break;
                    }
                    j3 &= j3 - 1;
                    i2 = i10;
                }
                int i11 = i2;
                if ((j & ((~j) << 6) & (-9187201950435737472L)) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                }
                i3 += 8;
                i7 = (i7 + i3) & i6;
                i2 = i11;
            }
            if (iNumberOfTrailingZeros >= 0) {
                u5xVar.h(iNumberOfTrailingZeros);
            }
        }
        return i != u5xVar.g;
    }

    @Override // defpackage.jkz, java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        collection.getClass();
        return this.b.i(collection);
    }
}
