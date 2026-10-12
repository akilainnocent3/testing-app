package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.biometric.BioAuthVerificationResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.biomeric.BioAuthRepositoryImpl$verifyBioAuth$2", f = "BioAuthRepositoryImpl.kt", l = {57}, m = "invokeSuspend", v = 2)
public final class xd4 extends lkf0 implements Function2<keb, hab<? super BaseResponse<BioAuthVerificationResponse>>, Object> {
    public int a;
    public final /* synthetic */ wd4 b;
    public final /* synthetic */ qec c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xd4(wd4 wd4Var, qec qecVar, String str, String str2, String str3, String str4, hab<? super xd4> habVar) {
        super(2, habVar);
        this.b = wd4Var;
        this.c = qecVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.i = str4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xd4(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BaseResponse<BioAuthVerificationResponse>> habVar) {
        return ((xd4) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        gc4 gc4Var = this.b.a;
        String str = this.c.a;
        this.a = 1;
        Object objD = gc4Var.d(this.d, this.e, this.f, this.i, str, this);
        return objD == nebVar ? nebVar : objD;
    }
}
