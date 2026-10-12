package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.domain.entity.Category;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.CategoriesResponse;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l4k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l4k(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Collection collection;
        ConstraintLayout constraintLayout;
        ConstraintLayout constraintLayout2;
        ConstraintLayout constraintLayout3;
        int currentItem;
        ia90 ia90Var;
        int i = this.a;
        final int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final GamesLobbyMainFragment gamesLobbyMainFragment = (GamesLobbyMainFragment) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = GamesLobbyMainFragment.a.a[loadingState.getStatus().ordinal()];
                if (i3 == 1) {
                    gamesLobbyMainFragment.W = true;
                    GamesLobbyMainFragment.Z = false;
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse == null || (collection = (List) hTTPResponse.getData()) == null) {
                        collection = ibg.a;
                    }
                    gamesLobbyMainFragment.R.clear();
                    if (collection.isEmpty()) {
                        gamesLobbyMainFragment.E0();
                    } else {
                        try {
                            gamesLobbyMainFragment.R.add(new CategoriesResponse("-1", "All", "", "", "true"));
                            if (gamesLobbyMainFragment.y.length() > 0) {
                                gamesLobbyMainFragment.R.add(new CategoriesResponse("-2", gamesLobbyMainFragment.L, "", "", "true"));
                            }
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                gamesLobbyMainFragment.R.add((CategoriesResponse) it.next());
                            }
                            ArrayList<CategoriesResponse> arrayList = gamesLobbyMainFragment.B;
                            ArrayList<CategoriesResponse> arrayList2 = gamesLobbyMainFragment.R;
                            if ((arrayList == null || arrayList2 == null) ? false : Arrays.equals(arrayList.toArray(new CategoriesResponse[0]), arrayList2.toArray(new CategoriesResponse[0]))) {
                                gamesLobbyMainFragment.d = null;
                                rct rctVar = gamesLobbyMainFragment.z;
                                if (rctVar == null) {
                                    Intrinsics.l("adapter");
                                    throw null;
                                }
                                rctVar.A = null;
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
                                pry pryVar = oiyVar.a;
                                pryVar.b = true;
                                pryVar.a.onNext(pryVar);
                            } else {
                                gamesLobbyMainFragment.B.clear();
                                gamesLobbyMainFragment.B.addAll(gamesLobbyMainFragment.R);
                                ia90 ia90Var2 = (ia90) gamesLobbyMainFragment.b;
                                if (ia90Var2 != null) {
                                    ia90Var2.C.n();
                                }
                                int i4 = 0;
                                for (CategoriesResponse categoriesResponse : gamesLobbyMainFragment.R) {
                                    int i5 = i4 + 1;
                                    String id = categoriesResponse.getId();
                                    String name = categoriesResponse.getName();
                                    gamesLobbyMainFragment.D0(id, name != null ? StringsKt.v0(name).toString() : null, categoriesResponse.getImageUrl(), i4, false);
                                    i4 = i5;
                                }
                                ia90 ia90Var3 = (ia90) gamesLobbyMainFragment.b;
                                if (ia90Var3 != null) {
                                    ia90Var3.C.setTabMode(0);
                                }
                                ViewPager2 viewPager2 = gamesLobbyMainFragment.v;
                                if (viewPager2 == null || (currentItem = viewPager2.getCurrentItem()) <= 2) {
                                    currentItem = 2;
                                }
                                float dimension = (gamesLobbyMainFragment.getResources().getDimension(R.dimen._46sdp) + gamesLobbyMainFragment.getResources().getDimension(R.dimen._5sdp)) * (currentItem - 2);
                                ia90 ia90Var4 = (ia90) gamesLobbyMainFragment.b;
                                if (ia90Var4 != null) {
                                    ia90Var4.C.smoothScrollTo((int) dimension, 0);
                                }
                            }
                            ia90 ia90Var5 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var5 != null) {
                                ia90Var5.G.setVisibility(0);
                            }
                            ia90 ia90Var6 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var6 != null) {
                                ia90Var6.C.setVisibility(0);
                            }
                            ia90 ia90Var7 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var7 != null) {
                                ia90Var7.D.setVisibility(8);
                            }
                            ia90 ia90Var8 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var8 != null) {
                                ia90Var8.e.setVisibility(8);
                            }
                            ia90 ia90Var9 = (ia90) gamesLobbyMainFragment.b;
                            ViewGroup.LayoutParams layoutParams = ia90Var9 != null ? ia90Var9.G.getLayoutParams() : null;
                            layoutParams.getClass();
                            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                            layoutParams2.height = (int) gamesLobbyMainFragment.getResources().getDimension(R.dimen._60sdp);
                            ia90 ia90Var10 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var10 != null) {
                                ia90Var10.G.setLayoutParams(layoutParams2);
                            }
                            ia90 ia90Var11 = (ia90) gamesLobbyMainFragment.b;
                            ViewGroup.LayoutParams layoutParams3 = ia90Var11 != null ? ia90Var11.C.getLayoutParams() : null;
                            layoutParams3.getClass();
                            RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams3;
                            layoutParams4.height = (int) gamesLobbyMainFragment.getResources().getDimension(R.dimen._60sdp);
                            ia90 ia90Var12 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var12 != null) {
                                ia90Var12.C.setPadding(0, (int) gamesLobbyMainFragment.getResources().getDimension(R.dimen._2sdp), 0, 0);
                            }
                            ia90 ia90Var13 = (ia90) gamesLobbyMainFragment.b;
                            if (ia90Var13 != null) {
                                ia90Var13.C.setLayoutParams(layoutParams4);
                            }
                        } catch (Exception unused) {
                        }
                        ia90 ia90Var14 = (ia90) gamesLobbyMainFragment.b;
                        umc umcVar = ia90Var14 != null ? ia90Var14.A : null;
                        umcVar.getClass();
                        gamesLobbyMainFragment.M = umcVar;
                        umcVar.c.setText("Search");
                        cw5 cw5Var = cw5.a;
                        umc umcVar2 = gamesLobbyMainFragment.M;
                        cw5.r(cw5Var, b.f(umcVar2 != null ? umcVar2.c : null), null, 4);
                        umc umcVar3 = gamesLobbyMainFragment.M;
                        if (umcVar3 != null && (constraintLayout3 = umcVar3.a) != null) {
                            constraintLayout3.setVisibility(0);
                        }
                        umc umcVar4 = gamesLobbyMainFragment.M;
                        if (umcVar4 != null) {
                            umcVar4.b.setImageResource(R.drawable.sg_search_icon);
                        }
                        umc umcVar5 = gamesLobbyMainFragment.M;
                        if (umcVar5 != null && (constraintLayout2 = umcVar5.d) != null) {
                            constraintLayout2.setBackgroundResource(R.drawable.sg_search_tab_selector);
                        }
                        umc umcVar6 = gamesLobbyMainFragment.M;
                        if (umcVar6 != null && (constraintLayout = umcVar6.a) != null) {
                            constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: q4k
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    GamesLobbyMainFragment gamesLobbyMainFragment2 = gamesLobbyMainFragment;
                                    ia90 ia90Var15 = (ia90) gamesLobbyMainFragment2.b;
                                    if (ia90Var15 != null) {
                                        ia90Var15.B.a.clearAnimation();
                                    }
                                    nie0 nie0Var = gamesLobbyMainFragment2.Q;
                                    if (nie0Var != null) {
                                        nie0Var.cancel((CancellationException) null);
                                    }
                                    ia90 ia90Var16 = (ia90) gamesLobbyMainFragment2.b;
                                    if (ia90Var16 != null) {
                                        ia90Var16.B.a.setVisibility(8);
                                    }
                                    w670 w670Var = gamesLobbyMainFragment2.O;
                                    if (w670Var != null) {
                                        w670Var.b("search_visited", true);
                                    }
                                    u4k u4kVar = new u4k(gamesLobbyMainFragment2, 0);
                                    ia90 ia90Var17 = (ia90) gamesLobbyMainFragment2.b;
                                    boolean z = ia90Var17 != null && ia90Var17.H.v.getVisibility() == 8;
                                    vi80 vi80Var = new vi80();
                                    vi80Var.f = u4kVar;
                                    vi80Var.D = z;
                                    vi80Var.H = gamesLobbyMainFragment2;
                                    gamesLobbyMainFragment2.N = vi80Var;
                                    FragmentManager childFragmentManager = gamesLobbyMainFragment2.getChildFragmentManager();
                                    a aVarA = hte.a(childFragmentManager, childFragmentManager);
                                    aVarA.e(R.id.search_fragment, vi80Var, "search_fragment", 1);
                                    aVarA.c("search_fragment");
                                    aVarA.d();
                                    ia90 ia90Var18 = (ia90) gamesLobbyMainFragment2.b;
                                    if (ia90Var18 != null) {
                                        ia90Var18.y.setVisibility(0);
                                    }
                                    GamesLobbyMainFragment.B0("Search", "0", gamesLobbyMainFragment2.C);
                                }
                            });
                        }
                        if (!Intrinsics.f(gamesLobbyMainFragment.P, Boolean.FALSE) || gamesLobbyMainFragment.w0()) {
                            w670 w670Var = gamesLobbyMainFragment.O;
                            if (w670Var != null) {
                                w670Var.b("search_visited", true);
                            }
                        } else {
                            gamesLobbyMainFragment.Q = sp5.c(wks.a(gamesLobbyMainFragment.getLifecycle()), null, null, new g5k(gamesLobbyMainFragment, null), 3);
                        }
                    }
                    gamesLobbyMainFragment.C0(gamesLobbyMainFragment.R);
                    Bundle bundle = gamesLobbyMainFragment.d;
                    if (bundle != null) {
                        String string = bundle.containsKey(Category.CATEGORY_ID) ? bundle.getString(Category.CATEGORY_ID) : null;
                        if (string != null) {
                            String strP = c.p(string, "+", " ", false);
                            Iterator<CategoriesResponse> it2 = gamesLobbyMainFragment.R.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    int i6 = i2 + 1;
                                    if (!Intrinsics.f(it2.next().getName(), strP)) {
                                        i2 = i6;
                                    }
                                } else {
                                    i2 = -1;
                                }
                            }
                            if (i2 >= 0 && (ia90Var = (ia90) gamesLobbyMainFragment.b) != null) {
                                ia90Var.C.postDelayed(new Runnable() { // from class: r4k
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        TabLayout.g gVarK;
                                        ia90 ia90Var15 = (ia90) gamesLobbyMainFragment.b;
                                        if (ia90Var15 == null || (gVarK = ia90Var15.C.k(i2)) == null) {
                                            return;
                                        }
                                        gVarK.b();
                                    }
                                }, 200L);
                            }
                        }
                    }
                    gamesLobbyMainFragment.d = null;
                } else if (i3 == 2) {
                    gamesLobbyMainFragment.B.clear();
                    GamesLobbyMainFragment.Z = false;
                    gamesLobbyMainFragment.E0();
                    gamesLobbyMainFragment.C0(new ArrayList<>());
                    gamesLobbyMainFragment.d = null;
                    ia90 ia90Var15 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var15 != null) {
                        ia90Var15.e.setVisibility(8);
                    }
                    ia90 ia90Var16 = (ia90) gamesLobbyMainFragment.b;
                    if (ia90Var16 != null) {
                        ia90Var16.G.setVisibility(8);
                    }
                    gamesLobbyMainFragment.W = false;
                } else if (i3 != 3) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            default:
                Function1 function1 = (Function1) obj2;
                String str = (String) obj;
                str.getClass();
                function1.invoke(new orm.f(str));
                function1.invoke(new orm.s(new w0u(0), q00.f));
                return Unit.a;
        }
    }
}
