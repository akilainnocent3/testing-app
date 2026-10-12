package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.AddFavouriteRequest;
import com.sportygames.lobby.remote.models.AddFavouriteResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Loct;", "Lc32;", "Lsnt;", "Lib90;", "", "Lyih;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class oct extends c32<snt, ib90> implements yih {
    public boolean B;
    public cct C;
    public TabLayout c;
    public Bundle d;
    public lbt f;
    public ArrayList i;
    public String v;
    public boolean y;
    public float z;
    public final xsj e = new xsj();
    public String w = "";
    public final lua A = new lua();

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Boolean bool) {
            bool.booleanValue();
            ((oct) this.receiver).getClass();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            Throwable th2 = th;
            th2.getClass();
            ((oct) this.receiver).getClass();
            th2.printStackTrace();
            return Unit.a;
        }
    }

    public static final class d implements rvy, ljj {
        public final /* synthetic */ dct a;

        public d(dct dctVar) {
            this.a = dctVar;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    @Override // defpackage.yih
    public final void S(String str, int i, cc90 cc90Var) {
        Integer numValueOf;
        g5x<LoadingState<HTTPResponse<List<GameDetails>>>> g5xVar;
        g5x<LoadingState<HTTPResponse<AddFavouriteResponse>>> g5xVar2;
        cc90Var.getClass();
        if (this.B) {
            return;
        }
        this.B = true;
        lbt lbtVar = this.f;
        if (lbtVar != null) {
            AbstractCollection abstractCollectionA = lbtVar.f.a();
            if (abstractCollectionA == null) {
                abstractCollectionA = new ArrayList();
            }
            Iterator it = abstractCollectionA.iterator();
            int i2 = 0;
            while (true) {
                if (!it.hasNext()) {
                    numValueOf = null;
                    break;
                }
                int i3 = i2 + 1;
                if (String.valueOf(((GameDetails) it.next()).getId()).equals(str) && i2 < abstractCollectionA.size()) {
                    numValueOf = Integer.valueOf(i2);
                    break;
                }
                i2 = i3;
            }
        } else {
            numValueOf = null;
            break;
        }
        if (numValueOf != null) {
            lbt lbtVar2 = this.f;
            if (i == 1) {
                if (lbtVar2 != null) {
                    lbtVar2.i(numValueOf.intValue(), true);
                }
                snt sntVar = (snt) this.a;
                if (sntVar != null) {
                    sp5.c(qcj0.a(sntVar), null, null, new tnt(sntVar, new AddFavouriteRequest(str), null, null), 3);
                }
                final int iIntValue = numValueOf.intValue();
                snt sntVar2 = (snt) this.a;
                if (sntVar2 == null || (g5xVar2 = sntVar2.c) == null) {
                    return;
                }
                g5xVar2.f(getViewLifecycleOwner(), new rvy() { // from class: nct
                    @Override // defpackage.rvy
                    public final void C1(Object obj) {
                        g5x<LoadingState<HTTPResponse<AddFavouriteResponse>>> g5xVar3;
                        g5x<LoadingState<HTTPResponse<AddFavouriteResponse>>> g5xVar4;
                        LoadingState<HTTPResponse<AddFavouriteResponse>> loadingStateD;
                        HTTPResponse<AddFavouriteResponse> data;
                        Integer code;
                        cct cctVar;
                        g5x<LoadingState<HTTPResponse<AddFavouriteResponse>>> g5xVar5;
                        LoadingState loadingState = (LoadingState) obj;
                        int i4 = oct.a.a[loadingState.getStatus().ordinal()];
                        oct octVar = this.a;
                        if (i4 == 1) {
                            snt sntVar3 = (snt) octVar.a;
                            if (sntVar3 != null && (g5xVar4 = sntVar3.c) != null && (loadingStateD = g5xVar4.d()) != null && (data = loadingStateD.getData()) != null) {
                                data.setData(null);
                            }
                            snt sntVar4 = (snt) octVar.a;
                            if (sntVar4 != null && (g5xVar3 = sntVar4.c) != null) {
                                g5xVar3.l(octVar.getViewLifecycleOwner());
                            }
                            octVar.s0();
                            return;
                        }
                        if (i4 != 2) {
                            if (i4 != 3) {
                                wt40.a();
                                return;
                            }
                            lbt lbtVar3 = octVar.f;
                            if (lbtVar3 != null) {
                                u01<GameDetails> u01Var = lbtVar3.f;
                                int i5 = iIntValue;
                                GameDetails gameDetailsB = u01Var.b(i5);
                                if (gameDetailsB != null) {
                                    gameDetailsB.setFavourite(false);
                                    gameDetailsB.setFavouriteMessage("Error! Please try again");
                                    gameDetailsB.setFavouriteRun(true);
                                }
                                lbtVar3.notifyItemChanged(i5);
                            }
                            snt sntVar5 = (snt) octVar.a;
                            if (sntVar5 != null && (g5xVar5 = sntVar5.c) != null) {
                                g5xVar5.l(octVar.getViewLifecycleOwner());
                            }
                            ResultWrapper.GenericError error = loadingState.getError();
                            if (error != null && (code = error.getCode()) != null && code.intValue() == 403 && (cctVar = octVar.C) != null) {
                                cctVar.f0();
                            }
                            octVar.s0();
                        }
                    }
                });
                return;
            }
            if (lbtVar2 != null) {
                lbtVar2.i(numValueOf.intValue(), false);
            }
            snt sntVar3 = (snt) this.a;
            if (sntVar3 != null) {
                sntVar3.F1(new AddFavouriteRequest(str), null);
            }
            final int iIntValue2 = numValueOf.intValue();
            snt sntVar4 = (snt) this.a;
            if (sntVar4 == null || (g5xVar = sntVar4.e) == null) {
                return;
            }
            g5xVar.f(getViewLifecycleOwner(), new rvy() { // from class: ect
                @Override // defpackage.rvy
                public final void C1(Object obj) {
                    g5x<LoadingState<HTTPResponse<List<GameDetails>>>> g5xVar3;
                    g5x<LoadingState<HTTPResponse<List<GameDetails>>>> g5xVar4;
                    LoadingState<HTTPResponse<List<GameDetails>>> loadingStateD;
                    HTTPResponse<List<GameDetails>> data;
                    Integer code;
                    cct cctVar;
                    g5x<LoadingState<HTTPResponse<List<GameDetails>>>> g5xVar5;
                    LoadingState loadingState = (LoadingState) obj;
                    int i4 = oct.a.a[loadingState.getStatus().ordinal()];
                    oct octVar = this.a;
                    if (i4 == 1) {
                        snt sntVar5 = (snt) octVar.a;
                        if (sntVar5 != null && (g5xVar4 = sntVar5.e) != null && (loadingStateD = g5xVar4.d()) != null && (data = loadingStateD.getData()) != null) {
                            data.setData(null);
                        }
                        snt sntVar6 = (snt) octVar.a;
                        if (sntVar6 != null && (g5xVar3 = sntVar6.e) != null) {
                            g5xVar3.l(octVar.getViewLifecycleOwner());
                        }
                        octVar.s0();
                        return;
                    }
                    if (i4 != 3) {
                        return;
                    }
                    lbt lbtVar3 = octVar.f;
                    if (lbtVar3 != null) {
                        u01<GameDetails> u01Var = lbtVar3.f;
                        int i5 = iIntValue2;
                        GameDetails gameDetailsB = u01Var.b(i5);
                        if (gameDetailsB != null) {
                            gameDetailsB.setFavourite(true);
                            gameDetailsB.setFavouriteMessage("Error! Please try again");
                            gameDetailsB.setFavouriteRun(true);
                        }
                        lbtVar3.notifyItemChanged(i5);
                    }
                    snt sntVar7 = (snt) octVar.a;
                    if (sntVar7 != null && (g5xVar5 = sntVar7.e) != null) {
                        g5xVar5.l(octVar.getViewLifecycleOwner());
                    }
                    ResultWrapper.GenericError error = loadingState.getError();
                    if (error != null && (code = error.getCode()) != null && code.intValue() == 403 && (cctVar = octVar.C) != null) {
                        cctVar.f0();
                    }
                    octVar.s0();
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.A.dispose();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.C = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        d2t d2tVar;
        u01<GameDetails> u01Var;
        super.onResume();
        if (isVisible()) {
            boolean z = GamesLobbyMainFragment.Z;
            if (isDetached() || z) {
                return;
            }
            if (!this.y) {
                this.y = true;
                snt sntVar = (snt) this.a;
                if (sntVar == null || (d2tVar = sntVar.w) == null) {
                    return;
                }
                d2tVar.f(getViewLifecycleOwner(), new d(new dct(this)));
                return;
            }
            lbt lbtVar = this.f;
            if (lbtVar != null && (u01Var = lbtVar.f) != null) {
                u01Var.e(null);
            }
            snt sntVar2 = (snt) this.a;
            if (sntVar2 != null) {
                u3k u3kVarD = sntVar2.E.d();
                if (u3kVarD != null) {
                    u3kVarD.b.a();
                }
                n500.c cVar = sntVar2.J;
                wnt wntVar = new wnt(sntVar2, sntVar2.a);
                cVar.getClass();
                zdb zdbVarA = o2h.a(pw0.f);
                sntVar2.w = new d2t(cVar, new nkf0(zdbVarA, new eyc(zdbVarA, wntVar)), o2h.a(pw0.e), zdbVarA);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        oct octVar;
        e activity;
        TabLayout.g gVarK;
        view.getClass();
        super.onViewCreated(view, bundle);
        ib90 ib90Var = (ib90) this.b;
        if (ib90Var != null) {
            ib90Var.d.setColorSchemeColors(requireContext().getColor(R.color.swipe_color));
        }
        String str = this.v;
        lbt lbtVar = null;
        String str2 = null;
        if (str == null || str.length() == 0) {
            snt sntVar = (snt) this.a;
            if (sntVar != null) {
                sntVar.B = null;
            }
        } else {
            snt sntVar2 = (snt) this.a;
            if (sntVar2 != null) {
                String str3 = this.v;
                sntVar2.B = str3 != null ? Integer.valueOf(Integer.parseInt(str3)) : null;
            }
        }
        Bundle bundle2 = this.d;
        VM vm = this.a;
        if (bundle2 != null) {
            snt sntVar3 = (snt) vm;
            if (sntVar3 != null) {
                sntVar3.C = null;
            }
        } else {
            snt sntVar4 = (snt) vm;
            if (sntVar4 != null) {
                sntVar4.C = 20;
            }
        }
        ib90 ib90Var2 = (ib90) this.b;
        if (ib90Var2 != null) {
            ib90Var2.d.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: fct
                @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                public final void h() {
                    this.a.u0(true);
                }
            });
        }
        ib90 ib90Var3 = (ib90) this.b;
        if (ib90Var3 != null) {
            ib90Var3.e.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: gct
                @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                public final void h() {
                    this.a.u0(true);
                }
            });
        }
        ib90 ib90Var4 = (ib90) this.b;
        if (ib90Var4 != null) {
            ib90Var4.b.i.setOnClickListener(new View.OnClickListener() { // from class: hct
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.a.u0(false);
                }
            });
        }
        ArrayList arrayList = this.i;
        if (arrayList == null || (activity = getActivity()) == null) {
            octVar = this;
        } else {
            TabLayout tabLayout = this.c;
            int i = (tabLayout == null || (gVarK = tabLayout.k(1)) == null) ? 0 : gVarK.i;
            cct cctVar = this.C;
            String str4 = this.w;
            if (str4 != null) {
                if (str4.length() == 0) {
                    str4 = "All";
                }
                str2 = str4;
            }
            octVar = this;
            lbtVar = new lbt(activity, i, octVar, cctVar, str2, arrayList);
        }
        octVar.f = lbtVar;
        ib90 ib90Var5 = (ib90) octVar.b;
        if (ib90Var5 != null) {
            RecyclerView recyclerView = ib90Var5.c;
            octVar.requireContext();
            recyclerView.setLayoutManager(new GridLayoutManager(2));
        }
        ib90 ib90Var6 = (ib90) octVar.b;
        if (ib90Var6 != null) {
            ib90Var6.c.setAdapter(octVar.f);
        }
        pct pctVar = new pct(octVar);
        ib90 ib90Var7 = (ib90) octVar.b;
        if (ib90Var7 != null) {
            ib90Var7.c.k(pctVar);
        }
        lua luaVar = octVar.A;
        if (oiy.b == null) {
            synchronized (oiy.class) {
                try {
                    if (oiy.b == null) {
                        oiy.b = new oiy();
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        oiy oiyVar = oiy.b;
        oiyVar.getClass();
        xqy xqyVarA = oiyVar.a();
        final ict ictVar = new ict();
        nry nryVar = new nry(xqyVarA, new bjj() { // from class: jct
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                obj.getClass();
                return (Boolean) ictVar.invoke(obj);
            }
        });
        final b bVar = new b(1, octVar, oct.class, "onGetObservableSuccess", "onGetObservableSuccess(Z)V", 0);
        b7b b7bVar = new b7b() { // from class: kct
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                bVar.invoke(obj);
            }
        };
        final c cVar = new c(1, octVar, oct.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
        rur rurVar = new rur(b7bVar, new b7b() { // from class: lct
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                cVar.invoke(obj);
            }
        }, pjj.c);
        nryVar.a(rurVar);
        luaVar.b(rurVar);
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.sg_fragment_lobby_all, (ViewGroup) null, false);
        int i = R.id.include_layout;
        View viewA = ps9.a(R.id.include_layout, viewInflate);
        if (viewA != null) {
            fb90 fb90VarA = fb90.a(viewA);
            i = R.id.lobby_list;
            RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.lobby_list, viewInflate);
            if (recyclerView != null) {
                i = R.id.swipe_container;
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe_container, viewInflate);
                if (swipeRefreshLayout != null) {
                    i = R.id.swipe_container_error;
                    SwipeRefreshLayout swipeRefreshLayout2 = (SwipeRefreshLayout) ps9.a(R.id.swipe_container_error, viewInflate);
                    if (swipeRefreshLayout2 != null) {
                        return new ib90((RelativeLayout) viewInflate, fb90VarA, recyclerView, swipeRefreshLayout, swipeRefreshLayout2);
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    public final void s0() {
        snt sntVar = (snt) this.a;
        if (sntVar != null) {
            hu50.b(sntVar, 1200L, new l9j(this, 1));
        }
    }

    public final void t0() {
        ib90 ib90Var = (ib90) this.b;
        if (ib90Var != null) {
            ib90Var.d.setRefreshing(false);
        }
        ib90 ib90Var2 = (ib90) this.b;
        if (ib90Var2 != null) {
            ib90Var2.e.setRefreshing(false);
        }
    }

    public final void u0(boolean z) {
        cct cctVar;
        ib90 ib90Var = (ib90) this.b;
        if (ib90Var != null) {
            ib90Var.c.setVisibility(0);
        }
        if (!z && (cctVar = this.C) != null) {
            cctVar.P();
        }
        cct cctVar2 = this.C;
        if (cctVar2 != null) {
            cctVar2.f0();
        }
        ib90 ib90Var2 = (ib90) this.b;
        if (ib90Var2 != null) {
            ib90Var2.b.f.setVisibility(8);
        }
    }

    public final void v0(cct cctVar) {
        cctVar.getClass();
        this.C = cctVar;
    }

    public final void w0(String str, String str2) {
        cct cctVar = this.C;
        if (cctVar != null) {
            cctVar.B();
        }
        cct cctVar2 = this.C;
        if (cctVar2 != null) {
            cctVar2.s();
        }
        ib90 ib90Var = (ib90) this.b;
        if (ib90Var != null) {
            ib90Var.c.setVisibility(8);
        }
        ib90 ib90Var2 = (ib90) this.b;
        if (ib90Var2 != null) {
            ib90Var2.d.setVisibility(8);
        }
        ib90 ib90Var3 = (ib90) this.b;
        if (ib90Var3 != null) {
            ib90Var3.e.setVisibility(0);
        }
        ib90 ib90Var4 = (ib90) this.b;
        if (ib90Var4 != null) {
            ib90Var4.b.d.setText(str);
        }
        ib90 ib90Var5 = (ib90) this.b;
        if (ib90Var5 != null) {
            ib90Var5.b.e.setText(str2);
        }
        ib90 ib90Var6 = (ib90) this.b;
        cw5.r(cw5.a, kotlin.collections.b.f(ib90Var6 != null ? ib90Var6.b.i : null), null, 4);
    }
}
