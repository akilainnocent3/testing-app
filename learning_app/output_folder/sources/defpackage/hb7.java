package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.user.avatar.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$updateAvatar$2", f = "ChangeAvatarViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hb7 extends lkf0 implements Function2<e760<? extends BaseResponse<Void>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb7(e eVar, hab<? super hb7> habVar) {
        super(2, habVar);
        this.b = eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hb7 hb7Var = new hb7(this.b, habVar);
        hb7Var.a = obj;
        return hb7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BaseResponse<Void>> e760Var, hab<? super Unit> habVar) {
        return ((hb7) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        e eVar = this.b;
        if (z) {
            eVar.F.m(new e760.c(null));
        } else if (e760Var instanceof e760.a) {
            eVar.F.m(new e760.a(((e760.a) e760Var).a));
        } else {
            eVar.F.m(e760.b.a);
        }
        return Unit.a;
    }
}
