package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.manager.ShareImageProviderImpl$generateShareImages$deferred$1$1", f = "ShareImageProviderImpl.kt", l = {67, 67}, m = "invokeSuspend", v = 2)
public final class mn90 extends lkf0 implements Function2<keb, hab<? super qn90>, Object> {
    public int a;
    public final /* synthetic */ in90 b;
    public final /* synthetic */ pn90 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mn90(hab habVar, in90 in90Var, pn90 pn90Var) {
        super(2, habVar);
        this.b = in90Var;
        this.c = pn90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mn90(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super qn90> habVar) {
        return ((mn90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0030, code lost:
    
        if (r7 == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r7 == r0) goto L19;
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
            if (r1 == 0) goto L1b
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r7)
            goto L44
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L17:
            defpackage.m660.b(r7)
            goto L33
        L1b:
            defpackage.m660.b(r7)
            in90 r7 = r6.b
            x3n r1 = r7.b
            boolean r1 = r1.F()
            pn90 r5 = r6.c
            if (r1 == 0) goto L36
            r6.a = r4
            java.lang.Object r7 = r7.b(r5, r6)
            if (r7 != r0) goto L33
            goto L43
        L33:
            qn90 r7 = (defpackage.qn90) r7
            return r7
        L36:
            r6.a = r3
            kn90 r1 = new kn90
            r1.<init>(r2, r7, r5)
            java.lang.Object r7 = defpackage.leb.d(r1, r6)
            if (r7 != r0) goto L44
        L43:
            return r0
        L44:
            qn90 r7 = (defpackage.qn90) r7
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mn90.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
