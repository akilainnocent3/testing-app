package defpackage;

import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$fetchMoreReplyComments$3", f = "PreMatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xy20 extends lkf0 implements cjj<g7i<? super q460<List<? extends CommentsData>>>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ iz20 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xy20(iz20 iz20Var, hab<? super xy20> habVar) {
        super(3, habVar);
        this.a = iz20Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super q460<List<? extends CommentsData>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new xy20(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.U.j(null);
        return Unit.a;
    }
}
