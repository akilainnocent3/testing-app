package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.SocialShareUseCase$addOrEditSocialShareCode$onCodeLiability$1", f = "SocialShareUseCase.kt", l = {152, 153}, m = "invokeSuspend", v = 2)
public final class f4b0 extends lkf0 implements Function2<g7i<? super pua0>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ BookingData c;
    public final /* synthetic */ q4b0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4b0(BookingData bookingData, q4b0 q4b0Var, hab<? super f4b0> habVar) {
        super(2, habVar);
        this.c = bookingData;
        this.d = q4b0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f4b0 f4b0Var = new f4b0(this.c, this.d, habVar);
        f4b0Var.b = obj;
        return f4b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super pua0> g7iVar, hab<? super Unit> habVar) {
        return ((f4b0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if (r0.emit(r2, r7) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            com.sportybet.android.bookingcode.data.dto.BookingData r3 = r7.c
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            defpackage.m660.b(r8)
            goto L51
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r6
        L1d:
            defpackage.m660.b(r8)
            goto L3b
        L21:
            defpackage.m660.b(r8)
            java.util.List<com.sportybet.plugin.realsports.data.Event> r8 = r3.outcomes
            java.lang.String r2 = r3.shareCode
            java.util.List r8 = defpackage.veb0.a(r2, r8)
            q4b0 r2 = r7.d
            vp7 r2 = r2.d
            r7.b = r0
            r7.a = r5
            java.lang.Object r8 = r2.a(r8, r7)
            if (r8 != r1) goto L3b
            goto L50
        L3b:
            s78 r8 = (defpackage.s78) r8
            pua0 r2 = new pua0
            boolean r5 = r8.c
            boolean r8 = r8.d
            r2.<init>(r3, r5, r8)
            r7.b = r6
            r7.a = r4
            java.lang.Object r7 = r0.emit(r2, r7)
            if (r7 != r1) goto L51
        L50:
            return r1
        L51:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f4b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
