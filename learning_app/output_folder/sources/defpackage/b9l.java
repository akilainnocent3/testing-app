package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.gift.GiftGroup;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.plugin.common.gift.GiftViewModel$fetchValidGiftAndSetDefaultGift$1", f = "GiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b9l extends lkf0 implements cjj<List<? extends GiftGroup>, BaseResponse<List<? extends GiftGroup>>, hab<? super Unit>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ BaseResponse b;
    public final /* synthetic */ j9l c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Integer e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9l(j9l j9lVar, boolean z, Integer num, hab habVar) {
        super(3, habVar);
        this.c = j9lVar;
        this.d = z;
        this.e = num;
    }

    @Override // defpackage.cjj
    public final Object invoke(List<? extends GiftGroup> list, BaseResponse<List<? extends GiftGroup>> baseResponse, hab<? super Unit> habVar) {
        boolean z = this.d;
        Integer num = this.e;
        b9l b9lVar = new b9l(this.c, z, num, habVar);
        b9lVar.a = list;
        b9lVar.b = baseResponse;
        return b9lVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = this.a;
        BaseResponse baseResponse = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        j9l j9lVar = this.c;
        n93 n93Var = j9lVar.d;
        if (!n93Var.b()) {
            return Unit.a;
        }
        n93Var.d(true);
        boolean z = this.d;
        if (list != null) {
            bke0 bke0Var = j9lVar.F;
            bke0Var.getClass();
            bke0Var.k(null, list);
            j9lVar.U1(new cv80.d(list));
            j9lVar.N1(z);
        }
        List<GiftGroup> list2 = (List) d72.a(baseResponse);
        if (this.e.intValue() == 0) {
            sp5.c(qcj0.a(j9lVar), j9lVar.a, null, new l9l(list2, j9lVar, null), 2);
        }
        j9lVar.T1(list2);
        j9lVar.U1(new cv80.d(list2));
        j9lVar.N1(z);
        return Unit.a;
    }
}
