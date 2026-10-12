package defpackage;

import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.repositories.BaseRepository$safeApiCall$2", f = "BaseRepository.kt", l = {29}, m = "invokeSuspend", v = 1)
public final class q62 extends lkf0 implements Function2<keb, hab<? super ResultWrapper<Object>>, Object> {
    public int a;
    public final /* synthetic */ Function1<hab<Object>, Object> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q62(Function1<? super hab<Object>, ? extends Object> function1, hab<? super q62> habVar) {
        super(2, habVar);
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q62(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super ResultWrapper<Object>> habVar) {
        return ((q62) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            Object objA = y62.a.a(this.b, this);
            return objA == nebVar ? nebVar : objA;
        }
        if (i == 1) {
            m660.b(obj);
            return obj;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
