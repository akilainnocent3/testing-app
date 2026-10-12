package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.viewmodels.FruitHuntViewModel$initChip$1", f = "FruitHuntViewModel.kt", l = {331, 332, 333}, m = "invokeSuspend", v = 1)
public final class qhj extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ nhj b;
    public final /* synthetic */ yw00 c;
    public final /* synthetic */ double d;
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qhj(nhj nhjVar, yw00 yw00Var, double d, double d2, double d3, hab habVar) {
        super(2, habVar);
        this.b = nhjVar;
        this.c = yw00Var;
        this.d = d;
        this.e = d2;
        this.f = d3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qhj(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qhj) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (kotlin.Unit.a == r0) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            neb r0 = defpackage.neb.a
            int r1 = r11.a
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            nhj r6 = r11.b
            if (r1 == 0) goto L24
            if (r1 == r5) goto L20
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L16
            defpackage.m660.b(r12)
            goto L66
        L16:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r2
        L1c:
            defpackage.m660.b(r12)
            goto L50
        L20:
            defpackage.m660.b(r12)
            goto L38
        L24:
            defpackage.m660.b(r12)
            bke0 r12 = r6.H
            r11.a = r5
            r12.getClass()
            yw00 r1 = r11.c
            r12.k(r2, r1)
            kotlin.Unit r12 = kotlin.Unit.a
            if (r12 != r0) goto L38
            goto L65
        L38:
            bke0 r12 = r6.A
            nhj$a r1 = new nhj$a
            double r7 = r11.d
            double r9 = r11.e
            r1.<init>(r7, r9)
            r11.a = r4
            r12.getClass()
            r12.k(r2, r1)
            kotlin.Unit r12 = kotlin.Unit.a
            if (r12 != r0) goto L50
            goto L65
        L50:
            bke0 r12 = r6.G
            java.lang.Double r1 = new java.lang.Double
            double r4 = r11.f
            r1.<init>(r4)
            r11.a = r3
            r12.getClass()
            r12.k(r2, r1)
            kotlin.Unit r11 = kotlin.Unit.a
            if (r11 != r0) goto L66
        L65:
            return r0
        L66:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qhj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
