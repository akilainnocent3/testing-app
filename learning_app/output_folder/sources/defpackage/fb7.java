package defpackage;

import com.sportybet.android.user.avatar.e;
import com.sportybet.android.user.avatar.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$getUserFrame$3", f = "ChangeAvatarViewModel.kt", l = {226}, m = "invokeSuspend", v = 2)
public final class fb7 extends lkf0 implements Function2<f, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb7(e eVar, hab<? super fb7> habVar) {
        super(2, habVar);
        this.c = eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fb7 fb7Var = new fb7(this.c, habVar);
        fb7Var.b = obj;
        return fb7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f fVar, hab<? super Unit> habVar) {
        return ((fb7) create(fVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f fVar = (f) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.c.y;
            this.b = null;
            this.a = 1;
            bke0Var.setValue(fVar);
            if (Unit.a == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
