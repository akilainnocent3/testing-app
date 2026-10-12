package defpackage;

import com.sportybet.android.user.avatar.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$getAvatars$3", f = "ChangeAvatarViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class eb7 extends lkf0 implements Function2<e760<? extends qq1>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eb7(e eVar, hab<? super eb7> habVar) {
        super(2, habVar);
        this.b = eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        eb7 eb7Var = new eb7(this.b, habVar);
        eb7Var.a = obj;
        return eb7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends qq1> e760Var, hab<? super Unit> habVar) {
        return ((eb7) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<qq1> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.H.m(e760Var);
        return Unit.a;
    }
}
