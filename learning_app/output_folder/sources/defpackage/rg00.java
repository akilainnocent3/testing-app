package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$setPhoneDefault$2", f = "PatronRepositoryImpl.kt", l = {435}, m = "invokeSuspend", v = 2)
public final class rg00 extends lkf0 implements Function2<keb, hab<? super BaseResponse<Object>>, Object> {
    public int a;
    public final /* synthetic */ fg00 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rg00(fg00 fg00Var, String str, String str2, hab<? super rg00> habVar) {
        super(2, habVar);
        this.b = fg00Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rg00(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BaseResponse<Object>> habVar) {
        return ((rg00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        String str = this.d;
        fg00 fg00Var = this.b;
        if (i == 0) {
            m660.b(obj);
            qf00 qf00Var = fg00Var.a;
            this.a = 1;
            obj = qf00Var.a1(this.c, str, this);
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
        if (baseResponse.isSuccessful()) {
            bke0 bke0Var = fg00Var.v;
            bke0Var.setValue(v860.m((e760) bke0Var.getValue(), new ctb(str, 2)));
        }
        return baseResponse;
    }
}
