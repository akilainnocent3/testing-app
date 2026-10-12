package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.gift.handler.giftselector.GiftSelectorStateHandlerImpl$init$1", f = "GiftSelectorStateHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class w5l extends lkf0 implements fjj<List<? extends GiftDetails>, List<? extends GiftDetails>, List<? extends GiftDetails>, GiftDetails, hab<? super Unit>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ List b;
    public /* synthetic */ List c;
    public /* synthetic */ GiftDetails d;
    public final /* synthetic */ x5l e;

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Boolean.valueOf(((nyk) t2).j).compareTo(Boolean.valueOf(((nyk) t).j));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5l(hab habVar, x5l x5lVar) {
        super(5, habVar);
        this.e = x5lVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        ArrayList arrayList;
        Object value2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        List<GiftDetails> list = this.a;
        List list2 = this.b;
        List list3 = this.c;
        GiftDetails giftDetails = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        x5l x5lVar = this.e;
        String strB = x5lVar.a.B();
        bke0 bke0Var = x5lVar.b;
        do {
            value = bke0Var.getValue();
            arrayList = new ArrayList();
            for (GiftDetails giftDetails2 : list) {
                nyk nykVarC = fuk.c(giftDetails2, strB, Intrinsics.f(giftDetails2.getGiftId(), giftDetails != null ? giftDetails.getGiftId() : null), ktk.a);
                if (nykVarC != null) {
                    arrayList.add(nykVarC);
                }
            }
        } while (!bke0Var.g(value, CollectionsKt.t0(arrayList, new a())));
        bke0 bke0Var2 = x5lVar.c;
        do {
            value2 = bke0Var2.getValue();
            arrayList2 = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                nyk nykVarC2 = fuk.c((GiftDetails) it.next(), strB, false, ktk.c);
                if (nykVarC2 != null) {
                    arrayList2.add(nykVarC2);
                }
            }
            arrayList3 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                nyk nykVarC3 = fuk.c((GiftDetails) it2.next(), strB, false, ktk.b);
                if (nykVarC3 != null) {
                    arrayList3.add(nykVarC3);
                }
            }
        } while (!bke0Var2.g(value2, CollectionsKt.k0(arrayList3, arrayList2)));
        return Unit.a;
    }

    @Override // defpackage.fjj
    public final Object l(List<? extends GiftDetails> list, List<? extends GiftDetails> list2, List<? extends GiftDetails> list3, GiftDetails giftDetails, hab<? super Unit> habVar) {
        w5l w5lVar = new w5l(habVar, this.e);
        w5lVar.a = list;
        w5lVar.b = list2;
        w5lVar.c = list3;
        w5lVar.d = giftDetails;
        return w5lVar.invokeSuspend(Unit.a);
    }
}
