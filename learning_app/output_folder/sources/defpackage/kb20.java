package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSAuthPayerRequest;
import com.sporty.android.core.model.pocket.deposit.card3d.Card3DSAuthPayerResponse;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$card3DSAuthPayer$2", f = "PocketRepositoryImpl.kt", l = {914, 912}, m = "invokeSuspend", v = 2)
public final class kb20 extends lkf0 implements Function1<hab<? super BaseResponse<Card3DSAuthPayerResponse>>, Object> {
    public db20 a;
    public int b;
    public int c;
    public final /* synthetic */ bc20 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ BigDecimal f;
    public final /* synthetic */ String i;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;
    public final /* synthetic */ Integer y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb20(bc20 bc20Var, int i, BigDecimal bigDecimal, String str, String str2, String str3, Integer num, String str4, hab<? super kb20> habVar) {
        super(1, habVar);
        this.d = bc20Var;
        this.e = i;
        this.f = bigDecimal;
        this.i = str;
        this.v = str2;
        this.w = str3;
        this.y = num;
        this.z = str4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new kb20(this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<Card3DSAuthPayerResponse>> habVar) {
        return ((kb20) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object userId;
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
            userId = t3c0Var.getUserId(this);
            if (userId != nebVar) {
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
        db20 db20Var3 = this.a;
        m660.b(obj);
        db20Var = db20Var3;
        userId = obj;
        Card3DSAuthPayerRequest card3DSAuthPayerRequest = new Card3DSAuthPayerRequest((String) userId, bc20Var.d.P(), this.f.longValue(), this.i, this.v, this.w, this.y, this.z, null, null, 768, null);
        this.a = null;
        this.c = 2;
        Object objL = db20Var.l(i, card3DSAuthPayerRequest, this);
        return objL == nebVar ? nebVar : objL;
    }
}
