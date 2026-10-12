package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.ROrder;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getHistoryBetList$1", f = "RealSportsRepoImpl.kt", l = {316, 315}, m = "invokeSuspend", v = 2)
public final class mv40 extends lkf0 implements Function2<g7i<? super BaseResponse<ROrder>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hv40 d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mv40(hv40 hv40Var, Integer num, String str, hab habVar) {
        super(2, habVar);
        this.d = hv40Var;
        this.e = num;
        this.f = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mv40 mv40Var = new mv40(this.d, this.e, this.f, habVar);
        mv40Var.c = obj;
        return mv40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<ROrder>> g7iVar, hab<? super Unit> habVar) {
        return ((mv40) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        if (r0.emit(r14, r12) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            r13 = this;
            java.lang.Object r0 = r13.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r13.b
            r3 = 2
            r4 = 1
            r11 = 0
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1c
            if (r2 != r3) goto L15
            defpackage.m660.b(r14)
            goto L51
        L15:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r13)
            r13 = 0
            return r13
        L1c:
            g7i r0 = r13.a
            defpackage.m660.b(r14)
            r12 = r13
            goto L44
        L23:
            defpackage.m660.b(r14)
            hv40 r14 = r13.d
            skz r5 = r14.b
            r14 = 10
            java.lang.Integer r7 = java.lang.Integer.valueOf(r14)
            r13.c = r11
            r13.a = r0
            r13.b = r4
            java.lang.Integer r6 = r13.e
            r8 = 0
            r9 = 0
            java.lang.String r10 = r13.f
            r12 = r13
            java.lang.Object r14 = r5.c(r6, r7, r8, r9, r10, r11, r12)
            if (r14 != r1) goto L44
            goto L50
        L44:
            r12.c = r11
            r12.a = r11
            r12.b = r3
            java.lang.Object r13 = r0.emit(r14, r12)
            if (r13 != r1) goto L51
        L50:
            return r1
        L51:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mv40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
