package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.notice.EmailChangeNoticeViewModel$navigateToOtpVerification$1", f = "EmailChangeNoticeViewModel.kt", l = {124, 122}, m = "invokeSuspend", v = 2)
public final class e7g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public uga0 a;
    public int b;
    public final /* synthetic */ f7g c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7g(f7g f7gVar, String str, hab<? super e7g> habVar) {
        super(2, habVar);
        this.c = f7gVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e7g(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e7g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r1.a.emit(r4, r7) == r0) goto L15;
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
            int r1 = r7.b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r8)
            goto L4e
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L17:
            uga0 r1 = r7.a
            defpackage.m660.b(r8)
            goto L3a
        L1d:
            defpackage.m660.b(r8)
            f7g r8 = r7.c
            uga0<w6g> r1 = r8.i
            tfk r8 = r8.a
            r7.a = r1
            r7.b = r4
            hmd r4 = r8.c
            sfk r5 = new sfk
            java.lang.String r6 = r7.d
            r5.<init>(r8, r6, r2)
            java.lang.Object r8 = defpackage.sp5.d(r4, r5, r7)
            if (r8 != r0) goto L3a
            goto L4d
        L3a:
            com.sporty.android.platform.features.newotp.util.OtpModule r8 = (com.sporty.android.platform.features.newotp.util.OtpModule) r8
            w6g$b r4 = new w6g$b
            r4.<init>(r8)
            r7.a = r2
            r7.b = r3
            tp90 r8 = r1.a
            java.lang.Object r7 = r8.emit(r4, r7)
            if (r7 != r0) goto L4e
        L4d:
            return r0
        L4e:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e7g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
