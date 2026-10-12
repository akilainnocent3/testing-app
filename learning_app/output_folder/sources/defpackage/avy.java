package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$refreshGlobalCards$1", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {197, 204, 207, 215, 216, 217}, m = "invokeSuspend", v = 2)
public final class avy extends lkf0 implements Function2<g7i<? super yhq>, hab<? super Unit>, Object> {
    public yhq a;
    public xgq.b b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ bke0 e;
    public final /* synthetic */ zhq f;
    public final /* synthetic */ ohq i;
    public final /* synthetic */ bvy v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avy(bke0 bke0Var, zhq zhqVar, ohq ohqVar, bvy bvyVar, hab habVar) {
        super(2, habVar);
        this.e = bke0Var;
        this.f = zhqVar;
        this.i = ohqVar;
        this.v = bvyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        avy avyVar = new avy(this.e, this.f, this.i, this.v, habVar);
        avyVar.d = obj;
        return avyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super yhq> g7iVar, hab<? super Unit> habVar) {
        return ((avy) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Code duplicated, block: B:32:0x009c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:57:0x0100  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019 A[PHI: r2 r4 r12
      0x0019: PHI (r2v12 xgq$b) = (r2v10 xgq$b), (r2v14 xgq$b) binds: [B:49:0x00ea, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]
      0x0019: PHI (r4v8 yhq) = (r4v6 yhq), (r4v10 yhq) binds: [B:49:0x00ea, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]
      0x0019: PHI (r12v22 java.lang.Object) = (r12v21 java.lang.Object), (r12v0 java.lang.Object) binds: [B:49:0x00ea, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005e, code lost:
    
        if (r0.emit(r12, r11) == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b3, code lost:
    
        if (r0.emit(r12, r11) == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0117, code lost:
    
        if (r0.emit(r4, r11) == r1) goto L60;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.avy.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
