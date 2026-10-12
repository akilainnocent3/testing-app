package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1", f = "SnapshotFlow.kt", l = {68, 69}, m = "invokeSuspend")
public final class vsa0 extends lkf0 implements Function2<mi30<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ CoroutineContext c;
    public final /* synthetic */ f7i<Object> d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ mi30<Object> a;

        public a(mi30<Object> mi30Var) {
            this.a = mi30Var;
        }

        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) {
            this.a.setValue(t);
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2", f = "SnapshotFlow.kt", l = {69}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<Object> b;
        public final /* synthetic */ mi30<Object> c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ mi30<Object> a;

            public a(mi30<Object> mi30Var) {
                this.a = mi30Var;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                this.a.setValue(t);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f7i<Object> f7iVar, mi30<Object> mi30Var, hab<? super b> habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = mi30Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                a aVar = new a(this.c);
                this.a = 1;
                if (this.b.collect(aVar, this) == nebVar) {
                    return nebVar;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsa0(CoroutineContext coroutineContext, f7i<Object> f7iVar, hab<? super vsa0> habVar) {
        super(2, habVar);
        this.c = coroutineContext;
        this.d = f7iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vsa0 vsa0Var = new vsa0(this.c, this.d, habVar);
        vsa0Var.b = obj;
        return vsa0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(mi30<Object> mi30Var, hab<? super Unit> habVar) {
        return ((vsa0) create(mi30Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (r6.collect(r1, r7) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (defpackage.sp5.d(r5, r1, r7) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L18
            if (r1 == r4) goto L14
            if (r1 != r3) goto Le
            goto L14
        Le:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L14:
            defpackage.m660.b(r8)
            goto L47
        L18:
            defpackage.m660.b(r8)
            java.lang.Object r8 = r7.b
            mi30 r8 = (defpackage.mi30) r8
            kotlin.coroutines.e r1 = kotlin.coroutines.e.a
            kotlin.coroutines.CoroutineContext r5 = r7.c
            boolean r1 = kotlin.jvm.internal.Intrinsics.f(r5, r1)
            f7i<java.lang.Object> r6 = r7.d
            if (r1 == 0) goto L39
            vsa0$a r1 = new vsa0$a
            r1.<init>(r8)
            r7.a = r4
            java.lang.Object r7 = r6.collect(r1, r7)
            if (r7 != r0) goto L47
            goto L46
        L39:
            vsa0$b r1 = new vsa0$b
            r1.<init>(r6, r8, r2)
            r7.a = r3
            java.lang.Object r7 = defpackage.sp5.d(r5, r1, r7)
            if (r7 != r0) goto L47
        L46:
            return r0
        L47:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vsa0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
