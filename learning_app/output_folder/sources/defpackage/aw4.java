package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$onAcknowledgeFreeGame$1", f = "BonusCupViewModel.kt", l = {150, 151, 153}, m = "invokeSuspend", v = 1)
public final class aw4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kw4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aw4(kw4 kw4Var, hab<? super aw4> habVar) {
        super(2, habVar);
        this.b = kw4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aw4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aw4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:32:0x0079  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008d, code lost:
    
        if (r11.a(r10) == r2) goto L37;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            kw4 r0 = r10.b
            bke0 r1 = r0.G
            neb r2 = defpackage.neb.a
            int r3 = r10.a
            r4 = 0
            r5 = 0
            r6 = 3
            r7 = 2
            r8 = 1
            if (r3 == 0) goto L28
            if (r3 == r8) goto L24
            if (r3 == r7) goto L20
            if (r3 != r6) goto L1a
            defpackage.m660.b(r11)
            goto L90
        L1a:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r5
        L20:
            defpackage.m660.b(r11)
            goto L67
        L24:
            defpackage.m660.b(r11)
            goto L5e
        L28:
            defpackage.m660.b(r11)
            o08 r11 = defpackage.qcj0.a(r0)
            ov4 r3 = new ov4
            r3.<init>(r0, r5)
            defpackage.sp5.c(r11, r5, r5, r3, r6)
        L37:
            java.lang.Object r11 = r1.getValue()
            r3 = r11
            iv4 r3 = (defpackage.iv4) r3
            boolean r9 = r3 instanceof defpackage.cwu
            if (r9 == 0) goto L46
            r9 = r3
            cwu r9 = (defpackage.cwu) r9
            goto L47
        L46:
            r9 = r5
        L47:
            if (r9 == 0) goto L4f
            r3 = 505(0x1f9, float:7.08E-43)
            cwu r3 = defpackage.cwu.a(r9, r4, r4, r4, r3)
        L4f:
            boolean r11 = r1.g(r11, r3)
            if (r11 == 0) goto L37
            r10.a = r8
            java.lang.Object r11 = r0.I1(r10)
            if (r11 != r2) goto L5e
            goto L8f
        L5e:
            r10.a = r7
            java.lang.Object r11 = r0.J1(r10)
            if (r11 != r2) goto L67
            goto L8f
        L67:
            java.lang.Object r11 = r1.getValue()
            r3 = r11
            iv4 r3 = (defpackage.iv4) r3
            boolean r7 = r3 instanceof defpackage.cwu
            if (r7 == 0) goto L76
            r7 = r3
            cwu r7 = (defpackage.cwu) r7
            goto L77
        L76:
            r7 = r5
        L77:
            if (r7 == 0) goto L7f
            r3 = 507(0x1fb, float:7.1E-43)
            cwu r3 = defpackage.cwu.a(r7, r4, r4, r8, r3)
        L7f:
            boolean r11 = r1.g(r11, r3)
            if (r11 == 0) goto L67
            y9n r11 = r0.e
            r10.a = r6
            java.lang.Object r10 = r11.a(r10)
            if (r10 != r2) goto L90
        L8f:
            return r2
        L90:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aw4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
