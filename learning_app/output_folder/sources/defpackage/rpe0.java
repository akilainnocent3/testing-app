package defpackage;

import com.sportybet.plugin.sportystories.domain.entity.StoryWidget;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportystories.presentation.StoriesViewModel$onCtaButtonClick$1", f = "StoriesViewModel.kt", l = {265, 268}, m = "invokeSuspend", v = 2)
public final class rpe0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ppe0 b;
    public final /* synthetic */ StoryWidget.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rpe0(ppe0 ppe0Var, StoryWidget.a aVar, hab<? super rpe0> habVar) {
        super(2, habVar);
        this.b = ppe0Var;
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rpe0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rpe0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (defpackage.ctd.b(300, r7) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0056, code lost:
    
        if (r8.emit(r1, r7) == r0) goto L18;
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
            int r1 = r7.a
            r2 = 2
            r3 = 1
            ppe0 r4 = r7.b
            r5 = 0
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L13
            defpackage.m660.b(r8)
            goto L59
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L19:
            defpackage.m660.b(r8)
            goto L42
        L1d:
            defpackage.m660.b(r8)
            ean r8 = r4.b
            com.sportybet.plugin.sportystories.domain.entity.StoryWidget$a r1 = r7.c
            java.lang.String r1 = r1.b
            android.net.Uri r1 = android.net.Uri.parse(r1)
            com.sportybet.android.router.Sender r6 = com.sportybet.android.router.Sender.HOMEPAGE_SPORTY_STORY
            boolean r8 = r8.a(r1, r5, r6)
            if (r8 == 0) goto L46
            java.lang.String r8 = "button_click"
            r4.I1(r8)
            r7.a = r3
            r1 = 300(0x12c, double:1.48E-321)
            java.lang.Object r7 = defpackage.ctd.b(r1, r7)
            if (r7 != r0) goto L42
            goto L58
        L42:
            r4.L1()
            goto L59
        L46:
            tp90 r8 = r4.z
            ppe0$d$b r1 = new ppe0$d$b
            r3 = 2132018124(0x7f1403cc, float:1.9674546E38)
            r1.<init>(r3, r5, r5)
            r7.a = r2
            java.lang.Object r7 = r8.emit(r1, r7)
            if (r7 != r0) goto L59
        L58:
            return r0
        L59:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rpe0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
