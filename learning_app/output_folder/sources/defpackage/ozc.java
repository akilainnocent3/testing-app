package defpackage;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$3", f = "DataStoreImpl.kt", l = {387, 388, 390}, m = "invokeSuspend")
public final class ozc extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public Serializable a;
    public int b;
    public final /* synthetic */ vb50<Object> c;
    public final /* synthetic */ dzc<Object> d;
    public final /* synthetic */ tb50 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozc(vb50<Object> vb50Var, dzc<Object> dzcVar, tb50 tb50Var, hab<? super ozc> habVar) {
        super(1, habVar);
        this.c = vb50Var;
        this.d = dzcVar;
        this.e = tb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ozc(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((ozc) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (r10 == r0) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.b
            r2 = 0
            tb50 r3 = r9.e
            vb50<java.lang.Object> r4 = r9.c
            r5 = 3
            r6 = 2
            dzc<java.lang.Object> r7 = r9.d
            r8 = 1
            if (r1 == 0) goto L35
            if (r1 == r8) goto L2d
            if (r1 == r6) goto L25
            if (r1 != r5) goto L1f
            java.io.Serializable r9 = r9.a
            r3 = r9
            tb50 r3 = (defpackage.tb50) r3
            defpackage.m660.b(r10)
            goto L79
        L1f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r2
        L25:
            java.io.Serializable r1 = r9.a
            tb50 r1 = (defpackage.tb50) r1
            defpackage.m660.b(r10)     // Catch: defpackage.web -> L6c
            goto L63
        L2d:
            java.io.Serializable r1 = r9.a
            vb50 r1 = (defpackage.vb50) r1
            defpackage.m660.b(r10)     // Catch: defpackage.web -> L6c
            goto L51
        L35:
            defpackage.m660.b(r10)
            r9.a = r4     // Catch: defpackage.web -> L6c
            r9.b = r8     // Catch: defpackage.web -> L6c
            hqf0 r10 = r7.j     // Catch: defpackage.web -> L6c
            java.lang.Object r10 = r10.getValue()     // Catch: defpackage.web -> L6c
            voe0 r10 = (defpackage.voe0) r10     // Catch: defpackage.web -> L6c
            woe0 r1 = new woe0     // Catch: defpackage.web -> L6c
            r1.<init>(r5, r2)     // Catch: defpackage.web -> L6c
            java.lang.Object r10 = r10.d(r1, r9)     // Catch: defpackage.web -> L6c
            if (r10 != r0) goto L50
            goto L78
        L50:
            r1 = r4
        L51:
            r1.a = r10     // Catch: defpackage.web -> L6c
            o4p r10 = r7.b()     // Catch: defpackage.web -> L6c
            r9.a = r3     // Catch: defpackage.web -> L6c
            r9.b = r6     // Catch: defpackage.web -> L6c
            java.lang.Object r10 = r10.d(r9)     // Catch: defpackage.web -> L6c
            if (r10 != r0) goto L62
            goto L78
        L62:
            r1 = r3
        L63:
            java.lang.Number r10 = (java.lang.Number) r10     // Catch: defpackage.web -> L6c
            int r10 = r10.intValue()     // Catch: defpackage.web -> L6c
            r1.a = r10     // Catch: defpackage.web -> L6c
            goto L81
        L6c:
            T r10 = r4.a
            r9.a = r3
            r9.b = r5
            java.lang.Object r10 = r7.h(r10, r8, r9)
            if (r10 != r0) goto L79
        L78:
            return r0
        L79:
            java.lang.Number r10 = (java.lang.Number) r10
            int r9 = r10.intValue()
            r3.a = r9
        L81:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ozc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
