package com.sportybet.android.instantwin.presentation.event.adapter.viewholder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.event.adapter.viewholder.MatchEventInfoEventViewHolder;
import defpackage.bja0;
import defpackage.ex8;
import defpackage.f9b;
import defpackage.fu5;
import defpackage.qkn;
import defpackage.qln;
import defpackage.ub50;
import defpackage.wbp;
import defpackage.xmn;
import defpackage.yin;
import defpackage.yxg;
import defpackage.zln;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Lwbp;", "binding", "<init>", "(Lwbp;)V", "Lyxg;", "item", "", "bind", "(Lyxg;)V", "Lwbp;", "Companion", "a", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MatchEventInfoEventViewHolder extends BaseViewHolder {
    public static final int $stable = 8;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    private final wbp binding;

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.event.adapter.viewholder.MatchEventInfoEventViewHolder$a, reason: from kotlin metadata */
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

    /* JADX WARN: Illegal instructions before constructor call */
    public MatchEventInfoEventViewHolder(wbp wbpVar) {
        wbpVar.getClass();
        ConstraintLayout constraintLayout = wbpVar.a;
        constraintLayout.getClass();
        super(constraintLayout);
        this.binding = wbpVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bind$lambda$0$3(yxg yxgVar, View view) {
        yxgVar.m.i(yxgVar);
    }

    public final void bind(final yxg item) {
        item.getClass();
        wbp wbpVar = this.binding;
        ConstraintLayout constraintLayout = wbpVar.a;
        ImageView imageView = wbpVar.e;
        constraintLayout.getClass();
        constraintLayout.setOnClickListener(new b(new ub50(), item));
        ImageView imageView2 = wbpVar.f;
        String str = item.e;
        qkn qknVarA = bja0.a(imageView2.getContext());
        qln.a aVar = new qln.a(imageView2.getContext());
        aVar.c = str;
        zln.f(aVar, imageView2);
        ConstraintLayout constraintLayout2 = wbpVar.a;
        Context context = constraintLayout2.getContext();
        context.getClass();
        Drawable drawableC = f9b.c(context, R.drawable.ic_default_team_logo_home, null, null, 6);
        yin yinVarB = drawableC != null ? xmn.b(drawableC) : null;
        aVar.d(yinVarB);
        aVar.b(yinVarB);
        qknVarA.a(aVar.a());
        wbpVar.v.setText(item.d);
        wbpVar.i.setText(item.g);
        ImageView imageView3 = wbpVar.d;
        String str2 = item.h;
        qkn qknVarA2 = bja0.a(imageView3.getContext());
        qln.a aVar2 = new qln.a(imageView3.getContext());
        aVar2.c = str2;
        zln.f(aVar2, imageView3);
        Context context2 = constraintLayout2.getContext();
        context2.getClass();
        Drawable drawableC2 = f9b.c(context2, R.drawable.ic_default_team_logo_away, null, null, 6);
        yin yinVarB2 = drawableC2 != null ? xmn.b(drawableC2) : null;
        aVar2.d(yinVarB2);
        aVar2.b(yinVarB2);
        qknVarA2.a(aVar2.a());
        ComposeView composeView = wbpVar.c;
        final int i = item.f;
        composeView.setContent(new ex8(-875120259, new Function2() { // from class: cro
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar3 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final int i2 = i;
                    v630.a(null, null, null, null, null, fx8.b(-1709513684, new Function2() { // from class: dro
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar4 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                fro.a(0.0f, 0.0f, i2, aVar4, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, aVar3), aVar3, 196608);
                } else {
                    aVar3.G();
                }
                return Unit.a;
            }
        }, true));
        ComposeView composeView2 = wbpVar.b;
        final int i2 = item.i;
        composeView2.setContent(new ex8(-875120259, new Function2() { // from class: cro
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar3 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final int i3 = i2;
                    v630.a(null, null, null, null, null, fx8.b(-1709513684, new Function2() { // from class: dro
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar4 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                fro.a(0.0f, 0.0f, i3, aVar4, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, aVar3), aVar3, 196608);
                } else {
                    aVar3.G();
                }
                return Unit.a;
            }
        }, true));
        TextView textView = wbpVar.w;
        Context context3 = this.itemView.getContext();
        context3.getClass();
        textView.setText(fu5.b(context3, R.string.page_instant_virtual__market_num, String.valueOf(item.j)));
        imageView.setVisibility(item.l ? 0 : 8);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: vfv
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MatchEventInfoEventViewHolder.bind$lambda$0$3(item, view);
            }
        });
    }
}
