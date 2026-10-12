package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel$fetchExtraBall$2", f = "SpeedyBingoViewModel.kt", l = {618, 621, 622}, m = "invokeSuspend", v = 1)
public final class lhb0 extends lkf0 implements Function2<f760<? extends iz60>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hhb0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lhb0(hhb0 hhb0Var, hab<? super lhb0> habVar) {
        super(2, habVar);
        this.c = hhb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lhb0 lhb0Var = new lhb0(this.c, habVar);
        lhb0Var.b = obj;
        return lhb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f760<? extends iz60> f760Var, hab<? super Unit> habVar) {
        return ((lhb0) create(f760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r4.H1(r9, r8) == r1) goto L20;
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
            f760 r0 = (defpackage.f760) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.a
            r3 = 0
            hhb0 r4 = r8.c
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L29
            if (r2 == r7) goto L25
            if (r2 == r6) goto L21
            if (r2 == r5) goto L1c
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r3
        L1c:
            w0q r8 = defpackage.q80.a(r9)
            throw r8
        L21:
            defpackage.m660.b(r9)
            goto L4d
        L25:
            defpackage.m660.b(r9)
            goto L3a
        L29:
            defpackage.m660.b(r9)
            bke0 r9 = r4.J
            r8.b = r0
            r8.a = r7
            r9.setValue(r0)
            kotlin.Unit r9 = kotlin.Unit.a
            if (r9 != r1) goto L3a
            goto L4c
        L3a:
            boolean r9 = r0 instanceof f760.a
            if (r9 == 0) goto L55
            f760$a r0 = (f760.a) r0
            java.lang.Throwable r9 = r0.a
            r8.b = r3
            r8.a = r6
            java.lang.Object r9 = r4.H1(r9, r8)
            if (r9 != r1) goto L4d
        L4c:
            return r1
        L4d:
            r8.b = r3
            r8.a = r5
            defpackage.ctd.a(r8)
            return r1
        L55:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lhb0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
