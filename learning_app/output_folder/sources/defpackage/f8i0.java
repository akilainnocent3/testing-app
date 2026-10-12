package defpackage;

import com.sportybet.android.transaction.domain.model.LastDayRangeSetting;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$preCheckStateFlow$1", f = "TxListViewModel.kt", l = {92, 93, 95}, m = "invokeSuspend", v = 2)
public final class f8i0 extends lkf0 implements Function2<g7i<? super w7i0.a>, hab<? super Unit>, Object> {
    public LastDayRangeSetting a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ w7i0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8i0(hab habVar, w7i0 w7i0Var) {
        super(2, habVar);
        this.d = w7i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f8i0 f8i0Var = new f8i0(habVar, this.d);
        f8i0Var.c = obj;
        return f8i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super w7i0.a> g7iVar, hab<? super Unit> habVar) {
        return ((f8i0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        if (r0.emit(r4, r8) == r1) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.b
            r3 = 0
            w7i0 r4 = r8.d
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L2e
            if (r2 == r7) goto L2a
            if (r2 == r6) goto L24
            if (r2 != r5) goto L1e
            com.sportybet.android.transaction.domain.model.LastDayRangeSetting r8 = r8.a
            w7i0$a r8 = (w7i0.a) r8
            defpackage.m660.b(r9)
            goto L68
        L1e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r3
        L24:
            com.sportybet.android.transaction.domain.model.LastDayRangeSetting r2 = r8.a
            defpackage.m660.b(r9)
            goto L50
        L2a:
            defpackage.m660.b(r9)
            goto L3e
        L2e:
            defpackage.m660.b(r9)
            j6i0 r9 = r4.b
            r8.c = r0
            r8.b = r7
            java.lang.Object r9 = r9.a(r8)
            if (r9 != r1) goto L3e
            goto L67
        L3e:
            r2 = r9
            com.sportybet.android.transaction.domain.model.LastDayRangeSetting r2 = (com.sportybet.android.transaction.domain.model.LastDayRangeSetting) r2
            dgk r9 = r4.e
            r8.c = r0
            r8.a = r2
            r8.b = r6
            java.lang.Object r9 = r9.a(r8)
            if (r9 != r1) goto L50
            goto L67
        L50:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            w7i0$a r4 = new w7i0$a
            r4.<init>(r2, r9)
            r8.c = r3
            r8.a = r3
            r8.b = r5
            java.lang.Object r8 = r0.emit(r4, r8)
            if (r8 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f8i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
