package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.data.repository.BettingStreakRepositoryImpl$applyStreakRepairTool$1", f = "BettingStreakRepositoryImpl.kt", l = {55, 56}, m = "invokeSuspend", v = 2)
public final class b94 extends lkf0 implements Function2<g7i<? super m64>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ l94 c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b94(l94 l94Var, boolean z, hab<? super b94> habVar) {
        super(2, habVar);
        this.c = l94Var;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b94 b94Var = new b94(this.c, this.d, habVar);
        b94Var.b = obj;
        return b94Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super m64> g7iVar, hab<? super Unit> habVar) {
        return ((b94) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        if (r0.emit(r2, r7) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 0
            l94 r4 = r7.c
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L21
            if (r2 == r6) goto L1d
            if (r2 != r5) goto L17
            defpackage.m660.b(r8)
            goto L5b
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L1d:
            defpackage.m660.b(r8)
            goto L33
        L21:
            defpackage.m660.b(r8)
            fo30 r8 = r4.a
            r7.b = r0
            r7.a = r6
            boolean r2 = r7.d
            java.lang.Object r8 = r8.t(r2, r7)
            if (r8 != r1) goto L33
            goto L5a
        L33:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
            java.lang.Object r8 = defpackage.d72.a(r8)
            com.sporty.android.core.model.loyalty.streak.BettingStreakApplyToolDto r8 = (com.sporty.android.core.model.loyalty.streak.BettingStreakApplyToolDto) r8
            p64 r2 = r4.c
            r2.getClass()
            r8.getClass()
            m64 r2 = new m64
            boolean r4 = r8.getChanged()
            java.lang.String r8 = r8.getHint()
            r2.<init>(r4, r8)
            r7.b = r3
            r7.a = r5
            java.lang.Object r7 = r0.emit(r2, r7)
            if (r7 != r1) goto L5b
        L5a:
            return r1
        L5b:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b94.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
