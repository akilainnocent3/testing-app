package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$bindEmail$2", f = "PatronRepositoryImpl.kt", l = {726}, m = "invokeSuspend", v = 2)
public final class gg00 extends lkf0 implements Function2<keb, hab<? super BaseResponse<String>>, Object> {
    public int a;
    public final /* synthetic */ fg00 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg00(fg00 fg00Var, String str, String str2, String str3, hab<? super gg00> habVar) {
        super(2, habVar);
        this.b = fg00Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gg00(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super BaseResponse<String>> habVar) {
        return ((gg00) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        Object objS0 = qf00Var.s0(this.c, this.d, this.e, this);
        return objS0 == nebVar ? nebVar : objS0;
    }
}
