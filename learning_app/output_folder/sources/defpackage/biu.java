package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$requiredLobbyEnabledFlow$1", f = "LuckyNumberRepository.kt", l = {241, 242}, m = "invokeSuspend", v = 2)
public final class biu extends lkf0 implements Function2<g7i<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ohu c;
    public final /* synthetic */ Function2<g7i<Object>, hab<? super Unit>, Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public biu(ohu ohuVar, Function2<? super g7i<Object>, ? super hab<? super Unit>, ? extends Object> function2, hab<? super biu> habVar) {
        super(2, habVar);
        this.c = ohuVar;
        this.d = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        biu biuVar = new biu(this.c, this.d, habVar);
        biuVar.b = obj;
        return biuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<Object> g7iVar, hab<? super Unit> habVar) {
        return ((biu) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r6.d.invoke(r0, r6) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.a
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L1f
            if (r2 == r5) goto L1b
            if (r2 != r4) goto L15
            defpackage.m660.b(r7)
            goto L3c
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L1b:
            defpackage.m660.b(r7)
            goto L2f
        L1f:
            defpackage.m660.b(r7)
            r6.b = r0
            r6.a = r5
            ohu r7 = r6.c
            java.lang.Object r7 = r7.b(r6)
            if (r7 != r1) goto L2f
            goto L3b
        L2f:
            r6.b = r3
            r6.a = r4
            kotlin.jvm.functions.Function2<g7i<java.lang.Object>, hab<? super kotlin.Unit>, java.lang.Object> r7 = r6.d
            java.lang.Object r6 = r7.invoke(r0, r6)
            if (r6 != r1) goto L3c
        L3b:
            return r1
        L3c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.biu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
