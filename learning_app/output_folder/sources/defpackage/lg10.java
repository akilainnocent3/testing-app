package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$handleSidePanelEvent$2", f = "PiggyBashViewModel.kt", l = {509, 511}, m = "invokeSuspend", v = 1)
public final class lg10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ if10 b;
    public final /* synthetic */ hg10 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg10(hab habVar, if10 if10Var, hg10 hg10Var) {
        super(2, habVar);
        this.b = if10Var;
        this.c = hg10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lg10(habVar, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lg10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        if (kotlin.Unit.a == r0) goto L17;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            hg10 r2 = r6.c
            if10 r3 = r6.b
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1f
            if (r1 == r5) goto L1b
            if (r1 != r4) goto L14
            defpackage.m660.b(r7)
            goto L4a
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L1b:
            defpackage.m660.b(r7)
            goto L3a
        L1f:
            defpackage.m660.b(r7)
            r7 = r3
            if10$b r7 = (if10.b) r7
            wf10 r7 = r7.a
            boolean r7 = r7 instanceof wf10.a
            if (r7 == 0) goto L3a
            ebn r7 = r2.G
            sc10 r1 = defpackage.sc10.JOIN_ROOM_CARD_CLICK
            r6.a = r5
            java.lang.String r1 = "BetHistoryClick"
            kotlin.Unit r7 = r7.b(r1)
            if (r7 != r0) goto L3a
            goto L49
        L3a:
            bke0 r7 = r2.P
            if10$b r3 = (if10.b) r3
            wf10 r1 = r3.a
            r6.a = r4
            r7.setValue(r1)
            kotlin.Unit r6 = kotlin.Unit.a
            if (r6 != r0) goto L4a
        L49:
            return r0
        L4a:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lg10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
