package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.chip.ChipGroup;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.HotKeywordData;
import com.sportybet.plugin.realsports.search.SearchFragment;
import com.sportybet.plugin.realsports.search.SearchResultLoadingView;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oy1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oy1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj3;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9sVar.c(list.size(), null, new uy1(list), new ex8(802480018, new vy1(list, (Function1) obj2), true));
                return Unit.a;
            default:
                final SearchFragment searchFragment = (SearchFragment) obj3;
                r5e0 r5e0Var = (r5e0) obj2;
                SearchResultLoadingView searchResultLoadingView = r5e0Var.L;
                e760 e760Var = (e760) obj;
                if (e760Var instanceof e760.c) {
                    if (!searchFragment.O) {
                        searchResultLoadingView.setVisibility(8);
                    }
                    for (final HotKeywordData hotKeywordData : (Iterable) ((e760.c) e760Var).a) {
                        ChipGroup chipGroup = r5e0Var.e;
                        View viewInflate = LayoutInflater.from(searchFragment.getContext()).inflate(R.layout.spr_hot_search_tag, (ViewGroup) null, false);
                        if (viewInflate == null) {
                            h2z.a("rootView");
                            return null;
                        }
                        TextView textView = (TextView) viewInflate;
                        textView.setTag(hotKeywordData);
                        textView.setText(hotKeywordData.getName());
                        WeakHashMap<View, idj0> weakHashMap = saj0.a;
                        textView.setId(View.generateViewId());
                        textView.setOnClickListener(new View.OnClickListener() { // from class: hi80
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                dqp<Object>[] dqpVarArr = SearchFragment.V;
                                searchFragment.B0(hotKeywordData.getName());
                            }
                        });
                        chipGroup.addView(textView);
                    }
                } else if (e760Var instanceof e760.a) {
                    if (!searchFragment.O) {
                        searchResultLoadingView.setVisibility(8);
                    }
                    dzg0.b(R.string.common_feedback__sorry_something_went_wrong, 0);
                    mtg0.a.b(((e760.a) e760Var).a);
                } else {
                    dqp<Object>[] dqpVarArr = SearchFragment.V;
                }
                return Unit.a;
        }
    }
}
