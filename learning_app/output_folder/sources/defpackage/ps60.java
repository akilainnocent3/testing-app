package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment$showErrorToast$1$1", f = "RushFragment.kt", l = {4404, 4406, 4408, 4410, 4412}, m = "invokeSuspend", v = 1)
public final class ps60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vr60 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ps60(vr60 vr60Var, hab<? super ps60> habVar) {
        super(2, habVar);
        this.b = vr60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ps60(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ps60) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:33:0x006a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0089, code lost:
    
        if (defpackage.ctd.b(500, r11) == r0) goto L42;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            neb r0 = defpackage.neb.a
            int r1 = r11.a
            r2 = 0
            r3 = 5
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 300(0x12c, double:1.48E-321)
            r9 = 4
            vr60 r10 = r11.b
            if (r1 == 0) goto L36
            if (r1 == r6) goto L32
            if (r1 == r5) goto L2e
            if (r1 == r4) goto L2a
            if (r1 == r9) goto L26
            if (r1 != r3) goto L1f
            defpackage.m660.b(r12)
            goto L8c
        L1f:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L26:
            defpackage.m660.b(r12)
            goto L78
        L2a:
            defpackage.m660.b(r12)
            goto L66
        L2e:
            defpackage.m660.b(r12)
            goto L54
        L32:
            defpackage.m660.b(r12)
            goto L42
        L36:
            defpackage.m660.b(r12)
            r11.a = r6
            java.lang.Object r12 = defpackage.ctd.b(r7, r11)
            if (r12 != r0) goto L42
            goto L8b
        L42:
            lb90 r12 = r10.l0
            if (r12 == 0) goto L4b
            android.widget.TextView r12 = r12.b
            r12.setVisibility(r9)
        L4b:
            r11.a = r5
            java.lang.Object r12 = defpackage.ctd.b(r7, r11)
            if (r12 != r0) goto L54
            goto L8b
        L54:
            lb90 r12 = r10.l0
            if (r12 == 0) goto L5d
            android.widget.TextView r12 = r12.b
            r12.setVisibility(r2)
        L5d:
            r11.a = r4
            java.lang.Object r12 = defpackage.ctd.b(r7, r11)
            if (r12 != r0) goto L66
            goto L8b
        L66:
            lb90 r12 = r10.l0
            if (r12 == 0) goto L6f
            android.widget.TextView r12 = r12.b
            r12.setVisibility(r9)
        L6f:
            r11.a = r9
            java.lang.Object r12 = defpackage.ctd.b(r7, r11)
            if (r12 != r0) goto L78
            goto L8b
        L78:
            lb90 r12 = r10.l0
            if (r12 == 0) goto L81
            android.widget.TextView r12 = r12.b
            r12.setVisibility(r2)
        L81:
            r11.a = r3
            r1 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r11 = defpackage.ctd.b(r1, r11)
            if (r11 != r0) goto L8c
        L8b:
            return r0
        L8c:
            lb90 r11 = r10.l0
            if (r11 == 0) goto L97
            com.sportygames.commons.components.SgErrorToastContainer r11 = r11.P
            r12 = 8
            r11.setVisibility(r12)
        L97:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ps60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
