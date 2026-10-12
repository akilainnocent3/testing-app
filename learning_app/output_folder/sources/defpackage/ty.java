package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.manager.AnTestManager$getAssignedCampaignVariant$1", f = "AnTestManager.kt", l = {80, 80}, m = "invokeSuspend", v = 2)
public final class ty extends lkf0 implements Function2<g7i<Object>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ vy d;
    public final /* synthetic */ kd6<Object> e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ty(vy vyVar, kd6<Object> kd6Var, boolean z, hab<? super ty> habVar) {
        super(2, habVar);
        this.d = vyVar;
        this.e = kd6Var;
        this.f = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ty tyVar = new ty(this.d, this.e, this.f, habVar);
        tyVar.c = obj;
        return tyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<Object> g7iVar, hab<? super Unit> habVar) {
        return ((ty) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r7)
            goto L46
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            goto L39
        L21:
            defpackage.m660.b(r7)
            vy r7 = r6.d
            oz r7 = r7.a
            r6.c = r5
            r6.a = r0
            r6.b = r4
            kd6<java.lang.Object> r2 = r6.e
            boolean r4 = r6.f
            java.lang.Object r7 = r7.i(r2, r4, r6)
            if (r7 != r1) goto L39
            goto L45
        L39:
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L46
        L45:
            return r1
        L46:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ty.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
