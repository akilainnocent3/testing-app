package defpackage;

import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.CachedPageEventFlow$job$1", f = "CachedPageEventFlow.kt", l = {76}, m = "invokeSuspend")
public final class uy5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f7i<k400<Object>> b;
    public final /* synthetic */ xy5<Object> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ xy5<T> a;

        /* JADX INFO: renamed from: uy5$a$a, reason: collision with other inner class name */
        @p8d(c = "androidx.paging.CachedPageEventFlow$job$1$1", f = "CachedPageEventFlow.kt", l = {77, 78}, m = "emit")
        public static final class C1256a extends jab {
            public a a;
            public IndexedValue b;
            public /* synthetic */ Object c;
            public final /* synthetic */ a<T> d;
            public int e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1256a(a<? super T> aVar, hab<? super C1256a> habVar) {
                super(habVar);
                this.d = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.c = obj;
                this.e |= Integer.MIN_VALUE;
                return this.d.emit(null, this);
            }
        }

        public a(xy5<T> xy5Var) {
            this.a = xy5Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        
            if (r6.b(r7, r0) == r1) goto L21;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(kotlin.collections.IndexedValue<? extends defpackage.k400<T>> r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof uy5.a.C1256a
                if (r0 == 0) goto L13
                r0 = r8
                uy5$a$a r0 = (uy5.a.C1256a) r0
                int r1 = r0.e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.e = r1
                goto L18
            L13:
                uy5$a$a r0 = new uy5$a$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.c
                neb r1 = defpackage.neb.a
                int r2 = r0.e
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L39
                if (r2 == r5) goto L31
                if (r2 != r4) goto L2b
                defpackage.m660.b(r8)
                goto L5e
            L2b:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r3
            L31:
                kotlin.collections.IndexedValue r7 = r0.b
                uy5$a r6 = r0.a
                defpackage.m660.b(r8)
                goto L4d
            L39:
                defpackage.m660.b(r8)
                xy5<T> r8 = r6.a
                tp90 r8 = r8.b
                r0.a = r6
                r0.b = r7
                r0.e = r5
                java.lang.Object r8 = r8.emit(r7, r0)
                if (r8 != r1) goto L4d
                goto L5d
            L4d:
                xy5<T> r6 = r6.a
                i3i<T> r6 = r6.a
                r0.a = r3
                r0.b = r3
                r0.e = r4
                java.lang.Object r6 = r6.b(r7, r0)
                if (r6 != r1) goto L5e
            L5d:
                return r1
            L5e:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: uy5.a.emit(kotlin.collections.IndexedValue, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public uy5(f7i<? extends k400<Object>> f7iVar, xy5<Object> xy5Var, hab<? super uy5> habVar) {
        super(2, habVar);
        this.b = f7iVar;
        this.c = xy5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uy5(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uy5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(this.c);
            this.a = 1;
            Object objCollect = this.b.collect(new dai(aVar, new tb50()), this);
            if (objCollect != neb.a) {
                objCollect = Unit.a;
            }
            if (objCollect == obj2) {
                return obj2;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
