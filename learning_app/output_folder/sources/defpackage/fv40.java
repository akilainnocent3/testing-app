package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$addQuickMarket$1", f = "RealSportsRepoImpl.kt", l = {189, 188}, m = "invokeSuspend", v = 2)
public final class fv40 extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends Tournament>>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hv40 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fv40(hv40 hv40Var, String str, String str2, hab habVar) {
        super(2, habVar);
        this.d = hv40Var;
        this.e = str;
        this.f = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fv40 fv40Var = new fv40(this.d, this.e, this.f, habVar);
        fv40Var.c = obj;
        return fv40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<List<? extends Tournament>>> g7iVar, hab<? super Unit> habVar) {
        return ((fv40) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L18;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r8)
            goto L51
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1b:
            g7i r0 = r7.a
            defpackage.m660.b(r8)
            goto L3b
        L21:
            defpackage.m660.b(r8)
            hv40 r8 = r7.d
            sgh r8 = r8.f
            r7.c = r5
            r7.a = r0
            r7.b = r4
            java.lang.String r2 = r7.e
            java.lang.String r4 = "1"
            java.lang.String r6 = r7.f
            java.lang.Object r8 = r8.b(r2, r4, r6, r7)
            if (r8 != r1) goto L3b
            goto L50
        L3b:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
            if (r8 != 0) goto L44
            com.sporty.android.common.network.data.BaseResponse r8 = new com.sporty.android.common.network.data.BaseResponse
            r8.<init>()
        L44:
            r7.c = r5
            r7.a = r5
            r7.b = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L51
        L50:
            return r1
        L51:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fv40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
