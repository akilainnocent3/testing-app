package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl$writeData$2", f = "DataStoreImpl.kt", l = {352, 353}, m = "invokeSuspend")
public final class wzc extends lkf0 implements Function2<kcl0<Object>, hab<? super Unit>, Object> {
    public tb50 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ tb50 d;
    public final /* synthetic */ dzc<Object> e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wzc(tb50 tb50Var, dzc<Object> dzcVar, Object obj, boolean z, hab<? super wzc> habVar) {
        super(2, habVar);
        this.d = tb50Var;
        this.e = dzcVar;
        this.f = obj;
        this.i = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wzc wzcVar = new wzc(this.d, this.e, this.f, this.i, habVar);
        wzcVar.c = obj;
        return wzcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kcl0<Object> kcl0Var, hab<? super Unit> habVar) {
        return ((wzc) create(kcl0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
    
        if (r7.b(r3, r8) == r0) goto L16;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.b
            r2 = 0
            java.lang.Object r3 = r8.f
            dzc<java.lang.Object> r4 = r8.e
            tb50 r5 = r8.d
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L27
            if (r1 == r7) goto L1d
            if (r1 != r6) goto L17
            defpackage.m660.b(r9)
            goto L57
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L1d:
            tb50 r1 = r8.a
            java.lang.Object r7 = r8.c
            kcl0 r7 = (defpackage.kcl0) r7
            defpackage.m660.b(r9)
            goto L42
        L27:
            defpackage.m660.b(r9)
            java.lang.Object r9 = r8.c
            kcl0 r9 = (defpackage.kcl0) r9
            o4p r1 = r4.b()
            r8.c = r9
            r8.a = r5
            r8.b = r7
            java.lang.Object r1 = r1.a(r8)
            if (r1 != r0) goto L3f
            goto L56
        L3f:
            r7 = r9
            r9 = r1
            r1 = r5
        L42:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r1.a = r9
            r8.c = r2
            r8.a = r2
            r8.b = r6
            java.lang.Object r9 = r7.b(r3, r8)
            if (r9 != r0) goto L57
        L56:
            return r0
        L57:
            boolean r8 = r8.i
            if (r8 == 0) goto L6f
            xzc<T> r8 = r4.h
            owc r9 = new owc
            if (r3 == 0) goto L66
            int r0 = r3.hashCode()
            goto L67
        L66:
            r0 = 0
        L67:
            int r1 = r5.a
            r9.<init>(r0, r1, r3)
            r8.b(r9)
        L6f:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wzc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
