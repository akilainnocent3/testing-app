package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.antest.DebugVariantViewModel$clearOverride$1", f = "DebugVariantViewModel.kt", l = {80, 83}, m = "invokeSuspend", v = 2)
public final class pcd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ncd b;
    public final /* synthetic */ kd6<?> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pcd(ncd ncdVar, kd6<?> kd6Var, hab<? super pcd> habVar) {
        super(2, habVar);
        this.b = ncdVar;
        this.c = kd6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pcd(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pcd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r1.emit(r7, r6) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            kd6<?> r2 = r6.c
            ncd r3 = r6.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L14
            defpackage.m660.b(r7)
            goto L3f
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L1b:
            defpackage.m660.b(r7)
            goto L2d
        L1f:
            defpackage.m660.b(r7)
            g2n r7 = r3.a
            r6.a = r5
            java.lang.Object r7 = r7.i(r2, r6)
            if (r7 != r0) goto L2d
            goto L3e
        L2d:
            ncd$c$b r7 = new ncd$c$b
            java.lang.String r1 = r2.a
            r7.<init>(r1)
            tp90 r1 = r3.e
            r6.a = r4
            java.lang.Object r6 = r1.emit(r7, r6)
            if (r6 != r0) goto L3f
        L3e:
            return r0
        L3f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pcd.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
