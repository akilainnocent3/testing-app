package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.remote.entity.SocialFollowData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.repository.SocialRepositoryImpl$getMostActiveUsers$1", f = "SocialRepositoryImpl.kt", l = {177, 177}, m = "invokeSuspend", v = 2)
public final class d3b0 extends lkf0 implements Function2<g7i<? super BaseResponse<List<? extends SocialFollowData>>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ c3b0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3b0(c3b0 c3b0Var, int i, String str, hab habVar) {
        super(2, habVar);
        this.d = c3b0Var;
        this.e = i;
        this.f = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d3b0 d3b0Var = new d3b0(this.d, this.e, this.f, habVar);
        d3b0Var.c = obj;
        return d3b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<List<? extends SocialFollowData>>> g7iVar, hab<? super Unit> habVar) {
        return ((d3b0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
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
            goto L47
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r5
        L1b:
            g7i r0 = r7.a
            defpackage.m660.b(r8)
            goto L3a
        L21:
            defpackage.m660.b(r8)
            c3b0 r8 = r7.d
            mua0 r8 = r8.b
            r7.c = r5
            r7.a = r0
            r7.b = r4
            r2 = 0
            int r4 = r7.e
            java.lang.String r6 = r7.f
            java.lang.Object r8 = r8.o(r2, r4, r6, r7)
            if (r8 != r1) goto L3a
            goto L46
        L3a:
            r7.c = r5
            r7.a = r5
            r7.b = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L47
        L46:
            return r1
        L47:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d3b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
