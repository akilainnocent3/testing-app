package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$launchAwaitingReset$1", f = "TapGestureDetector.kt", l = {498, 500}, m = "invokeSuspend")
public final class h5g0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uhp c;
    public final /* synthetic */ Function2<keb, hab<? super Unit>, Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h5g0(uhp uhpVar, Function2<? super keb, ? super hab<? super Unit>, ? extends Object> function2, hab<? super h5g0> habVar) {
        super(2, habVar);
        this.c = uhpVar;
        this.d = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h5g0 h5g0Var = new h5g0(this.c, this.d, habVar);
        h5g0Var.b = obj;
        return h5g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h5g0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r5.d.invoke(r1, r5) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r6)
            goto L41
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r2
        L17:
            java.lang.Object r1 = r5.b
            keb r1 = (defpackage.keb) r1
            defpackage.m660.b(r6)
            goto L34
        L1f:
            defpackage.m660.b(r6)
            java.lang.Object r6 = r5.b
            r1 = r6
            keb r1 = (defpackage.keb) r1
            r5.b = r1
            r5.a = r4
            uhp r6 = r5.c
            java.lang.Object r6 = r6.join(r5)
            if (r6 != r0) goto L34
            goto L40
        L34:
            r5.b = r2
            r5.a = r3
            kotlin.jvm.functions.Function2<keb, hab<? super kotlin.Unit>, java.lang.Object> r6 = r5.d
            java.lang.Object r5 = r6.invoke(r1, r5)
            if (r5 != r0) goto L41
        L40:
            return r0
        L41:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h5g0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
