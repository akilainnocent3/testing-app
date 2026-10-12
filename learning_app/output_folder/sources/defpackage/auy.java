package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$updateFollowStateOptimistically$5", f = "ObservableSocialFollowRepositoryImpl.kt", l = {446, 271, 273}, m = "invokeSuspend", v = 2)
public final class auy extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String A;
    public e7x a;
    public ity b;
    public vb50 c;
    public String d;
    public String e;
    public long f;
    public int i;
    public final /* synthetic */ ity v;
    public final /* synthetic */ long w;
    public final /* synthetic */ vb50<ity.b> y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auy(ity ityVar, long j, vb50<ity.b> vb50Var, String str, String str2, hab<? super auy> habVar) {
        super(2, habVar);
        this.v = ityVar;
        this.w = j;
        this.y = vb50Var;
        this.z = str;
        this.A = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new auy(this.v, this.w, this.y, this.z, this.A, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((auy) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ad, code lost:
    
        if (r9.n(r6, r8, r15, r14) == r0) goto L34;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            r14 = this;
            neb r0 = defpackage.neb.a
            int r1 = r14.i
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L4f
            if (r1 == r4) goto L3c
            if (r1 == r3) goto L24
            if (r1 != r2) goto L1e
            ity r0 = r14.b
            ity$b r0 = (ity.b) r0
            e7x r14 = r14.a
            defpackage.m660.b(r15)     // Catch: java.lang.Throwable -> L1b
            goto Lb4
        L1b:
            r15 = move-exception
            goto Lbc
        L1e:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r14)
            return r5
        L24:
            long r3 = r14.f
            java.lang.String r1 = r14.e
            java.lang.String r6 = r14.d
            vb50 r7 = r14.c
            ity r8 = r14.b
            e7x r9 = r14.a
            defpackage.m660.b(r15)     // Catch: java.lang.Throwable -> L38
            r12 = r8
            r8 = r1
            r1 = r9
            r9 = r12
            goto L91
        L38:
            r15 = move-exception
            r14 = r9
            goto Lbc
        L3c:
            long r6 = r14.f
            java.lang.String r1 = r14.e
            java.lang.String r4 = r14.d
            vb50 r8 = r14.c
            ity r9 = r14.b
            e7x r10 = r14.a
            defpackage.m660.b(r15)
            r15 = r8
            r8 = r1
            r1 = r10
            goto L78
        L4f:
            defpackage.m660.b(r15)
            ity r15 = r14.v
            i7x r1 = r15.h
            r14.a = r1
            r14.b = r15
            vb50<ity$b> r6 = r14.y
            r14.c = r6
            java.lang.String r7 = r14.z
            r14.d = r7
            java.lang.String r8 = r14.A
            r14.e = r8
            long r9 = r14.w
            r14.f = r9
            r14.i = r4
            java.lang.Object r4 = r1.d(r14)
            if (r4 != r0) goto L73
            goto Laf
        L73:
            r4 = r7
            r12 = r9
            r9 = r15
            r15 = r6
            r6 = r12
        L78:
            r14.a = r1     // Catch: java.lang.Throwable -> Lb0
            r14.b = r9     // Catch: java.lang.Throwable -> Lb0
            r14.c = r15     // Catch: java.lang.Throwable -> Lb0
            r14.d = r4     // Catch: java.lang.Throwable -> Lb0
            r14.e = r8     // Catch: java.lang.Throwable -> Lb0
            r14.f = r6     // Catch: java.lang.Throwable -> Lb0
            r14.i = r3     // Catch: java.lang.Throwable -> Lb0
            java.lang.Object r3 = r9.o(r14)     // Catch: java.lang.Throwable -> Lb0
            if (r3 != r0) goto L8d
            goto Laf
        L8d:
            r12 = r6
            r6 = r4
            r3 = r12
            r7 = r15
        L91:
            long r10 = r9.i     // Catch: java.lang.Throwable -> Lb0
            int r15 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            if (r15 != 0) goto Lb3
            T r15 = r7.a     // Catch: java.lang.Throwable -> Lb0
            ity$b r15 = (ity.b) r15     // Catch: java.lang.Throwable -> Lb0
            if (r15 == 0) goto Lb3
            r14.a = r1     // Catch: java.lang.Throwable -> Lb0
            r14.b = r5     // Catch: java.lang.Throwable -> Lb0
            r14.c = r5     // Catch: java.lang.Throwable -> Lb0
            r14.d = r5     // Catch: java.lang.Throwable -> Lb0
            r14.e = r5     // Catch: java.lang.Throwable -> Lb0
            r14.i = r2     // Catch: java.lang.Throwable -> Lb0
            java.lang.Object r14 = r9.n(r6, r8, r15, r14)     // Catch: java.lang.Throwable -> Lb0
            if (r14 != r0) goto Lb3
        Laf:
            return r0
        Lb0:
            r15 = move-exception
            r14 = r1
            goto Lbc
        Lb3:
            r14 = r1
        Lb4:
            kotlin.Unit r15 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L1b
            r14.f(r5)
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        Lbc:
            r14.f(r5)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.auy.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
