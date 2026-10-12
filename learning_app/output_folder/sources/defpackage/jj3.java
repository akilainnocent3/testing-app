package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.League;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.TicketInRound;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jj3 extends ojj implements Function1<nyc, Unit> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(nyc nycVar) {
        ArrayList arrayListL;
        nyc nycVar2 = nycVar;
        nycVar2.getClass();
        ij3 ij3Var = (ij3) this.receiver;
        ij3Var.getClass();
        if (nycVar2 instanceof ryc) {
            ij3Var.o0(0);
        } else if (nycVar2 instanceof tyc) {
            T t = ((tyc) nycVar2).a;
            t.getClass();
            Round round = (Round) t;
            League league = new League("fake_league_id_my_events", fu5.d(ij3Var, R.string.page_instant_virtual__my_events, new Object[0]), "");
            if (((jbp) ij3Var.v0()).H()) {
                arrayListL = b.l(league);
            } else {
                List<League> list = round.leagues;
                if (list.contains(league)) {
                    list = null;
                }
                if (list != null) {
                    ArrayList arrayList = new ArrayList(list);
                    arrayList.add(0, league);
                    arrayListL = arrayList;
                } else {
                    arrayListL = null;
                }
            }
            ij3Var.G = arrayListL;
            LinkedHashMap linkedHashMap = ij3Var.H;
            String str = league.leagueId;
            str.getClass();
            linkedHashMap.put(str, round.events);
            w4j w4jVar = ij3Var.B;
            if (w4jVar != null) {
                TabLayout tabLayout = w4jVar.e.b;
                tabLayout.n();
                if (((jbp) ij3Var.v0()).H()) {
                    tabLayout.setSelectedTabIndicatorHeight(0);
                    ViewParent parent = tabLayout.getParent();
                    LinearLayout linearLayout = parent instanceof LinearLayout ? (LinearLayout) parent : null;
                    if (linearLayout != null) {
                        linearLayout.setGravity(8388611);
                    }
                    ViewGroup.LayoutParams layoutParams = tabLayout.getLayoutParams();
                    layoutParams.getClass();
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                    layoutParams2.gravity = 8388611;
                    tabLayout.setLayoutParams(layoutParams2);
                } else {
                    tabLayout.setSelectedTabIndicatorHeight(gdi0.a(ij3Var.requireContext(), 4));
                }
                Iterable<League> iterable = ij3Var.G;
                if (iterable == null) {
                    iterable = ibg.a;
                }
                for (League league2 : iterable) {
                    TabLayout.g gVarL = tabLayout.l();
                    gVarL.e(league2.name);
                    tabLayout.b(gVarL);
                }
            }
            ij3Var.t0("fake_league_id_my_events");
            ij3Var.s0(round.events);
            BigDecimal totalReturn = round.getTotalReturn();
            totalReturn.getClass();
            x3n x3nVar = ij3Var.J;
            if (x3nVar == null) {
                Intrinsics.l("countryManager");
                throw null;
            }
            String str2 = x3nVar.b() + l6c0.L(totalReturn, Locale.US);
            w4j w4jVar2 = ij3Var.B;
            if (w4jVar2 != null) {
                w4jVar2.d.setDescriptionText(fu5.d(ij3Var, R.string.page_instant_virtual__total_win_with_stake, str2));
            }
            ((mqg0) ij3Var.F.getValue()).a.m(round);
            if (ij3Var.isAdded() && !ij3Var.isDetached() && !ij3Var.isRemoving()) {
                List<TicketInRound> list2 = round.tickets;
                list2.getClass();
                Iterator<T> it = list2.iterator();
                long j = 0;
                while (it.hasNext()) {
                    j += ((TicketInRound) it.next()).totalReturn;
                }
                if (j > 0) {
                    FragmentManager childFragmentManager = ij3Var.getChildFragmentManager();
                    childFragmentManager.getClass();
                    if (childFragmentManager.H("TAG_INSTANT_WIN_WINNING_DIALOG_FRAGMENT") == null) {
                        String strC = ((jbp) ij3Var.v0()).c();
                        BigDecimal bigDecimalDivide = new BigDecimal(j).divide(wmo.a, 2, RoundingMode.HALF_UP);
                        bigDecimalDivide.getClass();
                        jyo jyoVar = new jyo(strC, bigDecimalDivide, ij3Var.w0());
                        hyo hyoVar = new hyo();
                        hyoVar.setArguments(jq5.a(new Pair("ARG_INPUT", jyoVar)));
                        hyoVar.show(childFragmentManager, "TAG_INSTANT_WIN_WINNING_DIALOG_FRAGMENT");
                    }
                }
            }
        } else if (nycVar2 instanceof qyc) {
            ij3Var.n0();
        }
        return Unit.a;
    }
}
