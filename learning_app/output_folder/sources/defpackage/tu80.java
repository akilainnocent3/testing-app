package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.SelectableChipElevation$animateElevation$2$1", f = "Chip.kt", l = {2562, 2564}, m = "invokeSuspend")
public final class tu80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<zff, rj0> b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ p4p e;
    public final /* synthetic */ m6x<p4p> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu80(ee0<zff, rj0> ee0Var, float f, boolean z, p4p p4pVar, m6x<p4p> m6xVar, hab<? super tu80> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = f;
        this.d = z;
        this.e = p4pVar;
        this.f = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tu80(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tu80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
    
        if (r8.f(r7, r1) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
    
        if (defpackage.g5g.a(r8, r6, r1, r2, r7) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            p4p r2 = r7.e
            m6x<p4p> r3 = r7.f
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1c
            if (r1 == r5) goto L18
            if (r1 != r4) goto L11
            goto L18
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L18:
            defpackage.m660.b(r8)
            goto L56
        L1c:
            defpackage.m660.b(r8)
            ee0<zff, rj0> r8 = r7.b
            m6x r1 = r8.e
            nsa0 r1 = (defpackage.nsa0) r1
            java.lang.Object r1 = r1.getValue()
            zff r1 = (defpackage.zff) r1
            float r1 = r1.a
            float r6 = r7.c
            boolean r1 = defpackage.zff.b(r1, r6)
            if (r1 != 0) goto L59
            boolean r1 = r7.d
            if (r1 != 0) goto L47
            zff r1 = new zff
            r1.<init>(r6)
            r7.a = r5
            java.lang.Object r7 = r8.f(r7, r1)
            if (r7 != r0) goto L56
            goto L55
        L47:
            java.lang.Object r1 = r3.getValue()
            p4p r1 = (defpackage.p4p) r1
            r7.a = r4
            java.lang.Object r7 = defpackage.g5g.a(r8, r6, r1, r2, r7)
            if (r7 != r0) goto L56
        L55:
            return r0
        L56:
            r3.setValue(r2)
        L59:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tu80.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
