package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.autobet.AutoBetRequest;
import com.sporty.android.core.model.autobet.AutoBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.autobet.data.CreateAutoBetRepositoryImpl$createAutoBet$1", f = "CreateAutoBetRepositoryImpl.kt", l = {21, 22}, m = "invokeSuspend", v = 2)
public final class w4c extends lkf0 implements Function2<g7i<? super BaseResponse<AutoBetResponse>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ x4c c;
    public final /* synthetic */ AutoBetRequest d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4c(x4c x4cVar, AutoBetRequest autoBetRequest, hab<? super w4c> habVar) {
        super(2, habVar);
        this.c = x4cVar;
        this.d = autoBetRequest;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w4c w4cVar = new w4c(this.c, this.d, habVar);
        w4cVar.b = obj;
        return w4cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<AutoBetResponse>> g7iVar, hab<? super Unit> habVar) {
        return ((w4c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (r0.emit((com.sporty.android.common.network.data.BaseResponse) r8, r7) == r1) goto L15;
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
            goto L49
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1b:
            defpackage.m660.b(r8)
            goto L3c
        L1f:
            defpackage.m660.b(r8)
            x4c r8 = r7.c
            com.sporty.android.core.model.json.JsonSerializeService r2 = r8.c
            com.sporty.android.core.model.autobet.AutoBetRequest r6 = r7.d
            java.lang.String r2 = r2.toJson(r6)
            rkz r8 = r8.b
            r2.getClass()
            r7.b = r0
            r7.a = r4
            java.lang.Object r8 = r8.A(r2, r7)
            if (r8 != r1) goto L3c
            goto L48
        L3c:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
            r7.b = r5
            r7.a = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L49
        L48:
            return r1
        L49:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w4c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
