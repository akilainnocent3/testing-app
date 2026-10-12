package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.giftselector.LNGiftSelectorViewModel$state$1", f = "LNGiftSelectorViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qnq extends lkf0 implements ejj<onn<? extends xlq>, toq, rnn<String, ? extends Boolean>, hab<? super onn<? extends roq>>, Object> {
    public /* synthetic */ onn a;
    public /* synthetic */ toq b;
    public /* synthetic */ rnn c;

    @Override // defpackage.ejj
    public final Object d(onn<? extends xlq> onnVar, toq toqVar, rnn<String, ? extends Boolean> rnnVar, hab<? super onn<? extends roq>> habVar) {
        qnq qnqVar = new qnq(4, habVar);
        qnqVar.a = onnVar;
        qnqVar.b = toqVar;
        qnqVar.c = rnnVar;
        return qnqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        onn onnVar = this.a;
        toq toqVar = this.b;
        rnn rnnVar = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        Iterator<E> it = onnVar.iterator();
        while (true) {
            boolean zEquals = false;
            if (!it.hasNext()) {
                break;
            }
            xlq xlqVar = (xlq) it.next();
            String str = toqVar.c.a;
            xlqVar.getClass();
            rnnVar.getClass();
            String str2 = xlqVar.a;
            String str3 = xlqVar.d;
            String strA = r8e0.a(2, xlqVar.e, true, true);
            String strO = dwg0.o((6 & 4) != 0 ? 0 : 1, xlqVar.f, false);
            String str4 = xlqVar.b;
            String str5 = xlqVar.c;
            String str6 = xlqVar.a;
            boolean zF = Intrinsics.f(rnnVar.get(str6), Boolean.TRUE);
            if (str != null) {
                zEquals = str.equals(str6);
            }
            arrayList.add(new roq(str2, str3, strA, strO, str4, str5, zF, zEquals));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i = -1;
                break;
            }
            Object obj2 = arrayList2.get(i2);
            i2++;
            if (((roq) obj2).h) {
                break;
            }
            i++;
        }
        if (i > 0) {
            arrayList2.add(0, (roq) arrayList2.remove(i));
        }
        return rch.b(arrayList2);
    }
}
