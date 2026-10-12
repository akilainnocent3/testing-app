package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class if8 {

    @p8d(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", l = {51, 73, 76}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public hd7 a;
        public byte[] b;
        public int c;
        public int d;
        public int e;
        public /* synthetic */ Object f;
        public final /* synthetic */ f7i<Object>[] i;
        public final /* synthetic */ Function0<Object[]> v;
        public final /* synthetic */ cjj<g7i<Object>, Object[], hab<? super Unit>, Object> w;
        public final /* synthetic */ g7i<Object> y;

        /* JADX INFO: renamed from: if8$a$a, reason: collision with other inner class name */
        @p8d(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", l = {28}, m = "invokeSuspend")
        public static final class C0702a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ f7i<Object>[] b;
            public final /* synthetic */ int c;
            public final /* synthetic */ AtomicInteger d;
            public final /* synthetic */ xh5 e;

            /* JADX INFO: renamed from: if8$a$a$a, reason: collision with other inner class name */
            public static final class C0703a<T> implements g7i {
                public final /* synthetic */ xh5 a;
                public final /* synthetic */ int b;

                /* JADX INFO: renamed from: if8$a$a$a$a, reason: collision with other inner class name */
                @p8d(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", f = "Combine.kt", l = {29, 30}, m = "emit")
                public static final class C0704a extends jab {
                    public /* synthetic */ Object a;
                    public final /* synthetic */ C0703a<T> b;
                    public int c;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public C0704a(C0703a<? super T> c0703a, hab<? super C0704a> habVar) {
                        super(habVar);
                        this.b = c0703a;
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.c |= Integer.MIN_VALUE;
                        return this.b.emit(null, this);
                    }
                }

                public C0703a(xh5 xh5Var, int i) {
                    this.a = xh5Var;
                    this.b = i;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
                
                    if (defpackage.abg.a(r0) == r1) goto L21;
                 */
                @Override // defpackage.g7i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(T r6, defpackage.hab<? super kotlin.Unit> r7) throws java.lang.Throwable {
                    /*
                        r5 = this;
                        boolean r0 = r7 instanceof if8.a.C0702a.C0703a.C0704a
                        if (r0 == 0) goto L13
                        r0 = r7
                        if8$a$a$a$a r0 = (if8.a.C0702a.C0703a.C0704a) r0
                        int r1 = r0.c
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.c = r1
                        goto L18
                    L13:
                        if8$a$a$a$a r0 = new if8$a$a$a$a
                        r0.<init>(r5, r7)
                    L18:
                        java.lang.Object r7 = r0.a
                        neb r1 = defpackage.neb.a
                        int r2 = r0.c
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L35
                        if (r2 == r4) goto L31
                        if (r2 != r3) goto L2a
                        defpackage.m660.b(r7)
                        goto L53
                    L2a:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.j30.a(r5)
                        r5 = 0
                        return r5
                    L31:
                        defpackage.m660.b(r7)
                        goto L4a
                    L35:
                        defpackage.m660.b(r7)
                        kotlin.collections.IndexedValue r7 = new kotlin.collections.IndexedValue
                        int r2 = r5.b
                        r7.<init>(r2, r6)
                        r0.c = r4
                        xh5 r5 = r5.a
                        java.lang.Object r5 = r5.j(r0, r7)
                        if (r5 != r1) goto L4a
                        goto L52
                    L4a:
                        r0.c = r3
                        java.lang.Object r5 = defpackage.abg.a(r0)
                        if (r5 != r1) goto L53
                    L52:
                        return r1
                    L53:
                        kotlin.Unit r5 = kotlin.Unit.a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: if8.a.C0702a.C0703a.emit(java.lang.Object, hab):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0702a(f7i[] f7iVarArr, int i, AtomicInteger atomicInteger, xh5 xh5Var, hab habVar) {
                super(2, habVar);
                this.b = f7iVarArr;
                this.c = i;
                this.d = atomicInteger;
                this.e = xh5Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0702a(this.b, this.c, this.d, this.e, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0702a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                AtomicInteger atomicInteger = this.d;
                xh5 xh5Var = this.e;
                try {
                    if (i == 0) {
                        m660.b(obj);
                        f7i<Object>[] f7iVarArr = this.b;
                        int i2 = this.c;
                        f7i<Object> f7iVar = f7iVarArr[i2];
                        C0703a c0703a = new C0703a(xh5Var, i2);
                        this.a = 1;
                        if (f7iVar.collect(c0703a, this) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        xh5Var.k(null);
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    if (atomicInteger.decrementAndGet() == 0) {
                        xh5Var.k(null);
                    }
                    throw th;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, g7i g7iVar, cjj cjjVar, Function0 function0, f7i[] f7iVarArr) {
            super(2, habVar);
            this.i = f7iVarArr;
            this.v = function0;
            this.w = cjjVar;
            this.y = g7iVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.y, this.w, this.v, this.i);
            aVar.f = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
        /* JADX WARN: Code duplicated, block: B:34:0x00c5 A[DONT_INVERT, EDGE_INSN: B:34:0x00c5->B:20:0x0086 BREAK  A[LOOP:0: B:27:0x00a6->B:45:?]] */
        /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:37:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:40:0x00e8  */
        /* JADX WARN: Code duplicated, block: B:44:0x00c5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:27:0x00a6->B:45:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00e5 -> B:20:0x0086). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00fd -> B:20:0x0086). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:34:0x00c5
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r20) {
            /*
                Method dump skipped, instruction units count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: if8.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final Object a(hab habVar, g7i g7iVar, cjj cjjVar, Function0 function0, f7i[] f7iVarArr) {
        a aVar = new a(null, g7iVar, cjjVar, function0, f7iVarArr);
        h7i h7iVar = new h7i(habVar, habVar.getContext());
        Object objA = q39.a(h7iVar, true, h7iVar, aVar);
        return objA == neb.a ? objA : Unit.a;
    }
}
