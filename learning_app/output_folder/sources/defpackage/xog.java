package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.evenodd.views.fragments.EvenOddFragment$progressBarVisibility$1$1", f = "EvenOddFragment.kt", l = {3200, 3204, 3208}, m = "invokeSuspend", v = 1)
public final class xog extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public qog a;
    public upg b;
    public upg c;
    public upg d;
    public int e;
    public int f;
    public int i;
    public final /* synthetic */ qog v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xog(qog qogVar, hab<? super xog> habVar) {
        super(2, habVar);
        this.v = qogVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xog(this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xog) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00af  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d1, code lost:
    
        if (r7.J0(r11, r4, r10) == r0) goto L29;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xog.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
