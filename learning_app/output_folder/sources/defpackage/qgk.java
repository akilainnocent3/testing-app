package defpackage;

import com.sporty.android.core.model.luckywheel.TicketInfo;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.GetGiftDisplayDataUseCase$fetchRemoteGiftDisplayData$2", f = "GetGiftDisplayDataUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qgk extends lkf0 implements ejj<o560<? extends pzk>, o560<? extends List<? extends TicketInfo>>, o560<? extends List<? extends b85>>, hab<? super juk>, Object> {
    public /* synthetic */ Object a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;

    @Override // defpackage.ejj
    public final Object d(o560<? extends pzk> o560Var, o560<? extends List<? extends TicketInfo>> o560Var2, o560<? extends List<? extends b85>> o560Var3, hab<? super juk> habVar) {
        Object obj = o560Var.a;
        Object obj2 = o560Var2.a;
        Object obj3 = o560Var3.a;
        qgk qgkVar = new qgk(4, habVar);
        qgkVar.a = obj;
        qgkVar.b = obj2;
        qgkVar.c = obj3;
        return qgkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = this.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        Throwable thA = o560.a(obj2);
        if (thA != null) {
            mtg0.a aVar = mtg0.a;
            aVar.q("GiftDisplayData");
            aVar.p(thA, "Gifts API failed", new Object[0]);
        }
        Throwable thA2 = o560.a(obj3);
        if (thA2 != null) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("GiftDisplayData");
            aVar2.p(thA2, "Ticket API failed", new Object[0]);
        }
        Throwable thA3 = o560.a(obj4);
        if (thA3 != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q("GiftDisplayData");
            aVar3.p(thA3, "Boost gifts API failed", new Object[0]);
        }
        boolean z = obj2 instanceof o560.b;
        if (z && (obj3 instanceof o560.b) && (obj4 instanceof o560.b)) {
            Throwable thA4 = o560.a(obj2);
            thA4.getClass();
            throw thA4;
        }
        if (z) {
            obj2 = null;
        }
        pzk pzkVar = (pzk) obj2;
        List list = pzkVar != null ? pzkVar.a : null;
        if (list == null) {
            list = ibg.a;
        }
        if (obj3 instanceof o560.b) {
            obj3 = null;
        }
        List list2 = (List) obj3;
        if (list2 == null) {
            list2 = ibg.a;
        }
        if (obj4 instanceof o560.b) {
            obj4 = null;
        }
        List list3 = (List) obj4;
        if (list3 == null) {
            list3 = ibg.a;
        }
        return new juk(list, list2, list3, pzkVar != null ? pzkVar.b : 0);
    }
}
