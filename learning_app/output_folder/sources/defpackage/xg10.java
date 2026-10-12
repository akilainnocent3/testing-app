package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onRoundFinished$1", f = "PiggyBashViewModel.kt", l = {550, 551, 552, 553}, m = "invokeSuspend", v = 1)
public final class xg10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hg10 b;
    public final /* synthetic */ r830 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg10(hg10 hg10Var, r830 r830Var, hab<? super xg10> habVar) {
        super(2, habVar);
        this.b = hg10Var;
        this.c = r830Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xg10(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xg10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005a  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        if (r6.L1(r7.c, r7) == r0) goto L25;
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
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            hg10 r6 = r7.b
            if (r1 == 0) goto L2b
            if (r1 == r5) goto L27
            if (r1 == r4) goto L23
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L18
            defpackage.m660.b(r8)
            goto L65
        L18:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1f:
            defpackage.m660.b(r8)
            goto L5a
        L23:
            defpackage.m660.b(r8)
            goto L4c
        L27:
            defpackage.m660.b(r8)
            goto L3e
        L2b:
            defpackage.m660.b(r8)
            u4n r8 = r6.z
            r8.b()
            r5n r8 = r6.c
            r7.a = r5
            kotlin.Unit r8 = r8.i()
            if (r8 != r0) goto L3e
            goto L64
        L3e:
            bke0 r8 = r6.O
            qc10$h r1 = qc10.h.a
            r7.a = r4
            r8.setValue(r1)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r0) goto L4c
            goto L64
        L4c:
            bke0 r8 = r6.N
            e9t r1 = defpackage.e9t.a
            r7.a = r3
            r8.setValue(r1)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r0) goto L5a
            goto L64
        L5a:
            r7.a = r2
            r830 r8 = r7.c
            java.lang.Object r7 = r6.L1(r8, r7)
            if (r7 != r0) goto L65
        L64:
            return r0
        L65:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xg10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
