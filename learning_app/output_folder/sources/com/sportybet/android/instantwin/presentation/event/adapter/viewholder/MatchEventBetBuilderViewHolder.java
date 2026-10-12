package com.sportybet.android.instantwin.presentation.event.adapter.viewholder;

import android.view.View;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import defpackage.djg;
import defpackage.ex8;
import defpackage.fx8;
import defpackage.kav;
import defpackage.nav;
import defpackage.ub50;
import defpackage.v630;
import defpackage.vze0;
import defpackage.yxg;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventBetBuilderViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Landroidx/compose/ui/platform/ComposeView;", "composeView", "<init>", "(Landroidx/compose/ui/platform/ComposeView;)V", "Lyxg;", "item", "Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;", "config", "", "bind", "(Lyxg;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V", "Landroidx/compose/ui/platform/ComposeView;", "Companion", "a", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MatchEventBetBuilderViewHolder extends BaseViewHolder {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private final ComposeView composeView;

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.event.adapter.viewholder.MatchEventBetBuilderViewHolder$a, reason: from kotlin metadata */
    public static final class Companion {
    }

    public static final class b implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ yxg b;

        public b(ub50 ub50Var, yxg yxgVar) {
            this.a = ub50Var;
            this.b = yxgVar;
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
            yxg yxgVar = this.b;
            yxgVar.m.h(yxgVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MatchEventBetBuilderViewHolder(ComposeView composeView) {
        super(composeView);
        composeView.getClass();
        this.composeView = composeView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bind$lambda$1(yxg yxgVar, BetBuilderConfig betBuilderConfig, a aVar, int i) {
        if (aVar.q(i & 1, (i & 3) != 2)) {
            v630.a(null, null, null, null, null, fx8.b(-782127900, new djg(yxgVar, betBuilderConfig), aVar), aVar, 196608);
        } else {
            aVar.G();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bind$lambda$1$0(yxg yxgVar, BetBuilderConfig betBuilderConfig, a aVar, int i) {
        List<String> list;
        if (aVar.q(i & 1, (i & 3) != 2)) {
            String str = yxgVar.d;
            str.getClass();
            String str2 = yxgVar.e;
            str2.getClass();
            int i2 = yxgVar.f;
            String str3 = yxgVar.g;
            str3.getClass();
            String str4 = yxgVar.h;
            str4.getClass();
            int i3 = yxgVar.i;
            String strA = (betBuilderConfig == null || (list = betBuilderConfig.supportMarkets) == null) ? null : vze0.a(list.size(), " +");
            if (strA == null) {
                strA = "";
            }
            nav.a(str, str2, i2, str3, str4, i3, strA, aVar, 0);
        } else {
            aVar.G();
        }
        return Unit.a;
    }

    public final void bind(yxg item, BetBuilderConfig config) {
        item.getClass();
        this.composeView.setOnClickListener(new b(new ub50(), item));
        this.composeView.setContent(new ex8(-532739339, new kav(item, config), true));
    }
}
