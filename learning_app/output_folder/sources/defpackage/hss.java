package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.list.viewmodel.ListCustomCodeViewModel$checkIfCodeNeedsToBeReplaced$1", f = "ListCustomCodeViewModel.kt", l = {54, 59, 68, 77, 86}, m = "invokeSuspend", v = 2)
public final class hss extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ slc b;
    public final /* synthetic */ kss c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hss(slc slcVar, kss kssVar, String str, hab<? super hss> habVar) {
        super(2, habVar);
        this.b = slcVar;
        this.c = kssVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hss(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hss) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r1.emit(r11, r10) == r2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        if (r1.emit(r11, r10) == r2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        if (r1.emit(r11, r10) == r2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
    
        if (r1.emit(r11, r10) == r2) goto L36;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            kss r0 = r10.c
            tp90 r1 = r0.c
            neb r2 = defpackage.neb.a
            int r3 = r10.a
            r4 = 5
            r5 = 4
            r6 = 3
            r7 = 1
            r8 = 2
            slc r9 = r10.b
            if (r3 == 0) goto L2b
            if (r3 == r7) goto L27
            if (r3 == r8) goto L1b
            if (r3 == r6) goto L1b
            if (r3 == r5) goto L1b
            if (r3 != r4) goto L20
        L1b:
            defpackage.m660.b(r11)
            goto L9c
        L20:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            r10 = 0
            return r10
        L27:
            defpackage.m660.b(r11)
            goto L56
        L2b:
            defpackage.m660.b(r11)
            java.lang.String r11 = r9.c
            if (r11 == 0) goto L47
            int r11 = r11.length()
            if (r11 != 0) goto L39
            goto L47
        L39:
            fss$c r11 = new fss$c
            r11.<init>(r9)
            r10.a = r4
            java.lang.Object r10 = r1.emit(r11, r10)
            if (r10 != r2) goto L9c
            goto L9b
        L47:
            qic r11 = r0.e
            int r0 = r9.a
            r10.a = r7
            java.lang.String r3 = r10.d
            java.lang.Object r11 = r11.f(r0, r10, r3)
            if (r11 != r2) goto L56
            goto L9b
        L56:
            com.sporty.android.common.network.data.BaseResponse r11 = (com.sporty.android.common.network.data.BaseResponse) r11
            boolean r0 = r11.isSuccessful()
            if (r0 == 0) goto L6e
            fss$a r11 = new fss$a
            tz0 r0 = defpackage.tz0.a
            r11.<init>(r9, r0)
            r10.a = r8
            java.lang.Object r10 = r1.emit(r11, r10)
            if (r10 != r2) goto L9c
            goto L9b
        L6e:
            int r11 = r11.bizCode
            r0 = 4801(0x12c1, float:6.728E-42)
            if (r11 != r0) goto L84
            fss$a r11 = new fss$a
            tz0 r0 = defpackage.tz0.b
            r11.<init>(r9, r0)
            r10.a = r6
            java.lang.Object r10 = r1.emit(r11, r10)
            if (r10 != r2) goto L9c
            goto L9b
        L84:
            ky90 r11 = new ky90
            com.sporty.android.common_ui.uitext.StringUiText r0 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r0 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r3 = 2132018161(0x7f1403f1, float:1.967462E38)
            r0.<init>(r3)
            r11.<init>(r0)
            r10.a = r5
            java.lang.Object r10 = r1.emit(r11, r10)
            if (r10 != r2) goto L9c
        L9b:
            return r2
        L9c:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hss.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
