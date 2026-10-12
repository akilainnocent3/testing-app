package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.repository.limits.model.LimitResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.limits.LimitsRepoImpl$getLossLimits$1", f = "LimitsRepoImpl.kt", l = {74, 73}, m = "invokeSuspend", v = 2)
public final class xos extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends LimitResponse>>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ cps d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xos(cps cpsVar, hab<? super xos> habVar) {
        super(2, habVar);
        this.d = cpsVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xos xosVar = new xos(this.d, habVar);
        xosVar.c = obj;
        return xosVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<List<? extends LimitResponse>>> g7iVar, hab<? super Unit> habVar) {
        return ((xos) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
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
            goto L4c
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            goto L3f
        L21:
            defpackage.m660.b(r7)
            cps r7 = r6.d
            jns r7 = r7.a
            wms$a r2 = defpackage.wms.b
            pjg r2 = defpackage.cxj.f
            java.lang.String r2 = defpackage.exj.b(r2)
            r6.c = r5
            r6.a = r0
            r6.b = r4
            java.lang.String r4 = "3"
            java.lang.Object r7 = r7.b(r4, r2, r6)
            if (r7 != r1) goto L3f
            goto L4b
        L3f:
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L4c
        L4b:
            return r1
        L4c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xos.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
