package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.gridlayout.widget.GridLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.x;
import com.sporty.android.book.domain.entity.BetMarketOptionType;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.event.LiveTimerTextView;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.LiveEventDataInPreMatch;
import com.sportybet.plugin.realsports.prematch.data.PreMatchEventData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchLoadMoreData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchLoadingState;
import com.sportybet.plugin.realsports.prematch.data.PreMatchMarketTitleData;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData;
import com.sportybet.plugin.realsports.prematch.data.TournamentTitleData;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes7.dex */
public final class oz20 extends x<PreMatchSectionData, RecyclerView.d0> implements sne0.a {
    public static final LinkedHashMap E = new LinkedHashMap();
    public static final LinkedHashMap F = new LinkedHashMap();
    public static final Object G = new Object();
    public RecyclerView A;
    public RegularMarketRule B;
    public List<? extends PreMatchSectionData> C;
    public t3l0 D;
    public final /* synthetic */ chi0 b;
    public final c2n c;
    public final eji0 d;
    public final s230 e;
    public final jip f;
    public final ypz i;
    public final f3i v;
    public final PreMatchSportActivity.f w;
    public final List<String> y;
    public final laz z;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[yii0.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yii0 yii0Var = yii0.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[wii0.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                wii0 wii0Var = wii0.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr2;
            int[] iArr3 = new int[BetMarketOptionType.values().length];
            try {
                iArr3[BetMarketOptionType.UP_MARKET.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[BetMarketOptionType.OVER_UNDER_EARLY_GOALS.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            b = iArr3;
        }
    }

    public static final class b {
        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:51:0x00e7  */
        /* JADX WARN: Code duplicated, block: B:65:0x0141  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Iterable, java.util.Collection, java.util.List] */
        /* JADX WARN: Type inference failed for: r5v5, types: [java.util.ArrayList] */
        public final void a(String str, boolean z) {
            Object value;
            e760.c cVar;
            Object arrayList;
            Object obj;
            Object obj2;
            int iIntValue;
            str.getClass();
            PreMatchSportActivity.f fVar = oz20.this.w;
            fVar.getClass();
            PreMatchSportActivity preMatchSportActivity = PreMatchSportActivity.this;
            LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
            d430 d430VarW1 = preMatchSportActivity.w1();
            if (!z) {
                d430VarW1.G1(str);
                return;
            }
            l330 l330Var = d430VarW1.a;
            l330Var.getClass();
            uhp uhpVar = (uhp) l330Var.i.get(str);
            if (uhpVar != null) {
                uhpVar.cancel((CancellationException) null);
            }
            bke0 bke0Var = d430VarW1.H;
            do {
                value = bke0Var.getValue();
                e760 e760Var = (e760) value;
                if (!(e760Var instanceof e760.c)) {
                    return;
                }
                cVar = (e760.c) e760Var;
                arrayList = (List) cVar.a;
                ArrayList arrayListA = x26.a(arrayList);
                for (Object obj3 : arrayList) {
                    if (obj3 instanceof TournamentTitleData) {
                        arrayListA.add(obj3);
                    }
                }
                int size = arrayListA.size();
                int i = 0;
                int i2 = 0;
                do {
                    if (i2 >= size) {
                        obj = null;
                        break;
                    } else {
                        obj = arrayListA.get(i2);
                        i2++;
                    }
                } while (!Intrinsics.f(((TournamentTitleData) obj).getTournamentId(), str));
                TournamentTitleData tournamentTitleData = (TournamentTitleData) obj;
                if (tournamentTitleData != null) {
                    int iIndexOf = arrayList.indexOf(tournamentTitleData);
                    Integer numValueOf = Integer.valueOf(iIndexOf);
                    if (iIndexOf < 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        int iIntValue2 = numValueOf.intValue();
                        List listSubList = arrayList.subList(iIntValue2, arrayList.size());
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj4 : listSubList) {
                            if (obj4 instanceof TournamentTitleData) {
                                arrayList2.add(obj4);
                            }
                        }
                        int size2 = arrayList2.size();
                        int i3 = 0;
                        do {
                            if (i3 >= size2) {
                                obj2 = null;
                                break;
                            } else {
                                obj2 = arrayList2.get(i3);
                                i3++;
                            }
                        } while (Intrinsics.f(((TournamentTitleData) obj2).getTournamentId(), str));
                        TournamentTitleData tournamentTitleData2 = (TournamentTitleData) obj2;
                        if (tournamentTitleData2 != null) {
                            int iIndexOf2 = arrayList.indexOf(tournamentTitleData2);
                            Integer numValueOf2 = Integer.valueOf(iIndexOf2);
                            if (iIndexOf2 < 0) {
                                numValueOf2 = null;
                            }
                            if (numValueOf2 != null) {
                                iIntValue = numValueOf2.intValue();
                            } else {
                                iIntValue = -1;
                            }
                        } else {
                            iIntValue = -1;
                        }
                        ArrayList arrayList3 = new ArrayList((Collection) arrayList);
                        arrayList3.set(iIntValue2, TournamentTitleData.copy$default(tournamentTitleData, 0, null, null, null, 0, false, false, false, false, false, false, false, false, false, false, null, null, null, 262111, null));
                        arrayList = new ArrayList();
                        int size3 = arrayList3.size();
                        int i4 = 0;
                        while (i4 < size3) {
                            Object obj5 = arrayList3.get(i4);
                            i4++;
                            int i5 = i + 1;
                            if (i < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            if (iIntValue == -1) {
                                if (i < iIntValue2 + 1) {
                                    arrayList.add(obj5);
                                }
                            } else if (i < iIntValue2 + 1 || i > iIntValue - 1) {
                                arrayList.add(obj5);
                            }
                            i = i5;
                        }
                    }
                }
            } while (!bke0Var.g(value, new e760.c(arrayList, cVar.b)));
        }
    }

    public static final class c {
        public c() {
        }
    }

    public static final class d implements sx20 {
        public d() {
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.sx20
        public final void a() {
            laz lazVar = oz20.this.z;
            qaz.c cVar = qaz.c.a;
            lazVar.getClass();
            cVar.getClass();
            if (cVar.equals(cVar)) {
                haz hazVar = lazVar.e;
                dcz dczVar = dcz.a;
                hazVar.a();
            }
        }
    }

    public static final class e {
        public e() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oz20(PreMatchSportActivity preMatchSportActivity, c2n c2nVar, eji0 eji0Var, s230 s230Var, jip jipVar, ypz ypzVar, f3i f3iVar, PreMatchSportActivity.f fVar, List list, laz lazVar) {
        super(q230.a);
        ypzVar.getClass();
        f3iVar.getClass();
        lazVar.getClass();
        this.b = new chi0(preMatchSportActivity, "prematch");
        this.c = c2nVar;
        this.d = eji0Var;
        this.e = s230Var;
        this.f = jipVar;
        this.i = ypzVar;
        this.v = f3iVar;
        this.w = fVar;
        this.y = list;
        this.z = lazVar;
        this.C = new ArrayList();
    }

    public static boolean l(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        BigDecimal bigDecimal3 = BigDecimal.ZERO;
        return bigDecimal.compareTo(bigDecimal3) > 0 && bigDecimal2.compareTo(bigDecimal3) > 0;
    }

    public static boolean m(PreMatchSectionData preMatchSectionData, boolean z, boolean z2) {
        if (preMatchSectionData instanceof LiveEventDataInPreMatch) {
            LiveEventDataInPreMatch liveEventDataInPreMatch = (LiveEventDataInPreMatch) preMatchSectionData;
            if (l(liveEventDataInPreMatch.getOddsMin(), liveEventDataInPreMatch.getOddsMax()) && z2) {
                return true;
            }
            return !l(liveEventDataInPreMatch.getOddsMin(), liveEventDataInPreMatch.getOddsMax()) && z;
        }
        if (preMatchSectionData instanceof PreMatchEventData) {
            PreMatchEventData preMatchEventData = (PreMatchEventData) preMatchSectionData;
            if (l(preMatchEventData.getOddsMin(), preMatchEventData.getOddsMax()) && z2) {
                return true;
            }
            return !l(preMatchEventData.getOddsMin(), preMatchEventData.getOddsMax()) && z;
        }
        if (!(preMatchSectionData instanceof PreMatchMarketTitleData)) {
            return false;
        }
        PreMatchMarketTitleData preMatchMarketTitleData = (PreMatchMarketTitleData) preMatchSectionData;
        if (l(preMatchMarketTitleData.getOddsMin(), preMatchMarketTitleData.getOddsMax()) && z2) {
            return true;
        }
        return !l(preMatchMarketTitleData.getOddsMin(), preMatchMarketTitleData.getOddsMax()) && z;
    }

    @Override // sne0.a
    public final boolean d(int i) {
        return getItemViewType(i) == 4;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        if (i < 0 || i >= getItemCount()) {
            return -1;
        }
        return getItem(i).getViewType();
    }

    @Override // androidx.recyclerview.widget.x
    public final void i(List<PreMatchSectionData> list) {
        super.i(n(list));
    }

    @Override // androidx.recyclerview.widget.x
    public final void j(List<PreMatchSectionData> list, Runnable runnable) {
        super.j(n(list), runnable);
    }

    public final ArrayList k(RegularMarketRule regularMarketRule, List list, BetMarketOptionType betMarketOptionType) {
        boolean zM;
        boolean zM2;
        boolean zM3;
        dji0 dji0VarC = this.d.c(regularMarketRule, (String) c190.e(c190.j(CollectionsKt.M(list), new nz20())), false);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                if (arrayList.isEmpty()) {
                    arrayList.add(new PreMatchLoadMoreData(3, PreMatchLoadingState.NO_MORE, (dji0VarC != null ? dji0VarC.b : null) != null || roy.f(regularMarketRule), null, null, 24, null));
                }
                return arrayList;
            }
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            PreMatchSectionData preMatchSectionData = (PreMatchSectionData) next;
            if (preMatchSectionData instanceof LiveEventDataInPreMatch) {
                int i3 = a.b[betMarketOptionType.ordinal()];
                if (i3 == 1) {
                    wii0 wii0Var = dji0VarC != null ? dji0VarC.b : null;
                    int i4 = wii0Var == null ? -1 : a.a[wii0Var.ordinal()];
                    if (i4 == -1) {
                        zM3 = false;
                    } else if (i4 == 1) {
                        int iOrdinal = dji0VarC.a.ordinal();
                        if (iOrdinal == 0) {
                            LiveEventDataInPreMatch liveEventDataInPreMatch = (LiveEventDataInPreMatch) preMatchSectionData;
                            zM3 = m(liveEventDataInPreMatch, liveEventDataInPreMatch.getHaveOneUpMarket(), liveEventDataInPreMatch.getHaveActiveOneUpMarket());
                        } else {
                            if (iOrdinal != 1) {
                                wt40.a();
                                return null;
                            }
                            LiveEventDataInPreMatch liveEventDataInPreMatch2 = (LiveEventDataInPreMatch) preMatchSectionData;
                            zM3 = m(liveEventDataInPreMatch2, liveEventDataInPreMatch2.getHaveDCOneUpMarket(), liveEventDataInPreMatch2.getHaveActiveDCOneUpMarket());
                        }
                    } else {
                        if (i4 != 2) {
                            wt40.a();
                            return null;
                        }
                        LiveEventDataInPreMatch liveEventDataInPreMatch3 = (LiveEventDataInPreMatch) preMatchSectionData;
                        zM3 = m(liveEventDataInPreMatch3, liveEventDataInPreMatch3.getHaveTwoUpMarket(), liveEventDataInPreMatch3.getHaveActiveTwoUpMarket());
                    }
                    if (zM3) {
                        arrayList.add(preMatchSectionData);
                    }
                } else {
                    if (i3 != 2) {
                        wt40.a();
                        return null;
                    }
                    if (roy.f(regularMarketRule)) {
                        LiveEventDataInPreMatch liveEventDataInPreMatch4 = (LiveEventDataInPreMatch) preMatchSectionData;
                        if (m(liveEventDataInPreMatch4, liveEventDataInPreMatch4.getHaveOUEarlyGoalsMarket(), liveEventDataInPreMatch4.getHaveActiveOUEarlyGoalsMarket())) {
                            arrayList.add(preMatchSectionData);
                        }
                    }
                }
            } else if (preMatchSectionData instanceof PreMatchEventData) {
                int i5 = a.b[betMarketOptionType.ordinal()];
                if (i5 == 1) {
                    wii0 wii0Var2 = dji0VarC != null ? dji0VarC.b : null;
                    int i6 = wii0Var2 == null ? -1 : a.a[wii0Var2.ordinal()];
                    if (i6 == -1) {
                        zM2 = false;
                    } else if (i6 == 1) {
                        int iOrdinal2 = dji0VarC.a.ordinal();
                        if (iOrdinal2 == 0) {
                            PreMatchEventData preMatchEventData = (PreMatchEventData) preMatchSectionData;
                            zM2 = m(preMatchEventData, preMatchEventData.getHaveOneUpMarket(), preMatchEventData.getHaveActiveOneUpMarket());
                        } else {
                            if (iOrdinal2 != 1) {
                                wt40.a();
                                return null;
                            }
                            PreMatchEventData preMatchEventData2 = (PreMatchEventData) preMatchSectionData;
                            zM2 = m(preMatchEventData2, preMatchEventData2.getHaveDCOneUpMarket(), preMatchEventData2.getHaveActiveDCOneUpMarket());
                        }
                    } else {
                        if (i6 != 2) {
                            wt40.a();
                            return null;
                        }
                        PreMatchEventData preMatchEventData3 = (PreMatchEventData) preMatchSectionData;
                        zM2 = m(preMatchEventData3, preMatchEventData3.getHaveTwoUpMarket(), preMatchEventData3.getHaveActiveTwoUpMarket());
                    }
                    if (zM2) {
                        arrayList.add(preMatchSectionData);
                    }
                } else {
                    if (i5 != 2) {
                        wt40.a();
                        return null;
                    }
                    if (roy.f(regularMarketRule)) {
                        PreMatchEventData preMatchEventData4 = (PreMatchEventData) preMatchSectionData;
                        if (m(preMatchEventData4, preMatchEventData4.getHaveOUEarlyGoalsMarket(), preMatchEventData4.getHaveActiveOUEarlyGoalsMarket())) {
                            arrayList.add(preMatchSectionData);
                        }
                    }
                }
            } else if (preMatchSectionData instanceof PreMatchMarketTitleData) {
                int i7 = a.b[betMarketOptionType.ordinal()];
                if (i7 == 1) {
                    wii0 wii0Var3 = dji0VarC != null ? dji0VarC.b : null;
                    int i8 = wii0Var3 == null ? -1 : a.a[wii0Var3.ordinal()];
                    if (i8 == -1) {
                        zM = false;
                    } else if (i8 == 1) {
                        int iOrdinal3 = dji0VarC.a.ordinal();
                        if (iOrdinal3 == 0) {
                            PreMatchMarketTitleData preMatchMarketTitleData = (PreMatchMarketTitleData) preMatchSectionData;
                            zM = m(preMatchMarketTitleData, preMatchMarketTitleData.getHaveOneUpMarket(), preMatchMarketTitleData.getHaveActiveOneUpMarket());
                        } else {
                            if (iOrdinal3 != 1) {
                                wt40.a();
                                return null;
                            }
                            PreMatchMarketTitleData preMatchMarketTitleData2 = (PreMatchMarketTitleData) preMatchSectionData;
                            zM = m(preMatchMarketTitleData2, preMatchMarketTitleData2.getHaveDCOneUpMarket(), preMatchMarketTitleData2.getHaveActiveDCOneUpMarket());
                        }
                    } else {
                        if (i8 != 2) {
                            wt40.a();
                            return null;
                        }
                        PreMatchMarketTitleData preMatchMarketTitleData3 = (PreMatchMarketTitleData) preMatchSectionData;
                        zM = m(preMatchMarketTitleData3, preMatchMarketTitleData3.getHaveTwoUpMarket(), preMatchMarketTitleData3.getHaveActiveTwoUpMarket());
                    }
                    if (zM) {
                        arrayList.add(preMatchSectionData);
                    }
                } else {
                    if (i7 != 2) {
                        wt40.a();
                        return null;
                    }
                    if (roy.f(regularMarketRule)) {
                        PreMatchMarketTitleData preMatchMarketTitleData4 = (PreMatchMarketTitleData) preMatchSectionData;
                        if (m(preMatchMarketTitleData4, preMatchMarketTitleData4.getHaveOUEarlyGoalsMarket(), preMatchMarketTitleData4.getHaveActiveOUEarlyGoalsMarket())) {
                            arrayList.add(preMatchSectionData);
                        }
                    }
                }
            } else {
                if (arrayList.isEmpty() && (preMatchSectionData instanceof PreMatchLoadMoreData)) {
                    PreMatchLoadMoreData preMatchLoadMoreData = (PreMatchLoadMoreData) preMatchSectionData;
                    if ((dji0VarC != null ? dji0VarC.b : null) == null && !roy.f(regularMarketRule)) {
                        z = false;
                    }
                    preMatchLoadMoreData.setShowNoMarketOptionEvent(z);
                }
                arrayList.add(preMatchSectionData);
            }
            i = i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0075  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    /* JADX WARN: Code duplicated, block: B:19:0x0082  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01e5, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.f(r2, defpackage.auc.d) != false) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData> n(java.util.List<? extends com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData> r36) {
        /*
            Method dump skipped, instruction units count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oz20.n(java.util.List):java.util.List");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o(final RegularMarketRule regularMarketRule) {
        Object obj;
        androidx.recyclerview.widget.d<T> dVar = this.a;
        List<T> list = dVar.f;
        list.getClass();
        this.b.b(regularMarketRule, list, false);
        Collection collection = dVar.f;
        collection.getClass();
        dji0 dji0VarC = this.d.c(regularMarketRule, (String) c190.e(c190.j(CollectionsKt.M(collection), new nz20())), false);
        boolean z = (dji0VarC != null ? dji0VarC.b : null) != null;
        boolean zF = roy.f(regularMarketRule);
        if (z || zF) {
            List list2 = dVar.f;
            list2.getClass();
            super.j(k(regularMarketRule, list2, z ? BetMarketOptionType.UP_MARKET : BetMarketOptionType.OVER_UNDER_EARLY_GOALS), new Runnable() { // from class: lz20
                @Override // java.lang.Runnable
                public final void run() {
                    RegularMarketRule regularMarketRule2 = regularMarketRule;
                    oz20 oz20Var = this.a;
                    oz20Var.p(regularMarketRule2);
                    oz20Var.notifyDataSetChanged();
                }
            });
            return;
        }
        boolean z2 = CollectionsKt.f0(this.C) instanceof PreMatchLoadMoreData;
        List<? extends PreMatchSectionData> list3 = this.C;
        if (z2) {
            obj = list3;
            ArrayList arrayListE0 = CollectionsKt.E0(list3);
            Object objRemove = arrayListE0.remove(arrayListE0.size() - 1);
            objRemove.getClass();
            arrayListE0.add(PreMatchLoadMoreData.copy$default((PreMatchLoadMoreData) objRemove, 0, null, false, null, null, 27, null));
            obj = arrayListE0;
        }
        obj = list3;
        super.j(obj, new Runnable() { // from class: mz20
            @Override // java.lang.Runnable
            public final void run() {
                RegularMarketRule regularMarketRule2 = regularMarketRule;
                oz20 oz20Var = this.a;
                oz20Var.p(regularMarketRule2);
                oz20Var.notifyDataSetChanged();
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        this.A = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0196  */
    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        t2c0 t2c0VarB;
        RegularMarketRule selectedMarket;
        int i2;
        RegularMarketRule selectedMarket2;
        int i3;
        RegularMarketRule selectedMarket3;
        RecyclerView.d0 d0Var2 = d0Var;
        d0Var2.getClass();
        PreMatchSectionData item = getItem(i);
        if (item == null) {
            return;
        }
        int viewType = item.getViewType();
        if (viewType == 0) {
            if (!(d0Var2 instanceof rgh0)) {
                d0Var2 = null;
            }
            rgh0 rgh0Var = (rgh0) d0Var2;
            if (rgh0Var != null) {
                boolean z = i != 0;
                TournamentTitleData tournamentTitleData = (TournamentTitleData) (!(item instanceof TournamentTitleData) ? null : item);
                rgh0Var.a(item, z, this.d.c(this.B, tournamentTitleData != null ? tournamentTitleData.getSportId() : null, false), this.D);
                return;
            }
            return;
        }
        if (viewType == 1) {
            if (!(d0Var2 instanceof xxs)) {
                d0Var2 = null;
            }
            final xxs xxsVar = (xxs) d0Var2;
            if (xxsVar != null) {
                Context context = xxsVar.c;
                f6e0 f6e0Var = xxsVar.a;
                if (!(item instanceof LiveEventDataInPreMatch)) {
                    item = null;
                }
                final LiveEventDataInPreMatch liveEventDataInPreMatch = (LiveEventDataInPreMatch) item;
                if (liveEventDataInPreMatch == null || (t2c0VarB = s2c0.a().b(liveEventDataInPreMatch.getSportId())) == null || (selectedMarket = liveEventDataInPreMatch.getSelectedMarket()) == null) {
                    return;
                }
                FrameLayout frameLayout = f6e0Var.a;
                TextView textView = f6e0Var.d;
                AppCompatImageView appCompatImageView = f6e0Var.L;
                ImageView imageView = f6e0Var.O;
                ImageView imageView2 = f6e0Var.B;
                ImageView imageView3 = f6e0Var.N;
                ImageView imageView4 = f6e0Var.D;
                frameLayout.setTag(liveEventDataInPreMatch.getEvent());
                f6e0Var.E.setVisibility(!liveEventDataInPreMatch.getShowTitle() ? 0 : 8);
                imageView4.setVisibility(l8e0.a.a.a(liveEventDataInPreMatch.getEvent()) ? 0 : 8);
                context.getClass();
                imageView4.setImageDrawable(vuh0.e(context));
                Context context2 = imageView3.getContext();
                context2.getClass();
                imageView3.setImageDrawable(vuh0.f(context2));
                imageView3.setVisibility(liveEventDataInPreMatch.getEvent().topTeam ? 0 : 8);
                Context context3 = f6e0Var.a.getContext();
                context3.getClass();
                imageView2.setImageDrawable(vuh0.b(context3));
                imageView2.setVisibility(liveEventDataInPreMatch.getEvent().oddsBoost ? 0 : 8);
                Context context4 = imageView.getContext();
                context4.getClass();
                imageView.setImageDrawable(vuh0.g(context4));
                imageView.setVisibility(d3.S(liveEventDataInPreMatch.getEvent().eventId) ? 0 : 8);
                appCompatImageView.setVisibility(liveEventDataInPreMatch.getEvent().showStats() ? 0 : 8);
                appCompatImageView.setOnClickListener(new View.OnClickListener() { // from class: hxs
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        oz20.c cVar = xxsVar.b;
                        Event event = liveEventDataInPreMatch.getEvent();
                        cVar.getClass();
                        event.getClass();
                        oz20.this.w.b(event);
                    }
                });
                ArrayList arrayListA = t2c0VarB.A(liveEventDataInPreMatch.getEvent().setScore, liveEventDataInPreMatch.getEvent().pointScore, liveEventDataInPreMatch.getEvent().gameScore);
                GridLayout gridLayout = f6e0Var.C;
                gridLayout.removeAllViews();
                gridLayout.setRowCount(2);
                gridLayout.setColumnCount(arrayListA.size() / 2);
                int iA = rn30.a(0, arrayListA.size() - 1, 2);
                if (iA >= 0) {
                    int i4 = 0;
                    while (true) {
                        Object obj = arrayListA.get(i4);
                        obj.getClass();
                        gridLayout.addView(xxsVar.c(i4, context, (String) obj));
                        if (i4 == iA) {
                            break;
                        } else {
                            i4 += 2;
                        }
                    }
                }
                kotlin.ranges.c cVarL = f.l(2, f.n(1, arrayListA.size()));
                int i5 = cVarL.a;
                int i6 = cVarL.b;
                int i7 = cVarL.c;
                if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                    while (true) {
                        Object obj2 = arrayListA.get(i5);
                        obj2.getClass();
                        gridLayout.addView(xxsVar.c(i5, context, (String) obj2));
                        if (i5 == i6) {
                            break;
                        } else {
                            i5 += i7;
                        }
                    }
                }
                boolean zEquals = "sr:sport:1".equals(t2c0VarB.getId());
                LiveTimerTextView liveTimerTextView = f6e0Var.M;
                if (zEquals) {
                    String str = liveEventDataInPreMatch.getEvent().eventId;
                    str.getClass();
                    liveTimerTextView.setLiveTime(str, liveEventDataInPreMatch.getEvent().playedSeconds, liveEventDataInPreMatch.getEvent().matchStatus, liveEventDataInPreMatch.getEvent().status);
                } else {
                    String str2 = liveEventDataInPreMatch.getEvent().playedSeconds;
                    String str3 = liveEventDataInPreMatch.getEvent().period;
                    liveTimerTextView.setStaticLabel(t2c0VarB.q(str2, liveEventDataInPreMatch.getEvent().remainingTimeInPeriod, liveEventDataInPreMatch.getEvent().matchStatus));
                }
                int i8 = liveEventDataInPreMatch.getEvent().commentsNum;
                if (i8 > 0) {
                    textView.setVisibility(0);
                    textView.setText(fu5.b(context, R.string.live__chat_count, i8 > 999 ? "999+" : Integer.valueOf(i8)));
                    i2 = 8;
                } else {
                    i2 = 8;
                    textView.setVisibility(8);
                }
                f6e0Var.e.setText(liveEventDataInPreMatch.getEvent().homeTeamName);
                f6e0Var.b.setText(liveEventDataInPreMatch.getEvent().awayTeamName);
                TextView textView2 = f6e0Var.v;
                Event event = liveEventDataInPreMatch.getEvent();
                liveEventDataInPreMatch.getTournamentId();
                textView2.setText(d3.M(event));
                f6e0Var.K.setVisibility(liveEventDataInPreMatch.getEvent().hasLiveStream() ? 0 : i2);
                f6e0Var.I.setVisibility(liveEventDataInPreMatch.getEvent().hasAudioStream() ? 0 : i2);
                f6e0Var.J.setVisibility(liveEventDataInPreMatch.getEvent().hasGift() ? 0 : i2);
                tqz tqzVar = (tqz) xxsVar.v.getValue();
                uxs uxsVar = new uxs(xxsVar, liveEventDataInPreMatch);
                tqzVar.getClass();
                tqzVar.f = uxsVar;
                Event event2 = liveEventDataInPreMatch.getEvent();
                List<Market> filteredMarketList = liveEventDataInPreMatch.getFilteredMarketList();
                if (filteredMarketList == null) {
                    filteredMarketList = liveEventDataInPreMatch.getEvent().markets;
                }
                xxsVar.b(event2, filteredMarketList, selectedMarket, liveEventDataInPreMatch.getOddsMin(), liveEventDataInPreMatch.getOddsMax(), i);
                return;
            }
            return;
        }
        if (viewType != 2) {
            if (viewType == 4) {
                if (!(d0Var2 instanceof f030)) {
                    d0Var2 = null;
                }
                f030 f030Var = (f030) d0Var2;
                if (f030Var != null) {
                    q7e0 q7e0Var = f030Var.a;
                    if (!(item instanceof PreMatchMarketTitleData)) {
                        item = null;
                    }
                    PreMatchMarketTitleData preMatchMarketTitleData = (PreMatchMarketTitleData) item;
                    if (preMatchMarketTitleData == null || (selectedMarket3 = preMatchMarketTitleData.getSelectedMarket()) == null) {
                        return;
                    }
                    TextView textView3 = q7e0Var.b;
                    long startTime = preMatchMarketTitleData.getStartTime();
                    String languageCode = oz20.this.c.getLanguageCode();
                    languageCode.getClass();
                    textView3.setText(dwg0.c(startTime, languageCode));
                    f030Var.a(selectedMarket3);
                    return;
                }
                return;
            }
            if (!(d0Var2 instanceof p8t)) {
                d0Var2 = null;
            }
            p8t p8tVar = (p8t) d0Var2;
            if (p8tVar != null) {
                d7e0 d7e0Var = p8tVar.a;
                if (!(item instanceof PreMatchLoadMoreData)) {
                    item = null;
                }
                PreMatchLoadMoreData preMatchLoadMoreData = (PreMatchLoadMoreData) item;
                if (preMatchLoadMoreData == null) {
                    return;
                }
                int i9 = p8t.a.a[preMatchLoadMoreData.getLoadingState().ordinal()];
                if (i9 == 1) {
                    p8tVar.b.invoke(Boolean.FALSE);
                    return;
                }
                if (i9 == 2) {
                    d7e0Var.e.setVisibility(0);
                    d7e0Var.d.setVisibility(8);
                    d7e0Var.c.setVisibility(8);
                    return;
                }
                if (i9 == 3) {
                    TextView textView4 = d7e0Var.d;
                    fu5.f(textView4, R.string.common_feedback__loading_failed_tap_to_reload, new Object[0]);
                    textView4.setVisibility(0);
                    textView4.setEnabled(true);
                    d7e0Var.e.setVisibility(8);
                    d7e0Var.c.setVisibility(8);
                    return;
                }
                if (i9 != 4) {
                    d7e0Var.e.setVisibility(8);
                    d7e0Var.d.setVisibility(8);
                    d7e0Var.c.setVisibility(8);
                    return;
                }
                if (preMatchLoadMoreData.getShowNoMarketOptionEvent()) {
                    LinearLayout linearLayout = d7e0Var.c;
                    TextView textView5 = d7e0Var.d;
                    linearLayout.setVisibility(0);
                    textView5.setVisibility(8);
                    textView5.setEnabled(false);
                    d7e0Var.e.setVisibility(8);
                    return;
                }
                LinearLayout linearLayout2 = d7e0Var.c;
                TextView textView6 = d7e0Var.d;
                linearLayout2.setVisibility(8);
                fu5.f(textView6, R.string.common_functions__no_more_games, new Object[0]);
                textView6.setVisibility(0);
                textView6.setEnabled(false);
                d7e0Var.e.setVisibility(8);
                return;
            }
            return;
        }
        if (!(d0Var2 instanceof oy20)) {
            d0Var2 = null;
        }
        final oy20 oy20Var = (oy20) d0Var2;
        if (oy20Var != null) {
            Context context5 = oy20Var.d;
            p7e0 p7e0Var = oy20Var.a;
            oaz oazVar = oy20Var.f;
            oazVar.a();
            if (!(item instanceof PreMatchEventData)) {
                item = null;
            }
            final PreMatchEventData preMatchEventData = (PreMatchEventData) item;
            if (preMatchEventData == null || (selectedMarket2 = preMatchEventData.getSelectedMarket()) == null) {
                return;
            }
            oy20Var.c.a(oazVar, preMatchEventData.getEvent(), selectedMarket2, new iy20(0, oy20Var.b, sx20.class, "onOneUpPromoTagClicked", "onOneUpPromoTagClicked()V", 0));
            View view = p7e0Var.E;
            AppCompatImageView appCompatImageView2 = p7e0Var.J;
            TextView textView7 = p7e0Var.c;
            AppCompatImageView appCompatImageView3 = p7e0Var.L;
            ImageView imageView5 = p7e0Var.D;
            view.setVisibility(preMatchEventData.getShowTitle() ? 8 : 0);
            imageView5.setVisibility(l8e0.a.a.a(preMatchEventData.getEvent()) ? 0 : 8);
            context5.getClass();
            int iA2 = uuh0.a(wuh0.a, context5);
            if (iA2 == 0) {
                i3 = R.drawable.spr_sport_sim_label;
            } else if (iA2 == 1) {
                i3 = R.drawable.spr_sport_sim_label_sw;
            } else if (iA2 == 2) {
                i3 = R.drawable.spr_sport_sim_label_es_mx;
            } else if (iA2 == 3) {
                i3 = R.drawable.spr_sport_sim_label_pt_br;
            } else if (iA2 == 4) {
                i3 = R.drawable.spr_sport_sim_label;
            } else {
                if (iA2 != 5) {
                    wt40.a();
                    return;
                }
                i3 = R.drawable.spr_sport_sim_label_fr_fr;
            }
            imageView5.setImageDrawable(qr0.a(context5, i3));
            p7e0Var.N.setVisibility(preMatchEventData.getEvent().topTeam ? 0 : 8);
            p7e0Var.B.setVisibility(preMatchEventData.getEvent().oddsBoost ? 0 : 8);
            p7e0Var.O.setVisibility(d3.S(preMatchEventData.getEvent().eventId) ? 0 : 8);
            appCompatImageView3.setVisibility(preMatchEventData.getEvent().showStats() ? 0 : 8);
            appCompatImageView3.setOnClickListener(new View.OnClickListener() { // from class: xx20
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    oz20.d dVar = oy20Var.b;
                    Event event3 = preMatchEventData.getEvent();
                    dVar.getClass();
                    event3.getClass();
                    oz20.this.w.b(event3);
                }
            });
            p7e0Var.M.setText(dwg0.a.s(preMatchEventData.getEvent().estimateStartTime, false));
            p7e0Var.f.setText(d3.P(preMatchEventData.getEvent()));
            if (preMatchEventData.getHasTournamentTitleBar()) {
                textView7.setVisibility(8);
            } else {
                textView7.setText(fu5.b(context5, R.string.app_common__var_to_var, preMatchEventData.getCategoryName(), preMatchEventData.getTournamentName()));
                textView7.setVisibility(0);
            }
            p7e0Var.e.setText(preMatchEventData.getEvent().homeTeamName);
            p7e0Var.b.setText(preMatchEventData.getEvent().awayTeamName);
            TextView textView8 = p7e0Var.v;
            Event event3 = preMatchEventData.getEvent();
            preMatchEventData.getTournamentId();
            textView8.setText(d3.M(event3));
            p7e0Var.K.setVisibility(preMatchEventData.getEvent().hasLiveStream() ? 0 : 8);
            p7e0Var.I.setVisibility(preMatchEventData.getEvent().hasAudioStream() ? 0 : 8);
            appCompatImageView2.setVisibility(preMatchEventData.getEvent().hasGift() ? 0 : 8);
            if (appCompatImageView2.getVisibility() == 0) {
                LinkedHashSet linkedHashSet = wvk.a;
                String str4 = preMatchEventData.getEvent().eventId;
                str4.getClass();
                if (wvk.b(str4)) {
                    l00 l00Var = f4c0.a;
                    f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_SHOWN);
                }
            }
            tqz tqzVar2 = (tqz) oy20Var.i.getValue();
            ky20 ky20Var = new ky20(oy20Var, preMatchEventData);
            tqzVar2.getClass();
            tqzVar2.f = ky20Var;
            Event event4 = preMatchEventData.getEvent();
            List<Market> filteredMarketList2 = preMatchEventData.getFilteredMarketList();
            if (filteredMarketList2 == null) {
                filteredMarketList2 = preMatchEventData.getEvent().markets;
            }
            oy20Var.b(event4, filteredMarketList2, selectedMarket2, preMatchEventData.getOddsMin(), preMatchEventData.getOddsMax(), i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i != 0) {
            if (i == 1) {
                return new xxs(f6e0.a(LayoutInflater.from(viewGroup.getContext()), viewGroup, false), new c());
            }
            if (i == 2) {
                return new oy20(p7e0.a(LayoutInflater.from(viewGroup.getContext()), viewGroup, false), new d(), this.z);
            }
            if (i == 4) {
                return new f030(q7e0.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_sport_event_market_title, viewGroup, false)), new e());
            }
            View viewA = m7d.a(viewGroup, R.layout.spr_pre_match_load_more_item, viewGroup, false);
            int i2 = R.id.diver_line;
            View viewA2 = ps9.a(R.id.diver_line, viewA);
            if (viewA2 != null) {
                i2 = R.id.no_one_two_up_view;
                LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.no_one_two_up_view, viewA);
                if (linearLayout != null) {
                    i2 = R.id.results_load_more;
                    TextView textView = (TextView) ps9.a(R.id.results_load_more, viewA);
                    if (textView != null) {
                        i2 = R.id.results_loading_progress;
                        ProgressBar progressBar = (ProgressBar) ps9.a(R.id.results_loading_progress, viewA);
                        if (progressBar != null) {
                            i2 = R.id.sports_no_match;
                            if (((TextView) ps9.a(R.id.sports_no_match, viewA)) != null) {
                                i2 = R.id.sports_no_match_icon;
                                if (((ImageView) ps9.a(R.id.sports_no_match_icon, viewA)) != null) {
                                    return new p8t(new d7e0((FrameLayout) viewA, viewA2, linearLayout, textView, progressBar), new kz20(this));
                                }
                            }
                        }
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
            return null;
        }
        View viewA3 = m7d.a(viewGroup, R.layout.spr_sports_event_common_title_bar, viewGroup, false);
        int i3 = R.id.bottom_divider_line;
        View viewA4 = ps9.a(R.id.bottom_divider_line, viewA3);
        if (viewA4 != null) {
            i3 = R.id.delete_layout;
            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.delete_layout, viewA3);
            if (constraintLayout != null) {
                i3 = R.id.fifa_world_cup_banner;
                ComposeView composeView = (ComposeView) ps9.a(R.id.fifa_world_cup_banner, viewA3);
                if (composeView != null) {
                    i3 = R.id.no_info_del_text;
                    TextView textView2 = (TextView) ps9.a(R.id.no_info_del_text, viewA3);
                    if (textView2 != null) {
                        i3 = R.id.no_info_tip_text;
                        TextView textView3 = (TextView) ps9.a(R.id.no_info_tip_text, viewA3);
                        if (textView3 != null) {
                            i3 = R.id.sports_event_load_view;
                            LoadingView loadingView = (LoadingView) ps9.a(R.id.sports_event_load_view, viewA3);
                            if (loadingView != null) {
                                i3 = R.id.sports_event_size;
                                TextView textView4 = (TextView) ps9.a(R.id.sports_event_size, viewA3);
                                if (textView4 != null) {
                                    i3 = R.id.sports_event_title;
                                    TextView textView5 = (TextView) ps9.a(R.id.sports_event_title, viewA3);
                                    if (textView5 != null) {
                                        i3 = R.id.top_divider_line;
                                        View viewA5 = ps9.a(R.id.top_divider_line, viewA3);
                                        if (viewA5 != null) {
                                            return new rgh0(new r7e0((ConstraintLayout) viewA3, viewA4, constraintLayout, composeView, textView2, textView3, loadingView, textView4, textView5, viewA5), new b(), this.y);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA3.getResources().getResourceName(i3)));
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onDetachedFromRecyclerView(recyclerView);
        this.A = null;
    }

    public final void p(RegularMarketRule regularMarketRule) {
        androidx.recyclerview.widget.d<T> dVar = this.a;
        int size = dVar.f.size();
        for (int i = 0; i < size; i++) {
            PreMatchSectionData preMatchSectionData = (PreMatchSectionData) dVar.f.get(i);
            if (preMatchSectionData instanceof LiveEventDataInPreMatch) {
                ((LiveEventDataInPreMatch) preMatchSectionData).setSelectedMarket(regularMarketRule);
            } else if (preMatchSectionData instanceof PreMatchEventData) {
                ((PreMatchEventData) preMatchSectionData).setSelectedMarket(regularMarketRule);
            } else if (preMatchSectionData instanceof PreMatchMarketTitleData) {
                ((PreMatchMarketTitleData) preMatchSectionData).setSelectedMarket(regularMarketRule);
            } else if (preMatchSectionData instanceof TournamentTitleData) {
                ((TournamentTitleData) preMatchSectionData).setSelectedMarket(regularMarketRule);
            }
            notifyItemChanged(i, Integer.valueOf(i));
        }
        this.w.c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i, List<Object> list) {
        RegularMarketRule selectedMarket;
        RegularMarketRule selectedMarket2;
        RegularMarketRule selectedMarket3;
        d0Var.getClass();
        list.getClass();
        if (list.isEmpty()) {
            super.onBindViewHolder(d0Var, i, list);
            return;
        }
        PreMatchSectionData item = getItem(i);
        if (item == null) {
            return;
        }
        int viewType = item.getViewType();
        if (viewType == 0) {
            rgh0 rgh0Var = (rgh0) (!(d0Var instanceof rgh0) ? null : d0Var);
            if (rgh0Var != null) {
                boolean z = i != 0;
                TournamentTitleData tournamentTitleData = (TournamentTitleData) (!(item instanceof TournamentTitleData) ? null : item);
                rgh0Var.a(item, z, this.d.c(this.B, tournamentTitleData != null ? tournamentTitleData.getSportId() : null, false), this.D);
                return;
            }
            return;
        }
        if (viewType == 1) {
            xxs xxsVar = (xxs) (!(d0Var instanceof xxs) ? null : d0Var);
            if (xxsVar != null) {
                if (!(item instanceof LiveEventDataInPreMatch)) {
                    item = null;
                }
                LiveEventDataInPreMatch liveEventDataInPreMatch = (LiveEventDataInPreMatch) item;
                if (liveEventDataInPreMatch == null || (selectedMarket = liveEventDataInPreMatch.getSelectedMarket()) == null) {
                    return;
                }
                TextView textView = xxsVar.a.v;
                Event event = liveEventDataInPreMatch.getEvent();
                liveEventDataInPreMatch.getTournamentId();
                textView.setText(d3.M(event));
                Event event2 = liveEventDataInPreMatch.getEvent();
                List<Market> filteredMarketList = liveEventDataInPreMatch.getFilteredMarketList();
                if (filteredMarketList == null) {
                    filteredMarketList = liveEventDataInPreMatch.getEvent().markets;
                }
                xxsVar.b(event2, filteredMarketList, selectedMarket, liveEventDataInPreMatch.getOddsMin(), liveEventDataInPreMatch.getOddsMax(), i);
                return;
            }
            return;
        }
        if (viewType != 2) {
            if (viewType != 4) {
                return;
            }
            f030 f030Var = (f030) (!(d0Var instanceof f030) ? null : d0Var);
            if (f030Var != null) {
                if (!(item instanceof PreMatchMarketTitleData)) {
                    item = null;
                }
                PreMatchMarketTitleData preMatchMarketTitleData = (PreMatchMarketTitleData) item;
                if (preMatchMarketTitleData == null || (selectedMarket3 = preMatchMarketTitleData.getSelectedMarket()) == null) {
                    return;
                }
                f030Var.a(selectedMarket3);
                return;
            }
            return;
        }
        oy20 oy20Var = (oy20) (!(d0Var instanceof oy20) ? null : d0Var);
        if (oy20Var != null) {
            oaz oazVar = oy20Var.f;
            oazVar.a();
            if (!(item instanceof PreMatchEventData)) {
                item = null;
            }
            PreMatchEventData preMatchEventData = (PreMatchEventData) item;
            if (preMatchEventData == null || (selectedMarket2 = preMatchEventData.getSelectedMarket()) == null) {
                return;
            }
            oy20Var.c.a(oazVar, preMatchEventData.getEvent(), selectedMarket2, new my20(0, oy20Var.b, sx20.class, "onOneUpPromoTagClicked", "onOneUpPromoTagClicked()V", 0));
            TextView textView2 = oy20Var.a.v;
            Event event3 = preMatchEventData.getEvent();
            preMatchEventData.getTournamentId();
            textView2.setText(d3.M(event3));
            Event event4 = preMatchEventData.getEvent();
            List<Market> filteredMarketList2 = preMatchEventData.getFilteredMarketList();
            if (filteredMarketList2 == null) {
                filteredMarketList2 = preMatchEventData.getEvent().markets;
            }
            oy20Var.b(event4, filteredMarketList2, selectedMarket2, preMatchEventData.getOddsMin(), preMatchEventData.getOddsMax(), i);
        }
    }
}
