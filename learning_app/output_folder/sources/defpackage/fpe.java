package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.data.repository.DeviceManagementRepositoryImpl$blockDevice$1", f = "DeviceManagementRepositoryImpl.kt", l = {55, 55}, m = "invokeSuspend", v = 2)
public final class fpe extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ope e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpe(String str, String str2, ope opeVar, hab<? super fpe> habVar) {
        super(2, habVar);
        this.c = str;
        this.d = str2;
        this.e = opeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fpe fpeVar = new fpe(this.c, this.d, this.e, habVar);
        fpeVar.b = obj;
        return fpeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
        return ((fpe) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L15;
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
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r8)
            goto L4e
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1b:
            defpackage.m660.b(r8)
            goto L3c
        L1f:
            defpackage.m660.b(r8)
            kl4 r8 = new kl4
            java.lang.String r2 = r7.c
            java.lang.String r6 = r7.d
            r8.<init>(r2, r6)
            ope r2 = r7.e
            dt50 r2 = r2.a
            r7.b = r0
            r7.a = r4
            yne r2 = r2.a
            java.lang.Object r8 = r2.b(r8, r7)
            if (r8 != r1) goto L3c
            goto L4d
        L3c:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
            defpackage.d72.b(r8)
            kotlin.Unit r8 = kotlin.Unit.a
            r7.b = r5
            r7.a = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L4e
        L4d:
            return r1
        L4e:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fpe.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
