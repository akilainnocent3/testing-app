package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crazyrider.components.BackgroundViewKt$GameScreenBackground$3$1", f = "BackgroundView.kt", l = {166, 168}, m = "invokeSuspend", v = 1)
public final class zu1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ m6x<Boolean> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zu1(hab habVar, m6x m6xVar, String str) {
        super(2, habVar);
        this.b = str;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zu1(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zu1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e  */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0057 -> B:17:0x003e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 6000(0x1770, double:2.9644E-320)
            r4 = 2
            m6x<java.lang.Boolean> r5 = r7.c
            r6 = 1
            if (r1 == 0) goto L1f
            if (r1 == r6) goto L1b
            if (r1 != r4) goto L14
            defpackage.m660.b(r8)
            goto L3e
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1b:
            defpackage.m660.b(r8)
            goto L4c
        L1f:
            defpackage.m660.b(r8)
            java.lang.String r8 = "ROUND_ONGOING"
            java.lang.String r1 = r7.b
            boolean r8 = kotlin.jvm.internal.Intrinsics.f(r1, r8)
            if (r8 != 0) goto L3e
            r8 = 0
            java.lang.String r8 = com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT.UKzizhoI
            boolean r8 = kotlin.jvm.internal.Intrinsics.f(r1, r8)
            if (r8 == 0) goto L36
            goto L3e
        L36:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r5.setValue(r7)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L3e:
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r5.setValue(r8)
            r7.a = r6
            java.lang.Object r8 = defpackage.ctd.b(r2, r7)
            if (r8 != r0) goto L4c
            goto L59
        L4c:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r5.setValue(r8)
            r7.a = r4
            java.lang.Object r8 = defpackage.ctd.b(r2, r7)
            if (r8 != r0) goto L3e
        L59:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zu1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
