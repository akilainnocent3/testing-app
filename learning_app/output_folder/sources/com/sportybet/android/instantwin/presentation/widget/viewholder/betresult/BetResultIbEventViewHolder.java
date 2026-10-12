package com.sportybet.android.instantwin.presentation.widget.viewholder.betresult;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import defpackage.ac8;
import defpackage.bja0;
import defpackage.f9b;
import defpackage.qj3;
import defpackage.qkn;
import defpackage.qln;
import defpackage.uye;
import defpackage.xmn;
import defpackage.ybp;
import defpackage.yin;
import defpackage.zln;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\n\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ+\u0010\u000f\u001a\u00020\u000e2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00060\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\tH\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultIbEventViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Lybp;", "binding", "<init>", "(Lybp;)V", "", "data", "Lkotlin/Pair;", "", "prepareHomeAwayData", "(Ljava/lang/String;)Lkotlin/Pair;", "homeValues", "awayValues", "", "addScorePairToEventList", "(Ljava/util/List;Ljava/util/List;)V", "populateEventScores", "(Ljava/lang/String;)V", "Lqj3;", "item", "setData", "(Lqj3;)V", "Lybp;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BetResultIbEventViewHolder extends BaseViewHolder {
    public static final int $stable = 8;
    private final ybp binding;

    /* JADX WARN: Illegal instructions before constructor call */
    public BetResultIbEventViewHolder(ybp ybpVar) {
        ybpVar.getClass();
        ConstraintLayout constraintLayout = ybpVar.a;
        constraintLayout.getClass();
        super(constraintLayout);
        this.binding = ybpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void addScorePairToEventList(List<String> homeValues, List<String> awayValues) {
        this.binding.f.removeAllViews();
        ArrayList arrayListJ0 = CollectionsKt.J0(homeValues, awayValues);
        int size = arrayListJ0.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListJ0.get(i);
            i++;
            Pair pair = (Pair) obj;
            String str = (String) pair.a;
            String str2 = (String) pair.b;
            View viewInflate = LayoutInflater.from(this.itemView.getContext()).inflate(R.layout.iwqk_layout_ib_score_pair_item, (ViewGroup) null);
            View viewFindViewById = viewInflate.findViewById(R.id.home_score);
            viewFindViewById.getClass();
            View viewFindViewById2 = viewInflate.findViewById(R.id.away_score);
            viewFindViewById2.getClass();
            ((TextView) viewFindViewById).setText(str);
            ((TextView) viewFindViewById2).setText(str2);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMarginEnd(uye.a(6.0f));
            viewInflate.setLayoutParams(layoutParams);
            this.binding.f.addView(viewInflate);
        }
    }

    private final void populateEventScores(String data) {
        if (data == null || data.length() == 0) {
            return;
        }
        Pair<List<String>, List<String>> pairPrepareHomeAwayData = prepareHomeAwayData(data);
        addScorePairToEventList(pairPrepareHomeAwayData.a, pairPrepareHomeAwayData.b);
    }

    private final Pair<List<String>, List<String>> prepareHomeAwayData(String data) {
        List listSplit$default = StringsKt__StringsKt.split$default(data, new String[]{":"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str : CollectionsKt.Q(listSplit$default, 1)) {
            if (str.length() > 0) {
                Iterator it = StringsKt__StringsKt.split$default(str, new String[]{","}, false, 0, 6, null).iterator();
                while (it.hasNext()) {
                    List listSplit$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"-"}, false, 0, 6, null);
                    ArrayList arrayList3 = new ArrayList(ac8.r(listSplit$default2, 10));
                    Iterator it2 = listSplit$default2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(StringsKt.u0((String) it2.next()).toString());
                    }
                    String str2 = (String) arrayList3.get(0);
                    String str3 = (String) arrayList3.get(1);
                    arrayList.add(str2);
                    arrayList2.add(str3);
                }
            }
        }
        return new Pair<>(arrayList, arrayList2);
    }

    public final void setData(qj3 item) {
        item.getClass();
        ybp ybpVar = this.binding;
        ybpVar.e.setVisibility(0);
        View view = ybpVar.y;
        boolean z = item.D;
        String str = item.i;
        String str2 = item.c;
        view.setVisibility(z ? 0 : 8);
        ybpVar.z.setVisibility(z ? 0 : 8);
        ybpVar.v.setText(str2);
        ImageView imageView = ybpVar.i;
        String str3 = item.d;
        qkn qknVarA = bja0.a(imageView.getContext());
        qln.a aVar = new qln.a(imageView.getContext());
        aVar.c = str3;
        zln.f(aVar, imageView);
        Context context = this.binding.a.getContext();
        context.getClass();
        Drawable drawableC = f9b.c(context, R.drawable.ic_default_team_logo_home, null, null, 6);
        yin yinVarB = drawableC != null ? xmn.b(drawableC) : null;
        aVar.d(yinVarB);
        aVar.b(yinVarB);
        qknVarA.a(aVar.a());
        ybpVar.c.setText(str);
        ImageView imageView2 = ybpVar.b;
        String str4 = item.v;
        qkn qknVarA2 = bja0.a(imageView2.getContext());
        qln.a aVar2 = new qln.a(imageView2.getContext());
        aVar2.c = str4;
        zln.f(aVar2, imageView2);
        Context context2 = this.binding.a.getContext();
        context2.getClass();
        Drawable drawableC2 = f9b.c(context2, R.drawable.ic_default_team_logo_away, null, null, 6);
        yin yinVarB2 = drawableC2 != null ? xmn.b(drawableC2) : null;
        aVar2.d(yinVarB2);
        aVar2.b(yinVarB2);
        qknVarA2.a(aVar2.a());
        this.binding.w.setText(String.valueOf(item.z));
        this.binding.d.setText(String.valueOf(item.A));
        ybpVar.B.setText(str2);
        ybpVar.A.setText(str);
        populateEventScores(item.B);
    }
}
