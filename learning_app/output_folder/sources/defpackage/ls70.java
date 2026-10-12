package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.component.ScheduledFootballEventScoreKt$ScheduledFootballEventScore$1$1", f = "ScheduledFootballEventScore.kt", l = {74, 75}, m = "invokeSuspend", v = 2)
public final class ls70 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ fxt c;
    public final /* synthetic */ xxt d;
    public final /* synthetic */ String e;
    public final /* synthetic */ m6x<String> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ls70(boolean z, fxt fxtVar, xxt xxtVar, String str, m6x<String> m6xVar, hab<? super ls70> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = fxtVar;
        this.d = xxtVar;
        this.e = str;
        this.f = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ls70(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ls70) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        if (fxt.a.a(r12.c, r12.d, 0, false, 0.0f, null, 0.0f, r10, 2046) == r0) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            neb r0 = defpackage.neb.a
            int r1 = r12.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1c
            if (r1 == r3) goto L18
            if (r1 != r2) goto L11
            defpackage.m660.b(r13)
            r10 = r12
            goto L46
        L11:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            r12 = 0
            return r12
        L18:
            defpackage.m660.b(r13)
            goto L31
        L1c:
            defpackage.m660.b(r13)
            boolean r13 = r12.b
            if (r13 != 0) goto L26
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L26:
            r12.a = r3
            fxt r13 = r12.c
            java.lang.Object r13 = defpackage.lxt.b(r13, r12)
            if (r13 != r0) goto L31
            goto L45
        L31:
            r12.a = r2
            fxt r3 = r12.c
            xxt r4 = r12.d
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 2046(0x7fe, float:2.867E-42)
            r10 = r12
            java.lang.Object r12 = fxt.a.a(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            if (r12 != r0) goto L46
        L45:
            return r0
        L46:
            m6x<java.lang.String> r12 = r10.f
            java.lang.String r13 = r10.e
            r12.setValue(r13)
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ls70.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
