package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.prematch.data.LiveSectionData;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g4t implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g4t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                m4t m4tVar = (m4t) obj2;
                RegularMarketRule regularMarketRule = (RegularMarketRule) obj;
                regularMarketRule.getClass();
                e760<LiveSectionData> e760Var = m4tVar.s;
                e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
                if (cVar != null) {
                    List<Tournament> tournaments = ((LiveSectionData) cVar.a).getTournaments();
                    ArrayList arrayList = new ArrayList();
                    Iterator<T> it = tournaments.iterator();
                    while (it.hasNext()) {
                        Iterable iterable = ((Tournament) it.next()).events;
                        if (iterable == null) {
                            iterable = ibg.a;
                        }
                        ec8.w(iterable, arrayList);
                    }
                    m4tVar.a.b(regularMarketRule, arrayList, true);
                }
                m4tVar.u = regularMarketRule;
                m4tVar.a(regularMarketRule);
                m4tVar.c(regularMarketRule, ((Boolean) m4tVar.o.invoke()).booleanValue());
                m4tVar.e.F0(regularMarketRule);
                m4tVar.r.b(regularMarketRule);
                break;
            default:
                hi20 hi20Var = (hi20) obj2;
                if (((Boolean) obj).booleanValue()) {
                    hi20Var.O0();
                    e activity = hi20Var.getActivity();
                    if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                        supportFragmentManager.Y();
                    }
                } else {
                    e activity2 = hi20Var.getActivity();
                    if (activity2 != null) {
                        activity2.finish();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
