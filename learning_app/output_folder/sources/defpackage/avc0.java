package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyjet.views.SportyJetFragment$ThunderAnimationController$1$1", f = "SportyJetFragment.kt", l = {1498, 1499, 1500, 1501, 1502, 1505}, m = "invokeSuspend", v = 1)
public final class avc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cqg0 b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ m6x d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avc0(cqg0 cqg0Var, ee0 ee0Var, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.b = cqg0Var;
        this.c = ee0Var;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new avc0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((avc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    /* JADX WARN: Code duplicated, block: B:19:0x0073 A[PHI: r12
      0x0073: PHI (r12v8 avc0) = (r12v1 avc0), (r12v9 avc0) binds: [B:11:0x0030, B:17:0x006f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x008e A[PHI: r12
      0x008e: PHI (r12v7 avc0) = (r12v2 avc0), (r12v8 avc0) binds: [B:10:0x002b, B:20:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a9 A[PHI: r12
      0x00a9: PHI (r12v6 avc0) = (r12v3 avc0), (r12v7 avc0) binds: [B:9:0x0025, B:23:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c4 A[PHI: r12
      0x00c4: PHI (r12v5 avc0) = (r12v4 avc0), (r12v6 avc0) binds: [B:8:0x001f, B:26:0x00c1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cd, code lost:
    
        if (defpackage.ctd.b(3000, r12) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e1, code lost:
    
        if (r14.c.f(r14, r14) == r0) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00cd -> B:31:0x00d0). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.avc0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
