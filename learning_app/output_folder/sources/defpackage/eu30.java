package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.push.PushRepositoryImpl$switchAllNotificationSettings$2", f = "PushRepositoryImpl.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class eu30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public e760.c a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bu30 d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eu30(bu30 bu30Var, boolean z, hab<? super eu30> habVar) {
        super(2, habVar);
        this.d = bu30Var;
        this.e = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        eu30 eu30Var = new eu30(this.d, this.e, habVar);
        eu30Var.c = obj;
        return eu30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((eu30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        r10 = r9;
        r9 = r10;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            bu30 r0 = r9.d
            bke0 r1 = r0.d
            java.lang.Object r2 = r9.c
            keb r2 = (defpackage.keb) r2
            neb r2 = defpackage.neb.a
            int r3 = r9.b
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L20
            if (r3 != r5) goto L1a
            e760$c r9 = r9.a
            defpackage.m660.b(r10)     // Catch: java.lang.Throwable -> L18
            goto L5f
        L18:
            r10 = move-exception
            goto L6d
        L1a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r4
        L20:
            defpackage.m660.b(r10)
            java.lang.Object r10 = r1.getValue()
            e760 r10 = (defpackage.e760) r10
            boolean r3 = r10 instanceof e760.c
            if (r3 != 0) goto L30
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L30:
            java.lang.Object r3 = r1.getValue()
            r6 = r3
            e760 r6 = (defpackage.e760) r6
            du30 r6 = new du30
            boolean r7 = r9.e
            r6.<init>()
            e760 r6 = defpackage.v860.m(r10, r6)
            boolean r3 = r1.g(r3, r6)
            if (r3 == 0) goto L30
            o560$a r3 = defpackage.o560.b     // Catch: java.lang.Throwable -> L69
            rt30 r0 = r0.a     // Catch: java.lang.Throwable -> L69
            r9.c = r4     // Catch: java.lang.Throwable -> L69
            r3 = r10
            e760$c r3 = (e760.c) r3     // Catch: java.lang.Throwable -> L69
            r9.a = r3     // Catch: java.lang.Throwable -> L69
            r9.b = r5     // Catch: java.lang.Throwable -> L69
            java.lang.Object r9 = r0.c(r7, r9)     // Catch: java.lang.Throwable -> L69
            if (r9 != r2) goto L5c
            return r2
        L5c:
            r8 = r10
            r10 = r9
            r9 = r8
        L5f:
            com.sporty.android.common.network.data.BaseResponse r10 = (com.sporty.android.common.network.data.BaseResponse) r10     // Catch: java.lang.Throwable -> L18
            defpackage.d72.b(r10)     // Catch: java.lang.Throwable -> L18
            kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L18
            o560$a r0 = defpackage.o560.b     // Catch: java.lang.Throwable -> L18
            goto L75
        L69:
            r9 = move-exception
            r8 = r10
            r10 = r9
            r9 = r8
        L6d:
            o560$a r0 = defpackage.o560.b
            o560$b r0 = new o560$b
            r0.<init>(r10)
            r10 = r0
        L75:
            java.lang.Throwable r0 = defpackage.o560.a(r10)
            if (r0 == 0) goto L88
        L7b:
            java.lang.Object r0 = r1.getValue()
            r2 = r0
            e760 r2 = (defpackage.e760) r2
            boolean r0 = r1.g(r0, r9)
            if (r0 == 0) goto L7b
        L88:
            defpackage.m660.b(r10)
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eu30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
