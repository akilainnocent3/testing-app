package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$observeException$1$3$1$4$1", f = "SportyHeroFragment.kt", l = {12853, 12855}, m = "invokeSuspend", v = 1)
public final class mpc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cpc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mpc0(cpc0 cpc0Var, hab<? super mpc0> habVar) {
        super(2, habVar);
        this.b = cpc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mpc0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mpc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        if (defpackage.ctd.b(1500, r6) == r0) goto L18;
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
            cpc0 r2 = r6.b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            defpackage.m660.b(r7)
            goto L41
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L19:
            defpackage.m660.b(r7)
            goto L2b
        L1d:
            defpackage.m660.b(r7)
            r6.a = r4
            r4 = 3000(0xbb8, double:1.482E-320)
            java.lang.Object r7 = defpackage.ctd.b(r4, r6)
            if (r7 != r0) goto L2b
            goto L40
        L2b:
            B extends haj0 r7 = r2.b
            krc0 r7 = (defpackage.krc0) r7
            if (r7 == 0) goto L36
            com.sportygames.sportyherov2.components.SHToastContainer r7 = r7.w0
            r7.setFadeOut()
        L36:
            r6.a = r3
            r3 = 1500(0x5dc, double:7.41E-321)
            java.lang.Object r6 = defpackage.ctd.b(r3, r6)
            if (r6 != r0) goto L41
        L40:
            return r0
        L41:
            B extends haj0 r6 = r2.b
            krc0 r6 = (defpackage.krc0) r6
            if (r6 == 0) goto L4e
            com.sportygames.sportyherov2.components.SHToastContainer r6 = r6.w0
            r7 = 8
            r6.setVisibility(r7)
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mpc0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
