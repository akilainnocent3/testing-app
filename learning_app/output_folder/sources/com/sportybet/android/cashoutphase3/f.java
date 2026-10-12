package com.sportybet.android.cashoutphase3;

import com.sporty.android.core.model.MyLog;
import com.sportybet.android.data.BannedItemSocket;
import com.sportybet.model.cashOut.CashOutData;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import defpackage.ac8;
import defpackage.bke0;
import defpackage.hab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import defpackage.tx1;
import defpackage.uga0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$3", f = "CashOutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f extends lkf0 implements Function2<List<? extends BannedItemSocket>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, hab<? super f> habVar) {
        super(2, habVar);
        this.b = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f fVar = new f(this.b, habVar);
        fVar.a = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends BannedItemSocket> list, hab<? super Unit> habVar) {
        return ((f) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        h hVar = this.b;
        try {
            o560.a aVar = o560.b;
            ArrayList arrayListA = tx1.a(list);
            bke0 bke0Var = hVar.T;
            e eVar = (e) bke0Var.getValue();
            ArrayList arrayListE0 = CollectionsKt.E0(((e) bke0Var.getValue()).a.getCashAbleBets());
            int size = arrayListA.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayListA.get(i);
                i++;
                BannedItemSocket bannedItemSocket = (BannedItemSocket) obj2;
                ArrayList arrayList = new ArrayList();
                int size2 = arrayListE0.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj3 = arrayListE0.get(i2);
                    i2++;
                    if (((Bet) obj3).isCashable) {
                        arrayList.add(obj3);
                    }
                }
                int size3 = arrayList.size();
                int i3 = 0;
                while (i3 < size3) {
                    Object obj4 = arrayList.get(i3);
                    i3++;
                    List<BetSelection> list2 = ((Bet) obj4).selections;
                    list2.getClass();
                    ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
                    for (BetSelection betSelection : list2) {
                        if (Intrinsics.f(betSelection.eventId, bannedItemSocket.getId())) {
                            betSelection.bannedEvent = bannedItemSocket.getBanned();
                        }
                        arrayList2.add(Unit.a);
                    }
                }
            }
            e eVarA = e.a(eVar, CashOutData.copy$default(eVar.a, 0, arrayListE0, null, null, false, false, null, 125, null), false, null, false, 14);
            bke0Var.getClass();
            bke0Var.k(null, eVarA);
            uga0<Unit> uga0Var = hVar.V;
            bVar = Boolean.valueOf(uga0Var.a.a(Unit.a));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_CASHOUT_CALC);
            aVar3.a("[bandedListStateFlow] add/delete fail.", new Object[0]);
        }
        return Unit.a;
    }
}
