package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.BindNewPhoneApiResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$verifyPhoneCanBeBound$2", f = "PatronRepositoryImpl.kt", l = {466}, m = "invokeSuspend", v = 2)
public final class vg00 extends lkf0 implements Function2<keb, hab<? super BindNewPhoneApiResult>, Object> {
    public int a;
    public final /* synthetic */ fg00 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg00(fg00 fg00Var, String str, String str2, hab<? super vg00> habVar) {
        super(2, habVar);
        this.b = fg00Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vg00(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BindNewPhoneApiResult> habVar) {
        return ((vg00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        fg00 fg00Var = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                qf00 qf00Var = fg00Var.a;
                String str = this.c;
                String str2 = this.d;
                this.a = 1;
                obj = qf00Var.G(str, str2, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            BaseResponse baseResponse = (BaseResponse) obj;
            return fg00.I0(new Integer(baseResponse.bizCode), baseResponse.message);
        } catch (Throwable th) {
            mtg0.a.e(th);
            return new BindNewPhoneApiResult.UnknownError(null);
        }
    }
}
