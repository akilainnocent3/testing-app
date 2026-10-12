package defpackage;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroSideBetSection$attach$1$1$1$1$2$1", f = "SportyHeroSideBetSection.kt", l = {223, 229, 234, 251, 256, 258}, m = "invokeSuspend", v = 1)
public final class ltc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ee0<Float, rj0> d;
    public final /* synthetic */ SharedPreferences e;
    public final /* synthetic */ m6x<Boolean> f;
    public final /* synthetic */ yje0<Boolean> i;
    public final /* synthetic */ yje0<Boolean> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltc0(boolean z, ee0<Float, rj0> ee0Var, SharedPreferences sharedPreferences, m6x<Boolean> m6xVar, yje0<Boolean> yje0Var, yje0<Boolean> yje0Var2, hab<? super ltc0> habVar) {
        super(2, habVar);
        this.c = z;
        this.d = ee0Var;
        this.e = sharedPreferences;
        this.f = m6xVar;
        this.i = yje0Var;
        this.v = yje0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ltc0(this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ltc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (r11.f(r14, r0) == r7) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r11.f(r14, r0) == r7) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        if (r11.f(r14, r0) == r7) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d0, code lost:
    
        if (r11.f(r14, r0) == r7) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010a, code lost:
    
        if (defpackage.ee0.a(r14.d, r1, r2, null, null, r14, 12) == r7) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [int] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r2v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v13, types: [int] */
    /* JADX WARN: Type inference failed for: r2v14 */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ltc0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
