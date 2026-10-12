package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.data.manager.CashoutMetricsManagerImpl$init$1", f = "CashoutMetricsManagerImpl.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER, 35}, m = "invokeSuspend", v = 2)
public final class ow6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public nw6 a;
    public int b;
    public final /* synthetic */ nw6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ow6(nw6 nw6Var, hab<? super ow6> habVar) {
        super(2, habVar);
        this.c = nw6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ow6(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ow6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        if (r8 == r2) goto L16;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            nw6 r0 = r7.c
            rw6 r1 = r0.b
            neb r2 = defpackage.neb.a
            int r3 = r7.b
            r4 = 0
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L23
            if (r3 == r6) goto L1d
            if (r3 != r5) goto L17
            nw6 r0 = r7.a
            defpackage.m660.b(r8)
            goto L53
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r4
        L1d:
            nw6 r3 = r7.a
            defpackage.m660.b(r8)
            goto L39
        L23:
            defpackage.m660.b(r8)
            r7.a = r0
            r7.b = r6
            zdb r8 = r1.g
            qw6 r3 = new qw6
            r3.<init>(r1, r4)
            java.lang.Object r8 = defpackage.sp5.d(r8, r3, r7)
            if (r8 != r2) goto L38
            goto L52
        L38:
            r3 = r0
        L39:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            r3.f = r8
            r7.a = r0
            r7.b = r5
            zdb r8 = r1.g
            pw6 r3 = new pw6
            r3.<init>(r1, r4)
            java.lang.Object r8 = defpackage.sp5.d(r8, r3, r7)
            if (r8 != r2) goto L53
        L52:
            return r2
        L53:
            java.lang.Number r8 = (java.lang.Number) r8
            long r7 = r8.longValue()
            r0.g = r7
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ow6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
