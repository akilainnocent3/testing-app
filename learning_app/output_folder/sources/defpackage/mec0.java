package defpackage;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.components.SportyHeroAllBetsComposeUiKt$SportyHeroAllBetsComposeContent$1$2$1", f = "SportyHeroAllBetsComposeUi.kt", l = {401, 407, 413, 418, 428, 433, 434, 435}, m = "invokeSuspend", v = 1)
public final class mec0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ee0<Float, rj0> d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ SharedPreferences f;
    public final /* synthetic */ m6x<Boolean> i;
    public final /* synthetic */ yje0<Boolean> v;
    public final /* synthetic */ yje0<Boolean> w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mec0(boolean z, ee0<Float, rj0> ee0Var, boolean z2, SharedPreferences sharedPreferences, m6x<Boolean> m6xVar, yje0<Boolean> yje0Var, yje0<Boolean> yje0Var2, hab<? super mec0> habVar) {
        super(2, habVar);
        this.c = z;
        this.d = ee0Var;
        this.e = z2;
        this.f = sharedPreferences;
        this.i = m6xVar;
        this.v = yje0Var;
        this.w = yje0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mec0(this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mec0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:64:0x012a A[PHI: r0
      0x012a: PHI (r0v40 ??) = (r0v50 ??), (r0v51 ??) binds: [B:62:0x0127, B:7:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
    
        if (r12.f(r14, r0) == r7) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        if (r12.f(r14, r0) == r7) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
    
        if (r12.f(r14, r0) == r7) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bf, code lost:
    
        if (r12.f(r14, r0) == r7) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fe, code lost:
    
        if (r12.f(r14, r1) == r7) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014b, code lost:
    
        if (defpackage.ee0.a(r14.d, r2, r1, null, null, r14, 12) == r7) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v15, types: [int] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v38, types: [int] */
    /* JADX WARN: Type inference failed for: r0v40, types: [int] */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52 */
    /* JADX WARN: Type inference failed for: r0v53 */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mec0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
