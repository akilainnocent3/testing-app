package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.manager.AnTestManager$getCampaignVariant$1", f = "AnTestManager.kt", l = {72, 72, 73}, m = "invokeSuspend", v = 2)
public final class uy extends lkf0 implements Function2<g7i<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vy c;
    public final /* synthetic */ kd6<Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uy(vy vyVar, kd6<Object> kd6Var, hab<? super uy> habVar) {
        super(2, habVar);
        this.c = vyVar;
        this.d = kd6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uy uyVar = new uy(this.c, this.d, habVar);
        uyVar.b = obj;
        return uyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<Object> g7iVar, hab<? super Unit> habVar) {
        return ((uy) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004a, code lost:
    
        if (r10 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r0.emit(r10, r9) == r1) goto L23;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.a
            r3 = 0
            kd6<java.lang.Object> r4 = r9.d
            vy r5 = r9.c
            r6 = 3
            r7 = 2
            r8 = 1
            if (r2 == 0) goto L2a
            if (r2 == r8) goto L26
            if (r2 == r7) goto L22
            if (r2 != r6) goto L1c
            defpackage.m660.b(r10)
            goto L5a
        L1c:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r3
        L22:
            defpackage.m660.b(r10)
            goto L4d
        L26:
            defpackage.m660.b(r10)
            goto L3c
        L2a:
            defpackage.m660.b(r10)
            f7i r10 = r5.d(r4)
            r9.b = r0
            r9.a = r8
            java.lang.Object r10 = defpackage.m9i.a(r10, r9)
            if (r10 != r1) goto L3c
            goto L59
        L3c:
            java.lang.Enum r10 = (java.lang.Enum) r10
            if (r10 != 0) goto L4f
            oz r10 = r5.a
            r9.b = r0
            r9.a = r7
            java.lang.Object r10 = r10.j(r4, r9)
            if (r10 != r1) goto L4d
            goto L59
        L4d:
            java.lang.Enum r10 = (java.lang.Enum) r10
        L4f:
            r9.b = r3
            r9.a = r6
            java.lang.Object r9 = r0.emit(r10, r9)
            if (r9 != r1) goto L5a
        L59:
            return r1
        L5a:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uy.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
