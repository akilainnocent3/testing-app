package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.BetslipCustomizationStateHandler$section$bundle$2$1", f = "BetslipCustomizationStateHandler.kt", l = {108, 109, 110}, m = "invokeSuspend", v = 2)
public final class hu3 extends lkf0 implements Function2<g7i<? super au3.a>, hab<? super Unit>, Object> {
    public t44 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ au3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hu3(au3 au3Var, hab<? super hu3> habVar) {
        super(2, habVar);
        this.d = au3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hu3 hu3Var = new hu3(this.d, habVar);
        hu3Var.c = obj;
        return hu3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super au3.a> g7iVar, hab<? super Unit> habVar) {
        return ((hu3) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        if (r0.emit(r3, r8) == r1) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            java.lang.Object r0 = r8.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r8.b
            au3 r3 = r8.d
            r4 = 3
            r5 = 2
            r6 = 0
            r7 = 1
            if (r2 == 0) goto L2a
            if (r2 == r7) goto L26
            if (r2 == r5) goto L20
            if (r2 != r4) goto L1a
            defpackage.m660.b(r9)
            goto L76
        L1a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r6
        L20:
            t44 r2 = r8.a
            defpackage.m660.b(r9)
            goto L52
        L26:
            defpackage.m660.b(r9)
            goto L3a
        L2a:
            defpackage.m660.b(r9)
            d44 r9 = r3.a
            r8.c = r0
            r8.b = r7
            java.lang.Object r9 = r9.b(r7, r8)
            if (r9 != r1) goto L3a
            goto L75
        L3a:
            e760 r9 = (defpackage.e760) r9
            java.lang.Object r9 = defpackage.v860.j(r9)
            r2 = r9
            t44 r2 = (defpackage.t44) r2
            d44 r9 = r3.a
            r8.c = r0
            r8.a = r2
            r8.b = r5
            java.lang.Object r9 = r9.c(r8)
            if (r9 != r1) goto L52
            goto L75
        L52:
            e760 r9 = (defpackage.e760) r9
            java.lang.Object r9 = defpackage.v860.j(r9)
            g24 r9 = (defpackage.g24) r9
            au3$a r3 = new au3$a
            if (r2 != 0) goto L66
            t44 r2 = new t44
            r5 = 0
            ibg r7 = defpackage.ibg.a
            r2.<init>(r5, r7)
        L66:
            r3.<init>(r2, r9)
            r8.c = r6
            r8.a = r6
            r8.b = r4
            java.lang.Object r8 = r0.emit(r3, r8)
            if (r8 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hu3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
