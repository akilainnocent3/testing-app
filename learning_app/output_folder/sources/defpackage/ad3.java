package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.data.Event;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$reportNoBonusInPlaceBetRequest$1", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ad3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ BigDecimal b;
    public final /* synthetic */ sb3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ad3(BigDecimal bigDecimal, sb3 sb3Var, hab<? super ad3> habVar) {
        super(2, habVar);
        this.b = bigDecimal;
        this.c = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ad3 ad3Var = new ad3(this.b, this.c, habVar);
        ad3Var.a = obj;
        return ad3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ad3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Object bVar2;
        neb nebVar = neb.a;
        m660.b(obj);
        Exception exc = new Exception("No bonus in place bet request in Betslip");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new StackTraceElement("No bonus in place bet request in Betslip", "", "", 0));
        arrayList.add(new StackTraceElement("", "totalBonusAmount=" + this.b, "", 0));
        sb3 sb3Var = this.c;
        t2n t2nVar = sb3Var.O;
        Set<Map.Entry<Event, HashSet<ay2.a>>> setEntrySet = sb3Var.X.s().entrySet();
        ArrayList arrayList2 = new ArrayList(ac8.r(setEntrySet, 10));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            arrayList2.add((Event) ((Map.Entry) it.next()).getKey());
        }
        arrayList.add(new StackTraceElement("", "BetMutexData.LegalBetMutexMap's keys(Events)=" + arrayList2, "", 0));
        arrayList.add(new StackTraceElement("", "BonusConfig.oddsThreshold=" + in4.c().a, "", 0));
        arrayList.add(new StackTraceElement("", vze0.a(in4.c().d, "BonusConfig.minChuanCount="), "", 0));
        arrayList.add(new StackTraceElement("", tym.a("BonusConfig.bonusPlanId=", in4.c().b), "", 0));
        int i = 16;
        try {
            o560.a aVar = o560.b;
            Set<Map.Entry> setEntrySet2 = t2nVar.b().entrySet();
            int iA = p1v.a(ac8.r(setEntrySet2, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Map.Entry entry : setEntrySet2) {
                linkedHashMap.put(entry.getKey(), String.valueOf(entry.getValue()));
            }
            bVar = "BetStore.chuanBonusMap=" + linkedHashMap;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            bVar = "BetStore.chuanBonusMap=null";
        }
        arrayList.add(new StackTraceElement("", (String) bVar, "", 0));
        try {
            Set<Map.Entry> setEntrySet3 = t2nVar.u().entrySet();
            int iA2 = p1v.a(ac8.r(setEntrySet3, 10));
            if (iA2 >= 16) {
                i = iA2;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
            for (Map.Entry entry2 : setEntrySet3) {
                String str = (String) entry2.getKey();
                if (str == null) {
                    str = "";
                }
                linkedHashMap2.put(str, String.valueOf(entry2.getValue()));
            }
            bVar2 = "BetStore.chuanGuanStakeMap=" + linkedHashMap2;
        } catch (Throwable th2) {
            o560.a aVar3 = o560.b;
            bVar2 = new o560.b(th2);
        }
        if (o560.a(bVar2) != null) {
            bVar2 = "BetStore.chuanGuanStakeMap=null";
        }
        arrayList.add(new StackTraceElement("", (String) bVar2, "", 0));
        arrayList.add(new StackTraceElement("", "BetStore.getSingleStake=" + t2nVar.e0(), "", 0));
        arrayList.add(new StackTraceElement("", "BetStore.getMultipleStake=" + t2nVar.d0(), "", 0));
        arrayList.add(new StackTraceElement("", "BetStore.getSystemStake=" + t2nVar.a(), "", 0));
        exc.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
        mtg0.a aVar4 = mtg0.a;
        aVar4.q(MyLog.TAG_BET_SLIP);
        aVar4.e(exc);
        e4n.d(sb3Var.Y, exc);
        return Unit.a;
    }
}
