package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$fetch$1", f = "SpeedyBingoViewModel.kt", l = {558, 563, 566}, m = "invokeSuspend", v = 1)
public final class khb0 extends lkf0 implements Function2<z070, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hhb0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khb0(hhb0 hhb0Var, hab<? super khb0> habVar) {
        super(2, habVar);
        this.c = hhb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        khb0 khb0Var = new khb0(this.c, habVar);
        khb0Var.b = obj;
        return khb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z070 z070Var, hab<? super Unit> habVar) {
        return ((khb0) create(z070Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if (kotlin.Unit.a == r1) goto L27;
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
            z070 r0 = (defpackage.z070) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.a
            r3 = 0
            hhb0 r4 = r8.c
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L24
            if (r2 == r7) goto L20
            if (r2 == r6) goto L20
            if (r2 != r5) goto L1a
            defpackage.m660.b(r9)
            goto L62
        L1a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r3
        L20:
            defpackage.m660.b(r9)
            goto L54
        L24:
            defpackage.m660.b(r9)
            boolean r9 = r0 instanceof z070.a
            if (r9 == 0) goto L3b
            r9 = r0
            z070$a r9 = (z070.a) r9
            java.lang.Throwable r9 = r9.a
            r8.b = r0
            r8.a = r7
            java.lang.Object r9 = r4.H1(r9, r8)
            if (r9 != r1) goto L54
            goto L61
        L3b:
            boolean r9 = r0 instanceof z070.b
            if (r9 != 0) goto L54
            boolean r9 = r0 instanceof z070.c
            if (r9 == 0) goto L50
            r8.b = r0
            r8.a = r6
            r6 = 300(0x12c, double:1.48E-321)
            java.lang.Object r9 = defpackage.ctd.b(r6, r8)
            if (r9 != r1) goto L54
            goto L61
        L50:
            defpackage.wt40.a()
            return r3
        L54:
            bke0 r9 = r4.Q
            r8.b = r3
            r8.a = r5
            r9.setValue(r0)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.khb0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
