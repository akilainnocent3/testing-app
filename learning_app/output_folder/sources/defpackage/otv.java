package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$onRefresh$2", f = "MeViewModel.kt", l = {500, 502}, m = "invokeSuspend", v = 2)
public final class otv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ytv c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otv(boolean z, ytv ytvVar, hab<? super otv> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new otv(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((otv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r0 == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        if (defpackage.ctd.b(200, r18) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        return r1;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            r18 = this;
            r0 = r18
            neb r1 = defpackage.neb.a
            int r2 = r0.a
            r3 = 0
            ytv r4 = r0.c
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L1c
            if (r2 == r6) goto L18
            if (r2 != r5) goto L12
            goto L18
        L12:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r3
        L18:
            defpackage.m660.b(r19)
            goto L45
        L1c:
            defpackage.m660.b(r19)
            boolean r2 = r0.b
            if (r2 == 0) goto L3a
            lc50 r5 = r4.f
            r0.a = r6
            hmd r6 = r5.e
            kc50 r7 = new kc50
            r7.<init>(r2, r5, r3)
            java.lang.Object r0 = defpackage.sp5.d(r6, r7, r0)
            if (r0 != r1) goto L35
            goto L37
        L35:
            kotlin.Unit r0 = kotlin.Unit.a
        L37:
            if (r0 != r1) goto L45
            goto L44
        L3a:
            r0.a = r5
            r2 = 200(0xc8, double:9.9E-322)
            java.lang.Object r0 = defpackage.ctd.b(r2, r0)
            if (r0 != r1) goto L45
        L44:
            return r1
        L45:
            bke0 r0 = r4.O
        L47:
            java.lang.Object r1 = r0.getValue()
            r2 = r1
            isv r2 = (defpackage.isv) r2
            r16 = 0
            r17 = 131069(0x1fffd, float:1.83667E-40)
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            isv r2 = defpackage.isv.a(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            boolean r1 = r0.g(r1, r2)
            if (r1 == 0) goto L47
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.otv.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
