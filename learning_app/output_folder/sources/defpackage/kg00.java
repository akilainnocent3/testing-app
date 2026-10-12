package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$changePassword$2$1", f = "PatronRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kg00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ fg00 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kg00(fg00 fg00Var, String str, String str2, hab<? super kg00> habVar) {
        super(2, habVar);
        this.a = fg00Var;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kg00(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kg00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        BaseResponse<String> baseResponse = this.a.a.V0(this.b, this.c).execute().b;
        if (baseResponse != null) {
            d72.b(baseResponse);
            return Unit.a;
        }
        j30.a("Empty change-password response");
        return null;
    }
}
