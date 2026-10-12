package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$backToLobby$1", f = "PiggyBashViewModel.kt", l = {470, 471, 472}, m = "invokeSuspend", v = 1)
public final class gg10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hg10 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg10(hg10 hg10Var, hab<? super gg10> habVar) {
        super(2, habVar);
        this.b = hg10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gg10(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gg10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (r5.M1(r6) == r0) goto L20;
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
            r2 = 3
            r3 = 2
            r4 = 1
            hg10 r5 = r6.b
            if (r1 == 0) goto L24
            if (r1 == r4) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L15
            defpackage.m660.b(r7)
            goto L49
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L1c:
            defpackage.m660.b(r7)
            goto L40
        L20:
            defpackage.m660.b(r7)
            goto L32
        L24:
            defpackage.m660.b(r7)
            r5n r7 = r5.c
            r6.a = r4
            kotlin.Unit r7 = r7.i()
            if (r7 != r0) goto L32
            goto L48
        L32:
            bke0 r7 = r5.N
            e9t r1 = defpackage.e9t.a
            r6.a = r3
            r7.setValue(r1)
            kotlin.Unit r7 = kotlin.Unit.a
            if (r7 != r0) goto L40
            goto L48
        L40:
            r6.a = r2
            java.lang.Object r6 = r5.M1(r6)
            if (r6 != r0) goto L49
        L48:
            return r0
        L49:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gg10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
