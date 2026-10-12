package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulationbethistory.handler.SimulationBetHistoryHandlerImpl$initSimulationBetHistoryHandler$1", f = "SimulationBetHistoryHandlerImpl.kt", l = {69}, m = "invokeSuspend", v = 2)
public final class i8a0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public n6x a;
    public n8a0 b;
    public Object c;
    public int d;
    public final /* synthetic */ n8a0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8a0(n8a0 n8a0Var, hab<? super i8a0> habVar) {
        super(2, habVar);
        this.e = n8a0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i8a0(this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i8a0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0038 -> B:12:0x003b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x003a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.d
            r2 = 1
            if (r1 == 0) goto L1a
            if (r1 != r2) goto L13
            java.lang.Object r1 = r5.c
            n8a0 r3 = r5.b
            n6x r4 = r5.a
            defpackage.m660.b(r6)
            goto L3b
        L13:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L1a:
            defpackage.m660.b(r6)
            n8a0 r6 = r5.e
            bke0 r1 = r6.e
            r3 = r6
            r4 = r1
        L23:
            java.lang.Object r1 = r4.getValue()
            r6 = r1
            wuh0 r6 = (defpackage.wuh0) r6
            adh r6 = r3.b
            r5.a = r4
            r5.b = r3
            r5.c = r1
            r5.d = r2
            wuh0 r6 = r6.a()
            if (r6 != r0) goto L3b
            return r0
        L3b:
            wuh0 r6 = (defpackage.wuh0) r6
            boolean r6 = r4.g(r1, r6)
            if (r6 == 0) goto L23
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i8a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
