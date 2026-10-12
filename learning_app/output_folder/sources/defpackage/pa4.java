package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel$updateMissionCountdown$1", f = "BettingStreakViewModel.kt", l = {397}, m = "invokeSuspend", v = 2)
public final class pa4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ na4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa4(na4 na4Var, hab<? super pa4> habVar) {
        super(2, habVar);
        this.b = na4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pa4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((pa4) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:15:0x003a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:12:0x0025). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:19:0x0040
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            r27 = this;
            r0 = r27
            neb r1 = defpackage.neb.a
            int r2 = r0.a
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L16
            if (r2 != r4) goto L10
            defpackage.m660.b(r28)
            goto L25
        L10:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r3
        L16:
            defpackage.m660.b(r28)
        L19:
            r0.a = r4
            r5 = 60000(0xea60, double:2.9644E-319)
            java.lang.Object r2 = defpackage.ctd.b(r5, r0)
            if (r2 != r1) goto L25
            return r1
        L25:
            long r5 = java.lang.System.currentTimeMillis()
            na4 r2 = r0.b
            bke0 r7 = r2.i
        L2d:
            java.lang.Object r8 = r7.getValue()
            r9 = r8
            ha4 r9 = (defpackage.ha4) r9
            cse0 r10 = r9.a
            boolean r11 = r10 instanceof cse0.c
            if (r11 != 0) goto L3b
            r10 = r3
        L3b:
            cse0$c r10 = (cse0.c) r10
            if (r10 != 0) goto L40
            goto L7f
        L40:
            tue0 r11 = r10.a
            java.lang.Long r11 = r11.l
            if (r11 == 0) goto L7f
            long r11 = r11.longValue()
            cse0$c r13 = new cse0$c
            tue0 r14 = r10.a
            x74 r10 = r2.c
            r10.getClass()
            com.sporty.android.common_ui.uitext.StringUiText r18 = defpackage.x74.a(r11, r5)
            r25 = 0
            r26 = 4190207(0x3fefff, float:5.87173E-39)
            r15 = 0
            r16 = 0
            r17 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            tue0 r10 = defpackage.tue0.a(r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)
            r13.<init>(r10)
            r14 = 0
            r15 = 30
            r11 = 0
            r12 = 0
            r10 = r13
            r13 = 0
            ha4 r9 = defpackage.ha4.a(r9, r10, r11, r12, r13, r14, r15)
        L7f:
            boolean r8 = r7.g(r8, r9)
            if (r8 == 0) goto L2d
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pa4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
