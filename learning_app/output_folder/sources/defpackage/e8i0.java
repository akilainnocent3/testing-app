package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$onRefresh$1", f = "TxListViewModel.kt", l = {278, 281}, m = "invokeSuspend", v = 2)
public final class e8i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ w7i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8i0(hab habVar, w7i0 w7i0Var) {
        super(2, habVar);
        this.b = w7i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e8i0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e8i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
    
        if (r2.K1(r10, r1, null, r9) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.a
            w7i0 r2 = r9.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            defpackage.m660.b(r10)
            goto L61
        L13:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r5
        L19:
            defpackage.m660.b(r10)
            goto L2b
        L1d:
            defpackage.m660.b(r10)
            r9.a = r4
            r6 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r10 = defpackage.ctd.b(r6, r9)
            if (r10 != r0) goto L2b
            goto L60
        L2b:
            bke0 r10 = r2.C
            java.lang.Object r10 = r10.getValue()
            n1i0 r10 = (defpackage.n1i0) r10
            kotlin.Pair r1 = new kotlin.Pair
            java.util.Date r4 = new java.util.Date
            java.util.Date r6 = r10.a
            long r6 = r6.getTime()
            r4.<init>(r6)
            java.util.Date r6 = new java.util.Date
            java.util.Date r10 = r10.b
            long r7 = r10.getTime()
            r6.<init>(r7)
            r1.<init>(r4, r6)
            bke0 r10 = r2.A
            java.lang.Object r10 = r10.getValue()
            i1i0 r10 = (defpackage.i1i0) r10
            mqh0 r10 = r10.a
            r9.a = r3
            java.lang.Object r9 = r2.K1(r10, r1, r5, r9)
            if (r9 != r0) goto L61
        L60:
            return r0
        L61:
            r2.Q = r5
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e8i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
