package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils$combinationProbabilityAsyncWithCache$2", f = "FlexCalculateUtils.kt", l = {46}, m = "invokeSuspend", v = 2)
public final class o3i extends lkf0 implements Function2<keb, hab<? super Double>, Object> {
    public uz80 a;
    public rb50 b;
    public ConcurrentHashMap c;
    public List d;
    public Iterator e;
    public int f;
    public int i;
    public /* synthetic */ Object v;
    public final /* synthetic */ r090 w;
    public final /* synthetic */ ConcurrentHashMap<String, Double> y;
    public final /* synthetic */ List<Double> z;

    @p8d(c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils$combinationProbabilityAsyncWithCache$2$1$chunkSum$1$1", f = "FlexCalculateUtils.kt", l = {30}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Double>, Object> {
        public int a;
        public final /* synthetic */ uz80 b;
        public final /* synthetic */ List<Integer> c;
        public final /* synthetic */ ConcurrentHashMap<String, Double> d;
        public final /* synthetic */ List<Double> e;

        /* JADX INFO: renamed from: o3i$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils$combinationProbabilityAsyncWithCache$2$1$chunkSum$1$1$1", f = "FlexCalculateUtils.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0987a extends lkf0 implements Function1<hab<? super Double>, Object> {
            public final /* synthetic */ List<Integer> a;
            public final /* synthetic */ ConcurrentHashMap<String, Double> b;
            public final /* synthetic */ List<Double> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0987a(List<Integer> list, ConcurrentHashMap<String, Double> concurrentHashMap, List<Double> list2, hab<? super C0987a> habVar) {
                super(1, habVar);
                this.a = list;
                this.b = concurrentHashMap;
                this.c = list2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                return new C0987a(this.a, this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super Double> habVar) {
                return ((C0987a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                List<Integer> list = this.a;
                String strValueOf = String.valueOf(list.hashCode());
                final m3i m3iVar = new m3i(this.c, list);
                return this.b.computeIfAbsent(strValueOf, new Function() { // from class: n3i
                    @Override // java.util.function.Function
                    public final Object apply(Object obj2) {
                        return (Double) m3iVar.invoke(obj2);
                    }
                });
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(uz80 uz80Var, List<Integer> list, ConcurrentHashMap<String, Double> concurrentHashMap, List<Double> list2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = uz80Var;
            this.c = list;
            this.d = concurrentHashMap;
            this.e = list2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Double> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            C0987a c0987a = new C0987a(this.c, this.d, this.e, null);
            this.a = 1;
            Object objA = tz80.a(this.b, c0987a, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3i(r090 r090Var, ConcurrentHashMap concurrentHashMap, List list, hab habVar) {
        super(2, habVar);
        this.w = r090Var;
        this.y = concurrentHashMap;
        this.z = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o3i o3iVar = new o3i(this.w, this.y, this.z, habVar);
        o3iVar.v = obj;
        return o3iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Double> habVar) {
        return ((o3i) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x005b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0076 A[LOOP:0: B:12:0x0070->B:14:0x0076, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:17:0x00a4 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00a2 -> B:18:0x00a5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:17:0x00a4
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            r16 = this;
            r0 = r16
            java.lang.Object r1 = r0.v
            keb r1 = (defpackage.keb) r1
            neb r2 = defpackage.neb.a
            int r3 = r0.i
            r4 = 1
            if (r3 == 0) goto L2c
            if (r3 != r4) goto L25
            int r3 = r0.f
            java.util.Iterator r5 = r0.e
            java.util.List r6 = r0.d
            java.util.concurrent.ConcurrentHashMap r7 = r0.c
            rb50 r8 = r0.b
            uz80 r9 = r0.a
            defpackage.m660.b(r17)
            r14 = r6
            r13 = r7
            r11 = r9
            r6 = r17
            goto La5
        L25:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            r0 = 0
            return r0
        L2c:
            defpackage.m660.b(r17)
            r3 = 8
            uz80 r3 = defpackage.vz80.a(r3)
            rb50 r5 = new rb50
            r5.<init>()
            r6 = 100
            defpackage.rna0.a(r6, r6)
            r090 r7 = r0.w
            kotlin.jvm.functions.Function2 r7 = r7.a
            o090 r7 = defpackage.s090.a(r7)
            java.util.Iterator r7 = defpackage.rna0.b(r7, r6, r6)
            java.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Double> r8 = r0.y
            java.util.List<java.lang.Double> r9 = r0.z
            r11 = r3
            r3 = r6
            r13 = r8
            r14 = r9
            r8 = r5
            r5 = r7
        L55:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto Lb1
            java.lang.Object r6 = r5.next()
            java.util.List r6 = (java.util.List) r6
            java.util.ArrayList r7 = new java.util.ArrayList
            r9 = 10
            int r9 = defpackage.ac8.r(r6, r9)
            r7.<init>(r9)
            java.util.Iterator r6 = r6.iterator()
        L70:
            boolean r9 = r6.hasNext()
            if (r9 == 0) goto L8e
            java.lang.Object r9 = r6.next()
            r12 = r9
            java.util.List r12 = (java.util.List) r12
            kod r9 = defpackage.s3i.b
            o3i$a r10 = new o3i$a
            r15 = 0
            r10.<init>(r11, r12, r13, r14, r15)
            r12 = 2
            ksd r9 = defpackage.sp5.a(r1, r9, r10, r12)
            r7.add(r9)
            goto L70
        L8e:
            r0.v = r1
            r0.a = r11
            r0.b = r8
            r0.c = r13
            r0.d = r14
            r0.e = r5
            r0.f = r3
            r0.i = r4
            java.lang.Object r6 = defpackage.ir1.a(r7, r0)
            if (r6 != r2) goto La5
            return r2
        La5:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            double r6 = kotlin.collections.CollectionsKt.u0(r6)
            double r9 = r8.a
            double r9 = r9 + r6
            r8.a = r9
            goto L55
        Lb1:
            double r0 = r8.a
            java.lang.Double r2 = new java.lang.Double
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o3i.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
