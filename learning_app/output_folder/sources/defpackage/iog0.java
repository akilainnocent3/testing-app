package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$bet$1", f = "TheGoldmineViewModel.kt", l = {579, 580, 586, 587}, m = "invokeSuspend", v = 1)
public final class iog0 extends lkf0 implements Function2<f760<? extends avf0.c>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hog0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iog0(hog0 hog0Var, hab<? super iog0> habVar) {
        super(2, habVar);
        this.c = hog0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        iog0 iog0Var = new iog0(this.c, habVar);
        iog0Var.b = obj;
        return iog0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f760<? extends avf0.c> f760Var, hab<? super Unit> habVar) {
        return ((iog0) create(f760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0089  */
    /* JADX WARN: Code duplicated, block: B:33:0x0091  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        if (kotlin.Unit.a == r4) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0093, code lost:
    
        if (r11 == r4) goto L35;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            hog0 r0 = r11.c
            bke0 r1 = r0.I
            bke0 r2 = r0.y
            java.lang.Object r3 = r11.b
            f760 r3 = (defpackage.f760) r3
            neb r4 = defpackage.neb.a
            int r5 = r11.a
            r6 = 0
            r7 = 4
            r8 = 3
            r9 = 2
            r10 = 1
            if (r5 == 0) goto L34
            if (r5 == r10) goto L30
            if (r5 == r9) goto L2c
            if (r5 == r8) goto L28
            if (r5 != r7) goto L22
            defpackage.m660.b(r12)
            goto L9a
        L22:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r6
        L28:
            defpackage.m660.b(r12)
            goto L7b
        L2c:
            defpackage.m660.b(r12)
            goto L57
        L30:
            defpackage.m660.b(r12)
            goto L49
        L34:
            defpackage.m660.b(r12)
            boolean r12 = r3 instanceof f760.a
            if (r12 == 0) goto L5f
            axf0$b r12 = axf0.b.a
            r11.b = r3
            r11.a = r10
            r2.setValue(r12)
            kotlin.Unit r12 = kotlin.Unit.a
            if (r12 != r4) goto L49
            goto L95
        L49:
            avf0$a r12 = avf0.a.a
            r11.b = r3
            r11.a = r9
            r1.setValue(r12)
            kotlin.Unit r11 = kotlin.Unit.a
            if (r11 != r4) goto L57
            goto L95
        L57:
            f760$a r3 = (f760.a) r3
            java.lang.Throwable r11 = r3.a
            r0.I1(r11)
            goto L9a
        L5f:
            f760$b r12 = f760.b.a
            boolean r12 = kotlin.jvm.internal.Intrinsics.f(r3, r12)
            if (r12 != 0) goto L9a
            boolean r12 = r3 instanceof f760.c
            if (r12 == 0) goto L96
            f760$c r3 = (f760.c) r3
            T r12 = r3.a
            r11.b = r6
            r11.a = r8
            r1.setValue(r12)
            kotlin.Unit r12 = kotlin.Unit.a
            if (r12 != r4) goto L7b
            goto L95
        L7b:
            r11.b = r6
            r11.a = r7
            java.lang.Object r11 = r2.getValue()
            axf0 r11 = (defpackage.axf0) r11
            boolean r11 = r11 instanceof axf0.a
            if (r11 == 0) goto L91
            axf0$d r11 = axf0.d.a
            r2.setValue(r11)
            kotlin.Unit r11 = kotlin.Unit.a
            goto L93
        L91:
            kotlin.Unit r11 = kotlin.Unit.a
        L93:
            if (r11 != r4) goto L9a
        L95:
            return r4
        L96:
            defpackage.wt40.a()
            return r6
        L9a:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iog0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
