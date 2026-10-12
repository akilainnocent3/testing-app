package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.AddFavouriteRequest;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.UpdateFavouriteRequest;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lnjh;", "Lc32;", "Lsnt;", "Ljb90;", "", "Lyih;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class njh extends c32<snt, jb90> implements yih {
    public GamesLobbyMainFragment A;
    public final int[] B;
    public final int[] C;
    public final hqf0 D;
    public final b E;
    public xih c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean i;
    public boolean v;
    public float w;
    public final lua y;
    public final long z;

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

    public static final class b extends RecyclerView.h {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public final void e(int i, int i2) {
            jb90 jb90Var;
            if (i2 != 0 || (jb90Var = (jb90) njh.this.b) == null) {
                return;
            }
            jb90Var.d.o0(0);
        }
    }

    public static final class c extends r.g {
        public c() {
            super(51, 0);
        }

        public final void a(int i, int i2) {
            AbstractList arrayList;
            u01<GameDetails> u01Var;
            u670 bridge;
            u01<GameDetails> u01Var2;
            njh njhVar = njh.this;
            try {
                xih xihVar = njhVar.c;
                if (xihVar == null || (u01Var2 = xihVar.e) == null || (arrayList = u01Var2.a()) == null) {
                    arrayList = new ArrayList();
                }
                String str = ((GameDetails) arrayList.get(i)).getName() + "_" + ((GameDetails) arrayList.get(i2)).getName() + "_";
                String str2 = (i + 1) + "_" + (i2 + 1);
                String str3 = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
                Bundle bundleA = k160.a("games", str, "tile_position", str2);
                bundleA.putString("user_state", str3);
                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                if (sportyGamesManager != null && (bridge = sportyGamesManager.getBridge()) != null) {
                    ((bt5) bridge).b("swap_favourite", bundleA);
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(arrayList);
                Object obj = arrayList2.get(i);
                obj.getClass();
                ((GameDetails) arrayList2.get(i)).getId();
                arrayList2.set(i, arrayList2.get(i2));
                arrayList2.set(i2, (GameDetails) obj);
                n500.c.a aVar = new n500.c.a();
                aVar.b(arrayList2.size());
                int i3 = 0;
                aVar.d = false;
                n500.c cVarA = aVar.a();
                xih xihVar2 = njhVar.c;
                if (xihVar2 != null && (u01Var = xihVar2.e) != null) {
                    u01Var.e(((snt) njhVar.a) != null ? snt.G1(arrayList2, cVarA) : null);
                }
                xih xihVar3 = njhVar.c;
                if (xihVar3 != null) {
                    xihVar3.notifyDataSetChanged();
                }
                snt sntVar = (snt) njhVar.a;
                if (sntVar != null) {
                    sntVar.N1(new UpdateFavouriteRequest(String.valueOf(((GameDetails) arrayList.get(i)).getId()), String.valueOf(((GameDetails) arrayList.get(i2)).getId()), String.valueOf(((GameDetails) arrayList.get(i)).getPosition()), String.valueOf(((GameDetails) arrayList.get(i2)).getPosition())));
                }
                snt sntVar2 = (snt) njhVar.a;
                if (sntVar2 != null) {
                    d2t d2tVar = sntVar2.z;
                    if (d2tVar != null) {
                        d2tVar.f(njhVar.getViewLifecycleOwner(), new f(new ejh(njhVar, i3)));
                    } else {
                        Intrinsics.l("updateFavPagedLiveData");
                        throw null;
                    }
                }
            } catch (Exception unused) {
            }
        }

        @Override // androidx.recyclerview.widget.r.d
        public final boolean canDropOver(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            recyclerView.getClass();
            d0Var.getClass();
            d0Var2.getClass();
            int i = 0;
            if (njh.this.d) {
                return false;
            }
            Iterator<View> it = new sbj0(recyclerView).iterator();
            while (true) {
                ubj0 ubj0Var = (ubj0) it;
                if (!ubj0Var.hasNext()) {
                    return super.canDropOver(recyclerView, d0Var, d0Var2);
                }
                int i2 = i + 1;
                ubj0Var.next();
                if (Integer.valueOf(recyclerView.Q(recyclerView.getChildAt(i)).getPosition()).equals(Integer.valueOf(d0Var2.getPosition()))) {
                    d0Var2.itemView.setAlpha(0.2f);
                } else {
                    recyclerView.Q(recyclerView.getChildAt(i)).itemView.setAlpha(1.0f);
                }
                i = i2;
            }
        }

        @Override // androidx.recyclerview.widget.r.d
        public final void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            GamesLobbyMainFragment gamesLobbyMainFragment;
            u01<GameDetails> u01Var;
            n500<GameDetails> n500VarA;
            njh njhVar = njh.this;
            recyclerView.getClass();
            d0Var.getClass();
            super.clearView(recyclerView, d0Var);
            try {
                if (njhVar.d) {
                    return;
                }
                Iterator<View> it = new sbj0(recyclerView).iterator();
                int i = 0;
                while (true) {
                    ubj0 ubj0Var = (ubj0) it;
                    if (!ubj0Var.hasNext()) {
                        break;
                    }
                    ubj0Var.next();
                    recyclerView.Q(recyclerView.getChildAt(i)).itemView.setAlpha(1.0f);
                    i++;
                }
                int i2 = njhVar.B[0];
                int i3 = njhVar.C[0];
                if (i2 == i3) {
                    xih xihVar = njhVar.c;
                    int iA = (xihVar == null || (u01Var = xihVar.e) == null || (n500VarA = u01Var.a()) == null) ? 0 : n500VarA.d.a();
                    snt sntVar = (snt) njhVar.a;
                    if (sntVar != null) {
                        sntVar.M1(njhVar, iA);
                    }
                } else {
                    a(i2, i3);
                }
                jb90 jb90Var = (jb90) njhVar.b;
                if (jb90Var != null) {
                    jb90Var.e.setEnabled(true);
                }
                if (!njhVar.isAdded() || (gamesLobbyMainFragment = njhVar.A) == null) {
                    return;
                }
                gamesLobbyMainFragment.H0(false);
            } catch (Exception unused) {
            }
        }

        @Override // androidx.recyclerview.widget.r.d
        public final void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
            GamesLobbyMainFragment gamesLobbyMainFragment;
            njh njhVar = njh.this;
            canvas.getClass();
            recyclerView.getClass();
            d0Var.getClass();
            try {
                if (njhVar.d) {
                    return;
                }
                super.onChildDraw(canvas, recyclerView, d0Var, f, f2, i, z);
                jb90 jb90Var = (jb90) njhVar.b;
                if (jb90Var != null) {
                    jb90Var.e.setEnabled(!z);
                }
                if (njhVar.isAdded() && (gamesLobbyMainFragment = njhVar.A) != null) {
                    gamesLobbyMainFragment.H0(true);
                }
                View view = d0Var.itemView;
                view.getClass();
                Drawable drawable = njhVar.requireActivity().getDrawable(R.drawable.placeholder);
                if (drawable != null) {
                    drawable.setBounds(view.getLeft() + ((int) njhVar.getResources().getDimension(R.dimen._4sdp)), view.getTop() + ((int) njhVar.getResources().getDimension(R.dimen._5sdp)), view.getRight() - ((int) njhVar.getResources().getDimension(R.dimen._6sdp)), view.getBottom() - ((int) njhVar.getResources().getDimension(R.dimen._6sdp)));
                }
                if (drawable != null) {
                    drawable.draw(canvas);
                }
            } catch (Exception unused) {
            }
        }

        @Override // androidx.recyclerview.widget.r.d
        public final boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            recyclerView.getClass();
            d0Var.getClass();
            d0Var2.getClass();
            njh njhVar = njh.this;
            njhVar.B[0] = d0Var.getAdapterPosition();
            njhVar.C[0] = d0Var2.getAdapterPosition();
            njhVar.f = true;
            njhVar.v = true;
            return false;
        }

        @Override // androidx.recyclerview.widget.r.d
        public final void onSwiped(RecyclerView.d0 d0Var, int i) {
            d0Var.getClass();
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function1<Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Boolean bool) {
            bool.booleanValue();
            ((njh) this.receiver).getClass();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            Throwable th2 = th;
            th2.getClass();
            ((njh) this.receiver).getClass();
            th2.printStackTrace();
            return Unit.a;
        }
    }

    public static final class f implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public f(Function1 function1) {
            this.a = function1;
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

    public njh() {
        new xsj();
        this.d = true;
        this.f = true;
        this.y = new lua();
        this.z = 500L;
        this.B = new int[1];
        this.C = new int[1];
        this.D = q5s.b(new xk3(this, 1));
        this.E = new b();
    }

    @Override // defpackage.yih
    public final void S(String str, int i, cc90 cc90Var) {
        ArrayList arrayList;
        u01<GameDetails> u01Var;
        u01<GameDetails> u01Var2;
        ArrayList arrayList2;
        cc90Var.getClass();
        ((r) this.D.getValue()).j(null);
        xih xihVar = this.c;
        if (xihVar != null) {
            n500<GameDetails> n500VarA = xihVar.e.a();
            if (n500VarA != null) {
                arrayList2 = new ArrayList();
                for (GameDetails gameDetails : n500VarA) {
                    if (!str.equals(String.valueOf(gameDetails.getId()))) {
                        arrayList2.add(gameDetails);
                    }
                }
            } else {
                arrayList2 = null;
            }
            if (arrayList2 != null) {
                int size = arrayList2.size();
                int i2 = 0;
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList2.get(i3);
                    i3++;
                    int i4 = i2 + 1;
                    if (i2 < 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    ((GameDetails) obj).setPosition(Integer.valueOf(i4));
                    i2 = i4;
                }
            }
            arrayList = new ArrayList(arrayList2);
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            boolean zIsEmpty = arrayList.isEmpty();
            B b2 = this.b;
            if (zIsEmpty) {
                jb90 jb90Var = (jb90) b2;
                if (jb90Var != null) {
                    jb90Var.c.setVisibility(0);
                }
                xih xihVar2 = this.c;
                if (xihVar2 != null && (u01Var = xihVar2.e) != null) {
                    u01Var.e(null);
                }
            } else {
                jb90 jb90Var2 = (jb90) b2;
                if (jb90Var2 != null) {
                    jb90Var2.c.setVisibility(8);
                }
                n500.c.a aVar = new n500.c.a();
                aVar.b(arrayList.size());
                aVar.d = false;
                n500.c cVarA = aVar.a();
                xih xihVar3 = this.c;
                if (xihVar3 != null && (u01Var2 = xihVar3.e) != null) {
                    u01Var2.e(((snt) this.a) != null ? snt.G1(arrayList, cVarA) : null);
                }
                xih xihVar4 = this.c;
                if (xihVar4 != null) {
                    xihVar4.notifyDataSetChanged();
                }
            }
        }
        snt sntVar = (snt) this.a;
        if (sntVar != null) {
            sntVar.F1(new AddFavouriteRequest(str), null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.y.dispose();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        d2t d2tVar;
        g5x<LoadingState<List<GameDetails>>> g5xVar;
        super.onPause();
        snt sntVar = (snt) this.a;
        if (sntVar != null && (g5xVar = sntVar.v) != null) {
            g5xVar.l(this);
        }
        snt sntVar2 = (snt) this.a;
        if (sntVar2 != null && (d2tVar = sntVar2.y) != null) {
            d2tVar.l(this);
        }
        xih xihVar = this.c;
        if (xihVar != null) {
            xihVar.unregisterAdapterDataObserver(this.E);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        d2t d2tVar;
        u01<GameDetails> u01Var;
        super.onResume();
        this.f = true;
        boolean z = GamesLobbyMainFragment.Z;
        if (!isDetached() && isVisible() && !z) {
            if (this.i) {
                xih xihVar = this.c;
                if (xihVar != null && (u01Var = xihVar.e) != null) {
                    u01Var.e(null);
                }
                snt sntVar = (snt) this.a;
                if (sntVar != null) {
                    als viewLifecycleOwner = getViewLifecycleOwner();
                    viewLifecycleOwner.getClass();
                    sntVar.M1(viewLifecycleOwner, 20);
                }
            } else {
                this.i = true;
                snt sntVar2 = (snt) this.a;
                if (sntVar2 != null && (d2tVar = sntVar2.y) != null) {
                    d2tVar.f(getViewLifecycleOwner(), new f(new Function1() { // from class: ljh
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            snt sntVar3;
                            g5x<LoadingState<List<GameDetails>>> g5xVar;
                            n500<GameDetails> n500Var = (n500) obj;
                            njh njhVar = this.a;
                            xih xihVar2 = njhVar.c;
                            if (xihVar2 != null) {
                                xihVar2.j(n500Var);
                            }
                            if (njhVar.isAdded() && (sntVar3 = (snt) njhVar.a) != null && (g5xVar = sntVar3.v) != null) {
                                g5xVar.f(njhVar.getViewLifecycleOwner(), new njh.f(new mjh(njhVar, 0)));
                            }
                            return Unit.a;
                        }
                    }));
                }
            }
        }
        xih xihVar2 = this.c;
        if (xihVar2 != null) {
            xihVar2.registerAdapterDataObserver(this.E);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        g5x<LoadingState<HTTPResponse<List<GameDetails>>>> g5xVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        jb90 jb90Var = (jb90) this.b;
        if (jb90Var != null) {
            jb90Var.e.setColorSchemeColors(requireContext().getColor(R.color.swipe_color));
        }
        jb90 jb90Var2 = (jb90) this.b;
        if (jb90Var2 != null) {
            jb90Var2.e.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: cjh
                @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                public final void h() {
                    this.a.s0();
                }
            });
        }
        jb90 jb90Var3 = (jb90) this.b;
        if (jb90Var3 != null) {
            jb90Var3.f.setOnRefreshListener(new SwipeRefreshLayout.f() { // from class: gjh
                @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
                public final void h() {
                    this.a.s0();
                }
            });
        }
        jb90 jb90Var4 = (jb90) this.b;
        if (jb90Var4 != null) {
            jb90Var4.b.i.setOnClickListener(new View.OnClickListener() { // from class: hjh
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.a.s0();
                }
            });
        }
        snt sntVar = (snt) this.a;
        if (sntVar != null) {
            sntVar.D = 20;
        }
        androidx.fragment.app.e activity = getActivity();
        this.c = activity != null ? new xih(activity, this, this.A, this) : null;
        jb90 jb90Var5 = (jb90) this.b;
        if (jb90Var5 != null) {
            RecyclerView recyclerView = jb90Var5.d;
            requireContext();
            recyclerView.setLayoutManager(new GridLayoutManager(2));
        }
        jb90 jb90Var6 = (jb90) this.b;
        if (jb90Var6 != null) {
            jb90Var6.d.setAdapter(this.c);
        }
        ojh ojhVar = new ojh(this);
        jb90 jb90Var7 = (jb90) this.b;
        if (jb90Var7 != null) {
            jb90Var7.d.k(ojhVar);
        }
        snt sntVar2 = (snt) this.a;
        int i = 1;
        if (sntVar2 != null && (g5xVar = sntVar2.e) != null) {
            g5xVar.f(getViewLifecycleOwner(), new f(new fmc(this, i)));
        }
        lua luaVar = this.y;
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
        final kmc kmcVar = new kmc(1);
        nry nryVar = new nry(xqyVarA, new bjj() { // from class: ijh
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                obj.getClass();
                return (Boolean) kmcVar.invoke(obj);
            }
        });
        final d dVar = new d(1, this, njh.class, "onGetObservableSuccess", "onGetObservableSuccess(Z)V", 0);
        b7b b7bVar = new b7b() { // from class: jjh
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                dVar.invoke(obj);
            }
        };
        final e eVar = new e(1, this, njh.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
        rur rurVar = new rur(b7bVar, new b7b() { // from class: kjh
            @Override // defpackage.b7b
            public final void accept(Object obj) {
                eVar.invoke(obj);
            }
        }, pjj.c);
        nryVar.a(rurVar);
        luaVar.b(rurVar);
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.sg_fragment_lobby_favourite, (ViewGroup) null, false);
        int i = R.id.include_layout;
        View viewA = ps9.a(R.id.include_layout, viewInflate);
        if (viewA != null) {
            fb90 fb90VarA = fb90.a(viewA);
            i = R.id.no_favourite;
            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.no_favourite, viewInflate);
            if (linearLayout != null) {
                i = R.id.sg_favourite_list;
                RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.sg_favourite_list, viewInflate);
                if (recyclerView != null) {
                    i = R.id.swipe_container;
                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe_container, viewInflate);
                    if (swipeRefreshLayout != null) {
                        i = R.id.swipe_container_error;
                        SwipeRefreshLayout swipeRefreshLayout2 = (SwipeRefreshLayout) ps9.a(R.id.swipe_container_error, viewInflate);
                        if (swipeRefreshLayout2 != null) {
                            return new jb90((RelativeLayout) viewInflate, fb90VarA, linearLayout, recyclerView, swipeRefreshLayout, swipeRefreshLayout2);
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    public final void s0() {
        jb90 jb90Var = (jb90) this.b;
        if (jb90Var != null) {
            jb90Var.d.setVisibility(0);
        }
        GamesLobbyMainFragment gamesLobbyMainFragment = this.A;
        if (gamesLobbyMainFragment != null) {
            gamesLobbyMainFragment.f0();
        }
        jb90 jb90Var2 = (jb90) this.b;
        if (jb90Var2 != null) {
            jb90Var2.b.f.setVisibility(8);
        }
    }

    public final void t0(int i) {
        jb90 jb90Var;
        if (!this.f || (jb90Var = (jb90) this.b) == null) {
            return;
        }
        jb90Var.c.setVisibility(i);
    }
}
