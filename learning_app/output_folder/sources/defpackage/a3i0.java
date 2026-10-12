package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.compose.txDetails.TxDetailsCommonWidgetKt$TxDetailsStatusContent$6$1$1$1", f = "TxDetailsCommonWidget.kt", l = {244, 249, 254}, m = "invokeSuspend", v = 2)
public final class a3i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ ee0<Float, rj0> d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Function0<Unit> f;
    public final /* synthetic */ long i;
    public final /* synthetic */ m6x<Boolean> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3i0(boolean z, Function0<Unit> function0, ee0<Float, rj0> ee0Var, int i, Function0<Unit> function1, long j, m6x<Boolean> m6xVar, hab<? super a3i0> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = function0;
        this.d = ee0Var;
        this.e = i;
        this.f = function1;
        this.i = j;
        this.v = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a3i0(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a3i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0067 A[PHI: r7
      0x0067: PHI (r7v3 a3i0) = (r7v0 a3i0), (r7v2 a3i0), (r7v6 a3i0) binds: [B:20:0x0061, B:18:0x005e, B:10:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (defpackage.ctd.b(r7.i, r7) == r0) goto L23;
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
            ee0<java.lang.Float, rj0> r2 = r11.d
            r3 = 0
            r9 = 3
            r10 = 2
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 == r4) goto L22
            if (r1 == r10) goto L1d
            if (r1 != r9) goto L17
            defpackage.m660.b(r12)
            r7 = r11
            goto L72
        L17:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r3
        L1d:
            defpackage.m660.b(r12)
            r7 = r11
            goto L67
        L22:
            defpackage.m660.b(r12)
            r7 = r11
            goto L52
        L27:
            defpackage.m660.b(r12)
            boolean r12 = r11.b
            if (r12 == 0) goto L61
            kotlin.jvm.functions.Function0<kotlin.Unit> r12 = r11.c
            r12.invoke()
            r12 = r3
            java.lang.Float r3 = new java.lang.Float
            r1 = 1135869952(0x43b40000, float:360.0)
            r3.<init>(r1)
            r1 = 0
            r5 = 6
            int r6 = r11.e
            tzh0 r12 = defpackage.gj0.e(r6, r1, r12, r5)
            r11.a = r4
            r5 = 0
            r6 = 0
            r8 = 12
            r7 = r11
            r4 = r12
            java.lang.Object r11 = defpackage.ee0.a(r2, r3, r4, r5, r6, r7, r8)
            if (r11 != r0) goto L52
            goto L71
        L52:
            java.lang.Float r11 = new java.lang.Float
            r12 = 0
            r11.<init>(r12)
            r7.a = r10
            java.lang.Object r11 = r2.f(r7, r11)
            if (r11 != r0) goto L67
            goto L71
        L61:
            r7 = r11
            kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r7.f
            r11.invoke()
        L67:
            r7.a = r9
            long r11 = r7.i
            java.lang.Object r11 = defpackage.ctd.b(r11, r7)
            if (r11 != r0) goto L72
        L71:
            return r0
        L72:
            m6x<java.lang.Boolean> r11 = r7.v
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            r11.setValue(r12)
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a3i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
