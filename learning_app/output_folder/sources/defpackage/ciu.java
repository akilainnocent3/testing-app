package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.showoff.data.LNUploadImgDTO;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.data.repo.LuckyNumberRepository$uploadImg$1", f = "LuckyNumberRepository.kt", l = {189, 189}, m = "invokeSuspend", v = 2)
public final class ciu extends lkf0 implements Function2<g7i<? super BaseResponse<LNUploadImgDTO>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ohu d;
    public final /* synthetic */ String e;
    public final /* synthetic */ MultipartBody.Part f;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ciu(ohu ohuVar, String str, MultipartBody.Part part, String str2, hab<? super ciu> habVar) {
        super(2, habVar);
        this.d = ohuVar;
        this.e = str;
        this.f = part;
        this.i = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ciu ciuVar = new ciu(this.d, this.e, this.f, this.i, habVar);
        ciuVar.c = obj;
        return ciuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<LNUploadImgDTO>> g7iVar, hab<? super Unit> habVar) {
        return ((ciu) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
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
            goto L48
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
            ohu r8 = r7.d
            fgu r8 = r8.a
            r7.c = r5
            r7.a = r0
            r7.b = r4
            java.lang.String r2 = r7.e
            okhttp3.MultipartBody$Part r4 = r7.f
            java.lang.String r6 = r7.i
            java.lang.Object r8 = r8.v(r2, r4, r6, r7)
            if (r8 != r1) goto L3b
            goto L47
        L3b:
            r7.c = r5
            r7.a = r5
            r7.b = r3
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L48
        L47:
            return r1
        L48:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ciu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
