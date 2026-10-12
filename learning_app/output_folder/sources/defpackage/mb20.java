package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSInitiateAuthRequest;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSInitiateAuthResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$card3DSInitiateAuth$2", f = "PocketRepositoryImpl.kt", l = {890, 888}, m = "invokeSuspend", v = 2)
public final class mb20 extends lkf0 implements Function1<hab<? super BaseResponse<Card3DSInitiateAuthResponse>>, Object> {
    public db20 a;
    public int b;
    public int c;
    public final /* synthetic */ bc20 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Integer f;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb20(int i, hab habVar, bc20 bc20Var, Integer num, String str) {
        super(1, habVar);
        this.d = bc20Var;
        this.e = i;
        this.f = num;
        this.i = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new mb20(this.e, habVar, this.d, this.f, this.i);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<Card3DSInitiateAuthResponse>> habVar) {
        return ((mb20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        db20 db20Var;
        int i;
        neb nebVar = neb.a;
        int i2 = this.c;
        bc20 bc20Var = this.d;
        if (i2 == 0) {
            m660.b(obj);
            db20 db20Var2 = bc20Var.a;
            t3c0 t3c0Var = bc20Var.c;
            this.a = db20Var2;
            int i3 = this.e;
            this.b = i3;
            this.c = 1;
            Object userId = t3c0Var.getUserId(this);
            if (userId != nebVar) {
                db20Var = db20Var2;
                obj = userId;
                i = i3;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = this.b;
        db20Var = this.a;
        m660.b(obj);
        Card3DSInitiateAuthRequest card3DSInitiateAuthRequest = new Card3DSInitiateAuthRequest((String) obj, bc20Var.d.P(), this.f, this.i);
        this.a = null;
        this.c = 2;
        Object objP = db20Var.p(i, card3DSInitiateAuthRequest, this);
        return objP == nebVar ? nebVar : objP;
    }
}
