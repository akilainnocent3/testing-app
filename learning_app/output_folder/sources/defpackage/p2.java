package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$1", f = "Clickable.kt", l = {1661, 1662}, m = "invokeSuspend")
public final class p2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d5x b;
    public final /* synthetic */ b930.b c;
    public final /* synthetic */ az7 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(d5x d5xVar, b930.b bVar, az7 az7Var, hab habVar) {
        super(2, habVar);
        this.b = d5xVar;
        this.c = bVar;
        this.d = az7Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p2(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        if (r7.b.a(r2, r7) == r0) goto L15;
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
            b930$b r2 = r7.c
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            defpackage.m660.b(r8)
            goto L36
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L19:
            defpackage.m660.b(r8)
            goto L2b
        L1d:
            defpackage.m660.b(r8)
            long r5 = defpackage.jz7.a
            r7.a = r4
            java.lang.Object r8 = defpackage.ctd.b(r5, r7)
            if (r8 != r0) goto L2b
            goto L35
        L2b:
            r7.a = r3
            d5x r8 = r7.b
            java.lang.Object r8 = r8.a(r2, r7)
            if (r8 != r0) goto L36
        L35:
            return r0
        L36:
            az7 r7 = r7.d
            r7.Q = r2
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
