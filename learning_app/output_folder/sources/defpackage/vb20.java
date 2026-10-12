package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl$deleteBankAsset$2", f = "PocketRepositoryImpl.kt", l = {668}, m = "invokeSuspend", v = 2)
public final class vb20 extends lkf0 implements Function1<hab<? super BaseResponse<Object>>, Object> {
    public int a;
    public final /* synthetic */ bc20 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vb20(bc20 bc20Var, int i, hab<? super vb20> habVar) {
        super(1, habVar);
        this.b = bc20Var;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new vb20(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super BaseResponse<Object>> habVar) {
        return ((vb20) create(habVar)).invokeSuspend(Unit.a);
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
            j30.a(gkUHO.MoBfle);
            return null;
        }
        m660.b(obj);
        db20 db20Var = this.b.a;
        this.a = 1;
        Object objF0 = db20Var.f0(this.c, this);
        return objF0 == nebVar ? nebVar : objF0;
    }
}
