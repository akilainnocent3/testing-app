package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.globalpay.data.KycLimitData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.repository.GlobalPayRepoImpl$getKycLimitData$1", f = "GlobalPayRepoImpl.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, 35}, m = "invokeSuspend", v = 2)
public final class jcl extends lkf0 implements Function2<g7i<? super BaseResponse<KycLimitData>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hcl d;
    public final /* synthetic */ String[] e;
    public final /* synthetic */ String[] f;
    public final /* synthetic */ String[] i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcl(hcl hclVar, String[] strArr, String[] strArr2, String[] strArr3, hab habVar) {
        super(2, habVar);
        this.d = hclVar;
        this.e = strArr;
        this.f = strArr2;
        this.i = strArr3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jcl jclVar = new jcl(this.d, this.e, this.f, this.i, habVar);
        jclVar.c = obj;
        return jclVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<KycLimitData>> g7iVar, hab<? super Unit> habVar) {
        return ((jcl) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
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
            goto L54
        L15:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r12)
            return r5
        L1b:
            g7i r0 = r12.a
            defpackage.m660.b(r13)
            r11 = r12
            goto L3e
        L22:
            defpackage.m660.b(r13)
            hcl r13 = r12.d
            ecl r6 = r13.a
            r12.c = r5
            r12.a = r0
            r12.b = r4
            java.lang.String[] r7 = r12.e
            java.lang.String[] r8 = r12.f
            java.lang.String[] r9 = r12.i
            r10 = 0
            r11 = r12
            java.lang.Object r13 = r6.d(r7, r8, r9, r10, r11)
            if (r13 != r1) goto L3e
            goto L53
        L3e:
            com.sporty.android.common.network.data.BaseResponse r13 = (com.sporty.android.common.network.data.BaseResponse) r13
            if (r13 != 0) goto L47
            com.sporty.android.common.network.data.BaseResponse r13 = new com.sporty.android.common.network.data.BaseResponse
            r13.<init>()
        L47:
            r11.c = r5
            r11.a = r5
            r11.b = r3
            java.lang.Object r12 = r0.emit(r13, r11)
            if (r12 != r1) goto L54
        L53:
            return r1
        L54:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jcl.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
