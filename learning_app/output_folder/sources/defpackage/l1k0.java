package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.lobby.remote.models.CategoriesResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.lobby.repositories.WalletRepository$getCategories$2", f = "WalletRepository.kt", l = {97}, m = "invokeSuspend", v = 1)
public final class l1k0 extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends CategoriesResponse>>>, Object> {
    public int a;

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new l1k0(1, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends CategoriesResponse>>> habVar) {
        return ((l1k0) create(habVar)).invokeSuspend(Unit.a);
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
        zn0 zn0Var = zn0.a;
        a1k0 a1k0VarH = zn0.h();
        this.a = 1;
        Object objB = a1k0VarH.b(this);
        return objB == nebVar ? nebVar : objB;
    }
}
