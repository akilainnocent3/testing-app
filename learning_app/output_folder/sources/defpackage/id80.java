package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.util.ScrollUtilsKt$autoScrollToCursor$1$1", f = "ScrollUtils.kt", l = {230, 236}, m = "invokeSuspend", v = 2)
public final class id80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bd80 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ m6x<q650> d;
    public final /* synthetic */ m6x<c4p> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id80(bd80 bd80Var, float f, m6x<q650> m6xVar, m6x<c4p> m6xVar2, hab<? super id80> habVar) {
        super(2, habVar);
        this.b = bd80Var;
        this.c = f;
        this.d = m6xVar;
        this.e = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new id80(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((id80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        if (r0.f((int) r11, new defpackage.d8e0(null, 7), r10) == r2) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        if (r0.f(((int) r3) - r11, new defpackage.d8e0(null, 7), r10) == r2) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
    
        return r2;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            bd80 r0 = r10.b
            c5x r1 = r0.a
            neb r2 = defpackage.neb.a
            int r3 = r10.a
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L1c
            if (r3 == r5) goto L18
            if (r3 != r4) goto L11
            goto L18
        L11:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            r10 = 0
            return r10
        L18:
            defpackage.m660.b(r11)
            goto L79
        L1c:
            defpackage.m660.b(r11)
            m6x<q650> r11 = r10.d
            java.lang.Object r11 = r11.getValue()
            q650 r11 = (defpackage.q650) r11
            if (r11 != 0) goto L2c
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L2c:
            float r3 = r11.d
            float r11 = r11.b
            r6 = r1
            ksa0 r6 = (defpackage.ksa0) r6
            int r6 = r6.D()
            float r6 = (float) r6
            float r7 = r10.c
            float r6 = r6 + r7
            int r6 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r6 >= 0) goto L49
            int r11 = (int) r11
            r10.a = r5
            java.lang.Object r10 = defpackage.bd80.g(r0, r11, r10)
            if (r10 != r2) goto L79
            goto L78
        L49:
            m6x<c4p> r11 = r10.e
            java.lang.Object r11 = r11.getValue()
            c4p r11 = (defpackage.c4p) r11
            if (r11 == 0) goto L79
            long r5 = r11.a
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r5 = r5 & r8
            int r11 = (int) r5
            int r5 = r0.h()
            int r11 = r11 - r5
            ksa0 r1 = (defpackage.ksa0) r1
            int r1 = r1.D()
            int r1 = r1 + r11
            float r1 = (float) r1
            float r1 = r1 - r7
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r1 <= 0) goto L79
            int r1 = (int) r3
            int r1 = r1 - r11
            r10.a = r4
            java.lang.Object r10 = defpackage.bd80.g(r0, r1, r10)
            if (r10 != r2) goto L79
        L78:
            return r2
        L79:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.id80.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
