package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$getSelectionsCode$1", f = "BetSlipViewModel.kt", l = {2453, 2456, 2463, 2470}, m = "invokeSuspend", v = 2)
public final class oc3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ sb3 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ qm90 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc3(sb3 sb3Var, int i, qm90 qm90Var, hab habVar) {
        super(2, habVar);
        this.d = sb3Var;
        this.e = i;
        this.f = qm90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        oc3 oc3Var = new oc3(this.d, this.e, this.f, habVar);
        oc3Var.c = obj;
        return oc3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oc3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x0087 A[PHI: r2
      0x0087: PHI (r2v5 java.lang.Object) = (r2v4 java.lang.Object), (r2v4 java.lang.Object), (r2v12 java.lang.Object) binds: [B:29:0x0071, B:31:0x0084, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x008d  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        if (kotlin.Unit.a == r3) goto L38;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            sb3 r0 = r10.d
            bke0 r1 = r0.c1
            java.lang.Object r2 = r10.c
            keb r2 = (defpackage.keb) r2
            neb r3 = defpackage.neb.a
            int r4 = r10.b
            r5 = 4
            r6 = 3
            r7 = 2
            r8 = 1
            r9 = 0
            if (r4 == 0) goto L3a
            if (r4 == r8) goto L36
            if (r4 == r7) goto L2c
            if (r4 == r6) goto L26
            if (r4 != r5) goto L20
            defpackage.m660.b(r11)
            goto Lac
        L20:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r9
        L26:
            java.lang.Object r2 = r10.a
            defpackage.m660.b(r11)
            goto L87
        L2c:
            java.lang.Object r2 = r10.a
            keb r2 = (defpackage.keb) r2
            defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L34
            goto L62
        L34:
            r11 = move-exception
            goto L68
        L36:
            defpackage.m660.b(r11)
            goto L4b
        L3a:
            defpackage.m660.b(r11)
            dbt$b r11 = dbt.b.a
            r10.c = r2
            r10.b = r8
            r1.setValue(r11)
            kotlin.Unit r11 = kotlin.Unit.a
            if (r11 != r3) goto L4b
            goto Lab
        L4b:
            int r11 = r10.e
            qm90 r2 = r10.f
            o560$a r4 = defpackage.o560.b     // Catch: java.lang.Throwable -> L34
            qnk r4 = r0.b0     // Catch: java.lang.Throwable -> L34
            r10.c = r9     // Catch: java.lang.Throwable -> L34
            r10.a = r9     // Catch: java.lang.Throwable -> L34
            r10.b = r7     // Catch: java.lang.Throwable -> L34
            u65 r4 = r4.a     // Catch: java.lang.Throwable -> L34
            java.lang.Object r11 = r4.f(r8, r11, r2, r10)     // Catch: java.lang.Throwable -> L34
            if (r11 != r3) goto L62
            goto Lab
        L62:
            com.sportybet.android.bookingcode.data.dto.BookingData r11 = (com.sportybet.android.bookingcode.data.dto.BookingData) r11     // Catch: java.lang.Throwable -> L34
            o560$a r2 = defpackage.o560.b     // Catch: java.lang.Throwable -> L34
            r2 = r11
            goto L6f
        L68:
            o560$a r2 = defpackage.o560.b
            o560$b r2 = new o560$b
            r2.<init>(r11)
        L6f:
            boolean r11 = r2 instanceof o560.b
            if (r11 != 0) goto L87
            r11 = r2
            com.sportybet.android.bookingcode.data.dto.BookingData r11 = (com.sportybet.android.bookingcode.data.dto.BookingData) r11
            uga0<com.sportybet.android.bookingcode.data.dto.BookingData> r4 = r0.e1
            r10.c = r9
            r10.a = r2
            r10.b = r6
            tp90 r4 = r4.a
            java.lang.Object r11 = r4.emit(r11, r10)
            if (r11 != r3) goto L87
            goto Lab
        L87:
            java.lang.Throwable r11 = defpackage.o560.a(r2)
            if (r11 == 0) goto L9c
            uga0<com.sporty.android.common.uievent.a> r11 = r0.u1
            com.sporty.android.common_ui.uitext.StringUiText r0 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r0 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r2 = 2132018164(0x7f1403f4, float:1.9674627E38)
            r0.<init>(r2)
            com.sporty.android.common.uievent.b.j(r11, r0)
        L9c:
            dbt$a r11 = dbt.a.a
            r10.c = r9
            r10.a = r9
            r10.b = r5
            r1.setValue(r11)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r3) goto Lac
        Lab:
            return r3
        Lac:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oc3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
