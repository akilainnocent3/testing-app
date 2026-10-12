package defpackage;

import com.sporty.android.core.model.patron.UserCertConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$checkAndShowOddsChangeDlgIfNeeded$1", f = "BetSlipViewModel.kt", l = {2094, 2095, UserCertConstants.REQUEST_CODE_BVN, UserCertConstants.REQUEST_CODE_BVN}, m = "invokeSuspend", v = 2)
public final class vb3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public xcl a;
    public int b;
    public final /* synthetic */ sb3 c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb3(sb3 sb3Var, hab habVar, boolean z) {
        super(2, habVar);
        this.c = sb3Var;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vb3(this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vb3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0077 A[PHI: r2 r5
      0x0077: PHI (r2v14 xcl) = (r2v13 xcl), (r2v18 xcl) binds: [B:30:0x0074, B:11:0x0022] A[DONT_GENERATE, DONT_INLINE]
      0x0077: PHI (r5v2 java.lang.Object) = (r5v1 java.lang.Object), (r5v4 java.lang.Object) binds: [B:30:0x0074, B:11:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        if (r2.a.putBoolean((java.lang.String) r5, r6, r18) == r1) goto L34;
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
            int r2 = r0.b
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            sb3 r8 = r0.c
            if (r2 == 0) goto L36
            if (r2 == r7) goto L30
            if (r2 == r6) goto L2a
            if (r2 == r5) goto L22
            if (r2 != r4) goto L1c
            defpackage.m660.b(r19)
            goto L88
        L1c:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r3
        L22:
            xcl r2 = r0.a
            defpackage.m660.b(r19)
            r5 = r19
            goto L77
        L2a:
            defpackage.m660.b(r19)
            r2 = r19
            goto L61
        L30:
            defpackage.m660.b(r19)
            r2 = r19
            goto L4e
        L36:
            defpackage.m660.b(r19)
            r2n r2 = r8.N
            boolean r2 = r2.l()
            if (r2 == 0) goto Lc5
            boolean r2 = r0.d
            if (r2 != 0) goto Lc5
            r0.b = r7
            java.lang.Object r2 = r8.o2(r0)
            if (r2 != r1) goto L4e
            goto L87
        L4e:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto Lc5
            cw90 r2 = r8.Q
            r0.b = r6
            java.lang.Object r2 = r2.a(r0)
            if (r2 != r1) goto L61
            goto L87
        L61:
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto L6a
            goto Lc5
        L6a:
            xcl r2 = r8.F
            r0.a = r2
            r0.b = r5
            java.lang.Object r5 = r8.Y1(r0)
            if (r5 != r1) goto L77
            goto L87
        L77:
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r0.a = r3
            r0.b = r4
            tnd r2 = r2.a
            java.lang.Object r0 = r2.putBoolean(r5, r6, r0)
            if (r0 != r1) goto L88
        L87:
            return r1
        L88:
            uga0<com.sporty.android.common.uievent.a> r9 = r8.u1
            com.sporty.android.common_ui.uitext.StringUiText r0 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r10 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r0 = 2132019318(0x7f140876, float:1.9676968E38)
            r10.<init>(r0)
            com.sporty.android.common_ui.uitext.ResourceUiText r12 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r0 = 2132019317(0x7f140875, float:1.9676965E38)
            r12.<init>(r0)
            com.sporty.android.common_ui.uitext.ResourceUiText r13 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r0 = 2132018677(0x7f1405f5, float:1.9675667E38)
            r13.<init>(r0)
            com.sporty.android.common_ui.uitext.ResourceUiText r14 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r0 = 2132018397(0x7f1404dd, float:1.96751E38)
            r14.<init>(r0)
            java.lang.Integer r15 = new java.lang.Integer
            r0 = 2132084280(0x7f150638, float:1.9808726E38)
            r15.<init>(r0)
            ub3 r0 = new ub3
            r1 = 0
            r0.<init>(r8, r1)
            r17 = 130(0x82, float:1.82E-43)
            r11 = 0
            r16 = r0
            com.sporty.android.common.uievent.b.e(r9, r10, r11, r12, r13, r14, r15, r16, r17)
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        Lc5:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vb3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
