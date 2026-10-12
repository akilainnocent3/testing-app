package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.cms.repo.RealtimeCMSRepoImpl$initCMS$2", f = "RealtimeCMSRepoImpl.kt", l = {83, 84}, m = "invokeSuspend", v = 2)
public final class nx40 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ rx40 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nx40(rx40 rx40Var, hab<? super nx40> habVar) {
        super(2, habVar);
        this.c = rx40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nx40 nx40Var = new nx40(this.c, habVar);
        nx40Var.b = obj;
        return nx40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((nx40) create(str, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (r4.g(r0, r7) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            java.lang.String r0 = (java.lang.String) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 0
            rx40 r4 = r7.c
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L21
            if (r2 == r6) goto L1d
            if (r2 != r5) goto L17
            defpackage.m660.b(r8)
            goto L3f
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r3
        L1d:
            defpackage.m660.b(r8)
            goto L34
        L21:
            defpackage.m660.b(r8)
            bke0 r8 = r4.i
            jx40$a$a r2 = jx40.a.C0763a.a
            r7.b = r0
            r7.a = r6
            r8.setValue(r2)
            kotlin.Unit r8 = kotlin.Unit.a
            if (r8 != r1) goto L34
            goto L3e
        L34:
            r7.b = r3
            r7.a = r5
            java.lang.Object r7 = r4.g(r0, r7)
            if (r7 != r1) goto L3f
        L3e:
            return r1
        L3f:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nx40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
