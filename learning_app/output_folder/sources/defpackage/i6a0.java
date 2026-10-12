package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.SimpleActor$offer$2", f = "SimpleActor.kt", l = {121, 121}, m = "invokeSuspend")
public final class i6a0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public uzc a;
    public int b;
    public final /* synthetic */ j6a0<Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6a0(j6a0<Object> j6a0Var, hab<? super i6a0> habVar) {
        super(2, habVar);
        this.c = j6a0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i6a0(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i6a0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0044 A[PHI: r1 r7
      0x0044: PHI (r1v1 uzc) = (r1v2 uzc), (r1v3 uzc) binds: [B:13:0x0041, B:9:0x0019] A[DONT_GENERATE, DONT_INLINE]
      0x0044: PHI (r7v4 java.lang.Object) = (r7v9 java.lang.Object), (r7v0 java.lang.Object) binds: [B:13:0x0041, B:9:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r1.invoke(r7, r6) == r0) goto L17;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x004c -> B:18:0x004f). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.b
            r2 = 0
            r3 = 2
            r4 = 1
            j6a0<java.lang.Object> r5 = r6.c
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            defpackage.m660.b(r7)
            goto L4f
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L19:
            uzc r1 = r6.a
            defpackage.m660.b(r7)
            goto L44
        L1f:
            defpackage.m660.b(r7)
            f21 r7 = r5.d
            java.util.concurrent.atomic.AtomicInteger r7 = r7.a
            int r7 = r7.get()
            if (r7 <= 0) goto L5c
        L2c:
            keb r7 = r5.a
            kotlin.coroutines.CoroutineContext r7 = r7.getCoroutineContext()
            defpackage.aip.e(r7)
            uzc r1 = r5.b
            xh5 r7 = r5.c
            r6.a = r1
            r6.b = r4
            java.lang.Object r7 = r7.a(r6)
            if (r7 != r0) goto L44
            goto L4e
        L44:
            r6.a = r2
            r6.b = r3
            java.lang.Object r7 = r1.invoke(r7, r6)
            if (r7 != r0) goto L4f
        L4e:
            return r0
        L4f:
            f21 r7 = r5.d
            java.util.concurrent.atomic.AtomicInteger r7 = r7.a
            int r7 = r7.decrementAndGet()
            if (r7 != 0) goto L2c
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L5c:
            java.lang.String r6 = "Check failed."
            defpackage.j30.a(r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i6a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
