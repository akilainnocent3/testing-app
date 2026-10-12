package defpackage;

import android.app.Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$login$1", f = "MeViewModel.kt", l = {666, 667, 669}, m = "invokeSuspend", v = 2)
public final class jtv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ytv b;
    public final /* synthetic */ Activity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jtv(ytv ytvVar, Activity activity, hab<? super jtv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
        this.c = activity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jtv(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jtv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
    
        if (r9 == r3) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            ytv r0 = r8.b
            ov90 r1 = r0.A
            sqv r2 = r0.b
            neb r3 = defpackage.neb.a
            int r4 = r8.a
            r5 = 3
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L28
            if (r4 == r7) goto L24
            if (r4 == r6) goto L20
            if (r4 != r5) goto L19
            defpackage.m660.b(r9)     // Catch: java.lang.Exception -> L66
            goto L4a
        L19:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            r8 = 0
            return r8
        L20:
            defpackage.m660.b(r9)     // Catch: java.lang.Exception -> L66
            goto L41
        L24:
            defpackage.m660.b(r9)     // Catch: java.lang.Exception -> L66
            goto L38
        L28:
            defpackage.m660.b(r9)
            android.app.Activity r9 = r8.c     // Catch: java.lang.Exception -> L66
            r8.a = r7     // Catch: java.lang.Exception -> L66
            t3c0 r4 = r2.b     // Catch: java.lang.Exception -> L66
            java.lang.Object r9 = r4.ensureLogin(r9, r8)     // Catch: java.lang.Exception -> L66
            if (r9 != r3) goto L38
            goto L49
        L38:
            r8.a = r6     // Catch: java.lang.Exception -> L66
            java.lang.Object r9 = r2.a(r8)     // Catch: java.lang.Exception -> L66
            if (r9 != r3) goto L41
            goto L49
        L41:
            r8.a = r5     // Catch: java.lang.Exception -> L66
            java.lang.Object r9 = r1.b(r8)     // Catch: java.lang.Exception -> L66
            if (r9 != r3) goto L4a
        L49:
            return r3
        L4a:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Exception -> L66
            boolean r8 = r9.booleanValue()     // Catch: java.lang.Exception -> L66
            if (r8 == 0) goto L75
            uga0<nqv> r8 = r0.M     // Catch: java.lang.Exception -> L66
            prv r9 = r0.d     // Catch: java.lang.Exception -> L66
            long r1 = r1.a()     // Catch: java.lang.Exception -> L66
            r9.getClass()     // Catch: java.lang.Exception -> L66
            nqv$j r9 = new nqv$j     // Catch: java.lang.Exception -> L66
            r9.<init>(r1)     // Catch: java.lang.Exception -> L66
            r8.a(r9)     // Catch: java.lang.Exception -> L66
            goto L75
        L66:
            uga0<com.sporty.android.common.uievent.a> r8 = r0.G
            com.sporty.android.common_ui.uitext.StringUiText r9 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r9 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r0 = 2132018158(0x7f1403ee, float:1.9674615E38)
            r9.<init>(r0)
            com.sporty.android.common.uievent.b.j(r8, r9)
        L75:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jtv.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
