package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$rejectIdentityVerify$2", f = "PatronRepositoryImpl.kt", l = {676}, m = "invokeSuspend", v = 2)
public final class pg00 extends lkf0 implements Function2<keb, hab<? super BaseResponse<Object>>, Object> {
    public int a;
    public final /* synthetic */ fg00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pg00(fg00 fg00Var, hab<? super pg00> habVar) {
        super(2, habVar);
        this.b = fg00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pg00(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BaseResponse<Object>> habVar) {
        return ((pg00) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        qf00 qf00Var = this.b.a;
        this.a = 1;
        Object objW = qf00Var.w(this);
        return objW == nebVar ? nebVar : objW;
    }
}
