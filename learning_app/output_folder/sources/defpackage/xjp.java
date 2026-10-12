package defpackage;

import com.sporty.android.core.model.orders.JokerInfo;
import com.sportybet.plugin.realsports.data.RSelection;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lxjp;", "Llcj0;", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xjp extends lcj0 {
    public final dkp a;
    public final String b;
    public final bke0 c;
    public final pp40 d;

    /* JADX INFO: loaded from: classes7.dex */
    public interface a {
        xjp a(String str);
    }

    @p8d(c = "com.sportybet.android.joker.presentation.reveal.JokerSelectionsViewModel$uiState$1", f = "JokerSelectionsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super njp>, hab<? super Unit>, Object> {
        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return xjp.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super njp> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            xjp xjpVar = xjp.this;
            sp5.c(qcj0.a(xjpVar), null, null, new yjp(xjpVar, null), 3);
            return Unit.a;
        }
    }

    public xjp(dkp dkpVar, String str) {
        str.getClass();
        this.a = dkpVar;
        this.b = str;
        njp.b bVar = njp.b.a;
        bke0 bke0VarA = cke0.a(bVar);
        this.c = bke0VarA;
        this.d = y9i.e(new q8i(bke0VarA, new b(null)), qcj0.a(this), jr90.a.b, bVar);
    }

    public static ArrayList F1(List list) {
        String actualOutcomeOdds;
        Double dH;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            RSelection rSelection = (RSelection) obj;
            JokerInfo jokerInfo = rSelection.joker;
            if (jokerInfo != null && (actualOutcomeOdds = jokerInfo.getActualOutcomeOdds()) != null && (dH = kotlin.text.b.h(actualOutcomeOdds)) != null) {
                double dDoubleValue = dH.doubleValue();
                String str = rSelection.odds;
                str.getClass();
                Double dH2 = kotlin.text.b.h(str);
                if (dH2 != null && dH2.doubleValue() < dDoubleValue) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public static ArrayList G1(List list) {
        String actualOutcomeOdds;
        Double dH;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            RSelection rSelection = (RSelection) obj;
            JokerInfo jokerInfo = rSelection.joker;
            if (jokerInfo != null && (actualOutcomeOdds = jokerInfo.getActualOutcomeOdds()) != null && (dH = kotlin.text.b.h(actualOutcomeOdds)) != null) {
                double dDoubleValue = dH.doubleValue();
                String str = rSelection.odds;
                str.getClass();
                Double dH2 = kotlin.text.b.h(str);
                if (dH2 != null && dH2.doubleValue() >= dDoubleValue) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }
}
