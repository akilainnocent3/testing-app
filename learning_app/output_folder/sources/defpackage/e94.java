package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.data.repository.BettingStreakRepositoryImpl$getBettingStreakHistory$1", f = "BettingStreakRepositoryImpl.kt", l = {60, 61}, m = "invokeSuspend", v = 2)
public final class e94 extends lkf0 implements Function2<g7i<? super q64>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ l94 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e94(l94 l94Var, hab<? super e94> habVar) {
        super(2, habVar);
        this.c = l94Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e94 e94Var = new e94(this.c, habVar);
        e94Var.b = obj;
        return e94Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super q64> g7iVar, hab<? super Unit> habVar) {
        return ((e94) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c9, code lost:
    
        if (r1.emit(r3, r16) == r2) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e94.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
