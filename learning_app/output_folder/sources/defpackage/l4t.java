package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class l4t implements q6t {
    public final /* synthetic */ m4t a;

    public l4t(m4t m4tVar) {
        this.a = m4tVar;
    }

    @Override // defpackage.q6t
    public final void a(Event event) {
        event.getClass();
        PreMatchSportActivity.c cVar = this.a.r;
        cVar.getClass();
        PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        preMatchSportActivity.F1(event);
    }

    @Override // defpackage.q6t
    public final void b(Event event) {
        PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        preMatchSportActivity.E1(event);
    }

    @Override // defpackage.q6t
    public final void c(Event event) {
        event.getClass();
        PreMatchSportActivity.c cVar = this.a.r;
        cVar.getClass();
        PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
        n1e0 n1e0Var = preMatchSportActivity.b0;
        if (n1e0Var == null) {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
        String str = event.sport.id;
        if (str == null) {
            str = "";
        }
        n1e0Var.a(new x6t(str), q00.d, q00.c);
        b7t b7tVar = new b7t();
        b7tVar.setArguments(jq5.a(new Pair("ARG_EVENT", event)));
        b7tVar.show(preMatchSportActivity.getSupportFragmentManager(), "LiveVirtualMatchTrackerDialogFragment");
    }

    @Override // defpackage.q6t
    public final void d(Selection selection, boolean z) {
        PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
        cbz cbzVar = cbz.d;
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        preMatchSportActivity.o1(selection, z, cbzVar, preMatchSportActivity.z1());
        m9n m9nVarT1 = preMatchSportActivity.t1();
        PageMeta.INSTANCE.getClass();
        m9nVarT1.f(AnalyticsEvent.SPORT_PAGE_ADD_TO_BETSLIP, new PageMeta("sport", null));
    }

    @Override // defpackage.q6t
    public final String e(String str) {
        str.getClass();
        return this.a.a.e(str);
    }

    @Override // defpackage.q6t
    public final void f(int i) {
        this.a.b.d(i);
    }

    @Override // defpackage.q6t
    public final void g(String str) {
        Object value;
        Object cVar;
        Object obj;
        Object next;
        Object bVar;
        PreMatchEventData preMatchEventDataCopy$default;
        str.getClass();
        PreMatchSportActivity.c cVar2 = this.a.r;
        cVar2.getClass();
        PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        bke0 bke0Var = preMatchSportActivity.w1().H;
        do {
            value = bke0Var.getValue();
            cVar = (e760) value;
            if (!(cVar instanceof e760.c)) {
                return;
            }
            e760.c cVar3 = (e760.c) cVar;
            T t = cVar3.a;
            ArrayList arrayListE0 = CollectionsKt.E0((Collection) t);
            cwh.a aVar = new cwh.a(c190.d(CollectionsKt.M((Iterable) t), c430.a));
            do {
                obj = null;
                if (!aVar.hasNext()) {
                    next = null;
                    break;
                }
                next = aVar.next();
            } while (!Intrinsics.f(((PreMatchEventData) next).getEvent().eventId, str));
            PreMatchEventData preMatchEventData = (PreMatchEventData) next;
            if (preMatchEventData != null) {
                int iIndexOf = arrayListE0.indexOf(preMatchEventData);
                Integer numValueOf = Integer.valueOf(iIndexOf);
                if (iIndexOf < 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    if (preMatchEventData.getShowTitle()) {
                        try {
                            o560.a aVar2 = o560.b;
                            int i = iIntValue + 1;
                            Object obj2 = arrayListE0.get(i);
                            if (obj2 instanceof PreMatchEventData) {
                                obj = obj2;
                            }
                            PreMatchEventData preMatchEventData2 = (PreMatchEventData) obj;
                            if (preMatchEventData2 == null || (preMatchEventDataCopy$default = PreMatchEventData.copy$default(preMatchEventData2, 0, null, null, null, null, null, null, null, 0L, true, false, null, null, false, false, false, false, false, false, false, false, null, null, 8388095, null)) == null) {
                                throw new Throwable("This item is not a PreMatchEventData");
                            }
                            arrayListE0.set(i, preMatchEventDataCopy$default);
                            bVar = Unit.a;
                        } catch (Throwable th) {
                            o560.a aVar3 = o560.b;
                            bVar = new o560.b(th);
                        }
                        Throwable thA = o560.a(bVar);
                        if (thA != null) {
                            mtg0.a.a(b40.a("[removeEvent] - Unable to update display next title: ", thA), new Object[0]);
                        }
                    }
                    arrayListE0.remove(preMatchEventData);
                }
                cVar = new e760.c(arrayListE0, cVar3.b);
            }
        } while (!bke0Var.g(value, cVar));
    }
}
