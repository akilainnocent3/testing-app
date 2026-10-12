package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.data.OutrightDisplayData;
import com.sportybet.plugin.realsports.data.OutrightTournament;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.UpcomingEventTypes;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$8", f = "PreMatchSportActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class h530 extends lkf0 implements Function2<e760<? extends List<? extends OutrightDisplayData>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PreMatchSportActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h530(PreMatchSportActivity preMatchSportActivity, hab<? super h530> habVar) {
        super(2, habVar);
        this.b = preMatchSportActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h530 h530Var = new h530(this.b, habVar);
        h530Var.a = obj;
        return h530Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends OutrightDisplayData>> e760Var, hab<? super Unit> habVar) {
        return ((h530) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        PreMatchSportActivity preMatchSportActivity = this.b;
        e7e0 e7e0Var = preMatchSportActivity.b;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LoadingView loadingView = e7e0Var.M;
        RecyclerView recyclerView = e7e0Var.N;
        preMatchSportActivity.x1();
        if (Intrinsics.f(e760Var, e760.b.a)) {
            if (preMatchSportActivity.y1(UpcomingEventTypes.OUTRIGHT.getValue()) && !e7e0Var.I.c) {
                e7e0 e7e0Var2 = preMatchSportActivity.b;
                if (e7e0Var2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                e7e0Var2.J.scrollTo(0, 0);
            }
        } else if (!(e760Var instanceof e760.a)) {
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            if (sil.a(preMatchSportActivity.Q.a) != 0) {
                preMatchSportActivity.Q.k();
            }
            if (preMatchSportActivity.y1(UpcomingEventTypes.OUTRIGHT.getValue()) && ((List) ((e760.c) e760Var).a).isEmpty()) {
                loadingView.G(R.string.common_functions__no_game);
                recyclerView.setVisibility(8);
            } else {
                for (OutrightDisplayData outrightDisplayData : (Iterable) ((e760.c) e760Var).a) {
                    if (outrightDisplayData.getViewType() == R.layout.spr_outright_category) {
                        l7h l7hVar = new l7h(new g9p(outrightDisplayData), outrightDisplayData.isExpanded());
                        Iterator<T> it = outrightDisplayData.getTournaments().iterator();
                        while (it.hasNext()) {
                            l7hVar.m(new jap((OutrightTournament) it.next(), new w430(preMatchSportActivity)));
                        }
                        preMatchSportActivity.Q.i(l7hVar);
                    }
                }
                if (preMatchSportActivity.y1(UpcomingEventTypes.OUTRIGHT.getValue())) {
                    if (!Intrinsics.f(recyclerView.getAdapter(), preMatchSportActivity.Q)) {
                        recyclerView.setAdapter(preMatchSportActivity.Q);
                    }
                    loadingView.E();
                    recyclerView.setVisibility(0);
                }
            }
        } else if (preMatchSportActivity.y1(UpcomingEventTypes.OUTRIGHT.getValue())) {
            e7e0 e7e0Var3 = preMatchSportActivity.b;
            if (e7e0Var3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            e7e0Var3.J.scrollTo(0, 0);
            loadingView.I();
            recyclerView.setVisibility(8);
        }
        return Unit.a;
    }
}
