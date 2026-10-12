package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$getAvatars$2", f = "ChangeAvatarViewModel.kt", l = {181}, m = "invokeSuspend", v = 2)
public final class db7 extends lkf0 implements cjj<g7i<? super e760<? extends qq1>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends qq1>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        db7 db7Var = new db7(3, habVar);
        db7Var.b = g7iVar;
        db7Var.c = th;
        return db7Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            e760.a aVarA = tgd0.a(th, obj);
            this.b = null;
            this.c = th;
            this.a = 1;
            if (g7iVar.emit(aVarA, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        mtg0.a.a(b40.a("BO Config Error: ", th), new Object[0]);
        return Unit.a;
    }
}
