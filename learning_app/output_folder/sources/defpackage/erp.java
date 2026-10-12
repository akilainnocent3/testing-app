package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.experiment.KeDepositShortfallConversionReporter$report$1", f = "KeDepositShortfallConversionReporter.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER, DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class erp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ frp b;
    public final /* synthetic */ qx c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public erp(frp frpVar, qx qxVar, String str, String str2, hab<? super erp> habVar) {
        super(2, habVar);
        this.b = frpVar;
        this.c = qxVar;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new erp(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((erp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r8.c(r1, r7.d, r7.e, r7) == r0) goto L19;
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
            r2 = 0
            frp r3 = r7.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L19
            if (r1 != r4) goto L13
            defpackage.m660.b(r8)
            goto L5a
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L19:
            defpackage.m660.b(r8)
            goto L3c
        L1d:
            defpackage.m660.b(r8)
            grp r8 = r3.b
            r7.a = r5
            g2n r1 = r8.b
            zje0 r1 = r1.e()
            hrp r5 = new hrp
            qx r6 = r7.c
            r5.<init>(r6, r8, r2)
            zd7 r8 = defpackage.l9i.d(r1, r5)
            java.lang.Object r8 = defpackage.m9i.a(r8, r7)
            if (r8 != r0) goto L3c
            goto L59
        L3c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L47
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L47:
            g2n r8 = r3.a
            kd6<krp> r1 = defpackage.le6.s
            java.lang.String r1 = r1.a
            r7.a = r4
            java.lang.String r2 = r7.d
            java.lang.String r3 = r7.e
            java.lang.Object r7 = r8.c(r1, r2, r3, r7)
            if (r7 != r0) goto L5a
        L59:
            return r0
        L5a:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.erp.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
