package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.account.MyFavoriteStake;
import com.sporty.android.core.model.patron.FavoriteMarket;
import com.sporty.android.core.model.patron.FavoriteMarketItem;
import com.sporty.android.core.model.patron.FavoriteOddsRange;
import com.sporty.android.core.model.patron.FavoriteSport;
import com.sporty.android.core.model.patron.FavoriteSummary;
import com.sporty.android.core.model.patron.FavoriteTournament;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Response;

/* JADX INFO: loaded from: classes6.dex */
public final class uax implements rax {
    public final qf00 a;
    public final bke0 b;
    public final bke0 c;
    public FavoriteSummary d;
    public f16<BaseResponse<FavoriteSummary>> e;
    public final CopyOnWriteArraySet<Function0<Unit>> f;
    public boolean g;
    public boolean h;

    public static final class a implements t16<BaseResponse<FavoriteSummary>> {
        public a() {
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<FavoriteSummary>> f16Var, Throwable th) {
            th.getClass();
            uax.this.b.k(null, new qyc());
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<FavoriteSummary>> f16Var, q460<BaseResponse<FavoriteSummary>> q460Var) {
            uax uaxVar = uax.this;
            bke0 bke0Var = uaxVar.b;
            Response response = q460Var.a;
            if (!response.getIsSuccessful()) {
                onFailure(f16Var, new Exception(vze0.a(response.code(), "Error fetching summary: ")));
                return;
            }
            BaseResponse<FavoriteSummary> baseResponse = q460Var.b;
            if ((baseResponse != null ? baseResponse.data : null) == null) {
                onFailure(f16Var, new Exception("No summary data available"));
                return;
            }
            FavoriteSummary favoriteSummary = baseResponse.data;
            if (Intrinsics.f(uaxVar.d, favoriteSummary)) {
                bke0Var.k(null, new tyc(uaxVar.d));
            } else {
                uaxVar.d = favoriteSummary;
                bke0Var.k(null, new tyc(favoriteSummary));
                uaxVar.g = true;
            }
            Iterator<Function0<Unit>> it = uaxVar.f.iterator();
            while (it.hasNext()) {
                it.next().invoke();
            }
        }
    }

    public static final class b implements t16<BaseResponse<List<? extends String>>> {
        public b() {
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<List<? extends String>>> f16Var, Throwable th) {
            th.getClass();
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<List<? extends String>>> f16Var, q460<BaseResponse<List<? extends String>>> q460Var) {
            BaseResponse<List<? extends String>> baseResponse;
            List<? extends String> list;
            if (!q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || (list = baseResponse.data) == null) {
                return;
            }
            uax uaxVar = uax.this;
            uaxVar.c.k(null, list);
            Iterator<Function0<Unit>> it = uaxVar.f.iterator();
            while (it.hasNext()) {
                it.next().invoke();
            }
        }
    }

    public uax(qf00 qf00Var) {
        qf00Var.getClass();
        this.a = qf00Var;
        this.b = cke0.a(new pyc());
        this.c = cke0.a(ibg.a);
        this.f = new CopyOnWriteArraySet<>();
    }

    @Override // defpackage.rax
    public final void a() {
        this.b.k(null, new ryc());
        f16<BaseResponse<FavoriteSummary>> f16Var = this.e;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<FavoriteSummary>> f16VarJ0 = this.a.j0();
        this.e = f16VarJ0;
        if (f16VarJ0 != null) {
            f16VarJ0.G(new a());
        }
    }

    @Override // defpackage.rax
    public final geb b() {
        return g8d.d(this.b, null, 3);
    }

    @Override // defpackage.rax
    public final void c(jjk.a aVar) {
        this.f.remove(aVar);
    }

    @Override // defpackage.rax
    public final void clear() {
        f16<BaseResponse<FavoriteSummary>> f16Var = this.e;
        if (f16Var != null) {
            f16Var.cancel();
        }
        this.e = null;
        this.d = null;
        this.b.k(null, new pyc());
    }

    @Override // defpackage.rax
    public final void d(boolean z) {
        this.h = z;
    }

    @Override // defpackage.rax
    public final void e(CoroutineContext coroutineContext, lxp lxpVar) {
        coroutineContext.getClass();
        kod kodVar = b1f.a;
        sp5.c(leb.a(hmd.b), null, null, new vax(this, coroutineContext, lxpVar, null), 3);
    }

    @Override // defpackage.rax
    public final boolean f() {
        return !k().isEmpty();
    }

    @Override // defpackage.rax
    public final boolean g(String str, List list) {
        str.getClass();
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Intrinsics.f(((FavoriteTournament) it.next()).id, str)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.rax
    public final void get() {
        FavoriteSummary favoriteSummary = this.d;
        if (favoriteSummary == null) {
            a();
        } else {
            this.b.k(null, new tyc(favoriteSummary));
        }
    }

    @Override // defpackage.rax
    public final MyFavoriteStake getStake() {
        FavoriteSummary favoriteSummary = this.d;
        if (favoriteSummary != null) {
            return favoriteSummary.stake;
        }
        return null;
    }

    @Override // defpackage.rax
    public final FavoriteOddsRange h() {
        FavoriteSummary favoriteSummary = this.d;
        if (favoriteSummary != null) {
            return favoriteSummary.oddsRange;
        }
        return null;
    }

    @Override // defpackage.rax
    public final boolean i(String str) {
        HashMap<String, FavoriteSport> sportRefMapping;
        str.getClass();
        FavoriteSummary favoriteSummary = this.d;
        return ((favoriteSummary == null || (sportRefMapping = favoriteSummary.getSportRefMapping()) == null) ? null : sportRefMapping.get(str)) != null;
    }

    @Override // defpackage.rax
    public final void j() {
        this.a.t1().G(new b());
    }

    @Override // defpackage.rax
    public final List<String> k() {
        HashMap<String, FavoriteSport> sportRefMapping;
        Set<String> setKeySet;
        List<String> listC0;
        FavoriteSummary favoriteSummary = this.d;
        return (favoriteSummary == null || (sportRefMapping = favoriteSummary.getSportRefMapping()) == null || (setKeySet = sportRefMapping.keySet()) == null || (listC0 = CollectionsKt.C0(setKeySet)) == null) ? ibg.a : listC0;
    }

    @Override // defpackage.rax
    public final int l(String str) {
        HashMap<String, FavoriteSport> sportRefMapping;
        FavoriteSport favoriteSport;
        List<FavoriteTournament> list;
        str.getClass();
        FavoriteSummary favoriteSummary = this.d;
        if (favoriteSummary == null || (sportRefMapping = favoriteSummary.getSportRefMapping()) == null || (favoriteSport = sportRefMapping.get(str)) == null || (list = favoriteSport.tournaments) == null) {
            return 0;
        }
        return list.size();
    }

    @Override // defpackage.rax
    public final List<FavoriteTournament> m(String str) {
        HashMap<String, FavoriteSport> sportRefMapping;
        FavoriteSport favoriteSport;
        str.getClass();
        FavoriteSummary favoriteSummary = this.d;
        if (favoriteSummary == null || (sportRefMapping = favoriteSummary.getSportRefMapping()) == null || (favoriteSport = sportRefMapping.get(str)) == null) {
            return null;
        }
        return favoriteSport.tournaments;
    }

    @Override // defpackage.rax
    public final boolean n(String str) {
        HashMap<String, FavoriteTournament> tournamentRefMapping;
        Collection<FavoriteTournament> collectionValues;
        str.getClass();
        FavoriteSummary favoriteSummary = this.d;
        return g(str, (favoriteSummary == null || (tournamentRefMapping = favoriteSummary.getTournamentRefMapping()) == null || (collectionValues = tournamentRefMapping.values()) == null) ? null : CollectionsKt.C0(collectionValues));
    }

    @Override // defpackage.rax
    public final void o(t16<BaseResponse<List<String>>> t16Var) {
        t16Var.getClass();
        this.a.t1().G(t16Var);
    }

    @Override // defpackage.rax
    public final void p(Function0<Unit> function0) {
        this.f.add(function0);
    }

    @Override // defpackage.rax
    public final boolean q(String str) {
        str.getClass();
        List<String> listK = k();
        if (listK != null && listK.isEmpty()) {
            return false;
        }
        Iterator<T> it = listK.iterator();
        while (it.hasNext()) {
            if (Intrinsics.f((String) it.next(), str)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.rax
    public final boolean r() {
        return this.h;
    }

    @Override // defpackage.rax
    public final boolean s() {
        boolean z = this.g;
        this.g = false;
        return z;
    }

    @Override // defpackage.rax
    public final int t(String str) {
        List<FavoriteMarket> list;
        Object next;
        List<FavoriteMarketItem> list2;
        str.getClass();
        FavoriteSummary favoriteSummary = this.d;
        if (favoriteSummary == null || (list = favoriteSummary.markets) == null) {
            return 0;
        }
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.f(((FavoriteMarket) next).sportId, str));
        FavoriteMarket favoriteMarket = (FavoriteMarket) next;
        if (favoriteMarket == null || (list2 = favoriteMarket.markets) == null) {
            return 0;
        }
        return list2.size();
    }

    @Override // defpackage.rax
    public final boolean u() {
        HashMap<String, FavoriteTournament> tournamentRefMapping;
        Collection<FavoriteTournament> collectionValues;
        FavoriteSummary favoriteSummary = this.d;
        List listC0 = (favoriteSummary == null || (tournamentRefMapping = favoriteSummary.getTournamentRefMapping()) == null || (collectionValues = tournamentRefMapping.values()) == null) ? null : CollectionsKt.C0(collectionValues);
        if (listC0 != null) {
            return !listC0.isEmpty();
        }
        return false;
    }
}
