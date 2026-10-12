package com.sportybet.android.instantwin.presentation.event.adapter.viewholder;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import defpackage.bja0;
import defpackage.d9b;
import defpackage.dcs;
import defpackage.h2z;
import defpackage.m7d;
import defpackage.pbp;
import defpackage.ps9;
import defpackage.qkn;
import defpackage.qln;
import defpackage.ub50;
import defpackage.zln;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventLeagueViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Lpbp;", "binding", "", "showMarketGuideButton", "<init>", "(Lpbp;Z)V", "Ldcs;", "item", "Lkotlin/Function0;", "", "onMarketGuideClick", "bind", "(Ldcs;Lkotlin/jvm/functions/Function0;)V", "Lpbp;", "Z", "Companion", "a", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MatchEventLeagueViewHolder extends BaseViewHolder {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private final pbp binding;
    private final boolean showMarketGuideButton;

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.event.adapter.viewholder.MatchEventLeagueViewHolder$a, reason: from kotlin metadata */
    public static final class Companion {
        public static MatchEventLeagueViewHolder a(ViewGroup viewGroup, boolean z) {
            viewGroup.getClass();
            View viewA = m7d.a(viewGroup, R.layout.iwqk_layout_league_list_item, viewGroup, false);
            int i = R.id.imageview_league_icon;
            ImageView imageView = (ImageView) ps9.a(R.id.imageview_league_icon, viewA);
            if (imageView != null) {
                i = R.id.market_guide;
                ImageView imageView2 = (ImageView) ps9.a(R.id.market_guide, viewA);
                if (imageView2 != null) {
                    i = R.id.textview_league_name;
                    TextView textView = (TextView) ps9.a(R.id.textview_league_name, viewA);
                    if (textView != null) {
                        return new MatchEventLeagueViewHolder(new pbp((ConstraintLayout) viewA, imageView, imageView2, textView), z);
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class b implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ Function0 b;

        public b(ub50 ub50Var, Function0 function0) {
            this.a = ub50Var;
            this.b = function0;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            this.b.invoke();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MatchEventLeagueViewHolder(pbp pbpVar, boolean z) {
        pbpVar.getClass();
        ConstraintLayout constraintLayout = pbpVar.a;
        constraintLayout.getClass();
        super(constraintLayout);
        this.binding = pbpVar;
        this.showMarketGuideButton = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void bind$default(MatchEventLeagueViewHolder matchEventLeagueViewHolder, dcs dcsVar, Function0 function0, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = null;
        }
        matchEventLeagueViewHolder.bind(dcsVar, function0);
    }

    public final void bind(dcs item, Function0<Unit> onMarketGuideClick) {
        item.getClass();
        pbp pbpVar = this.binding;
        TextView textView = pbpVar.d;
        ImageView imageView = pbpVar.c;
        String str = item.b;
        textView.setText(str);
        ImageView imageView2 = pbpVar.b;
        String str2 = item.a;
        qkn qknVarA = bja0.a(imageView2.getContext());
        qln.a aVar = new qln.a(imageView2.getContext());
        aVar.c = str2;
        zln.f(aVar, imageView2);
        qknVarA.a(aVar.a());
        ConstraintLayout constraintLayout = pbpVar.a;
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        Context context = constraintLayout.getContext();
        context.getClass();
        str.getClass();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(TypedValue.applyDimension(1, 12.0f, displayMetrics));
        textPaint.setTypeface(Typeface.create("sans-serif-medium", 0));
        layoutParams.height = d9b.a(context, textPaint.measureText(str) > ((float) d9b.a(context, 97)) ? 28 : 20);
        constraintLayout.setLayoutParams(layoutParams);
        boolean z = this.showMarketGuideButton && onMarketGuideClick != null;
        imageView.setVisibility(z ? 0 : 4);
        if (z) {
            imageView.setOnClickListener(new b(new ub50(), onMarketGuideClick));
        } else {
            imageView.setOnClickListener(null);
        }
    }
}
