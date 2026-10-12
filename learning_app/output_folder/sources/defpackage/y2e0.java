package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportytv.data.MyProgram;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.repository.SportyTvRepoImpl$getMyProgramList$1", f = "SportyTvRepoImpl.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class y2e0 extends lkf0 implements Function2<g7i<? super BaseResponse<MyProgram>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ x2e0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2e0(x2e0 x2e0Var, String str, String str2, hab habVar) {
        super(2, habVar);
        this.d = x2e0Var;
        this.e = str;
        this.f = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y2e0 y2e0Var = new y2e0(this.d, this.e, this.f, habVar);
        y2e0Var.c = obj;
        return y2e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<MyProgram>> g7iVar, hab<? super Unit> habVar) {
        return ((y2e0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
            x2e0 r8 = r7.d
            q1e0 r8 = r8.a
            r7.c = r5
            r7.a = r0
            r7.b = r4
            java.lang.String r2 = r7.e
            java.lang.String r4 = r7.f
            r6 = 10
            java.lang.Object r8 = r8.c(r2, r4, r6, r7)
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y2e0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
