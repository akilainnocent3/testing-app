package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getUpcomingLiveSportList$1", f = "RealSportsRepoImpl.kt", l = {145, 144}, m = "invokeSuspend", v = 2)
public final class bw40 extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends Sport>>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hv40 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bw40(hv40 hv40Var, hab habVar) {
        super(2, habVar);
        this.d = hv40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bw40 bw40Var = new bw40(this.d, habVar);
        bw40Var.c = obj;
        return bw40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<List<? extends Sport>>> g7iVar, hab<? super Unit> habVar) {
        return ((bw40) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        if (r0.emit(r13, r11) == r1) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            java.lang.Object r0 = r12.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r12.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L22
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r13)
            goto L53
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r5
        L1b:
            g7i r0 = r12.a
            defpackage.m660.b(r13)
            r11 = r12
            goto L3d
        L22:
            defpackage.m660.b(r13)
            hv40 r13 = r12.d
            sgh r6 = r13.f
            r12.c = r5
            r12.a = r0
            r12.b = r4
            r7 = 1
            r8 = 0
            java.lang.String r9 = "3"
            java.lang.String r10 = "1"
            r11 = r12
            java.lang.Object r13 = r6.a0(r7, r8, r9, r10, r11)
            if (r13 != r1) goto L3d
            goto L52
        L3d:
            com.sporty.android.common.network.data.BaseResponse r13 = (com.sporty.android.common.network.data.BaseResponse) r13
            if (r13 != 0) goto L46
            com.sporty.android.common.network.data.BaseResponse r13 = new com.sporty.android.common.network.data.BaseResponse
            r13.<init>()
        L46:
            r11.c = r5
            r11.a = r5
            r11.b = r3
            java.lang.Object r12 = r0.emit(r13, r11)
            if (r12 != r1) goto L53
        L52:
            return r1
        L53:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bw40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
