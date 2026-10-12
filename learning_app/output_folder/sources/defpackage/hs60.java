package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment$onboardingDoneSetup$1", f = "RushFragment.kt", l = {4702, 4705}, m = "invokeSuspend", v = 1)
public final class hs60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ vr60 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hs60(boolean z, boolean z2, vr60 vr60Var, hab<? super hs60> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = z2;
        this.d = vr60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hs60(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hs60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
    
        if (defpackage.ctd.b(100, r5) == r0) goto L19;
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
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            defpackage.m660.b(r6)
            goto L45
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L17:
            defpackage.m660.b(r6)
            goto L31
        L1b:
            defpackage.m660.b(r6)
            boolean r6 = r5.b
            if (r6 == 0) goto L45
            boolean r6 = r5.c
            if (r6 == 0) goto L31
            r5.a = r3
            r3 = 1800(0x708, double:8.893E-321)
            java.lang.Object r6 = defpackage.ctd.b(r3, r5)
            if (r6 != r0) goto L31
            goto L44
        L31:
            vr60 r6 = r5.d
            mt60 r6 = r6.F0()
            r6.F1()
            r5.a = r2
            r1 = 100
            java.lang.Object r5 = defpackage.ctd.b(r1, r5)
            if (r5 != r0) goto L45
        L44:
            return r0
        L45:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hs60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
