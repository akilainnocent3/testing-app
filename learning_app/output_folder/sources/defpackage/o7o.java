package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.b;
import com.sportybet.android.instantwin.presentation.racingevent.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventViewModel$observeSessionDataStatusFlow$4", f = "InstantRacingEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o7o extends lkf0 implements Function2<hco, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o7o(hab habVar, b bVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o7o o7oVar = new o7o(habVar, this.b);
        o7oVar.a = obj;
        return o7oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hco hcoVar, hab<? super Unit> habVar) {
        return ((o7o) create(hcoVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        List<y4o> list;
        List list2;
        Object value;
        ArrayList arrayList;
        int i2;
        Object obj2;
        Object value2;
        String str;
        List<cbo> list3;
        hco hcoVar = (hco) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        b bVar = this.b;
        bVar.I1();
        rzk rzkVar = bVar.d;
        rzkVar.b1(hcoVar.a.g);
        ado adoVar = hcoVar.a;
        rzkVar.d1(adoVar.b);
        List<y4o> list4 = hcoVar.d;
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it = list4.iterator();
        while (true) {
            i = 10;
            if (!it.hasNext()) {
                break;
            }
            List<cbo> list5 = ((y4o) it.next()).c;
            ArrayList arrayList3 = new ArrayList(ac8.r(list5, 10));
            Iterator<T> it2 = list5.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((cbo) it2.next()).g);
            }
            ec8.w(arrayList3, arrayList2);
        }
        jrs jrsVarB = a.b();
        jrsVarB.add("https://s.sporty.net/cms/Go_animation_fd79b1d342.json");
        jrsVarB.addAll(arrayList2);
        bVar.T.a(new d.c(a.a(jrsVarB)));
        bke0 bke0Var = bVar.K;
        while (true) {
            Object value3 = bke0Var.getValue();
            String str2 = adoVar.c;
            y4o y4oVar = (y4o) CollectionsKt.firstOrNull(list4);
            if (y4oVar == null || (list3 = y4oVar.c) == null) {
                list = list4;
                list2 = null;
            } else {
                ArrayList arrayList4 = new ArrayList(ac8.r(list3, i));
                for (cbo cboVar : list3) {
                    cboVar.getClass();
                    arrayList4.add(new qbo(cboVar.a, cboVar.b, cboVar.c, rch.b(cboVar.d), cboVar.e, cboVar.i, cboVar.f, cboVar.h));
                    list4 = list4;
                }
                list = list4;
                list2 = arrayList4;
            }
            if (list2 == null) {
                list2 = ibg.a;
            }
            if (bke0Var.g(value3, new pbo(rch.b(list2), str2))) {
                break;
            }
            list4 = list;
            i = 10;
        }
        bke0 bke0Var2 = bVar.L;
        ArrayList arrayList5 = hcoVar.b.a;
        bke0 bke0Var3 = bVar.M;
        do {
            value = bke0Var3.getValue();
            arrayList = new ArrayList(ac8.r(arrayList5, 10));
            int size = arrayList5.size();
            i2 = 0;
            int i3 = 0;
            while (i3 < size) {
                Object obj3 = arrayList5.get(i3);
                i3++;
                v7o v7oVar = (v7o) obj3;
                v7oVar.getClass();
                arrayList.add(new e8o(v7oVar.a.a, v7oVar.b));
            }
        } while (!bke0Var3.g(value, rch.b(arrayList)));
        String str3 = (String) bke0Var2.getValue();
        int size2 = arrayList5.size();
        do {
            if (i2 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = arrayList5.get(i2);
            i2++;
        } while (!((v7o) obj2).a.a.equals(str3));
        if (((v7o) obj2) == null) {
            do {
                value2 = bke0Var2.getValue();
                v7o v7oVar2 = (v7o) CollectionsKt.firstOrNull(arrayList5);
                str = v7oVar2 != null ? v7oVar2.a.a : null;
                if (str == null) {
                    str = "";
                }
            } while (!bke0Var2.g(value2, str));
        }
        return Unit.a;
    }
}
