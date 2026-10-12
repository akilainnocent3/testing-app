package defpackage;

import com.sporty.android.book.domain.entity.RelatedBet;
import com.sporty.android.book.domain.entity.UIState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.relatedbets.RelatedBetsViewModel$fetchRelatedBets$2", f = "RelatedBetsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ko50 extends lkf0 implements Function2<List<? extends RelatedBet>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ mo50 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List<RelatedBet> d;
    public final /* synthetic */ ArrayList e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ko50(mo50 mo50Var, String str, List list, ArrayList arrayList, hab habVar) {
        super(2, habVar);
        this.b = mo50Var;
        this.c = str;
        this.d = list;
        this.e = arrayList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ko50 ko50Var = new ko50(this.b, this.c, this.d, this.e, habVar);
        ko50Var.a = obj;
        return ko50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends RelatedBet> list, hab<? super Unit> habVar) {
        return ((ko50) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        mo50 mo50Var;
        UIState.Success success;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            mo50Var = this.b;
            if (!zHasNext) {
                break;
            }
            RelatedBet relatedBet = (RelatedBet) it.next();
            arrayList.add(RelatedBet.copy$default(relatedBet, null, false, mo50Var.b.a(relatedBet.getEvent().getSportId()), 3, null));
        }
        bke0 bke0Var = mo50Var.d;
        String str = this.c;
        if (str != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                RelatedBet relatedBet2 = (RelatedBet) obj2;
                if (!this.e.contains(relatedBet2.getUniqueId())) {
                    List<RelatedBet> list2 = this.d;
                    ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                    for (RelatedBet relatedBet3 : list2) {
                        if (Intrinsics.f(relatedBet3.getUniqueId(), str)) {
                            relatedBet3 = relatedBet2;
                        }
                        arrayList2.add(relatedBet3);
                    }
                    success = new UIState.Success(arrayList2);
                }
            }
            zuc.b("Collection contains no element matching the predicate.");
            return null;
        }
        success = new UIState.Success(arrayList);
        bke0Var.getClass();
        bke0Var.k(null, success);
        return Unit.a;
    }
}
