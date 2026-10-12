package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class i6x<E> extends h690<E> implements ypp {
    public final g6x<E> b;

    public static final class a implements Iterator<E>, spp {
        public int a = -1;
        public final o090 b;
        public final /* synthetic */ i6x<E> c;

        /* JADX INFO: renamed from: i6x$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1", f = "ScatterSet.kt", l = {1188}, m = "invokeSuspend")
        public static final class C0692a extends y460 implements Function2<p090<? super E>, hab<? super Unit>, Object> {
            public final /* synthetic */ i6x<E> A;
            public final /* synthetic */ a B;
            public a b;
            public i6x c;
            public long[] d;
            public int e;
            public int f;
            public int i;
            public int v;
            public long w;
            public int y;
            public /* synthetic */ Object z;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0692a(i6x<E> i6xVar, a aVar, hab<? super C0692a> habVar) {
                super(2, habVar);
                this.A = i6xVar;
                this.B = aVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0692a c0692a = new C0692a(this.A, this.B, habVar);
                c0692a.z = obj;
                return c0692a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, hab<? super Unit> habVar) {
                return ((C0692a) create((p090) obj, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:13:0x0053  */
            /* JADX WARN: Code duplicated, block: B:20:0x0099 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:21:0x009b  */
            /* JADX WARN: Code duplicated, block: B:23:0x00a3  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0051 -> B:22:0x00a1). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0053 -> B:14:0x0066). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006f -> B:19:0x0096). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r22) {
                /*
                    r21 = this;
                    r0 = r21
                    neb r1 = defpackage.neb.a
                    int r2 = r0.y
                    r3 = 0
                    r4 = 8
                    r5 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r5) goto L27
                    int r2 = r0.v
                    int r6 = r0.i
                    long r7 = r0.w
                    int r9 = r0.f
                    int r10 = r0.e
                    long[] r11 = r0.d
                    i6x r12 = r0.c
                    i6x$a r13 = r0.b
                    java.lang.Object r14 = r0.z
                    p090 r14 = (defpackage.p090) r14
                    defpackage.m660.b(r22)
                    goto L96
                L27:
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r0)
                    r0 = 0
                    return r0
                L2e:
                    defpackage.m660.b(r22)
                    java.lang.Object r2 = r0.z
                    p090 r2 = (defpackage.p090) r2
                    i6x<E> r6 = r0.A
                    g6x<E> r7 = r6.b
                    long[] r7 = r7.a
                    int r8 = r7.length
                    int r8 = r8 + (-2)
                    if (r8 < 0) goto La6
                    i6x$a r9 = r0.B
                    r10 = r3
                L43:
                    r11 = r7[r10]
                    long r13 = ~r11
                    r15 = 7
                    long r13 = r13 << r15
                    long r13 = r13 & r11
                    r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                    long r13 = r13 & r15
                    int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
                    if (r13 == 0) goto La1
                    int r13 = r10 - r8
                    int r13 = ~r13
                    int r13 = r13 >>> 31
                    int r13 = 8 - r13
                    r14 = r2
                    r2 = r3
                    r19 = r11
                    r12 = r6
                    r11 = r7
                    r6 = r13
                    r13 = r9
                    r9 = r10
                    r10 = r8
                    r7 = r19
                L66:
                    if (r2 >= r6) goto L99
                    r15 = 255(0xff, double:1.26E-321)
                    long r15 = r15 & r7
                    r17 = 128(0x80, double:6.3E-322)
                    int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
                    if (r15 >= 0) goto L96
                    int r3 = r9 << 3
                    int r3 = r3 + r2
                    r13.a = r3
                    g6x<E> r4 = r12.b
                    java.lang.Object[] r4 = r4.b
                    r3 = r4[r3]
                    r0.z = r14
                    r0.b = r13
                    r0.c = r12
                    r0.d = r11
                    r0.e = r10
                    r0.f = r9
                    r0.w = r7
                    r0.i = r6
                    r0.v = r2
                    r0.y = r5
                    r14.b(r0, r3)
                    neb r0 = defpackage.neb.a
                    return r1
                L96:
                    long r7 = r7 >> r4
                    int r2 = r2 + r5
                    goto L66
                L99:
                    if (r6 != r4) goto La6
                    r8 = r10
                    r7 = r11
                    r6 = r12
                    r2 = r14
                    r10 = r9
                    r9 = r13
                La1:
                    if (r10 == r8) goto La6
                    int r10 = r10 + 1
                    goto L43
                La6:
                    kotlin.Unit r0 = kotlin.Unit.a
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: i6x.a.C0692a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a(i6x<E> i6xVar) {
            this.c = i6xVar;
            this.b = s090.a(new C0692a(i6xVar, this, null));
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
                this.c.b.m(i);
                this.a = -1;
            }
        }
    }

    public i6x(g6x<E> g6xVar) {
        super(g6xVar);
        this.b = g6xVar;
    }

    @Override // defpackage.h690, java.util.Set, java.util.Collection
    public final boolean add(E e) {
        return this.b.d(e);
    }

    @Override // defpackage.h690, java.util.Set, java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        collection.getClass();
        g6x<E> g6xVar = this.b;
        int i = g6xVar.d;
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            g6xVar.k((E) it.next());
        }
        return i != g6xVar.d;
    }

    @Override // defpackage.h690, java.util.Set, java.util.Collection
    public final void clear() {
        this.b.e();
    }

    @Override // defpackage.h690, java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return new a(this);
    }

    @Override // defpackage.h690, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.b.l(obj);
    }

    @Override // defpackage.h690, java.util.Set, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        collection.getClass();
        g6x<E> g6xVar = this.b;
        int i = g6xVar.d;
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            g6xVar.i((E) it.next());
        }
        return i != g6xVar.d;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[LOOP:0: B:5:0x0014->B:17:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0056 A[EDGE_INSN: B:24:0x0056->B:18:0x0056 BREAK  A[LOOP:0: B:5:0x0014->B:17:0x0053], SYNTHETIC] */
    @Override // defpackage.h690, java.util.Set, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        collection.getClass();
        g6x<E> g6xVar = this.b;
        Object[] objArr = g6xVar.b;
        int i = g6xVar.d;
        long[] jArr = g6xVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!CollectionsKt.O(collection, objArr[i5])) {
                                g6xVar.m(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return i != g6xVar.d;
    }
}
