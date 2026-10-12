package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.internal.t;
import com.github.ybq.android.spinkit.SpinKitView;
import com.google.android.flexbox.FlexboxLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.lobby.remote.models.AddFavouriteRequest;
import com.sportygames.lobby.remote.models.AddFavouriteResponse;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.lobby.remote.models.LobbyMetaInfo;
import com.sportygames.lobby.remote.models.SearchResultResponse;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0006\u0007\b\tB\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\n"}, d2 = {"Lvi80;", "Lc32;", "Lsnt;", "Lec90;", "<init>", "()V", "c", "b", "a", "d", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class vi80 extends c32<snt, ec90> {
    public a A;
    public ej80 B;
    public b C;
    public boolean D;
    public boolean G;
    public cct H;
    public il80 c;
    public il80 d;
    public d e;
    public w670 w;
    public LinkedHashMap y;
    public a z;
    public Function0<Unit> f = new ii80();
    public final List<Integer> i = kotlin.collections.b.k(Integer.valueOf(R.array.sg_search_trending_game), Integer.valueOf(R.array.sg_search_top_games), Integer.valueOf(R.array.sg_search_most_played_games));
    public List<c> v = ibg.a;
    public String E = "";
    public final HashMap<String, String> F = new HashMap<>();

    public final class a implements yih {
        public final String a;
        public final cjj<String, Integer, String, Unit> b;

        public a(cjj cjjVar, String str) {
            this.a = str;
            this.b = cjjVar;
        }

        @Override // defpackage.yih
        public final void S(String str, int i, cc90 cc90Var) {
            cc90Var.getClass();
            this.b.invoke(str, Integer.valueOf(i), this.a);
        }
    }

    public final class b {
        public final InputMethodManager a;

        public b(Context context) {
            Object systemService = context != null ? context.getSystemService("input_method") : null;
            systemService.getClass();
            this.a = (InputMethodManager) systemService;
        }
    }

    public static final class c {
        public final String a;
        public final String b;

        public c(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("RelatedSearchItem(text=", this.a, ", keyword=", this.b, ")");
        }
    }

    public final class d {
        public ec90 a;
        public final Context b;
        public Function0<Unit> c;
        public final f d;
        public final g e;
        public final w670 f;
        public final b g;
        public final h h;
        public final /* synthetic */ vi80 i;

        public d(vi80 vi80Var, ec90 ec90Var, Context context, Function0 function0, f fVar, g gVar, w670 w670Var, b bVar, h hVar) {
            function0.getClass();
            this.i = vi80Var;
            this.a = ec90Var;
            this.b = context;
            this.c = function0;
            this.d = fVar;
            this.e = gVar;
            this.f = w670Var;
            this.g = bVar;
            this.h = hVar;
        }

        public final void a() {
            Editable text;
            if (!c()) {
                this.c.invoke();
                this.i.s0();
                return;
            }
            d();
            ec90 ec90Var = this.a;
            if (ec90Var != null && (text = ec90Var.v.getText()) != null) {
                text.clear();
            }
            e();
        }

        public final TextView b(final String str, final String str2) {
            str.getClass();
            final TextView textView = null;
            Context context = this.b;
            if (context != null) {
                View viewInflate = View.inflate(context, R.layout.sg_search_suggestion_textview, null);
                viewInflate.getClass();
                textView = (TextView) viewInflate;
                String str3 = (String) q1v.d(new Pair(context.getString(R.string.trending_games), context.getString(R.string.search_trending_cms)), new Pair(context.getString(R.string.top_games), context.getString(R.string.search_top_cms)), new Pair(context.getString(R.string.most_played_games), context.getString(R.string.search_most_played_cms))).get(str);
                textView.setText(str3 != null ? cw5.c(cw5.a, str3, str) : str);
                if (!str.equalsIgnoreCase(textView.getText().toString())) {
                    HashMap<String, String> map = this.i.F;
                    String lowerCase = textView.getText().toString().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    map.put(lowerCase, str);
                }
                textView.setGravity(17);
                textView.setOnClickListener(new View.OnClickListener() { // from class: wi80
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        u670 bridge;
                        String string = textView.getText().toString();
                        string.getClass();
                        ec90 ec90Var = this.a.a;
                        if (ec90Var != null) {
                            ec90Var.v.setText(string);
                        }
                        String str4 = str;
                        str4.getClass();
                        Bundle bundleA = k160.a("searchString", str4, "user_state", SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in");
                        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
                            return;
                        }
                        ((bt5) bridge).b(str2, bundleA);
                    }
                });
            }
            return textView;
        }

        public final boolean c() {
            ec90 ec90Var = this.a;
            if (ec90Var != null && ec90Var.G.getVisibility() == 0) {
                return true;
            }
            ec90 ec90Var2 = this.a;
            if (ec90Var2 != null && ec90Var2.E.getVisibility() == 0) {
                return true;
            }
            ec90 ec90Var3 = this.a;
            if (ec90Var3 != null && ec90Var3.C.getVisibility() == 0) {
                return true;
            }
            ec90 ec90Var4 = this.a;
            return ec90Var4 != null && ec90Var4.K.getVisibility() == 0;
        }

        public final void d() {
            SportyGamesManager sportyGamesManager;
            qpi0 user;
            Map mapN;
            List list;
            String strA = s06.a("\\s{2,}", StringsKt.u0((String) this.e.invoke()).toString(), " ");
            if (!((Boolean) this.h.invoke()).booleanValue() || strA.length() <= 0 || (sportyGamesManager = SportyGamesManager.getInstance()) == null || (user = sportyGamesManager.getUser()) == null) {
                return;
            }
            String str = user.b;
            vi80 vi80Var = this.i;
            LinkedHashMap linkedHashMap = vi80Var.y;
            ArrayList arrayList = (linkedHashMap == null || (list = (List) linkedHashMap.get(str)) == null) ? new ArrayList() : new ArrayList(list);
            LinkedHashMap linkedHashMapW0 = vi80Var.w0(vi80Var.i, false);
            Locale locale = SportyGamesManager.locale;
            locale.getClass();
            String lowerCase = strA.toLowerCase(locale);
            lowerCase.getClass();
            if (!linkedHashMapW0.containsKey(lowerCase)) {
                arrayList.add(strA);
            }
            List listO0 = CollectionsKt.o0(CollectionsKt.v0(CollectionsKt.P(CollectionsKt.o0(arrayList)), 5));
            LinkedHashMap linkedHashMap2 = vi80Var.y;
            if (linkedHashMap2 != null) {
                linkedHashMap2.put(str, listO0);
            }
            w670 w670Var = this.f;
            if (w670Var != null) {
                LinkedHashMap linkedHashMap3 = vi80Var.y;
                if (linkedHashMap3 != null) {
                    mapN = q1v.n(linkedHashMap3);
                } else {
                    mapN = kbg.a;
                    mapN.getClass();
                }
                w670Var.c(mapN);
            }
        }

        public final void e() {
            ec90 ec90Var;
            ec90 ec90Var2 = this.a;
            if (ec90Var2 != null) {
                ec90Var2.z.setVisibility(0);
            }
            ec90 ec90Var3 = this.a;
            if (ec90Var3 != null) {
                ec90Var3.J.setVisibility(0);
            }
            ec90 ec90Var4 = this.a;
            if (ec90Var4 != null) {
                ec90Var4.E.setVisibility(8);
            }
            ec90 ec90Var5 = this.a;
            if (ec90Var5 != null) {
                ec90Var5.G.setVisibility(8);
            }
            ec90 ec90Var6 = this.a;
            if (ec90Var6 != null) {
                ec90Var6.C.setVisibility(8);
            }
            ec90 ec90Var7 = this.a;
            if (ec90Var7 != null) {
                ec90Var7.K.setVisibility(8);
            }
            ec90 ec90Var8 = this.a;
            if (ec90Var8 != null) {
                ec90Var8.I.setVisibility(8);
            }
            boolean zBooleanValue = ((Boolean) this.h.invoke()).booleanValue();
            ec90 ec90Var9 = this.a;
            if (!zBooleanValue) {
                if (ec90Var9 != null) {
                    ec90Var9.y.setVisibility(8);
                    return;
                }
                return;
            }
            if (ec90Var9 != null) {
                ec90Var9.y.setVisibility(0);
            }
            List<? extends String> listInvoke = this.d.invoke();
            boolean zIsEmpty = listInvoke.isEmpty();
            ec90 ec90Var10 = this.a;
            if (zIsEmpty) {
                if (ec90Var10 != null) {
                    ec90Var10.y.setVisibility(8);
                    return;
                }
                return;
            }
            if (ec90Var10 != null) {
                ec90Var10.y.setVisibility(0);
            }
            ec90 ec90Var11 = this.a;
            if (ec90Var11 != null) {
                ec90Var11.d.removeAllViewsInLayout();
            }
            for (String str : CollectionsKt.o0(listInvoke)) {
                if (str.length() > 0 && (ec90Var = this.a) != null) {
                    ec90Var.d.addView(b(str, "RecentSearch"));
                }
            }
            ec90 ec90Var12 = this.a;
            if (ec90Var12 == null) {
                return;
            }
            Iterator<View> it = new sbj0(ec90Var12.d).iterator();
            while (true) {
                ubj0 ubj0Var = (ubj0) it;
                if (!ubj0Var.hasNext()) {
                    return;
                }
                View view = (View) ubj0Var.next();
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.getClass();
                FlexboxLayout.LayoutParams layoutParams2 = (FlexboxLayout.LayoutParams) layoutParams;
                layoutParams2.b = 1.0f;
                view.setLayoutParams(layoutParams2);
            }
        }
    }

    public static final /* synthetic */ class e {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final /* synthetic */ class f extends ojj implements Function0<List<? extends String>> {
        @Override // kotlin.jvm.functions.Function0
        public final List<? extends String> invoke() {
            qpi0 user;
            vi80 vi80Var = (vi80) this.receiver;
            w670 w670Var = vi80Var.w;
            vi80Var.y = w670Var != null ? new LinkedHashMap(w670Var.a()) : null;
            SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
            if (sportyGamesManager != null && (user = sportyGamesManager.getUser()) != null) {
                String str = user.b;
                LinkedHashMap linkedHashMap = vi80Var.y;
                List<? extends String> list = linkedHashMap != null ? (List) linkedHashMap.get(str) : null;
                if (list != null) {
                    return list;
                }
            }
            return ibg.a;
        }
    }

    public static final /* synthetic */ class g extends ojj implements Function0<String> {
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((vi80) this.receiver).E;
        }
    }

    public static final /* synthetic */ class h extends ojj implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((vi80) this.receiver).D);
        }
    }

    public static final /* synthetic */ class i extends ojj implements cjj<String, Integer, String, Unit> {
        @Override // defpackage.cjj
        public final Unit invoke(String str, Integer num, String str2) {
            String str3 = str;
            int iIntValue = num.intValue();
            String str4 = str2;
            str3.getClass();
            str4.getClass();
            ((vi80) this.receiver).u0(iIntValue, str3, str4);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class j extends ojj implements cjj<String, Integer, String, Unit> {
        @Override // defpackage.cjj
        public final Unit invoke(String str, Integer num, String str2) {
            String str3 = str;
            int iIntValue = num.intValue();
            String str4 = str2;
            str3.getClass();
            str4.getClass();
            ((vi80) this.receiver).u0(iIntValue, str3, str4);
            return Unit.a;
        }
    }

    public static final class k implements rvy, ljj {
        public final /* synthetic */ ljb a;

        public k(ljb ljbVar) {
            this.a = ljbVar;
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

    public static ArrayList v0(List list) {
        boolean zF;
        int i2;
        Long minimumSdkVersion;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            GameDetails gameDetails = (GameDetails) obj;
            gameDetails.getClass();
            try {
                Integer launchRate = gameDetails.getLaunchRate();
                if (launchRate != null) {
                    int iIntValue = launchRate.intValue();
                    String name = gameDetails.getName();
                    zF = Intrinsics.f(name != null ? Boolean.valueOf(new owh().b(iIntValue, name)) : null, Boolean.TRUE);
                } else {
                    zF = false;
                }
            } catch (NoSuchAlgorithmException e2) {
                e2.printStackTrace();
            }
            int i3 = gameDetails.getNativeSupportVersion() != null ? Integer.parseInt(gameDetails.getNativeSupportVersion()) : 0;
            if (gameDetails.getLaunchRate() != null && gameDetails.getLaunchRate().intValue() > 0 && zF && (i2 = Build.VERSION.SDK_INT) >= i3) {
                LobbyMetaInfo metaInfo = gameDetails.getMetaInfo();
                if (i2 >= ((metaInfo == null || (minimumSdkVersion = metaInfo.getMinimumSdkVersion()) == null) ? 0L : minimumSdkVersion.longValue())) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.c32, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        s0();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        s0();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        g5x<LoadingState<HTTPResponse<SearchResultResponse>>> g5xVar;
        ec90 ec90Var;
        view.getClass();
        super.onViewCreated(view, bundle);
        Context context = getContext();
        this.w = context != null ? new w670(context, "sg_user_search") : null;
        int i2 = 1;
        LinkedHashMap linkedHashMapW0 = w0(this.i, true);
        ArrayList arrayList = new ArrayList(linkedHashMapW0.size());
        for (Map.Entry entry : linkedHashMapW0.entrySet()) {
            arrayList.add(new c((String) entry.getValue(), (String) entry.getKey()));
        }
        this.v = arrayList;
        this.C = new b(getContext());
        d dVar = new d(this, (ec90) this.b, getContext(), this.f, new f(0, this, vi80.class, "getUserSearchHistory", "getUserSearchHistory()Ljava/util/List;", 0), new g(0, this, vi80.class, "getLastSearchText", "getLastSearchText()Ljava/lang/String;", 0), this.w, this.C, new h(0, this, vi80.class, "getUserLoggedIn", "getUserLoggedIn()Z", 0));
        this.e = dVar;
        dVar.e();
        d dVar2 = this.e;
        if (dVar2 != null) {
            ec90 ec90Var2 = dVar2.a;
            if (ec90Var2 != null) {
                ec90Var2.v.requestFocus();
            }
            ec90 ec90Var3 = dVar2.a;
            if (ec90Var3 != null) {
                sp5.c(wks.a(dVar2.i.getLifecycle()), null, null, new yi80(dVar2, ec90Var3.v, null), 3);
            }
        }
        d dVar3 = this.e;
        if (dVar3 != null) {
            List<c> list = this.v;
            list.getClass();
            ec90 ec90Var4 = dVar3.a;
            if (ec90Var4 != null) {
                ec90Var4.f.removeAllViewsInLayout();
            }
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                TextView textViewB = dVar3.b(((c) it.next()).a, "SearchSuggestion");
                if (textViewB != null && (ec90Var = dVar3.a) != null) {
                    ec90Var.f.addView(textViewB);
                }
            }
            ec90 ec90Var5 = dVar3.a;
            if (ec90Var5 != null) {
                Iterator<View> it2 = new sbj0(ec90Var5.f).iterator();
                while (true) {
                    ubj0 ubj0Var = (ubj0) it2;
                    if (!ubj0Var.hasNext()) {
                        break;
                    }
                    View view2 = (View) ubj0Var.next();
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    layoutParams.getClass();
                    FlexboxLayout.LayoutParams layoutParams2 = (FlexboxLayout.LayoutParams) layoutParams;
                    layoutParams2.b = 1.0f;
                    view2.setLayoutParams(layoutParams2);
                }
            }
        }
        ec90 ec90Var6 = (ec90) this.b;
        if (ec90Var6 != null) {
            ec90Var6.b.setOnClickListener(new xx30(this, 1));
        }
        this.z = new a(new i(3, this, vi80.class, "favouriteClick", "favouriteClick(Ljava/lang/String;ILjava/lang/String;)V", 0), "SearchResult");
        this.A = new a(new j(3, this, vi80.class, "favouriteClick", "favouriteClick(Ljava/lang/String;ILjava/lang/String;)V", 0), "YouMayLikeResult");
        ej80 ej80Var = new ej80(this);
        this.B = ej80Var;
        ec90 ec90Var7 = (ec90) this.b;
        if (ec90Var7 != null) {
            ec90Var7.v.addTextChangedListener(ej80Var);
        }
        ec90 ec90Var8 = (ec90) this.b;
        if (ec90Var8 != null) {
            ec90Var8.v.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: mi80
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i3, KeyEvent keyEvent) {
                    if (i3 != 3) {
                        return false;
                    }
                    vi80.b bVar = this.a.C;
                    if (bVar == null) {
                        return true;
                    }
                    textView.getClass();
                    if (vi80.this.getContext() == null) {
                        return true;
                    }
                    bVar.a.hideSoftInputFromWindow(textView.getWindowToken(), 2);
                    return true;
                }
            });
        }
        ec90 ec90Var9 = (ec90) this.b;
        if (ec90Var9 != null) {
            ec90Var9.v.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: oi80
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view3, boolean z) {
                    vi80.b bVar;
                    if (z || (bVar = this.a.C) == null) {
                        return;
                    }
                    view3.getClass();
                    if (vi80.this.getContext() != null) {
                        bVar.a.hideSoftInputFromWindow(view3.getWindowToken(), 2);
                    }
                }
            });
        }
        snt sntVar = (snt) this.a;
        if (sntVar != null && (g5xVar = sntVar.I) != null) {
            g5xVar.f(getViewLifecycleOwner(), new k(new ljb(this, i2)));
        }
        ec90 ec90Var10 = (ec90) this.b;
        cw5.r(cw5.a, kotlin.collections.b.f(ec90Var10 != null ? ec90Var10.v : null, ec90Var10 != null ? ec90Var10.A : null, ec90Var10 != null ? ec90Var10.w : null, ec90Var10 != null ? ec90Var10.e : null, ec90Var10 != null ? ec90Var10.i : null, ec90Var10 != null ? ec90Var10.M : null), null, 4);
        ec90 ec90Var11 = (ec90) this.b;
        if (ec90Var11 != null) {
            ec90Var11.B.setOnClickListener(new View.OnClickListener() { // from class: xh80
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    vi80.d dVar4 = this.a.e;
                    if (dVar4 != null) {
                        dVar4.a();
                    }
                }
            });
        }
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.sg_lobby_search_fragment, (ViewGroup) null, false);
        int i2 = R.id.close_search;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.close_search, viewInflate);
        if (appCompatImageView != null) {
            i2 = R.id.divider_search;
            View viewA = ps9.a(R.id.divider_search, viewInflate);
            if (viewA != null) {
                i2 = R.id.search_history_items;
                FlexboxLayout flexboxLayout = (FlexboxLayout) ps9.a(R.id.search_history_items, viewInflate);
                if (flexboxLayout != null) {
                    i2 = R.id.search_history_label;
                    TextView textView = (TextView) ps9.a(R.id.search_history_label, viewInflate);
                    if (textView != null) {
                        i2 = R.id.search_suggestion_items;
                        FlexboxLayout flexboxLayout2 = (FlexboxLayout) ps9.a(R.id.search_suggestion_items, viewInflate);
                        if (flexboxLayout2 != null) {
                            i2 = R.id.search_suggestion_label;
                            TextView textView2 = (TextView) ps9.a(R.id.search_suggestion_label, viewInflate);
                            if (textView2 != null) {
                                i2 = R.id.sg_lobby_search_text;
                                EditText editText = (EditText) ps9.a(R.id.sg_lobby_search_text, viewInflate);
                                if (editText != null) {
                                    i2 = R.id.sg_search_error_text;
                                    TextView textView3 = (TextView) ps9.a(R.id.sg_search_error_text, viewInflate);
                                    if (textView3 != null) {
                                        i2 = R.id.sg_search_history_container;
                                        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.sg_search_history_container, viewInflate);
                                        if (linearLayout != null) {
                                            i2 = R.id.sg_search_input_container;
                                            if (((LinearLayout) ps9.a(R.id.sg_search_input_container, viewInflate)) != null) {
                                                i2 = R.id.sg_search_input_history_suggestion;
                                                RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.sg_search_input_history_suggestion, viewInflate);
                                                if (relativeLayout != null) {
                                                    i2 = R.id.sg_search_not_match_text;
                                                    TextView textView4 = (TextView) ps9.a(R.id.sg_search_not_match_text, viewInflate);
                                                    if (textView4 != null) {
                                                        i2 = R.id.sg_search_remaining_space;
                                                        LinearLayout linearLayout2 = (LinearLayout) ps9.a(R.id.sg_search_remaining_space, viewInflate);
                                                        if (linearLayout2 != null) {
                                                            i2 = R.id.sg_search_result;
                                                            RelativeLayout relativeLayout2 = (RelativeLayout) ps9.a(R.id.sg_search_result, viewInflate);
                                                            if (relativeLayout2 != null) {
                                                                i2 = R.id.sg_search_result_divider;
                                                                View viewA2 = ps9.a(R.id.sg_search_result_divider, viewInflate);
                                                                if (viewA2 != null) {
                                                                    i2 = R.id.sg_search_result_error;
                                                                    LinearLayout linearLayout3 = (LinearLayout) ps9.a(R.id.sg_search_result_error, viewInflate);
                                                                    if (linearLayout3 != null) {
                                                                        i2 = R.id.sg_search_result_list;
                                                                        RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.sg_search_result_list, viewInflate);
                                                                        if (recyclerView != null) {
                                                                            i2 = R.id.sg_search_result_not_found;
                                                                            LinearLayout linearLayout4 = (LinearLayout) ps9.a(R.id.sg_search_result_not_found, viewInflate);
                                                                            if (linearLayout4 != null) {
                                                                                i2 = R.id.sg_search_result_title;
                                                                                TextView textView5 = (TextView) ps9.a(R.id.sg_search_result_title, viewInflate);
                                                                                if (textView5 != null) {
                                                                                    i2 = R.id.sg_search_spin_kit;
                                                                                    if (((SpinKitView) ps9.a(R.id.sg_search_spin_kit, viewInflate)) != null) {
                                                                                        i2 = R.id.sg_search_spin_kit_parent;
                                                                                        RelativeLayout relativeLayout3 = (RelativeLayout) ps9.a(R.id.sg_search_spin_kit_parent, viewInflate);
                                                                                        if (relativeLayout3 != null) {
                                                                                            i2 = R.id.sg_search_suggestion_container;
                                                                                            LinearLayout linearLayout5 = (LinearLayout) ps9.a(R.id.sg_search_suggestion_container, viewInflate);
                                                                                            if (linearLayout5 != null) {
                                                                                                i2 = R.id.sg_search_tag_container;
                                                                                                if (((LinearLayout) ps9.a(R.id.sg_search_tag_container, viewInflate)) != null) {
                                                                                                    i2 = R.id.sg_you_may_like;
                                                                                                    RelativeLayout relativeLayout4 = (RelativeLayout) ps9.a(R.id.sg_you_may_like, viewInflate);
                                                                                                    if (relativeLayout4 != null) {
                                                                                                        i2 = R.id.sg_you_may_like_list;
                                                                                                        RecyclerView recyclerView2 = (RecyclerView) ps9.a(R.id.sg_you_may_like_list, viewInflate);
                                                                                                        if (recyclerView2 != null) {
                                                                                                            i2 = R.id.sg_you_may_like_title;
                                                                                                            TextView textView6 = (TextView) ps9.a(R.id.sg_you_may_like_title, viewInflate);
                                                                                                            if (textView6 != null) {
                                                                                                                return new ec90((LinearLayout) viewInflate, appCompatImageView, viewA, flexboxLayout, textView, flexboxLayout2, textView2, editText, textView3, linearLayout, relativeLayout, textView4, linearLayout2, relativeLayout2, viewA2, linearLayout3, recyclerView, linearLayout4, textView5, relativeLayout3, linearLayout5, relativeLayout4, recyclerView2, textView6);
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final void s0() {
        d dVar = this.e;
        if (dVar != null) {
            dVar.d();
        }
        d dVar2 = this.e;
        if (dVar2 != null) {
            dVar2.a = null;
            dVar2.c = new xi80();
        }
        ec90 ec90Var = (ec90) this.b;
        if (ec90Var != null) {
            ec90Var.v.removeTextChangedListener(this.B);
        }
        il80 il80Var = this.c;
        if (il80Var != null) {
            il80Var.c = null;
        }
        il80 il80Var2 = this.d;
        if (il80Var2 != null) {
            il80Var2.c = null;
        }
        ec90 ec90Var2 = (ec90) this.b;
        if (ec90Var2 != null) {
            ec90Var2.F.setAdapter(null);
        }
        ec90 ec90Var3 = (ec90) this.b;
        if (ec90Var3 != null) {
            ec90Var3.L.setAdapter(null);
        }
        this.e = null;
        this.f = new ji80();
        this.c = null;
        this.d = null;
        this.B = null;
        this.w = null;
        this.z = null;
        this.A = null;
        this.C = null;
        this.a = null;
        this.b = null;
    }

    public final void t0() {
        snt sntVar = (snt) this.a;
        if (sntVar != null) {
            hu50.b(sntVar, 1200L, new s6g(this, 1));
        }
    }

    public final void u0(int i2, String str, String str2) {
        final il80 il80Var;
        Integer numValueOf;
        g5x<LoadingState<HTTPResponse<List<GameDetails>>>> g5xVar;
        g5x<LoadingState<HTTPResponse<AddFavouriteResponse>>> g5xVar2;
        if (this.G) {
            return;
        }
        this.G = true;
        if (str2.equals("SearchResult")) {
            il80Var = this.c;
        } else {
            il80Var = str2.equals("YouMayLikeResult") ? this.d : null;
        }
        if (il80Var == null) {
            numValueOf = null;
            break;
        }
        List<GameDetails> list = il80Var.f;
        Iterator<T> it = list.iterator();
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                numValueOf = null;
                break;
            }
            int i4 = i3 + 1;
            if (String.valueOf(((GameDetails) it.next()).getId()).equals(str) && i3 < list.size()) {
                numValueOf = Integer.valueOf(i3);
                break;
            }
            i3 = i4;
        }
        if (numValueOf != null) {
            if (i2 == 1) {
                if (il80Var != null) {
                    il80Var.i(numValueOf.intValue(), true);
                }
                final int iIntValue = numValueOf.intValue();
                snt sntVar = (snt) this.a;
                if (sntVar != null && (g5xVar2 = sntVar.c) != null) {
                    g5xVar2.f(getViewLifecycleOwner(), new rvy() { // from class: qi80
                        @Override // defpackage.rvy
                        public final void C1(Object obj) {
                            g5x<LoadingState<HTTPResponse<AddFavouriteResponse>>> g5xVar3;
                            Integer code;
                            LoadingState loadingState = (LoadingState) obj;
                            int i5 = vi80.e.a[loadingState.getStatus().ordinal()];
                            vi80 vi80Var = this.a;
                            if (i5 == 1) {
                                vi80Var.t0();
                                return;
                            }
                            if (i5 != 2) {
                                if (i5 == 3) {
                                    return;
                                }
                                wt40.a();
                                return;
                            }
                            il80 il80Var2 = il80Var;
                            if (il80Var2 != null) {
                                List<GameDetails> list2 = il80Var2.f;
                                int i6 = iIntValue;
                                GameDetails gameDetails = list2.get(i6);
                                gameDetails.setFavourite(false);
                                gameDetails.setFavouriteMessage("Error! Please try again");
                                gameDetails.setFavouriteRun(true);
                                il80Var2.notifyItemChanged(i6);
                            }
                            ResultWrapper.GenericError error = loadingState.getError();
                            if (error != null && (code = error.getCode()) != null && code.intValue() == 403) {
                                cct cctVar = vi80Var.H;
                                if (cctVar != null) {
                                    cctVar.f0();
                                }
                                vi80Var.x0(false);
                            }
                            snt sntVar2 = (snt) vi80Var.a;
                            if (sntVar2 != null && (g5xVar3 = sntVar2.c) != null) {
                                g5xVar3.l(vi80Var.getViewLifecycleOwner());
                            }
                            vi80Var.t0();
                        }
                    });
                }
                snt sntVar2 = (snt) this.a;
                if (sntVar2 != null) {
                    sp5.c(qcj0.a(sntVar2), null, null, new tnt(sntVar2, new AddFavouriteRequest(str), t.a("type", str2), null), 3);
                    return;
                }
                return;
            }
            if (il80Var != null) {
                il80Var.i(numValueOf.intValue(), false);
            }
            final int iIntValue2 = numValueOf.intValue();
            snt sntVar3 = (snt) this.a;
            if (sntVar3 != null && (g5xVar = sntVar3.e) != null) {
                g5xVar.f(getViewLifecycleOwner(), new rvy() { // from class: si80
                    @Override // defpackage.rvy
                    public final void C1(Object obj) {
                        g5x<LoadingState<HTTPResponse<List<GameDetails>>>> g5xVar3;
                        Integer code;
                        LoadingState loadingState = (LoadingState) obj;
                        int i5 = vi80.e.a[loadingState.getStatus().ordinal()];
                        vi80 vi80Var = this.a;
                        if (i5 == 1) {
                            vi80Var.t0();
                            return;
                        }
                        if (i5 != 2) {
                            return;
                        }
                        il80 il80Var2 = il80Var;
                        if (il80Var2 != null) {
                            List<GameDetails> list2 = il80Var2.f;
                            int i6 = iIntValue2;
                            GameDetails gameDetails = list2.get(i6);
                            gameDetails.setFavourite(true);
                            gameDetails.setFavouriteMessage("Error! Please try again");
                            gameDetails.setFavouriteRun(true);
                            il80Var2.notifyItemChanged(i6);
                        }
                        ResultWrapper.GenericError error = loadingState.getError();
                        if (error != null && (code = error.getCode()) != null && code.intValue() == 403) {
                            cct cctVar = vi80Var.H;
                            if (cctVar != null) {
                                cctVar.f0();
                            }
                            vi80Var.x0(false);
                        }
                        snt sntVar4 = (snt) vi80Var.a;
                        if (sntVar4 != null && (g5xVar3 = sntVar4.e) != null) {
                            g5xVar3.l(vi80Var.getViewLifecycleOwner());
                        }
                        vi80Var.t0();
                    }
                });
            }
            snt sntVar4 = (snt) this.a;
            if (sntVar4 != null) {
                sntVar4.F1(new AddFavouriteRequest(str), p1v.b(new Pair("type", str2)));
            }
        }
    }

    public final LinkedHashMap w0(List list, boolean z) {
        String str;
        Pair pair;
        String str2;
        String str3;
        String str4;
        Resources resources;
        list.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            androidx.fragment.app.e activity = getActivity();
            String[] stringArray = (activity == null || (resources = activity.getResources()) == null) ? null : resources.getStringArray(iIntValue);
            String str5 = "";
            if (z) {
                if (stringArray == null || (str3 = stringArray[0]) == null) {
                    str3 = "";
                }
                if (stringArray != null && (str4 = stringArray[1]) != null) {
                    str5 = str4;
                }
                pair = new Pair(str3, str5);
            } else {
                if (stringArray == null || (str = stringArray[0]) == null) {
                    str = "";
                }
                Locale locale = SportyGamesManager.locale;
                String strA = f4g.a(locale, str, locale);
                if (stringArray != null && (str2 = stringArray[1]) != null) {
                    str5 = str2;
                }
                Locale locale2 = SportyGamesManager.locale;
                pair = new Pair(strA, f4g.a(locale2, str5, locale2));
            }
            arrayList.add(pair);
        }
        Map mapM = q1v.m(arrayList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapM.entrySet()) {
            if (((String) entry.getValue()).length() > 0) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public final void x0(boolean z) {
        this.D = z;
        ec90 ec90Var = (ec90) this.b;
        if ((ec90Var != null ? ec90Var.v.getText() : null) != null) {
            ec90 ec90Var2 = (ec90) this.b;
            if (String.valueOf(ec90Var2 != null ? ec90Var2.v.getText() : null).length() >= 3) {
                ec90 ec90Var3 = (ec90) this.b;
                int length = String.valueOf(ec90Var3 != null ? ec90Var3.v.getTag() : null).length();
                VM vm = this.a;
                if (length > 0) {
                    snt sntVar = (snt) vm;
                    if (sntVar != null) {
                        ec90 ec90Var4 = (ec90) this.b;
                        sntVar.L1(String.valueOf(ec90Var4 != null ? ec90Var4.v.getTag() : null));
                        return;
                    }
                    return;
                }
                snt sntVar2 = (snt) vm;
                if (sntVar2 != null) {
                    ec90 ec90Var5 = (ec90) this.b;
                    sntVar2.L1(String.valueOf(ec90Var5 != null ? ec90Var5.v.getText() : null));
                    return;
                }
                return;
            }
        }
        d dVar = this.e;
        if (dVar == null || dVar.c()) {
            return;
        }
        dVar.e();
    }
}
