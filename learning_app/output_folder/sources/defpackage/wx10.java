package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.deposit.delegates.PixPendingDepositsDelegate$observePendingDepositsStates$1", f = "PixPendingDepositsDelegate.kt", l = {232, 233}, m = "invokeSuspend", v = 2)
public final class wx10 extends lkf0 implements Function2<g7i<? super List<? extends gs00>>, hab<? super Unit>, Object> {
    public List a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ tx10 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx10(tx10 tx10Var, hab<? super wx10> habVar) {
        super(2, habVar);
        this.d = tx10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wx10 wx10Var = new wx10(this.d, habVar);
        wx10Var.c = obj;
        return wx10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends gs00>> g7iVar, hab<? super Unit> habVar) {
        return ((wx10) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    /* JADX WARN: Code duplicated, block: B:33:0x009c  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4 A[PHI: r3 r8 r16
      0x00b4: PHI (r3v1 boolean) = (r3v3 boolean), (r3v6 boolean) binds: [B:36:0x00b1, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x00b4: PHI (r8v0 java.util.List) = (r8v6 java.util.List), (r8v3 java.util.List) binds: [B:36:0x00b1, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x00b4: PHI (r16v0 java.lang.Throwable) = (r16v2 java.lang.Throwable), (r16v7 java.lang.Throwable) binds: [B:36:0x00b1, B:9:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:50:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c1, code lost:
    
        if (defpackage.ctd.b(1000, r17) == r2) goto L40;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00c1 -> B:41:0x00c4). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wx10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
