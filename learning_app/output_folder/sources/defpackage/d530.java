package defpackage;

import com.sporty.android.book.domain.entity.Category;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Categories;
import com.sportybet.plugin.realsports.data.Tournaments;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.sportssoccer.expandview.RegionsListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$3", f = "PreMatchSportActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d530 extends lkf0 implements Function2<e760<? extends List<? extends Categories>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PreMatchSportActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d530(PreMatchSportActivity preMatchSportActivity, hab<? super d530> habVar) {
        super(2, habVar);
        this.b = preMatchSportActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d530 d530Var = new d530(this.b, habVar);
        d530Var.a = obj;
        return d530Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends Categories>> e760Var, hab<? super Unit> habVar) {
        return ((d530) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        Object next2;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        PreMatchSportActivity preMatchSportActivity = this.b;
        if (z) {
            Iterator it = ((Iterable) ((e760.c) e760Var).a).iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!Intrinsics.f(((Categories) next2).id, Category.FAVOURITES_ID));
            Categories categories = (Categories) next2;
            if (categories != null) {
                categories.name = preMatchSportActivity.getCMSString(R.string.common_functions__my_favourites, new Object[0]);
            }
        }
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        pvh pvhVarQ1 = preMatchSportActivity.q1();
        pvhVarQ1.getClass();
        hqf0 hqf0Var = pvhVarQ1.f;
        e760Var.getClass();
        boolean z2 = e760Var instanceof e760.c;
        if (z2) {
            ArrayList arrayList = pvhVarQ1.m;
            List<Categories> list = (List) ((e760.c) e760Var).a;
            zb8.a(arrayList, list);
            ((RegionsListView) hqf0Var.getValue()).d(list);
        } else {
            ((RegionsListView) hqf0Var.getValue()).d(ibg.a);
        }
        ArrayList<String> arrayList2 = preMatchSportActivity.S;
        if (arrayList2 != null) {
            preMatchSportActivity.q1().getClass();
            if (z2) {
                Iterator it2 = ((Iterable) ((e760.c) e760Var).a).iterator();
                loop1: while (true) {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    List<Tournaments> list2 = ((Categories) next).tournaments;
                    list2.getClass();
                    if (!list2.isEmpty()) {
                        Iterator<T> it3 = list2.iterator();
                        while (it3.hasNext()) {
                            if (arrayList2.contains(((Tournaments) it3.next()).id)) {
                                break loop1;
                            }
                        }
                    }
                }
                Categories categories2 = (Categories) next;
                if (categories2 != null) {
                    String str = categories2.name;
                    str.getClass();
                    if (str.length() > 0) {
                        e7e0 e7e0Var = preMatchSportActivity.b;
                        if (e7e0Var == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        e7e0Var.c.a(str);
                    }
                    preMatchSportActivity.S = null;
                    Unit unit = Unit.a;
                }
            }
        }
        return Unit.a;
    }
}
