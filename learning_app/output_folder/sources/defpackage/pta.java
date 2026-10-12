package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.util.ComposeUtilsKt$animateTextStyleAsState$1$1", f = "ComposeUtils.kt", l = {176, 177}, m = "invokeSuspend", v = 2)
public final class pta extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ yje0<pmg0> b;
    public final /* synthetic */ pmg0 c;
    public final /* synthetic */ ee0<Float, rj0> d;
    public final /* synthetic */ tzh0 e;
    public final /* synthetic */ m6x<pmg0> f;
    public final /* synthetic */ m6x<pmg0> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pta(yje0 yje0Var, pmg0 pmg0Var, ee0 ee0Var, tzh0 tzh0Var, m6x m6xVar, m6x m6xVar2, hab habVar) {
        super(2, habVar);
        this.b = yje0Var;
        this.c = pmg0Var;
        this.d = ee0Var;
        this.e = tzh0Var;
        this.f = m6xVar;
        this.i = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pta(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pta) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
    
        if (defpackage.ee0.a(r2, r3, r9.e, null, null, r9, 12) == r0) goto L16;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.a
            ee0<java.lang.Float, rj0> r2 = r9.d
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1e
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            defpackage.m660.b(r10)
            goto L5b
        L12:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            r9 = 0
            return r9
        L19:
            defpackage.m660.b(r10)
        L1c:
            r10 = r3
            goto L44
        L1e:
            defpackage.m660.b(r10)
            yje0<pmg0> r10 = r9.b
            java.lang.Object r10 = r10.getValue()
            pmg0 r10 = (defpackage.pmg0) r10
            m6x<pmg0> r1 = r9.f
            r1.setValue(r10)
            m6x<pmg0> r10 = r9.i
            pmg0 r1 = r9.c
            r10.setValue(r1)
            java.lang.Float r10 = new java.lang.Float
            r1 = 0
            r10.<init>(r1)
            r9.a = r4
            java.lang.Object r10 = r2.f(r9, r10)
            if (r10 != r0) goto L1c
            goto L5a
        L44:
            java.lang.Float r3 = new java.lang.Float
            r1 = 1065353216(0x3f800000, float:1.0)
            r3.<init>(r1)
            r9.a = r10
            tzh0 r4 = r9.e
            r5 = 0
            r6 = 0
            r8 = 12
            r7 = r9
            java.lang.Object r9 = defpackage.ee0.a(r2, r3, r4, r5, r6, r7, r8)
            if (r9 != r0) goto L5b
        L5a:
            return r0
        L5b:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pta.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
