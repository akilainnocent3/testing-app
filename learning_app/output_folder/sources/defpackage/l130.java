package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.myfavorite.activities.PreMatchMyFavoriteActivity;
import com.sportybet.plugin.myfavorite.widget.LoadingView;
import com.sportybet.plugin.realsports.data.Categories;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.SportGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class l130 extends SimpleResponseWrapper<SportGroup> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ PreMatchMyFavoriteActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l130(PreMatchMyFavoriteActivity preMatchMyFavoriteActivity, Activity activity, boolean z) {
        super(activity);
        this.b = preMatchMyFavoriteActivity;
        this.a = z;
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onFailure(Throwable th) {
        int i = PreMatchMyFavoriteActivity.b1;
        this.b.A1(th, this.a);
    }

    @Override // com.sportybet.android.data.CallbackWrapper
    public final void onResponse() {
        f9x f9xVar = this.b.L;
        if (f9xVar != null) {
            f9xVar.m(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(SportGroup sportGroup) {
        ArrayList arrayList;
        int i;
        SportGroup sportGroup2 = sportGroup;
        int i2 = PreMatchMyFavoriteActivity.b1;
        PreMatchMyFavoriteActivity preMatchMyFavoriteActivity = this.b;
        preMatchMyFavoriteActivity.S.setVisibility(0);
        preMatchMyFavoriteActivity.n0.setVisibility(0);
        preMatchMyFavoriteActivity.D1();
        ArrayList arrayList2 = preMatchMyFavoriteActivity.M;
        ArrayList arrayList3 = preMatchMyFavoriteActivity.B;
        arrayList3.clear();
        arrayList3.addAll(preMatchMyFavoriteActivity.C);
        ArrayList arrayList4 = new ArrayList();
        List<Sport> list = sportGroup2.popularEvents;
        if (list != null && !list.isEmpty()) {
            arrayList4.addAll(list);
        }
        List<Sport> list2 = sportGroup2.sportList;
        if (list2 != null && !list2.isEmpty()) {
            arrayList4.addAll(list2);
        }
        arrayList2.clear();
        if (arrayList4.size() == 0) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            int size = arrayList4.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList4.get(i3);
                i3++;
                List<Categories> list3 = ((Sport) obj).categories;
                if (list3 != null) {
                    arrayList.addAll(list3);
                }
            }
        }
        if (arrayList != null) {
            arrayList2.addAll(arrayList);
        }
        preMatchMyFavoriteActivity.a0.d(arrayList2);
        f9x f9xVar = preMatchMyFavoriteActivity.L;
        if (f9xVar == null) {
            i = 0;
            f9x f9xVar2 = new f9x(preMatchMyFavoriteActivity, preMatchMyFavoriteActivity.getAccountHelper(), arrayList3, preMatchMyFavoriteActivity.f0, preMatchMyFavoriteActivity.b, preMatchMyFavoriteActivity.b0, preMatchMyFavoriteActivity.d0, preMatchMyFavoriteActivity.a1, preMatchMyFavoriteActivity.e, preMatchMyFavoriteActivity.f, preMatchMyFavoriteActivity.i, preMatchMyFavoriteActivity.v, preMatchMyFavoriteActivity.G0);
            preMatchMyFavoriteActivity.L = f9xVar2;
            f9xVar2.E = new k130(this);
            f9xVar2.F = preMatchMyFavoriteActivity.A0;
            sne0 sne0Var = preMatchMyFavoriteActivity.I;
            if (sne0Var != null) {
                sne0Var.b();
            }
            sne0 sne0Var2 = preMatchMyFavoriteActivity.I;
            if (sne0Var2 == null) {
                sne0Var2 = new sne0();
                preMatchMyFavoriteActivity.I = sne0Var2;
            }
            sne0Var2.a(preMatchMyFavoriteActivity.H, f9xVar2, f9xVar2);
            preMatchMyFavoriteActivity.H.setAdapter(preMatchMyFavoriteActivity.L);
            preMatchMyFavoriteActivity.H.setItemAnimator(null);
        } else {
            i = 0;
            sne0 sne0Var3 = preMatchMyFavoriteActivity.I;
            if (sne0Var3 != null) {
                sne0Var3.b();
            }
            sne0 sne0Var4 = preMatchMyFavoriteActivity.I;
            if (sne0Var4 == null) {
                sne0Var4 = new sne0();
                preMatchMyFavoriteActivity.I = sne0Var4;
            }
            sne0Var4.a(preMatchMyFavoriteActivity.H, f9xVar, f9xVar);
            f9x f9xVar3 = preMatchMyFavoriteActivity.L;
            t2c0 t2c0Var = preMatchMyFavoriteActivity.f0;
            String str = preMatchMyFavoriteActivity.b0;
            long j = preMatchMyFavoriteActivity.d0;
            f9xVar3.M.d();
            f9xVar3.w = arrayList3;
            f9xVar3.e = t2c0Var;
            if (TextUtils.isEmpty(str)) {
                f9xVar3.v = f9xVar3.e.v().get(0).a;
            } else {
                f9xVar3.v = str;
            }
            f9xVar3.i = f9xVar3.e.getId();
            f9xVar3.z = j;
            f9xVar3.o();
        }
        if (arrayList3.isEmpty()) {
            ((FrameLayout.LayoutParams) preMatchMyFavoriteActivity.R.getLayoutParams()).topMargin = preMatchMyFavoriteActivity.y0;
            preMatchMyFavoriteActivity.R.requestLayout();
            preMatchMyFavoriteActivity.F.setVisibility(i);
            preMatchMyFavoriteActivity.G.setVisibility(i);
            preMatchMyFavoriteActivity.F.setText(preMatchMyFavoriteActivity.getCMSString(R.string.my_favourites__no_events_found, new Object[i]));
            preMatchMyFavoriteActivity.H.setVisibility(8);
        } else {
            preMatchMyFavoriteActivity.F.setVisibility(8);
            preMatchMyFavoriteActivity.G.setVisibility(8);
            preMatchMyFavoriteActivity.H.setVisibility(i);
            yv2.a(preMatchMyFavoriteActivity);
        }
        if (this.a) {
            preMatchMyFavoriteActivity.J.setRefreshing(i);
        } else {
            LoadingView loadingView = preMatchMyFavoriteActivity.X;
            if (loadingView.getVisibility() == 0) {
                loadingView.setVisibility(8);
            }
        }
        f9x f9xVar4 = preMatchMyFavoriteActivity.L;
        if (f9xVar4 != null) {
            f9xVar4.o();
        }
    }
}
