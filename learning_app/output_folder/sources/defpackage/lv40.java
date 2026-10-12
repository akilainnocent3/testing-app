package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.FeaturedResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getFeaturedMatch$1", f = "RealSportsRepoImpl.kt", l = {178, 178}, m = "invokeSuspend", v = 2)
public final class lv40 extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends FeaturedResponse>>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hv40 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lv40(hv40 hv40Var, hab<? super lv40> habVar) {
        super(2, habVar);
        this.d = hv40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lv40 lv40Var = new lv40(this.d, habVar);
        lv40Var.c = obj;
        return lv40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<List<? extends FeaturedResponse>>> g7iVar, hab<? super Unit> habVar) {
        return ((lv40) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        if (r0.emit(r7, r6) == r1) goto L18;
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
            goto L4b
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            goto L35
        L21:
            defpackage.m660.b(r7)
            hv40 r7 = r6.d
            sgh r7 = r7.f
            r6.c = r5
            r6.a = r0
            r6.b = r4
            java.lang.Object r7 = r7.e(r6)
            if (r7 != r1) goto L35
            goto L4a
        L35:
            com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
            if (r7 != 0) goto L3e
            com.sporty.android.common.network.data.BaseResponse r7 = new com.sporty.android.common.network.data.BaseResponse
            r7.<init>()
        L3e:
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r7, r6)
            if (r6 != r1) goto L4b
        L4a:
            return r1
        L4b:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lv40.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
