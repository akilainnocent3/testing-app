package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crashInitiated.model.response.WalletInfoResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.repository.CrashInitiatedRepository$walletInfo$2", f = "CrashInitiatedRepository.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 1)
public final class ywb extends lkf0 implements Function1<hab<? super HTTPResponse<WalletInfoResponse>>, Object> {
    public int a;
    public final /* synthetic */ zwb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywb(zwb zwbVar, hab<? super ywb> habVar) {
        super(1, habVar);
        this.b = zwbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ywb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<WalletInfoResponse>> habVar) {
        return ((ywb) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        gwb gwbVarA = this.b.a.a();
        this.a = 1;
        Object objWalletInfo = gwbVarA.walletInfo(this);
        return objWalletInfo == nebVar ? nebVar : objWalletInfo;
    }
}
