package com.sportybet.android.instantwin.presentation.widget.viewholder;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.OutcomeSpinnerLayout;
import defpackage.d9b;
import defpackage.dcs;
import defpackage.dqg;
import defpackage.ex8;
import defpackage.h2z;
import defpackage.m6x;
import defpackage.m7d;
import defpackage.obp;
import defpackage.ps9;
import defpackage.qub;
import defpackage.rch;
import defpackage.t3v;
import defpackage.u3l;
import defpackage.vaj0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J;\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019¨\u0006\u001d"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchLeagueViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Lobp;", "binding", "<init>", "(Lobp;)V", "Ldcs;", "leagueItem", "", "", "specifierList", "", "selectedIndex", "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;", "listener", "", "bind", "(Ldcs;Ljava/util/List;Ljava/lang/Integer;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$c;)V", "Lobp;", "Lm6x;", "Lt3v;", "uiState", "Lm6x;", "Lkotlin/Function1;", "onSpecifierClickListener", "Lkotlin/jvm/functions/Function1;", "onSpecifierClicked", "Companion", "a", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MatchLeagueViewHolder extends BaseViewHolder {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private final obp binding;
    private Function1<? super Integer, Unit> onSpecifierClickListener;
    private final Function1<Integer, Unit> onSpecifierClicked;
    private final m6x<t3v> uiState;

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.widget.viewholder.MatchLeagueViewHolder$a, reason: from kotlin metadata */
    public static final class Companion {
        public static MatchLeagueViewHolder a(ViewGroup viewGroup) {
            viewGroup.getClass();
            View viewA = m7d.a(viewGroup, R.layout.iwqk_layout_league_item, viewGroup, false);
            ComposeView composeView = (ComposeView) ps9.a(R.id.subtitle, viewA);
            if (composeView != null) {
                return new MatchLeagueViewHolder(new obp((ConstraintLayout) viewA, composeView));
            }
            h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(R.id.subtitle)));
            return null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MatchLeagueViewHolder(obp obpVar) {
        obpVar.getClass();
        ConstraintLayout constraintLayout = obpVar.a;
        constraintLayout.getClass();
        super(constraintLayout);
        this.binding = obpVar;
        m6x<t3v> m6xVarB = m.b(new t3v(0));
        this.uiState = m6xVarB;
        qub qubVar = new qub(this, 2);
        this.onSpecifierClicked = qubVar;
        ComposeView composeView = obpVar.b;
        composeView.setViewCompositionStrategy(vaj0.b.a);
        composeView.setContent(new ex8(880627968, new u3l(m6xVarB, qubVar), true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bind$lambda$0(OutcomeSpinnerLayout.c cVar, int i) {
        if (cVar != null) {
            cVar.a(i);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onSpecifierClicked$lambda$0(MatchLeagueViewHolder matchLeagueViewHolder, int i) {
        Function1<? super Integer, Unit> function1 = matchLeagueViewHolder.onSpecifierClickListener;
        if (function1 != null) {
            function1.invoke(Integer.valueOf(i));
        }
        return Unit.a;
    }

    public final void bind(dcs leagueItem, List<String> specifierList, Integer selectedIndex, OutcomeSpinnerLayout.c listener) {
        List<String> list;
        this.onSpecifierClickListener = new dqg(listener, 2);
        ConstraintLayout constraintLayout = this.binding.a;
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        String str = leagueItem != null ? leagueItem.b : null;
        if (str == null) {
            str = "";
        }
        Context context = this.binding.a.getContext();
        context.getClass();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(TypedValue.applyDimension(1, 12.0f, displayMetrics));
        textPaint.setTypeface(Typeface.create("sans-serif-medium", 0));
        layoutParams.height = d9b.a(context, textPaint.measureText(str) > ((float) d9b.a(context, 97)) ? 28 : 20);
        constraintLayout.setLayoutParams(layoutParams);
        this.uiState.setValue(new t3v((leagueItem == null || (list = leagueItem.c) == null) ? null : rch.b(list), specifierList != null ? rch.b(specifierList) : null, selectedIndex != null ? selectedIndex.intValue() : -1));
    }
}
