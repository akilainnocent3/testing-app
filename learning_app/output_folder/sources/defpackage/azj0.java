package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.wheelanddeal.WDViewModel$bet$6", f = "WDViewModel.kt", l = {770, 771, 774, 776, 777}, m = "invokeSuspend", v = 1)
public final class azj0 extends lkf0 implements Function2<f760<? extends zi3>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uyj0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azj0(uyj0 uyj0Var, hab<? super azj0> habVar) {
        super(2, habVar);
        this.c = uyj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        azj0 azj0Var = new azj0(this.c, habVar);
        azj0Var.b = obj;
        return azj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f760<? extends zi3> f760Var, hab<? super Unit> habVar) {
        return ((azj0) create(f760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r1.J1(r2, r20) == r4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        if (kotlin.Unit.a == r4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e4, code lost:
    
        if (kotlin.Unit.a == r4) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.azj0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
