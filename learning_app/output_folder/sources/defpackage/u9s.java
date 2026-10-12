package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.compose.LazyPagingItemsKt$collectAsLazyPagingItems$1$1", f = "LazyPagingItems.kt", l = {210, 212}, m = "invokeSuspend")
public final class u9s extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ CoroutineContext b;
    public final /* synthetic */ t9s<Object> c;

    @p8d(c = "androidx.paging.compose.LazyPagingItemsKt$collectAsLazyPagingItems$1$1$1", f = "LazyPagingItems.kt", l = {213}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ t9s<Object> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(t9s<Object> t9sVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = t9sVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2 = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                t9s<Object> t9sVar = this.b;
                Object objC = ea9.c(t9sVar.a, new s9s(t9sVar, null), this);
                if (objC != obj2) {
                    objC = Unit.a;
                }
                if (objC == obj2) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u9s(CoroutineContext coroutineContext, t9s<Object> t9sVar, hab<? super u9s> habVar) {
        super(2, habVar);
        this.b = coroutineContext;
        this.c = t9sVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u9s(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u9s) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        if (r6 == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (defpackage.sp5.d(r1, r7, r6) == r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L18
            if (r1 == r4) goto L14
            if (r1 != r3) goto Le
            goto L14
        Le:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L14:
            defpackage.m660.b(r7)
            goto L4a
        L18:
            defpackage.m660.b(r7)
            kotlin.coroutines.e r7 = kotlin.coroutines.e.a
            kotlin.coroutines.CoroutineContext r1 = r6.b
            boolean r7 = kotlin.jvm.internal.Intrinsics.f(r1, r7)
            t9s<java.lang.Object> r5 = r6.c
            if (r7 == 0) goto L3c
            r6.a = r4
            f7i<a800<T>> r7 = r5.a
            s9s r1 = new s9s
            r1.<init>(r5, r2)
            java.lang.Object r6 = defpackage.ea9.c(r7, r1, r6)
            if (r6 != r0) goto L37
            goto L39
        L37:
            kotlin.Unit r6 = kotlin.Unit.a
        L39:
            if (r6 != r0) goto L4a
            goto L49
        L3c:
            u9s$a r7 = new u9s$a
            r7.<init>(r5, r2)
            r6.a = r3
            java.lang.Object r6 = defpackage.sp5.d(r1, r7, r6)
            if (r6 != r0) goto L4a
        L49:
            return r0
        L4a:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u9s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
