package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.firebase.FirebaseUseCase$getAvailableTopics$3", f = "FirebaseUseCase.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class u1i extends lkf0 implements cjj<g7i<? super e760<? extends List<? extends q1i>>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends List<? extends q1i>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        u1i u1iVar = new u1i(3, habVar);
        u1iVar.b = g7iVar;
        u1iVar.c = th;
        return u1iVar.invokeSuspend(Unit.a);
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
            this.c = null;
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
        return Unit.a;
    }
}
