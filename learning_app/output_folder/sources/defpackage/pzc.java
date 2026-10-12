package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl$readState$2", f = "DataStoreImpl.kt", l = {218, 226}, m = "invokeSuspend")
public final class pzc extends lkf0 implements Function2<keb, hab<? super xje0<Object>>, Object> {
    public int a;
    public final /* synthetic */ dzc<Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzc(dzc dzcVar, hab habVar) {
        super(2, habVar);
        this.b = dzcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pzc(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super xje0<Object>> habVar) {
        return ((pzc) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (r7 == r2) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            dzc<java.lang.Object> r0 = r6.b
            xzc<T> r1 = r0.h
            neb r2 = defpackage.neb.a
            int r3 = r6.a
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L1f
            if (r3 == r5) goto L1b
            if (r3 != r4) goto L14
            defpackage.m660.b(r7)
            goto L42
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L1b:
            defpackage.m660.b(r7)     // Catch: java.lang.Throwable -> L45
            goto L38
        L1f:
            defpackage.m660.b(r7)
            xje0 r7 = r1.a()
            boolean r7 = r7 instanceof defpackage.ewh
            if (r7 == 0) goto L2f
            xje0 r6 = r1.a()
            return r6
        L2f:
            r6.a = r5     // Catch: java.lang.Throwable -> L45
            java.lang.Object r7 = r0.e(r6)     // Catch: java.lang.Throwable -> L45
            if (r7 != r2) goto L38
            goto L41
        L38:
            r6.a = r4
            r7 = 0
            java.lang.Object r7 = r0.f(r7, r6)
            if (r7 != r2) goto L42
        L41:
            return r2
        L42:
            xje0 r7 = (defpackage.xje0) r7
            return r7
        L45:
            r6 = move-exception
            gp40 r7 = new gp40
            r0 = -1
            r7.<init>(r0, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pzc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
