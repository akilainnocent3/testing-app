package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.manager.CashoutOfferDropFreezeTracker$start$1", f = "CashoutOfferDropFreezeTracker.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class ww6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ vw6 c;
    public final /* synthetic */ x0o d;
    public final /* synthetic */ y0o e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww6(long j, vw6 vw6Var, x0o x0oVar, y0o y0oVar, hab habVar) {
        super(2, habVar);
        this.b = j;
        this.c = vw6Var;
        this.d = x0oVar;
        this.e = y0oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ww6(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ww6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
    
        if (defpackage.ctd.c(r5, r7) == r0) goto L15;
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
            r2 = 2
            r3 = 1
            vw6 r4 = r7.c
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            defpackage.m660.b(r8)
            goto L58
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L19:
            defpackage.m660.b(r8)
            goto L33
        L1d:
            defpackage.m660.b(r8)
            kotlin.time.b$a r8 = kotlin.time.b.b
            long r5 = r7.b
            spf r8 = defpackage.spf.MILLISECONDS
            long r5 = kotlin.time.c.i(r5, r8)
            r7.a = r3
            java.lang.Object r8 = defpackage.ctd.c(r5, r7)
            if (r8 != r0) goto L33
            goto L57
        L33:
            vw6$a r8 = vw6.a.c
            r4.d = r8
            int r8 = r4.b
            java.lang.Integer r1 = new java.lang.Integer
            r1.<init>(r8)
            java.math.BigDecimal r8 = r4.c
            x0o r3 = r7.d
            r3.invoke(r1, r8)
            kotlin.time.b$a r8 = kotlin.time.b.b
            r5 = 500(0x1f4, double:2.47E-321)
            spf r8 = defpackage.spf.MILLISECONDS
            long r5 = kotlin.time.c.i(r5, r8)
            r7.a = r2
            java.lang.Object r8 = defpackage.ctd.c(r5, r7)
            if (r8 != r0) goto L58
        L57:
            return r0
        L58:
            vw6$a r8 = vw6.a.a
            r4.d = r8
            y0o r7 = r7.e
            r7.invoke()
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ww6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
