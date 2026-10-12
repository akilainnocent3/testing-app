package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$betIdFlow$1", f = "BetSlipViewModel.kt", l = {1491, 1493, 1495, 1498}, m = "invokeSuspend", v = 2)
public final class tb3 extends lkf0 implements Function2<g7i<? super String>, hab<? super Unit>, Object> {
    public String a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ sb3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tb3(sb3 sb3Var, hab<? super tb3> habVar) {
        super(2, habVar);
        this.d = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tb3 tb3Var = new tb3(this.d, habVar);
        tb3Var.c = obj;
        return tb3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super String> g7iVar, hab<? super Unit> habVar) {
        return ((tb3) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r1.a.putString("edit_bet_id", r0, r12) == r3) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
    
        if (r2.emit(r13, r12) == r3) goto L30;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            sb3 r0 = r12.d
            wuf r1 = r0.e0
            java.lang.Object r2 = r12.c
            g7i r2 = (defpackage.g7i) r2
            neb r3 = defpackage.neb.a
            int r4 = r12.b
            java.lang.String r5 = ""
            java.lang.String r6 = "edit_bet_id"
            r7 = 4
            r8 = 3
            r9 = 2
            r10 = 1
            r11 = 0
            if (r4 == 0) goto L37
            if (r4 == r10) goto L33
            if (r4 == r9) goto L2f
            if (r4 == r8) goto L29
            if (r4 != r7) goto L23
            defpackage.m660.b(r13)
            goto L86
        L23:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r11
        L29:
            java.lang.String r0 = r12.a
            defpackage.m660.b(r13)
            goto L78
        L2f:
            defpackage.m660.b(r13)
            goto L60
        L33:
            defpackage.m660.b(r13)
            goto L47
        L37:
            defpackage.m660.b(r13)
            r12.c = r2
            r12.b = r10
            tnd r13 = r1.a
            java.lang.Object r13 = r13.getString(r6, r5, r12)
            if (r13 != r3) goto L47
            goto L85
        L47:
            java.lang.String r13 = (java.lang.String) r13
            boolean r4 = kotlin.text.StringsKt.U(r13)
            if (r4 == 0) goto L79
            xcl r13 = r0.F
            r12.c = r2
            r12.a = r11
            r12.b = r9
            tnd r13 = r13.a
            java.lang.Object r13 = r13.getString(r6, r5, r12)
            if (r13 != r3) goto L60
            goto L85
        L60:
            r0 = r13
            java.lang.String r0 = (java.lang.String) r0
            boolean r13 = kotlin.text.StringsKt.U(r0)
            if (r13 != 0) goto L78
            r12.c = r2
            r12.a = r0
            r12.b = r8
            tnd r13 = r1.a
            java.lang.Object r13 = r13.putString(r6, r0, r12)
            if (r13 != r3) goto L78
            goto L85
        L78:
            r13 = r0
        L79:
            r12.c = r11
            r12.a = r11
            r12.b = r7
            java.lang.Object r12 = r2.emit(r13, r12)
            if (r12 != r3) goto L86
        L85:
            return r3
        L86:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tb3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
