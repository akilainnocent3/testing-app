package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.QuickBetViewModel$showAcceptOddsChangeDlg$1", f = "QuickBetViewModel.kt", l = {246, 247, 253, 253, 254}, m = "invokeSuspend", v = 2)
public final class kz30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public xcl a;
    public int b;
    public final /* synthetic */ ez30 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kz30(ez30 ez30Var, hab<? super kz30> habVar) {
        super(2, habVar);
        this.c = ez30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kz30(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kz30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0074 A[PHI: r0 r4
      0x0074: PHI (r0v13 xcl) = (r0v12 xcl), (r0v27 xcl) binds: [B:30:0x0071, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]
      0x0074: PHI (r4v2 java.lang.Object) = (r4v1 java.lang.Object), (r4v7 java.lang.Object) binds: [B:30:0x0071, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bc, code lost:
    
        if (r0 == r10) goto L37;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kz30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
