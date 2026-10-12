package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.component.gameplay.hammer.AnimatedHammerImageKt$rememberHammerHitAnimation$1$1", f = "AnimatedHammerImage.kt", l = {107, 111, 116, 120, 122, 127, 128}, m = "invokeSuspend", v = 1)
public final class ig0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ee0<o1z, sj0> c;
    public final /* synthetic */ long d;
    public final /* synthetic */ ee0<Float, rj0> e;
    public final /* synthetic */ m6x<Boolean> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig0(boolean z, ee0<o1z, sj0> ee0Var, long j, ee0<Float, rj0> ee0Var2, m6x<Boolean> m6xVar, hab<? super ig0> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = ee0Var;
        this.d = j;
        this.e = ee0Var2;
        this.f = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ig0(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ig0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0077  */
    /* JADX WARN: Code duplicated, block: B:24:0x0097  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c0, code lost:
    
        if (defpackage.ee0.a(r16.c, r1, r2, null, null, r16, 12) == r7) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e1, code lost:
    
        if (r16.c.f(r16, r0) == r7) goto L35;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ig0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
