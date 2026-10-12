package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode$update$1", f = "PullToRefresh.kt", l = {304, 306}, m = "invokeSuspend")
public final class jt30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ht30 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jt30(ht30 ht30Var, hab<? super jt30> habVar) {
        super(2, habVar);
        this.b = ht30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jt30(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jt30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        if (r5.t2(r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r5.u2(r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            neb r0 = defpackage.neb.a
            int r1 = r4.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r4)
            r4 = 0
            return r4
        L14:
            defpackage.m660.b(r5)
            goto L33
        L18:
            defpackage.m660.b(r5)
            ht30 r5 = r4.b
            boolean r1 = r5.F
            if (r1 != 0) goto L2a
            r4.a = r3
            java.lang.Object r4 = r5.t2(r4)
            if (r4 != r0) goto L33
            goto L32
        L2a:
            r4.a = r2
            java.lang.Object r4 = r5.u2(r4)
            if (r4 != r0) goto L33
        L32:
            return r0
        L33:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jt30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
