package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.antest.DebugVariantViewModel$applyOverride$1", f = "DebugVariantViewModel.kt", l = {70, 74}, m = "invokeSuspend", v = 2)
public final class ocd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ncd b;
    public final /* synthetic */ kd6<?> c;
    public final /* synthetic */ k3n<?> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ocd(ncd ncdVar, kd6<?> kd6Var, k3n<?> k3nVar, hab<? super ocd> habVar) {
        super(2, habVar);
        this.b = ncdVar;
        this.c = kd6Var;
        this.d = k3nVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ocd(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ocd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (r1.emit(r8, r7) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            k3n<?> r2 = r7.d
            kd6<?> r3 = r7.c
            r4 = 2
            r5 = 1
            ncd r6 = r7.b
            if (r1 == 0) goto L21
            if (r1 == r5) goto L1d
            if (r1 != r4) goto L16
            defpackage.m660.b(r8)
            goto L48
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1d:
            defpackage.m660.b(r8)
            goto L2f
        L21:
            defpackage.m660.b(r8)
            g2n r8 = r6.a
            r7.a = r5
            java.lang.Object r8 = r8.f(r3, r2, r7)
            if (r8 != r0) goto L2f
            goto L47
        L2f:
            ncd$c$a r8 = new ncd$c$a
            java.lang.String r1 = r3.a
            r6.getClass()
            java.lang.String r2 = defpackage.ncd.F1(r2)
            r8.<init>(r1, r2)
            tp90 r1 = r6.e
            r7.a = r4
            java.lang.Object r7 = r1.emit(r8, r7)
            if (r7 != r0) goto L48
        L47:
            return r0
        L48:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ocd.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
