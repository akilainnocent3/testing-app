package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$waitForAnyWinEnableOrFallbackToFlexi$1", f = "BetSlipViewModel.kt", l = {1709}, m = "invokeSuspend", v = 2)
public final class td3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ sb3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public td3(sb3 sb3Var, hab<? super td3> habVar) {
        super(2, habVar);
        this.d = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new td3(this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((td3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:13:0x0031 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x002f -> B:14:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.c
            r2 = 0
            sb3 r3 = r9.d
            r4 = 0
            r5 = 1
            if (r1 == 0) goto L1b
            if (r1 != r5) goto L15
            int r1 = r9.b
            int r6 = r9.a
            defpackage.m660.b(r10)
            goto L32
        L15:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r2
        L1b:
            defpackage.m660.b(r10)
            r1 = r4
            r6 = r1
        L20:
            r10 = 3
            if (r1 >= r10) goto L43
            r9.a = r6
            r9.b = r1
            r9.c = r5
            r7 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r10 = defpackage.ctd.b(r7, r9)
            if (r10 != r0) goto L32
            return r0
        L32:
            com.sporty.android.core.model.OrderBetType r10 = com.sporty.android.core.model.OrderBetType.ANY_WIN
            int r10 = r10.getValue()
            l1p r10 = r3.U1(r10)
            l1p r7 = defpackage.l1p.c
            if (r10 != r7) goto L41
            goto L44
        L41:
            int r1 = r1 + r5
            goto L20
        L43:
            r5 = r6
        L44:
            r3.L0 = r4
            bke0 r9 = r3.H0
            if (r5 == 0) goto L5c
            ps00$d r10 = new ps00$d
            com.sporty.android.core.model.OrderBetType r0 = com.sporty.android.core.model.OrderBetType.ANY_WIN
            int r0 = r0.getValue()
            r10.<init>(r0)
            r9.getClass()
            r9.k(r2, r10)
            goto L70
        L5c:
            ps00$c r10 = new ps00$c
            com.sporty.android.core.model.OrderBetType r0 = com.sporty.android.core.model.OrderBetType.FLEX
            int r0 = r0.getValue()
            r10.<init>(r0)
            r9.getClass()
            r9.k(r2, r10)
            r3.u2()
        L70:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
