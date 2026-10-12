package defpackage;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.LiveSectionData;
import com.sportybet.plugin.realsports.prematch.widget.LiveTogglesContainer;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$1", f = "PreMatchSportActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b530 extends lkf0 implements Function2<e760<? extends LiveSectionData>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PreMatchSportActivity b;
    public final /* synthetic */ SwipeRefreshLayout c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b530(PreMatchSportActivity preMatchSportActivity, SwipeRefreshLayout swipeRefreshLayout, hab<? super b530> habVar) {
        super(2, habVar);
        this.b = preMatchSportActivity;
        this.c = swipeRefreshLayout;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b530 b530Var = new b530(this.b, this.c, habVar);
        b530Var.a = obj;
        return b530Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends LiveSectionData> e760Var, hab<? super Unit> habVar) {
        return ((b530) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<LiveSectionData> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        m4t m4tVarR1 = this.b.r1();
        SwipeRefreshLayout swipeRefreshLayout = this.c;
        boolean z = swipeRefreshLayout.c;
        LiveTogglesContainer liveTogglesContainer = m4tVarR1.b;
        e760Var.getClass();
        m4tVarR1.s = e760Var;
        if (e760Var.equals(e760.b.a)) {
            if (!z && liveTogglesContainer.getVisibility() == 0) {
                m4tVarR1.b();
            }
        } else if (e760Var instanceof e760.a) {
            if (z) {
                swipeRefreshLayout.setRefreshing(false);
                Unit unit = Unit.a;
                dzg0.b(R.string.common_feedback__loading_failed_please_try_again_later, 0);
            }
            fcj0.n(liveTogglesContainer);
            m4tVarR1.b();
        } else {
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            if (z) {
                swipeRefreshLayout.setRefreshing(false);
                Unit unit2 = Unit.a;
            }
            LiveSectionData liveSectionData = (LiveSectionData) ((e760.c) e760Var).a;
            int liveBettingCount = liveSectionData.getLiveBettingCount();
            int allLiveCount = liveSectionData.getAllLiveCount();
            liveTogglesContainer.d(liveBettingCount);
            liveTogglesContainer.a.b.setText(String.valueOf(allLiveCount));
            liveTogglesContainer.setVisibility(0);
            RegularMarketRule selectedMarket = m4tVarR1.c.getSelectedMarket();
            if (selectedMarket != null) {
                m4tVarR1.r.b(selectedMarket);
                List<Tournament> tournaments = liveSectionData.getTournaments();
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = tournaments.iterator();
                while (it.hasNext()) {
                    Iterable iterable = ((Tournament) it.next()).events;
                    if (iterable == null) {
                        iterable = ibg.a;
                    }
                    ec8.w(iterable, arrayList);
                }
                m4tVarR1.a.b(selectedMarket, arrayList, true);
                m4tVarR1.a(selectedMarket);
                m4tVarR1.e.H0(liveSectionData.getSport(), selectedMarket, liveSectionData.getTournaments(), liveSectionData.getBoostResult(), z);
                m4tVarR1.b();
            }
        }
        return Unit.a;
    }
}
