package defpackage;

import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$fetchMoreReplyComments$2", f = "PreMatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wy20 extends lkf0 implements Function2<q460<List<? extends CommentsData>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ iz20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wy20(iz20 iz20Var, hab<? super wy20> habVar) {
        super(2, habVar);
        this.b = iz20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wy20 wy20Var = new wy20(this.b, habVar);
        wy20Var.a = obj;
        return wy20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(q460<List<? extends CommentsData>> q460Var, hab<? super Unit> habVar) {
        return ((wy20) create(q460Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        q460<List<CommentsData>> q460Var = (q460) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.U.j(q460Var);
        return Unit.a;
    }
}
