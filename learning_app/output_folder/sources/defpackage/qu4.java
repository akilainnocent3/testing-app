package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.ui.BonusCupScreenKt$BonusCupScreen$17$1", f = "BonusCupScreen.kt", l = {92, 94}, m = "invokeSuspend", v = 1)
public final class qu4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ m6x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qu4(boolean z, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.d = z;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qu4 qu4Var = new qu4(this.d, this.e, habVar);
        qu4Var.c = obj;
        return qu4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qu4) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
    
        if (r12 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r12 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x006e -> B:24:0x0071). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            java.lang.Object r0 = r11.c
            keb r0 = (defpackage.keb) r0
            neb r1 = defpackage.neb.a
            int r2 = r11.b
            m6x r3 = r11.e
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L23
            if (r2 == r5) goto L1f
            if (r2 != r4) goto L18
            long r5 = r11.a
            defpackage.m660.b(r12)
            goto L71
        L18:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L1f:
            defpackage.m660.b(r12)
            goto L4b
        L23:
            defpackage.m660.b(r12)
            boolean r12 = r11.d
            if (r12 == 0) goto L9d
            java.lang.Object r12 = r3.getValue()
            kotlin.jvm.functions.Function1 r12 = (kotlin.jvm.functions.Function1) r12
            if (r12 != 0) goto L33
            goto L9d
        L33:
            pu4 r12 = new pu4
            r12.<init>()
            r11.c = r0
            r11.b = r5
            kotlin.coroutines.CoroutineContext r2 = r11.getContext()
            chw r2 = defpackage.ehw.a(r2)
            java.lang.Object r12 = r2.P(r12, r11)
            if (r12 != r1) goto L4b
            goto L70
        L4b:
            java.lang.Number r12 = (java.lang.Number) r12
            long r5 = r12.longValue()
        L51:
            boolean r12 = defpackage.leb.e(r0)
            if (r12 == 0) goto L9a
            pu4 r12 = new pu4
            r12.<init>()
            r11.c = r0
            r11.a = r5
            r11.b = r4
            kotlin.coroutines.CoroutineContext r2 = r11.getContext()
            chw r2 = defpackage.ehw.a(r2)
            java.lang.Object r12 = r2.P(r12, r11)
            if (r12 != r1) goto L71
        L70:
            return r1
        L71:
            java.lang.Number r12 = (java.lang.Number) r12
            long r7 = r12.longValue()
            long r5 = r7 - r5
            r9 = 0
            int r12 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r12 >= 0) goto L80
            r5 = r9
        L80:
            double r5 = (double) r5
            r9 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r5 = r5 / r9
            float r12 = (float) r5
            java.lang.Object r2 = r3.getValue()
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            if (r2 == 0) goto L98
            java.lang.Float r5 = new java.lang.Float
            r5.<init>(r12)
            r2.invoke(r5)
        L98:
            r5 = r7
            goto L51
        L9a:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        L9d:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qu4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
