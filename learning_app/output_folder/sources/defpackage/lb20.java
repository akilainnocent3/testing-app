package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSCheckAuthPayerStatusRequest;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSCheckAuthPayerStatusResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$card3DSCheckAuthPayerStatus$2", f = "PocketRepositoryImpl.kt", l = {938, 936}, m = "invokeSuspend", v = 2)
public final class lb20 extends lkf0 implements Function1<hab<? super BaseResponse<Card3DSCheckAuthPayerStatusResponse>>, Object> {
    public db20 a;
    public int b;
    public int c;
    public final /* synthetic */ bc20 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lb20(bc20 bc20Var, int i, String str, String str2, hab<? super lb20> habVar) {
        super(1, habVar);
        this.d = bc20Var;
        this.e = i;
        this.f = str;
        this.i = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new lb20(this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<Card3DSCheckAuthPayerStatusResponse>> habVar) {
        return ((lb20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        db20 db20Var;
        int i;
        neb nebVar = neb.a;
        int i2 = this.c;
        if (i2 == 0) {
            m660.b(obj);
            bc20 bc20Var = this.d;
            db20 db20Var2 = bc20Var.a;
            t3c0 t3c0Var = bc20Var.c;
            this.a = db20Var2;
            int i3 = this.e;
            this.b = i3;
            this.c = 1;
            obj = t3c0Var.getUserId(this);
            if (obj != nebVar) {
                db20Var = db20Var2;
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
        Card3DSCheckAuthPayerStatusRequest card3DSCheckAuthPayerStatusRequest = new Card3DSCheckAuthPayerStatusRequest((String) obj, this.f, this.i);
        this.a = null;
        this.c = 2;
        Object objE = db20Var.e(i, card3DSCheckAuthPayerStatusRequest, this);
        return objE == nebVar ? nebVar : objE;
    }
}
