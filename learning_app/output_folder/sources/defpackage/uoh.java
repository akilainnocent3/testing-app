package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.featuredGames.model.FeaturedResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.featuredGames.data.FeaturedRepository$getRanking$resultWrapper$1", f = "FeaturedRepository.kt", l = {18}, m = "invokeSuspend", v = 1)
public final class uoh extends lkf0 implements Function1<hab<? super HTTPResponse<List<? extends FeaturedResponse>>>, Object> {
    public int a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uoh(String str, hab<? super uoh> habVar) {
        super(1, habVar);
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new uoh(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<List<? extends FeaturedResponse>>> habVar) {
        return ((uoh) create(habVar)).invokeSuspend(Unit.a);
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
        Object value = zn0.t.getValue();
        value.getClass();
        this.a = 1;
        Object objA = ((bnh) value).a(this.b, this);
        return objA == nebVar ? nebVar : objA;
    }
}
