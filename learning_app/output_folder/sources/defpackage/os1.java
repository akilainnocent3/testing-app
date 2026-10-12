package defpackage;

import com.sporty.android.core.model.bo.images.ImageBOTypes;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$loadFromNetwork$4", f = "BOImageRepositoryImpl.kt", l = {156}, m = "invokeSuspend", v = 2)
public final class os1 extends lkf0 implements cjj<g7i<? super ImageBOTypes.ImageResult>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super ImageBOTypes.ImageResult> g7iVar, Throwable th, hab<? super Unit> habVar) {
        os1 os1Var = new os1(3, habVar);
        os1Var.b = g7iVar;
        return os1Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ImageBOTypes.ImageResult.Empty empty = ImageBOTypes.ImageResult.Empty.INSTANCE;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(empty, this) == nebVar) {
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
