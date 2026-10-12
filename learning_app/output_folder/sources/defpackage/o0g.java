package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.confirmation.viewmodel.EditPlayTimeConfirmationViewModel$onContinueClicked$1", f = "EditPlayTimeConfirmationViewModel.kt", l = {53, 59}, m = "invokeSuspend", v = 2)
public final class o0g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ n0g b;
    public final /* synthetic */ k0g c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0g(n0g n0gVar, k0g k0gVar, hab<? super o0g> habVar) {
        super(2, habVar);
        this.b = n0gVar;
        this.c = k0gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new o0g(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((o0g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r9 == r1) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            k0g r0 = r8.c
            int r0 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r8.a
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L1f
            if (r2 == r5) goto L1b
            if (r2 != r4) goto L15
            defpackage.m660.b(r9)
            goto L61
        L15:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r3
        L1b:
            defpackage.m660.b(r9)
            goto L4c
        L1f:
            defpackage.m660.b(r9)
            n0g r9 = r8.b
            ffb r2 = r9.e
            ffb r6 = r9.e
            r2.getClass()
            r2 = 0
            java.lang.String r2 = defpackage.ffb.c(r2)
            na20 r7 = r9.y
            if (r7 == 0) goto L66
            int r7 = r7.ordinal()
            if (r7 == 0) goto L53
            if (r7 != r5) goto L4f
            r6.getClass()
            java.lang.String r0 = defpackage.ffb.c(r0)
            r8.a = r5
            java.lang.Object r9 = r9.I1(r2, r0, r8)
            if (r9 != r1) goto L4c
            goto L60
        L4c:
            kotlin.Unit r9 = (kotlin.Unit) r9
            goto L63
        L4f:
            defpackage.wt40.a()
            return r3
        L53:
            r6.getClass()
            int r0 = r0 * 1440
            r8.a = r4
            java.lang.Object r9 = r9.H1(r0, r8)
            if (r9 != r1) goto L61
        L60:
            return r1
        L61:
            kotlin.Unit r9 = (kotlin.Unit) r9
        L63:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L66:
            java.lang.String r8 = "typeSelected"
            kotlin.jvm.internal.Intrinsics.l(r8)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o0g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
