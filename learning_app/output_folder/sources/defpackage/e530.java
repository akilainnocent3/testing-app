package defpackage;

import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.PreMatchLoadMoreData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchLoadingState;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData;
import com.sportybet.plugin.realsports.prematch.data.TournamentTitleData;
import com.sportybet.plugin.realsports.prematch.data.UpcomingEventTypes;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$4", f = "PreMatchSportActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e530 extends lkf0 implements Function2<e760<? extends List<? extends PreMatchSectionData>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PreMatchSportActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e530(PreMatchSportActivity preMatchSportActivity, hab<? super e530> habVar) {
        super(2, habVar);
        this.b = preMatchSportActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e530 e530Var = new e530(this.b, habVar);
        e530Var.a = obj;
        return e530Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends PreMatchSectionData>> e760Var, hab<? super Unit> habVar) {
        return ((e530) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        boolean zIsEnabled;
        TabLayout.g gVarK;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        final PreMatchSportActivity preMatchSportActivity = this.b;
        sne0 sne0Var = preMatchSportActivity.N;
        final e7e0 e7e0Var = preMatchSportActivity.b;
        if (e7e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView recyclerView = e7e0Var.N;
        LoadingView loadingView = e7e0Var.M;
        preMatchSportActivity.x1();
        boolean z2 = false;
        if (Intrinsics.f(e760Var, e760.b.a)) {
            if (preMatchSportActivity.y1(UpcomingEventTypes.PRE_MATCH.getValue()) && !e7e0Var.I.c) {
                e7e0 e7e0Var2 = preMatchSportActivity.b;
                if (e7e0Var2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                e7e0Var2.J.scrollTo(0, 0);
            }
        } else if (e760Var instanceof e760.a) {
            if (preMatchSportActivity.y1(UpcomingEventTypes.PRE_MATCH.getValue())) {
                e7e0 e7e0Var3 = preMatchSportActivity.b;
                if (e7e0Var3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                e7e0Var3.J.scrollTo(0, 0);
                loadingView.I();
                recyclerView.setVisibility(8);
                sne0Var.d(true);
            }
        } else {
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            laz lazVar = (laz) preMatchSportActivity.O.getValue();
            long j = preMatchSportActivity.w1().O;
            Long l = lazVar.h;
            if (l == null || l.longValue() != j) {
                lazVar.h = Long.valueOf(j);
                lazVar.d();
            }
            T t = ((e760.c) e760Var).a;
            ArrayList arrayListI = gc8.I((Iterable) t, TournamentTitleData.class);
            if (arrayListI.isEmpty()) {
                z = true;
            } else {
                if (!arrayListI.isEmpty()) {
                    int size = arrayListI.size();
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            Object obj2 = arrayListI.get(i);
                            i++;
                            if (((TournamentTitleData) obj2).getEventSize() > 0) {
                                z = true;
                            }
                        }
                    }
                }
                z = false;
            }
            e7e0 e7e0Var4 = preMatchSportActivity.b;
            if (e7e0Var4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TabLayout tabLayout = e7e0Var4.b;
            if (preMatchSportActivity.R) {
                UpcomingEventTypes upcomingEventTypes = UpcomingEventTypes.OUTRIGHT;
                TabLayout.g gVarK2 = tabLayout.k(upcomingEventTypes.getValue());
                TabLayout.TabView tabView = gVarK2 != null ? gVarK2.h : null;
                View view = gVarK2 != null ? gVarK2.f : null;
                if (tabView != null) {
                    zIsEnabled = tabView.isEnabled();
                } else {
                    zIsEnabled = view != null ? view.isEnabled() : false;
                }
                if (!z && zIsEnabled && (gVarK = tabLayout.k(upcomingEventTypes.getValue())) != null) {
                    gVarK.b();
                }
                preMatchSportActivity.R = false;
            }
            if (preMatchSportActivity.y1(UpcomingEventTypes.PRE_MATCH.getValue()) && ((List) t).isEmpty()) {
                preMatchSportActivity.v1().e(ibg.a, false, new s430());
                loadingView.G(R.string.common_functions__no_game);
                recyclerView.setVisibility(8);
                sne0Var.d(true);
            } else {
                List<? extends PreMatchSectionData> list = (List) t;
                Object objF0 = CollectionsKt.f0(list);
                final PreMatchLoadMoreData preMatchLoadMoreData = (PreMatchLoadMoreData) (objF0 instanceof PreMatchLoadMoreData ? objF0 : null);
                final boolean z3 = (preMatchLoadMoreData == null || preMatchSportActivity.w1().O1()) ? false : true;
                e7e0Var.J.setNeedIntercept(z3);
                v230 v230VarV1 = preMatchSportActivity.v1();
                d430 d430VarW1 = preMatchSportActivity.w1();
                if (nxg.h(d430VarW1.A, d430VarW1.B) && preMatchSportActivity.w1().O1()) {
                    z2 = true;
                }
                v230VarV1.e(list, z2, new Function0() { // from class: t430
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        RecyclerView.o layoutManager;
                        LinkedHashSet linkedHashSet2 = PreMatchSportActivity.c0;
                        boolean z4 = z3;
                        PreMatchSportActivity preMatchSportActivity2 = preMatchSportActivity;
                        e7e0 e7e0Var5 = e7e0Var;
                        if (z4) {
                            PreMatchLoadMoreData preMatchLoadMoreData2 = preMatchLoadMoreData;
                            if ((preMatchLoadMoreData2 != null ? preMatchLoadMoreData2.getLoadingState() : null) != PreMatchLoadingState.LOADING) {
                                gks gksVarA = wks.a(preMatchSportActivity2.getLifecycle());
                                sp5.c(gksVarA, null, null, new cks(gksVarA, new k530(e7e0Var5, null), null), 3);
                            }
                        }
                        if (!preMatchSportActivity2.y1(UpcomingEventTypes.PRE_MATCH.getValue())) {
                            return Unit.a;
                        }
                        RecyclerView recyclerView2 = e7e0Var5.N;
                        if (!Intrinsics.f(recyclerView2.getAdapter(), preMatchSportActivity2.v1().s)) {
                            oz20 oz20Var = preMatchSportActivity2.v1().r;
                            oz20Var.getClass();
                            preMatchSportActivity2.n1(oz20Var);
                            f fVar = preMatchSportActivity2.v1().s;
                            fVar.getClass();
                            recyclerView2.setAdapter(fVar);
                        }
                        Parcelable parcelable = preMatchSportActivity2.w1().w;
                        if (parcelable != null && (layoutManager = recyclerView2.getLayoutManager()) != null) {
                            layoutManager.v0(parcelable);
                        }
                        if (preMatchSportActivity2.P) {
                            e7e0 e7e0Var6 = preMatchSportActivity2.b;
                            if (e7e0Var6 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            e7e0Var6.J.scrollTo(0, 0);
                            preMatchSportActivity2.P = false;
                        }
                        e7e0Var5.M.E();
                        recyclerView2.setVisibility(0);
                        preMatchSportActivity2.N.d(true);
                        return Unit.a;
                    }
                });
            }
        }
        return Unit.a;
    }
}
