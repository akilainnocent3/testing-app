package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1", f = "Button.kt", l = {998, 1007}, m = "invokeSuspend")
public final class uq5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ee0<zff, rj0> b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ vq5 e;
    public final /* synthetic */ p4p f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uq5(ee0<zff, rj0> ee0Var, float f, boolean z, vq5 vq5Var, p4p p4pVar, hab<? super uq5> habVar) {
        super(2, habVar);
        this.b = ee0Var;
        this.c = f;
        this.d = z;
        this.e = vq5Var;
        this.f = p4pVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uq5(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uq5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        if (r9.f(r8, r1) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
    
        if (defpackage.g5g.a(r9, r5, r2, r8.f, r8) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
    
        return r0;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L18
            if (r1 == r4) goto L14
            if (r1 != r3) goto Le
            goto L14
        Le:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r2
        L14:
            defpackage.m660.b(r9)
            goto L84
        L18:
            defpackage.m660.b(r9)
            ee0<zff, rj0> r9 = r8.b
            m6x r1 = r9.e
            nsa0 r1 = (defpackage.nsa0) r1
            java.lang.Object r1 = r1.getValue()
            zff r1 = (defpackage.zff) r1
            float r1 = r1.a
            float r5 = r8.c
            boolean r1 = defpackage.zff.b(r1, r5)
            if (r1 != 0) goto L84
            boolean r1 = r8.d
            if (r1 != 0) goto L43
            zff r1 = new zff
            r1.<init>(r5)
            r8.a = r4
            java.lang.Object r8 = r9.f(r8, r1)
            if (r8 != r0) goto L84
            goto L83
        L43:
            m6x r1 = r9.e
            nsa0 r1 = (defpackage.nsa0) r1
            java.lang.Object r1 = r1.getValue()
            zff r1 = (defpackage.zff) r1
            float r1 = r1.a
            r4 = 0
            boolean r6 = defpackage.zff.b(r1, r4)
            if (r6 == 0) goto L5e
            b930$b r2 = new b930$b
            r6 = 0
            r2.<init>(r6)
            goto L79
        L5e:
            vq5 r6 = r8.e
            float r6 = r6.b
            boolean r6 = defpackage.zff.b(r1, r6)
            if (r6 == 0) goto L6e
            dwm r2 = new dwm
            r2.<init>()
            goto L79
        L6e:
            boolean r1 = defpackage.zff.b(r1, r4)
            if (r1 == 0) goto L79
            wci r2 = new wci
            r2.<init>()
        L79:
            r8.a = r3
            p4p r1 = r8.f
            java.lang.Object r8 = defpackage.g5g.a(r9, r5, r2, r1, r8)
            if (r8 != r0) goto L84
        L83:
            return r0
        L84:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uq5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
