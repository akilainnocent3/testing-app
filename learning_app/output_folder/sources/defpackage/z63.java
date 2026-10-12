package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl$refreshProviders$3", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {151, 152}, m = "invokeSuspend", v = 2)
public final class z63 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ List<uhp> b;
    public final /* synthetic */ o63 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z63(List<? extends uhp> list, o63 o63Var, hab<? super z63> habVar) {
        super(2, habVar);
        this.b = list;
        this.c = o63Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z63(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z63) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
    
        if (r5.i(r1, true, true, r4) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            neb r0 = defpackage.neb.a
            int r1 = r4.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            defpackage.m660.b(r5)
            goto L38
        L10:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r4)
            r4 = 0
            return r4
        L17:
            defpackage.m660.b(r5)
            goto L29
        L1b:
            defpackage.m660.b(r5)
            r4.a = r3
            java.util.List<uhp> r5 = r4.b
            java.lang.Object r5 = defpackage.ir1.c(r5, r4)
            if (r5 != r0) goto L29
            goto L37
        L29:
            o63 r5 = r4.c
            o63$b r1 = r5.d()
            r4.a = r2
            java.lang.Object r4 = r5.i(r1, r3, r3, r4)
            if (r4 != r0) goto L38
        L37:
            return r0
        L38:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z63.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
