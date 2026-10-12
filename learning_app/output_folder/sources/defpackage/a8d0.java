package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.handler.SportyLegendsSettlementAnimationModeStateHandlerImpl$initialAnimationModeStateHandler$1", f = "SportyLegendsSettlementAnimationModeStateHandlerImpl.kt", l = {54, 53}, m = "invokeSuspend", v = 2)
public final class a8d0 extends lkf0 implements Function2<g7i<? super List<? extends y7d0>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ z7d0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8d0(z7d0 z7d0Var, hab<? super a8d0> habVar) {
        super(2, habVar);
        this.d = z7d0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a8d0 a8d0Var = new a8d0(this.d, habVar);
        a8d0Var.c = obj;
        return a8d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends y7d0>> g7iVar, hab<? super Unit> habVar) {
        return ((a8d0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L21;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L25
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r7)
            goto L53
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            o560 r7 = (defpackage.o560) r7
            java.lang.Object r7 = r7.a
            goto L39
        L25:
            defpackage.m660.b(r7)
            z7d0 r7 = r6.d
            y3d0 r7 = r7.a
            r6.c = r5
            r6.a = r0
            r6.b = r4
            java.io.Serializable r7 = r7.d(r6)
            if (r7 != r1) goto L39
            goto L52
        L39:
            o560$a r2 = defpackage.o560.b
            boolean r2 = r7 instanceof o560.b
            if (r2 == 0) goto L40
            r7 = r5
        L40:
            java.util.List r7 = (java.util.List) r7
            if (r7 != 0) goto L46
            ibg r7 = defpackage.ibg.a
        L46:
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L53
        L52:
            return r1
        L53:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a8d0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
