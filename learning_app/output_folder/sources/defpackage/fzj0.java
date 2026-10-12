package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.wheelanddeal.WDViewModel$fetch$2", f = "WDViewModel.kt", l = {693, 694, 698, 702}, m = "invokeSuspend", v = 1)
public final class fzj0 extends lkf0 implements Function2<ou8<? extends Float>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uyj0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fzj0(uyj0 uyj0Var, hab<? super fzj0> habVar) {
        super(2, habVar);
        this.c = uyj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fzj0 fzj0Var = new fzj0(this.c, habVar);
        fzj0Var.b = obj;
        return fzj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ou8<? extends Float> ou8Var, hab<? super Unit> habVar) {
        return ((fzj0) create(ou8Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (kotlin.Unit.a == r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (kotlin.Unit.a == r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
    
        if (r0.J1(r11, r10) == r3) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            uyj0 r0 = r10.c
            bke0 r1 = r0.J
            java.lang.Object r2 = r10.b
            ou8 r2 = (defpackage.ou8) r2
            neb r3 = defpackage.neb.a
            int r4 = r10.a
            r5 = 4
            r6 = 3
            r7 = 2
            r8 = 1
            r9 = 0
            if (r4 == 0) goto L2a
            if (r4 == r8) goto L26
            if (r4 == r7) goto L22
            if (r4 == r6) goto L22
            if (r4 != r5) goto L1c
            goto L22
        L1c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r9
        L22:
            defpackage.m660.b(r11)
            goto L91
        L26:
            defpackage.m660.b(r11)
            goto L4a
        L2a:
            defpackage.m660.b(r11)
            ou8$c r11 = ou8.c.a
            boolean r11 = kotlin.jvm.internal.Intrinsics.f(r2, r11)
            if (r11 != 0) goto L91
            ou8$a r11 = ou8.a.a
            boolean r11 = kotlin.jvm.internal.Intrinsics.f(r2, r11)
            if (r11 == 0) goto L58
            r10.b = r9
            r10.a = r8
            r4 = 300(0x12c, double:1.48E-321)
            java.lang.Object r11 = defpackage.ctd.b(r4, r10)
            if (r11 != r3) goto L4a
            goto L8c
        L4a:
            rat$a r11 = rat.a.a
            r10.b = r9
            r10.a = r7
            r1.setValue(r11)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r3) goto L91
            goto L8c
        L58:
            boolean r11 = r2 instanceof ou8.d
            if (r11 == 0) goto L7a
            rat$b r11 = new rat$b
            ou8$d r2 = (ou8.d) r2
            T r0 = r2.a
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            r11.<init>(r0)
            r10.b = r9
            r10.a = r6
            r1.getClass()
            r1.k(r9, r11)
            kotlin.Unit r10 = kotlin.Unit.a
            if (r10 != r3) goto L91
            goto L8c
        L7a:
            boolean r11 = r2 instanceof ou8.b
            if (r11 == 0) goto L8d
            ou8$b r2 = (ou8.b) r2
            java.lang.Throwable r11 = r2.a
            r10.b = r9
            r10.a = r5
            java.lang.Object r10 = r0.J1(r11, r10)
            if (r10 != r3) goto L91
        L8c:
            return r3
        L8d:
            defpackage.wt40.a()
            return r9
        L91:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fzj0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
