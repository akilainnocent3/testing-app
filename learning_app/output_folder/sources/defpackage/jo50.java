package defpackage;

import com.sporty.android.book.domain.entity.RelatedBet;
import com.sporty.android.book.domain.entity.UIState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.relatedbets.RelatedBetsViewModel$fetchRelatedBets$1", f = "RelatedBetsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jo50 extends lkf0 implements Function2<g7i<? super List<? extends RelatedBet>>, hab<? super Unit>, Object> {
    public final /* synthetic */ mo50 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List<RelatedBet> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo50(mo50 mo50Var, String str, List<RelatedBet> list, hab<? super jo50> habVar) {
        super(2, habVar);
        this.a = mo50Var;
        this.b = str;
        this.c = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jo50(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends RelatedBet>> g7iVar, hab<? super Unit> habVar) {
        return ((jo50) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object loading;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.d;
        String str = this.b;
        if (str != null) {
            List<RelatedBet> list = this.c;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (RelatedBet relatedBetCopy$default : list) {
                if (Intrinsics.f(relatedBetCopy$default.getUniqueId(), str)) {
                    relatedBetCopy$default = RelatedBet.copy$default(relatedBetCopy$default, null, true, 0, 5, null);
                }
                arrayList.add(relatedBetCopy$default);
            }
            loading = new UIState.Success(arrayList);
        } else {
            loading = new UIState.Loading(null, 1, null);
        }
        bke0Var.getClass();
        bke0Var.k(null, loading);
        return Unit.a;
    }
}
