package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.piggybash.data.model.http.PBBetHistoryModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.data.repository.bethistory.PBBetHistoryRepository$betHistory$1", f = "PBBetHistoryRepository.kt", l = {20, 24}, m = "invokeSuspend", v = 1)
public final class c200 extends lkf0 implements Function2<g7i<? super HTTPResponse<PBBetHistoryModel>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ d200 c;
    public final /* synthetic */ Integer d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c200(d200 d200Var, Integer num, hab habVar) {
        super(2, habVar);
        this.c = d200Var;
        this.d = num;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c200 c200Var = new c200(this.c, this.d, habVar);
        c200Var.b = obj;
        return c200Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super HTTPResponse<PBBetHistoryModel>> g7iVar, hab<? super Unit> habVar) {
        return ((c200) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008e, code lost:
    
        if (r1.emit(r9, r17) == r2) goto L26;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = r0.b
            g7i r1 = (defpackage.g7i) r1
            neb r2 = defpackage.neb.a
            int r3 = r0.a
            java.lang.Integer r4 = r0.d
            r5 = 2
            r6 = 0
            r7 = 1
            if (r3 == 0) goto L26
            if (r3 == r7) goto L20
            if (r3 != r5) goto L1a
            defpackage.m660.b(r18)
            goto L91
        L1a:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r6
        L20:
            defpackage.m660.b(r18)
            r3 = r18
            goto L3e
        L26:
            defpackage.m660.b(r18)
            d200 r3 = r0.c
            hqf0 r3 = r3.c
            java.lang.Object r3 = r3.getValue()
            c100 r3 = (defpackage.c100) r3
            r0.b = r1
            r0.a = r7
            java.lang.Object r3 = r3.c(r4, r6, r0)
            if (r3 != r2) goto L3e
            goto L90
        L3e:
            com.sportygames.common.framework.network.HTTPResponse r3 = (com.sportygames.common.framework.network.HTTPResponse) r3
            java.lang.Object r8 = r3.getData()
            java.util.List r8 = (java.util.List) r8
            if (r8 != 0) goto L4a
            ibg r8 = defpackage.ibg.a
        L4a:
            java.lang.Integer r9 = r3.getTotal()
            r10 = 0
            if (r9 == 0) goto L56
            int r9 = r9.intValue()
            goto L57
        L56:
            r9 = r10
        L57:
            int r4 = r4.intValue()
            int r11 = r8.size()
            int r11 = r11 + r4
            if (r9 <= r11) goto L63
            goto L64
        L63:
            r7 = r10
        L64:
            com.sportygames.common.framework.network.HTTPResponse r9 = new com.sportygames.common.framework.network.HTTPResponse
            java.lang.Integer r10 = r3.getBizCode()
            java.lang.String r11 = r3.getMessage()
            java.lang.Integer r12 = r3.getTotal()
            com.sportygames.piggybash.data.model.http.PBBetHistoryModel r13 = new com.sportygames.piggybash.data.model.http.PBBetHistoryModel
            r13.<init>(r7, r8)
            java.lang.Boolean r14 = r3.getError()
            java.lang.String r15 = r3.getPartialError()
            java.lang.String r16 = r3.getInnerMsg()
            r9.<init>(r10, r11, r12, r13, r14, r15, r16)
            r0.b = r6
            r0.a = r5
            java.lang.Object r0 = r1.emit(r9, r0)
            if (r0 != r2) goto L91
        L90:
            return r2
        L91:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c200.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
