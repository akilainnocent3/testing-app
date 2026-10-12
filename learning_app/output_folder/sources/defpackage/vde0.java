package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.presentation.StackerViewModel$onAcknowledgeFreeGame$1", f = "StackerViewModel.kt", l = {136, 137}, m = "invokeSuspend", v = 1)
public final class vde0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bee0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vde0(bee0 bee0Var, hab<? super vde0> habVar) {
        super(2, habVar);
        this.b = bee0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vde0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vde0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (r6.a(r5) == r0) goto L15;
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
            bee0 r2 = r5.b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            defpackage.m660.b(r6)
            goto L39
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L19:
            defpackage.m660.b(r6)
            goto L2e
        L1d:
            defpackage.m660.b(r6)
            bke0 r6 = r2.H
            uby r1 = defpackage.uby.a
            r5.a = r4
            r6.setValue(r1)
            kotlin.Unit r6 = kotlin.Unit.a
            if (r6 != r0) goto L2e
            goto L38
        L2e:
            f2n r6 = r2.z
            r5.a = r3
            java.lang.Object r5 = r6.a(r5)
            if (r5 != r0) goto L39
        L38:
            return r0
        L39:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vde0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
