package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.wheelanddeal.sidepanel.WDSidePanelViewModel$handleEvent$1", f = "WDSidePanelViewModel.kt", l = {96, 96}, m = "invokeSuspend", v = 1)
public final class iyj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public c730 a;
    public String b;
    public int c;
    public final /* synthetic */ jyj0 d;
    public final /* synthetic */ uxj0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iyj0(jyj0 jyj0Var, uxj0 uxj0Var, hab<? super iyj0> habVar) {
        super(2, habVar);
        this.d = jyj0Var;
        this.e = uxj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new iyj0(this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iyj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r5.a(r1, r7, r6) == r0) goto L15;
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
            int r1 = r6.c
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r7)
            goto L4e
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L17:
            java.lang.String r1 = r6.b
            c730 r5 = r6.a
            defpackage.m660.b(r7)
            goto L3a
        L1f:
            defpackage.m660.b(r7)
            jyj0 r7 = r6.d
            c730 r5 = r7.c
            uxj0 r7 = r6.e
            uxj0$a r7 = (uxj0.a) r7
            java.lang.String r1 = r7.a
            r6.a = r5
            r6.b = r1
            r6.c = r4
            r7 = 0
            java.lang.Object r7 = r5.b(r1, r7, r6)
            if (r7 != r0) goto L3a
            goto L4d
        L3a:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            r7 = r7 ^ r4
            r6.a = r2
            r6.b = r2
            r6.c = r3
            java.lang.Object r6 = r5.a(r1, r7, r6)
            if (r6 != r0) goto L4e
        L4d:
            return r0
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iyj0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
