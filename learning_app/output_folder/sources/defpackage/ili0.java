package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$avdSleepCheckFlow$1", f = "UpdateLotteryUseCase.kt", l = {62, 75}, m = "invokeSuspend", v = 2)
public final class ili0 extends lkf0 implements Function2<g7i<? super Long>, hab<? super Unit>, Object> {
    public long a;
    public long b;
    public int c;
    public /* synthetic */ Object d;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ili0 ili0Var = new ili0(2, habVar);
        ili0Var.d = obj;
        return ili0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Long> g7iVar, hab<? super Unit> habVar) throws Throwable {
        ((ili0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b A[PHI: r8
      0x003b: PHI (r8v1 long) = (r8v4 long), (r8v5 long) binds: [B:12:0x0038, B:9:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            r16 = this;
            r0 = r16
            java.lang.Object r1 = r0.d
            g7i r1 = (defpackage.g7i) r1
            neb r2 = defpackage.neb.a
            int r3 = r0.c
            r4 = 1000(0x3e8, double:4.94E-321)
            r6 = 2
            r7 = 1
            if (r3 == 0) goto L27
            if (r3 == r7) goto L21
            if (r3 != r6) goto L1a
            long r8 = r0.b
            defpackage.m660.b(r17)
            goto L2e
        L1a:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            r0 = 0
            return r0
        L21:
            long r8 = r0.a
            defpackage.m660.b(r17)
            goto L3b
        L27:
            defpackage.m660.b(r17)
            long r8 = java.lang.System.currentTimeMillis()
        L2e:
            r0.d = r1
            r0.a = r8
            r0.c = r7
            java.lang.Object r3 = defpackage.ctd.b(r4, r0)
            if (r3 != r2) goto L3b
            goto L5b
        L3b:
            long r10 = java.lang.System.currentTimeMillis()
            long r12 = r10 - r8
            r14 = 2000(0x7d0, double:9.88E-321)
            int r3 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r3 <= 0) goto L5c
            long r12 = r12 - r4
            java.lang.Long r3 = new java.lang.Long
            r3.<init>(r12)
            r0.d = r1
            r0.a = r8
            r0.b = r10
            r0.c = r6
            java.lang.Object r3 = r1.emit(r3, r0)
            if (r3 != r2) goto L5c
        L5b:
            return r2
        L5c:
            r8 = r10
            goto L2e
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ili0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
