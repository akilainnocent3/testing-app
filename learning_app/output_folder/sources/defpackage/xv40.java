package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getSportList$1", f = "RealSportsRepoImpl.kt", l = {132, 131}, m = "invokeSuspend", v = 2)
public final class xv40 extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends Sport>>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hv40 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xv40(hv40 hv40Var, String str, hab habVar) {
        super(2, habVar);
        this.d = hv40Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xv40 xv40Var = new xv40(this.d, this.e, habVar);
        xv40Var.c = obj;
        return xv40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<List<? extends Sport>>> g7iVar, hab<? super Unit> habVar) {
        return ((xv40) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        if (r0.emit(r15, r13) == r1) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            r14 = this;
            java.lang.Object r0 = r14.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r14.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L22
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r15)
            goto L57
        L15:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r14)
            return r5
        L1b:
            g7i r0 = r14.a
            defpackage.m660.b(r15)
            r13 = r14
            goto L41
        L22:
            defpackage.m660.b(r15)
            hv40 r15 = r14.d
            sgh r6 = r15.f
            java.lang.Integer r8 = java.lang.Integer.valueOf(r4)
            r14.c = r5
            r14.a = r0
            r14.b = r4
            r7 = 0
            r9 = 0
            java.lang.String r10 = r14.e
            r11 = 0
            r12 = 0
            r13 = r14
            java.lang.Object r15 = r6.p(r7, r8, r9, r10, r11, r12, r13)
            if (r15 != r1) goto L41
            goto L56
        L41:
            com.sporty.android.common.network.data.BaseResponse r15 = (com.sporty.android.common.network.data.BaseResponse) r15
            if (r15 != 0) goto L4a
            com.sporty.android.common.network.data.BaseResponse r15 = new com.sporty.android.common.network.data.BaseResponse
            r15.<init>()
        L4a:
            r13.c = r5
            r13.a = r5
            r13.b = r3
            java.lang.Object r14 = r0.emit(r15, r13)
            if (r14 != r1) goto L57
        L56:
            return r1
        L57:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xv40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
