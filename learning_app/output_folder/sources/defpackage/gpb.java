package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$enqueueVipLhsToast$1", f = "CrashFragment.kt", l = {883, 893}, m = "invokeSuspend", v = 1)
public final class gpb extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ bpb c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpb(String str, bpb bpbVar, String str2, String str3, hab habVar) {
        super(1, habVar);
        this.b = str;
        this.c = bpbVar;
        this.d = str2;
        this.e = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new gpb(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((gpb) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
    
        if (defpackage.ctd.b(3000, r8) == r0) goto L20;
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
            int r1 = r8.a
            r2 = 2
            r3 = 1
            bpb r4 = r8.c
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L14
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L12
            goto L4f
        L12:
            r8 = move-exception
            goto L5e
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            r8 = 0
            return r8
        L1b:
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L12
            goto L2d
        L1f:
            defpackage.m660.b(r9)
            r8.a = r3     // Catch: java.lang.Throwable -> L12
            r5 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r9 = defpackage.ctd.b(r5, r8)     // Catch: java.lang.Throwable -> L12
            if (r9 != r0) goto L2d
            goto L4e
        L2d:
            java.lang.String r9 = r8.b     // Catch: java.lang.Throwable -> L12
            m6x<xu30> r1 = r4.c1     // Catch: java.lang.Throwable -> L12
            xu30$d r3 = new xu30$d     // Catch: java.lang.Throwable -> L12
            rhj0$a r5 = new rhj0$a     // Catch: java.lang.Throwable -> L12
            java.lang.String r6 = r8.d     // Catch: java.lang.Throwable -> L12
            java.lang.String r7 = r8.e     // Catch: java.lang.Throwable -> L12
            r5.<init>(r9, r6, r7)     // Catch: java.lang.Throwable -> L12
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L12
            nsa0 r1 = (defpackage.nsa0) r1     // Catch: java.lang.Throwable -> L12
            r1.setValue(r3)     // Catch: java.lang.Throwable -> L12
            r8.a = r2     // Catch: java.lang.Throwable -> L12
            r1 = 3000(0xbb8, double:1.482E-320)
            java.lang.Object r8 = defpackage.ctd.b(r1, r8)     // Catch: java.lang.Throwable -> L12
            if (r8 != r0) goto L4f
        L4e:
            return r0
        L4f:
            r4.s1()     // Catch: java.lang.Throwable -> L12
            m6x<java.lang.Boolean> r8 = r4.d1
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            nsa0 r8 = (defpackage.nsa0) r8
            r8.setValue(r9)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L5e:
            m6x<java.lang.Boolean> r9 = r4.d1
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            nsa0 r9 = (defpackage.nsa0) r9
            r9.setValue(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gpb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
