package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$checkLiability$1", f = "BetSlipViewModel.kt", l = {1919, 1934}, m = "invokeSuspend", v = 2)
public final class wb3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sb3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb3(sb3 sb3Var, hab<? super wb3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wb3(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wb3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d3, code lost:
    
        if (r1.A2(r6, false, r18) == r5) goto L27;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wb3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
