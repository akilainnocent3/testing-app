package com.sportybet.plugin.realsports.results;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.OLE.dYFkYEIsWELcW;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.ResultsActivity;
import com.sportybet.plugin.realsports.data.Categories;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournaments;
import com.sportybet.plugin.realsports.results.ResultChangeLeaguePanel;
import defpackage.a660;
import defpackage.ddi0;
import defpackage.f16;
import defpackage.lp0;
import defpackage.nu80;
import defpackage.o660;
import defpackage.q3c0;
import defpackage.q460;
import defpackage.s2c0;
import defpackage.s960;
import defpackage.sgh;
import defpackage.t16;
import defpackage.t2c0;
import defpackage.t560;
import defpackage.v760;
import defpackage.x3n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Function;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Response;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;", "Landroid/widget/RelativeLayout;", "Lx3n;", "f", "Lx3n;", "getCountryManager", "()Lx3n;", "setCountryManager", "(Lx3n;)V", "countryManager", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ResultChangeLeaguePanel extends Hilt_ResultChangeLeaguePanel {
    public static final /* synthetic */ int E = 0;
    public final ArrayList A;
    public final nu80 B;
    public nu80 C;
    public boolean D;
    public final ResultsActivity c;
    public final long d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public x3n countryManager;
    public final sgh i;
    public final RecyclerView v;
    public final ResultsLoadingView w;
    public final TextView y;
    public final o660 z;

    public static final class a implements t16<BaseResponse<List<? extends Sport>>> {
        public a() {
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<List<? extends Sport>>> f16Var, Throwable th) {
            th.getClass();
            ResultChangeLeaguePanel resultChangeLeaguePanel = ResultChangeLeaguePanel.this;
            if (resultChangeLeaguePanel.D) {
                return;
            }
            ResultsLoadingView resultsLoadingView = resultChangeLeaguePanel.w;
            if (resultsLoadingView != null) {
                resultsLoadingView.c();
            } else {
                Intrinsics.l("loadingView");
                throw null;
            }
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<List<? extends Sport>>> f16Var, q460<BaseResponse<List<? extends Sport>>> q460Var) {
            List<? extends Sport> list;
            final ResultChangeLeaguePanel resultChangeLeaguePanel = ResultChangeLeaguePanel.this;
            nu80 nu80Var = resultChangeLeaguePanel.B;
            ArrayList arrayList = resultChangeLeaguePanel.A;
            if (resultChangeLeaguePanel.D) {
                return;
            }
            Response response = q460Var.a;
            BaseResponse<List<? extends Sport>> baseResponse = q460Var.b;
            if (!response.getIsSuccessful() || baseResponse == null || (list = baseResponse.data) == null) {
                ResultsLoadingView resultsLoadingView = resultChangeLeaguePanel.w;
                if (resultsLoadingView != null) {
                    resultsLoadingView.c();
                    return;
                } else {
                    Intrinsics.l("loadingView");
                    throw null;
                }
            }
            List<? extends Sport> list2 = list;
            if (list2 == null || !(!list2.isEmpty())) {
                ResultsLoadingView resultsLoadingView2 = resultChangeLeaguePanel.w;
                if (resultsLoadingView2 != null) {
                    resultsLoadingView2.b();
                    return;
                } else {
                    Intrinsics.l("loadingView");
                    throw null;
                }
            }
            ResultsLoadingView resultsLoadingView3 = resultChangeLeaguePanel.w;
            if (resultsLoadingView3 == null) {
                Intrinsics.l("loadingView");
                throw null;
            }
            resultsLoadingView3.setVisibility(8);
            Function function = new Function() { // from class: z560
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    UiText uiText = (UiText) obj;
                    Context context = resultChangeLeaguePanel.getContext();
                    context.getClass();
                    uiText.getClass();
                    return uiText.e(context).toString();
                }
            };
            ArrayList arrayList2 = q3c0.a;
            ArrayList arrayList3 = new ArrayList();
            s960 s960Var = new s960();
            s960Var.b = 0;
            if (TextUtils.isEmpty(nu80Var.a)) {
                StringUiText stringUiText = ddi0.a;
                s960Var.a = (String) function.apply(new ResourceUiText(R.string.common_sports__football));
            } else {
                s960Var.a = nu80Var.b;
            }
            ArrayList arrayList4 = new ArrayList();
            s2c0 s2c0VarA = s2c0.a();
            s2c0VarA.getClass();
            ArrayList arrayList5 = new ArrayList(s2c0VarA.c.values());
            int size = arrayList5.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList5.get(i);
                i++;
                t2c0 t2c0Var = (t2c0) obj;
                v760 v760Var = new v760();
                v760Var.a = t2c0Var.getId();
                v760Var.b = (String) function.apply(t2c0Var.b());
                v760Var.c = 0;
                arrayList4.add(v760Var);
                s960Var.e.put(v760Var.a, arrayList4);
            }
            arrayList3.add(s960Var);
            s960 s960Var2 = new s960();
            s960Var2.b = 1;
            if (TextUtils.isEmpty(nu80Var.c)) {
                StringUiText stringUiText2 = ddi0.a;
                s960Var2.a = (String) function.apply(new ResourceUiText(R.string.common_functions__select_category));
                function.apply(new ResourceUiText(R.string.common_feedback__no_categories_available));
            } else {
                s960Var2.a = nu80Var.d;
            }
            for (Sport sport : list2) {
                ArrayList arrayList6 = new ArrayList();
                List<Categories> list3 = sport.categories;
                if (list3 != null && list3.size() > 0) {
                    for (Categories categories : list3) {
                        v760 v760Var2 = new v760();
                        v760Var2.c = 1;
                        v760Var2.a = categories.id;
                        v760Var2.b = categories.name;
                        arrayList6.add(v760Var2);
                    }
                }
                s960Var2.f.put(sport.id, arrayList6);
            }
            arrayList3.add(s960Var2);
            s960 s960Var3 = new s960();
            s960Var3.b = 2;
            if (TextUtils.isEmpty(nu80Var.e)) {
                StringUiText stringUiText3 = ddi0.a;
                s960Var3.a = (String) function.apply(new ResourceUiText(R.string.common_functions__select_tournament));
            } else {
                s960Var3.a = nu80Var.f;
            }
            Iterator<? extends Sport> it = list2.iterator();
            while (it.hasNext()) {
                List<Categories> list4 = it.next().categories;
                if (list4 != null && list4.size() > 0) {
                    for (Categories categories2 : list4) {
                        List<Tournaments> list5 = categories2.tournaments;
                        if (list5 != null && list5.size() > 0) {
                            ArrayList arrayList7 = new ArrayList();
                            for (Tournaments tournaments : list5) {
                                v760 v760Var3 = new v760();
                                v760Var3.c = 2;
                                v760Var3.a = tournaments.id;
                                v760Var3.b = tournaments.name;
                                arrayList7.add(v760Var3);
                            }
                            s960Var3.i.put(categories2.id, arrayList7);
                        }
                    }
                }
            }
            StringUiText stringUiText4 = ddi0.a;
            function.apply(new ResourceUiText(R.string.common_feedback__no_leagues_available));
            arrayList3.add(s960Var3);
            arrayList.clear();
            arrayList.addAll(arrayList3);
            o660 o660Var = resultChangeLeaguePanel.z;
            if (o660Var == null) {
                Intrinsics.l("recyclerAdapter");
                throw null;
            }
            o660Var.a = arrayList;
            o660Var.c = (nu80) nu80Var.clone();
            o660Var.notifyDataSetChanged();
        }
    }

    public final void a() {
        if (this.A.isEmpty()) {
            ResultsLoadingView resultsLoadingView = this.w;
            if (resultsLoadingView == null) {
                Intrinsics.l("loadingView");
                throw null;
            }
            resultsLoadingView.d();
            this.i.s(null, this.d, this.e).G(new a());
        }
    }

    public final void b(nu80 nu80Var) {
        boolean z = (TextUtils.isEmpty(nu80Var.c) && TextUtils.isEmpty(nu80Var.e) && "sr:sport:1".equals(nu80Var.a)) ? false : true;
        TextView textView = this.y;
        if (textView == null) {
            Intrinsics.l("resetBtn");
            throw null;
        }
        textView.setEnabled(z);
        int i = z ? R.color.brand_secondary : R.color.text_disable_type1_primary;
        if (textView != null) {
            textView.setTextColor(getContext().getColor(i));
        } else {
            Intrinsics.l("resetBtn");
            throw null;
        }
    }

    public final x3n getCountryManager() {
        x3n x3nVar = this.countryManager;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.D = true;
    }

    public final void setCountryManager(x3n x3nVar) {
        x3nVar.getClass();
        this.countryManager = x3nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResultChangeLeaguePanel(ResultsActivity resultsActivity, nu80 nu80Var, long j, long j2) {
        String string;
        super(resultsActivity);
        nu80Var.getClass();
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((a660) generatedComponent()).c(this);
        }
        this.c = resultsActivity;
        this.d = j;
        this.e = j2;
        this.i = lp0.b();
        ArrayList arrayList = new ArrayList();
        this.A = arrayList;
        nu80 nu80Var2 = (nu80) nu80Var.clone();
        this.B = nu80Var2;
        LayoutInflater.from(getContext()).inflate(R.layout.spr_results_match_list, this);
        View viewFindViewById = findViewById(R.id.results_match_recycler_view);
        viewFindViewById.getClass();
        this.v = (RecyclerView) viewFindViewById;
        if (getCountryManager().O()) {
            string = getContext().getString(R.string.common_sports__football__ZA);
        } else {
            string = getContext().getString(R.string.common_sports__football);
        }
        string.getClass();
        Context context = getContext();
        o660 o660Var = new o660();
        o660Var.a = arrayList;
        o660Var.d = context;
        o660Var.c = (nu80) nu80Var2.clone();
        o660Var.e = string;
        o660Var.b = new t560(this);
        this.z = o660Var;
        RecyclerView recyclerView = this.v;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager());
            o660 o660Var2 = this.z;
            if (o660Var2 != null) {
                recyclerView.setAdapter(o660Var2);
                RecyclerView.l itemAnimator = recyclerView.getItemAnimator();
                if (itemAnimator != null) {
                    itemAnimator.f = 0L;
                }
                View viewFindViewById2 = findViewById(R.id.loading);
                viewFindViewById2.getClass();
                this.w = (ResultsLoadingView) viewFindViewById2;
                findViewById(R.id.apply_button).setOnClickListener(new View.OnClickListener() { // from class: u560
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResultChangeLeaguePanel resultChangeLeaguePanel = this.a;
                        ResultsActivity resultsActivity2 = resultChangeLeaguePanel.c;
                        resultsActivity2.n1();
                        nu80 nu80Var3 = resultChangeLeaguePanel.C;
                        if (nu80Var3 != null) {
                            resultsActivity2.getClass();
                            resultsActivity2.w = (nu80) nu80Var3.clone();
                            String cMSString = nu80Var3.d;
                            if (TextUtils.isEmpty(cMSString)) {
                                cMSString = "sr:sport:1".equals(nu80Var3.a) ? resultsActivity2.getCMSString(R.string.live_result__all_countries, new Object[0]) : resultsActivity2.getCMSString(R.string.live_result__all_categories, new Object[0]);
                            }
                            String cMSString2 = nu80Var3.f;
                            if (TextUtils.isEmpty(cMSString2)) {
                                cMSString2 = resultsActivity2.getCMSString(R.string.live_result__all_leagues, new Object[0]);
                            }
                            z3e0 z3e0Var = resultsActivity2.d;
                            if (z3e0Var == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            z3e0Var.A.setText(resultsActivity2.getCMSString(R.string.app_common__results_select_options, nu80Var3.b, cMSString, cMSString2));
                            resultsActivity2.o1();
                        }
                    }
                });
                View viewFindViewById3 = findViewById(R.id.reset_button);
                viewFindViewById3.getClass();
                TextView textView = (TextView) viewFindViewById3;
                this.y = textView;
                textView.setOnClickListener(new View.OnClickListener() { // from class: v560
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ResultChangeLeaguePanel resultChangeLeaguePanel = this.a;
                        o660 o660Var3 = resultChangeLeaguePanel.z;
                        if (o660Var3 == null) {
                            Intrinsics.l("recyclerAdapter");
                            throw null;
                        }
                        Context context2 = o660Var3.d;
                        o660Var3.j(true);
                        nu80 nu80Var3 = o660Var3.c;
                        if (nu80Var3 != null) {
                            nu80Var3.a = "sr:sport:1";
                            nu80Var3.b = o660Var3.e;
                            nu80Var3.c = null;
                            nu80Var3.d = fu5.b(context2, R.string.live_result__all_countries, new Object[0]);
                            nu80 nu80Var4 = o660Var3.c;
                            nu80Var4.e = null;
                            nu80Var4.f = fu5.b(context2, R.string.live_result__all_leagues, new Object[0]);
                            t560 t560Var = o660Var3.b;
                            if (t560Var != null) {
                                nu80 nu80Var5 = o660Var3.c;
                                ResultChangeLeaguePanel resultChangeLeaguePanel2 = t560Var.a;
                                int i = ResultChangeLeaguePanel.E;
                                nu80Var5.getClass();
                                resultChangeLeaguePanel2.post(new y560(resultChangeLeaguePanel2, nu80Var5));
                                resultChangeLeaguePanel2.C = (nu80) nu80Var5.clone();
                            }
                        }
                        TextView textView2 = resultChangeLeaguePanel.y;
                        if (textView2 != null) {
                            textView2.setEnabled(true);
                        } else {
                            Intrinsics.l("resetBtn");
                            throw null;
                        }
                    }
                });
                findViewById(R.id.header_container).setOnClickListener(new View.OnClickListener() { // from class: w560
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.c.n1();
                    }
                });
                ResultsLoadingView resultsLoadingView = this.w;
                if (resultsLoadingView != null) {
                    resultsLoadingView.setOnClickListener(new View.OnClickListener() { // from class: x560
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i = ResultChangeLeaguePanel.E;
                            this.a.a();
                        }
                    });
                    b(nu80Var);
                    return;
                } else {
                    Intrinsics.l("loadingView");
                    throw null;
                }
            }
            Intrinsics.l("recyclerAdapter");
            throw null;
        }
        Intrinsics.l(dYFkYEIsWELcW.oQipbnSUBa);
        throw null;
    }
}
