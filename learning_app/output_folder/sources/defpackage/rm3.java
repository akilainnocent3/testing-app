package defpackage;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.featuredGames.model.FeaturedResponse;
import com.sportygames.featuredGames.view.FeaturedGames;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rm3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rm3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [ibg] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ArrayList arrayList;
        g5x<Integer> g5xVar;
        g5x<Integer> g5xVar2;
        g5x<String> g5xVar3;
        ?? arrayList2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj2;
                Set<u78> set = BetslipActivity.Y2;
                betslipActivity.J1().E.setBetSlipHeaderState((d63) obj);
                betslipActivity.H1().i2();
                betslipActivity.x4();
                return Unit.a;
            default:
                final FeaturedGames featuredGames = (FeaturedGames) obj2;
                g5x<Boolean> g5xVar4 = featuredGames.b;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = FeaturedGames.C;
                int i3 = FeaturedGames.a.a[loadingState.getStatus().ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        try {
                            HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                            List list = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                            if (list == null || list.isEmpty()) {
                                g5xVar4.j(Boolean.FALSE);
                            } else {
                                HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                                featuredGames.v = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                                g5xVar4.j(Boolean.TRUE);
                                List<FeaturedResponse> list2 = featuredGames.v;
                                if (list2 != null) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (Object obj3 : list2) {
                                        List<FeaturedResponse.GameList> gameList = ((FeaturedResponse) obj3).getGameList();
                                        if (gameList != null && (!gameList.isEmpty())) {
                                            arrayList3.add(obj3);
                                        }
                                    }
                                    arrayList = new ArrayList(arrayList3);
                                } else {
                                    arrayList = new ArrayList();
                                }
                                featuredGames.w = arrayList;
                                ArrayList arrayList4 = new ArrayList();
                                int size = arrayList.size();
                                int i4 = 0;
                                int i5 = 0;
                                int i6 = 0;
                                while (i6 < size) {
                                    Object obj4 = arrayList.get(i6);
                                    i6++;
                                    int i7 = i5 + 1;
                                    if (i5 < 0) {
                                        b.q();
                                        throw null;
                                    }
                                    List<FeaturedResponse.GameList> gameList2 = ((FeaturedResponse) obj4).getGameList();
                                    if (gameList2 != null) {
                                        arrayList2 = new ArrayList(ac8.r(gameList2, 10));
                                        Iterator it = gameList2.iterator();
                                        while (it.hasNext()) {
                                            arrayList2.add(new Pair(Integer.valueOf(i5), (FeaturedResponse.GameList) it.next()));
                                        }
                                    } else {
                                        arrayList2 = ibg.a;
                                    }
                                    ec8.w(arrayList2, arrayList4);
                                    i5 = i7;
                                }
                                featuredGames.y = arrayList4;
                                ArrayList arrayList5 = featuredGames.w;
                                Context context = featuredGames.getContext();
                                context.getClass();
                                zkh zkhVar = new zkh(context, featuredGames.binding.b, arrayList5);
                                featuredGames.f = zkhVar;
                                featuredGames.binding.b.setAdapter(zkhVar);
                                RecyclerView recyclerView = featuredGames.binding.b;
                                featuredGames.getContext();
                                recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
                                ArrayList arrayList6 = featuredGames.y;
                                if (arrayList6 == null) {
                                    Intrinsics.l("allGamesWithCategory");
                                    throw null;
                                }
                                Context context2 = featuredGames.getContext();
                                context2.getClass();
                                jmh jmhVar = new jmh(context2, arrayList6);
                                featuredGames.i = jmhVar;
                                featuredGames.binding.c.setAdapter(jmhVar);
                                RecyclerView recyclerView2 = featuredGames.binding.c;
                                featuredGames.getContext();
                                recyclerView2.setLayoutManager(new LinearLayoutManager(0, false));
                                ArrayList arrayList7 = featuredGames.y;
                                if (arrayList7 == null) {
                                    Intrinsics.l("allGamesWithCategory");
                                    throw null;
                                }
                                featuredGames.binding.c.o0(1073741823 - (1073741823 % arrayList7.size()));
                                jmh jmhVar2 = featuredGames.i;
                                if (jmhVar2 != null && (g5xVar3 = jmhVar2.d) != null) {
                                    g5xVar3.g(new FeaturedGames.b(new lmh(featuredGames, i4)));
                                }
                                zkh zkhVar2 = featuredGames.f;
                                if (zkhVar2 != null && (g5xVar2 = zkhVar2.e) != null) {
                                    g5xVar2.g(new FeaturedGames.b(new Function1() { // from class: mmh
                                        /* JADX WARN: Code duplicated, block: B:53:0x00bd  */
                                        /* JADX WARN: Code duplicated, block: B:88:0x0131  */
                                        /* JADX WARN: Code duplicated, block: B:99:0x014e A[EDGE_INSN: B:99:0x014e->B:100:0x014f BREAK  A[LOOP:0: B:30:0x0069->B:63:0x00d8]] */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            boolean z;
                                            g5x<Integer> g5xVar5;
                                            boolean z2;
                                            FeaturedGames featuredGames2 = featuredGames;
                                            Integer num = (Integer) obj5;
                                            int i8 = FeaturedGames.C;
                                            try {
                                                RecyclerView.o layoutManager = featuredGames2.binding.c.getLayoutManager();
                                                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                                                if (linearLayoutManager == null) {
                                                    return Unit.a;
                                                }
                                                ArrayList arrayList8 = featuredGames2.y;
                                                if (arrayList8 == null) {
                                                    Intrinsics.l("allGamesWithCategory");
                                                    throw null;
                                                }
                                                if (!arrayList8.isEmpty()) {
                                                    int size2 = featuredGames2.w.size();
                                                    num.getClass();
                                                    int iIntValue = num.intValue();
                                                    if (iIntValue >= 0 && iIntValue < size2) {
                                                        int iF1 = linearLayoutManager.f1();
                                                        int i9 = -1;
                                                        if (iF1 == -1) {
                                                            return Unit.a;
                                                        }
                                                        ArrayList arrayList9 = featuredGames2.y;
                                                        if (arrayList9 == null) {
                                                            Intrinsics.l("allGamesWithCategory");
                                                            throw null;
                                                        }
                                                        Pair pair = (Pair) CollectionsKt.X(iF1 % arrayList9.size(), arrayList9);
                                                        if (pair == null) {
                                                            return Unit.a;
                                                        }
                                                        if (num.intValue() >= ((Number) pair.a).intValue()) {
                                                            int i10 = iF1 + r.d.DEFAULT_DRAG_ANIMATION_DURATION;
                                                            if (iF1 > i10) {
                                                                iF1 = -1;
                                                                break;
                                                            }
                                                            while (true) {
                                                                ArrayList arrayList10 = featuredGames2.y;
                                                                if (arrayList10 == null) {
                                                                    Intrinsics.l("allGamesWithCategory");
                                                                    throw null;
                                                                }
                                                                int size3 = iF1 % arrayList10.size();
                                                                ArrayList arrayList11 = featuredGames2.y;
                                                                if (arrayList11 == null) {
                                                                    Intrinsics.l("allGamesWithCategory");
                                                                    throw null;
                                                                }
                                                                Pair pair2 = (Pair) CollectionsKt.X(size3, arrayList11);
                                                                if (pair2 != null) {
                                                                    A a = pair2.a;
                                                                    if (size3 == 0) {
                                                                        z = true;
                                                                    } else {
                                                                        ArrayList arrayList12 = featuredGames2.y;
                                                                        if (arrayList12 == null) {
                                                                            Intrinsics.l("allGamesWithCategory");
                                                                            throw null;
                                                                        }
                                                                        int size4 = (size3 - 1) + arrayList12.size();
                                                                        ArrayList arrayList13 = featuredGames2.y;
                                                                        if (arrayList13 == null) {
                                                                            Intrinsics.l("allGamesWithCategory");
                                                                            throw null;
                                                                        }
                                                                        Pair pair3 = (Pair) CollectionsKt.X(size4 % arrayList13.size(), arrayList12);
                                                                        if (pair3 == null || ((Number) pair3.a).intValue() != ((Number) a).intValue()) {
                                                                            z = true;
                                                                        } else {
                                                                            z = false;
                                                                        }
                                                                    }
                                                                    if (((Number) a).intValue() == num.intValue() && z) {
                                                                        break;
                                                                    }
                                                                }
                                                                if (iF1 == i10) {
                                                                    iF1 = -1;
                                                                    break;
                                                                }
                                                                iF1++;
                                                            }
                                                        } else {
                                                            int i11 = iF1 - 200;
                                                            if (i11 > iF1) {
                                                                iF1 = -1;
                                                                break;
                                                            }
                                                            while (true) {
                                                                if (iF1 >= 0) {
                                                                    ArrayList arrayList14 = featuredGames2.y;
                                                                    if (arrayList14 == null) {
                                                                        Intrinsics.l("allGamesWithCategory");
                                                                        throw null;
                                                                    }
                                                                    int size5 = iF1 % arrayList14.size();
                                                                    ArrayList arrayList15 = featuredGames2.y;
                                                                    if (arrayList15 == null) {
                                                                        Intrinsics.l("allGamesWithCategory");
                                                                        throw null;
                                                                    }
                                                                    Pair pair4 = (Pair) CollectionsKt.X(size5, arrayList15);
                                                                    if (pair4 != null) {
                                                                        A a2 = pair4.a;
                                                                        if (size5 == 0) {
                                                                            z2 = true;
                                                                        } else {
                                                                            ArrayList arrayList16 = featuredGames2.y;
                                                                            if (arrayList16 == null) {
                                                                                Intrinsics.l("allGamesWithCategory");
                                                                                throw null;
                                                                            }
                                                                            int size6 = (size5 - 1) + arrayList16.size();
                                                                            ArrayList arrayList17 = featuredGames2.y;
                                                                            if (arrayList17 == null) {
                                                                                Intrinsics.l("allGamesWithCategory");
                                                                                throw null;
                                                                            }
                                                                            Pair pair5 = (Pair) CollectionsKt.X(size6 % arrayList17.size(), arrayList16);
                                                                            if (pair5 == null || ((Number) pair5.a).intValue() != ((Number) a2).intValue()) {
                                                                                z2 = true;
                                                                            } else {
                                                                                z2 = false;
                                                                            }
                                                                        }
                                                                        if (((Number) a2).intValue() == num.intValue() && z2) {
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                if (iF1 == i11) {
                                                                    iF1 = -1;
                                                                    break;
                                                                }
                                                                iF1--;
                                                            }
                                                        }
                                                        if (iF1 == -1) {
                                                            ArrayList arrayList18 = featuredGames2.y;
                                                            if (arrayList18 == null) {
                                                                Intrinsics.l("allGamesWithCategory");
                                                                throw null;
                                                            }
                                                            int size7 = arrayList18.size();
                                                            int i12 = 0;
                                                            int i13 = 0;
                                                            while (i13 < size7) {
                                                                Object obj6 = arrayList18.get(i13);
                                                                i13++;
                                                                if (((Number) ((Pair) obj6).a).intValue() == num.intValue()) {
                                                                    i9 = i12;
                                                                    break;
                                                                }
                                                                i12++;
                                                            }
                                                            if (i9 < 0) {
                                                                return Unit.a;
                                                            }
                                                            ArrayList arrayList19 = featuredGames2.y;
                                                            if (arrayList19 == null) {
                                                                Intrinsics.l("allGamesWithCategory");
                                                                throw null;
                                                            }
                                                            iF1 = (1073741823 - (1073741823 % arrayList19.size())) + i9;
                                                        }
                                                        featuredGames2.z = true;
                                                        qmh qmhVar = new qmh(featuredGames2, featuredGames2.getContext());
                                                        qmhVar.a = iF1;
                                                        linearLayoutManager.S0(qmhVar);
                                                        zkh zkhVar3 = featuredGames2.f;
                                                        if (zkhVar3 != null && (g5xVar5 = zkhVar3.f) != null) {
                                                            g5xVar5.j(num);
                                                        }
                                                        return Unit.a;
                                                    }
                                                }
                                                return Unit.a;
                                            } catch (Exception unused) {
                                                featuredGames2.z = false;
                                            }
                                        }
                                    }));
                                }
                                zkh zkhVar3 = featuredGames.f;
                                if (zkhVar3 != null && (g5xVar = zkhVar3.f) != null) {
                                    g5xVar.g(new FeaturedGames.b(new nmh(featuredGames, i4)));
                                }
                                featuredGames.a();
                                ArrayList arrayList8 = featuredGames.w;
                                int size2 = arrayList8.size();
                                int i8 = 0;
                                int i9 = 0;
                                while (i9 < size2) {
                                    Object obj5 = arrayList8.get(i9);
                                    i9++;
                                    int i10 = i8 + 1;
                                    if (i8 < 0) {
                                        b.q();
                                        throw null;
                                    }
                                    try {
                                        zkh zkhVar4 = featuredGames.f;
                                        if (zkhVar4 != null) {
                                            zkhVar4.j(i8, i8 == 0);
                                        }
                                    } catch (Exception unused) {
                                    }
                                    i8 = i10;
                                }
                            }
                        } catch (Exception unused2) {
                            g5xVar4.j(Boolean.FALSE);
                        }
                    } else {
                        if (i3 != 3) {
                            wt40.a();
                            return null;
                        }
                        g5xVar4.j(Boolean.FALSE);
                    }
                }
                return Unit.a;
        }
    }
}
