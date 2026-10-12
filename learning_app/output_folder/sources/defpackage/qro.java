package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Round;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$getBuildAndGoGameList$1", f = "InstantWinRepoImpl.kt", l = {490, 491, 493}, m = "invokeSuspend", v = 2)
public final class qro extends lkf0 implements Function2<g7i<? super Round>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hro c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qro(hro hroVar, hab habVar) {
        super(2, habVar);
        this.c = hroVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qro qroVar = new qro(this.c, habVar);
        qroVar.b = obj;
        return qroVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Round> g7iVar, hab<? super Unit> habVar) {
        return ((qro) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        if (r9 == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r9 == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
    
        if (r0.emit(r9, r8) == r1) goto L24;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.a
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L26
            if (r2 == r6) goto L22
            if (r2 == r5) goto L1e
            if (r2 != r4) goto L18
            defpackage.m660.b(r9)
            goto L5d
        L18:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r3
        L1e:
            defpackage.m660.b(r9)
            goto L50
        L22:
            defpackage.m660.b(r9)
            goto L42
        L26:
            defpackage.m660.b(r9)
            hro r9 = r8.c
            c2n r2 = r9.a
            boolean r2 = r2.isLogin()
            kho r9 = r9.b
            java.lang.String r7 = "sr:sport:1-1"
            if (r2 == 0) goto L45
            r8.b = r0
            r8.a = r6
            java.lang.Object r9 = r9.k(r7, r8)
            if (r9 != r1) goto L42
            goto L5c
        L42:
            com.sportybet.android.instantwin.newtork.model.response.Round r9 = (com.sportybet.android.instantwin.newtork.model.response.Round) r9
            goto L52
        L45:
            r8.b = r0
            r8.a = r5
            java.lang.Object r9 = r9.v(r7, r8)
            if (r9 != r1) goto L50
            goto L5c
        L50:
            com.sportybet.android.instantwin.newtork.model.response.Round r9 = (com.sportybet.android.instantwin.newtork.model.response.Round) r9
        L52:
            r8.b = r3
            r8.a = r4
            java.lang.Object r8 = r0.emit(r9, r8)
            if (r8 != r1) goto L5d
        L5c:
            return r1
        L5d:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qro.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
