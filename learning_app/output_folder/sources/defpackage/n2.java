package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1", f = "Clickable.kt", l = {1676, 1681, 1682}, m = "invokeSuspend")
public final class n2 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public b930.c a;
    public int b;
    public final /* synthetic */ az7 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ d5x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2(az7 az7Var, long j, d5x d5xVar, hab habVar) {
        super(2, habVar);
        this.c = az7Var;
        this.d = j;
        this.e = d5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n2(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n2) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r3.a(r1, r8) == r0) goto L22;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.b
            r2 = 0
            d5x r3 = r8.e
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L26
            if (r1 == r6) goto L22
            if (r1 == r5) goto L1c
            if (r1 != r4) goto L16
            defpackage.m660.b(r9)
            goto L5a
        L16:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L1c:
            b930$c r1 = r8.a
            defpackage.m660.b(r9)
            goto L4f
        L22:
            defpackage.m660.b(r9)
            goto L38
        L26:
            defpackage.m660.b(r9)
            az7 r9 = r8.c
            nie0 r9 = r9.W
            if (r9 == 0) goto L38
            r8.b = r6
            java.lang.Object r9 = defpackage.aip.c(r9, r8)
            if (r9 != r0) goto L38
            goto L59
        L38:
            b930$b r9 = new b930$b
            long r6 = r8.d
            r9.<init>(r6)
            b930$c r1 = new b930$c
            r1.<init>(r9)
            r8.a = r1
            r8.b = r5
            java.lang.Object r9 = r3.a(r9, r8)
            if (r9 != r0) goto L4f
            goto L59
        L4f:
            r8.a = r2
            r8.b = r4
            java.lang.Object r8 = r3.a(r1, r8)
            if (r8 != r0) goto L5a
        L59:
            return r0
        L5a:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
