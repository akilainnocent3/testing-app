package com.sportybet.android.instantwin.presentation.widget.viewholder.betresult;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.viewholder.betresult.BetResultEventViewHolder;
import defpackage.bja0;
import defpackage.dno;
import defpackage.eno;
import defpackage.ex8;
import defpackage.f9b;
import defpackage.fcj0;
import defpackage.fx8;
import defpackage.qj3;
import defpackage.qkn;
import defpackage.qln;
import defpackage.ut;
import defpackage.uye;
import defpackage.v630;
import defpackage.xbp;
import defpackage.xmn;
import defpackage.yin;
import defpackage.zln;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultEventViewHolder;", "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;", "Lxbp;", "binding", "", "isBNG", "<init>", "(Lxbp;Z)V", "Lqj3;", "item", "", "setData", "(Lqj3;)V", "Lxbp;", "Z", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BetResultEventViewHolder extends BaseViewHolder {
    public static final int $stable = 8;
    private final xbp binding;
    private final boolean isBNG;

    /* JADX WARN: Illegal instructions before constructor call */
    public BetResultEventViewHolder(xbp xbpVar, boolean z) {
        xbpVar.getClass();
        RelativeLayout relativeLayout = xbpVar.a;
        relativeLayout.getClass();
        super(relativeLayout);
        this.binding = xbpVar;
        this.isBNG = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setData$lambda$0$2$0(final qj3 qj3Var, a aVar, int i) {
        if (aVar.q(i & 1, (i & 3) != 2)) {
            v630.a(null, null, null, null, null, fx8.b(1829957130, new Function2() { // from class: az2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return BetResultEventViewHolder.setData$lambda$0$2$0$0(qj3Var, (a) obj, iIntValue);
                }
            }, aVar), aVar, 196608);
        } else {
            aVar.G();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setData$lambda$0$2$0$0(qj3 qj3Var, a aVar, int i) {
        if (aVar.q(i & 1, (i & 3) != 2)) {
            eno enoVar = qj3Var.F;
            enoVar.getClass();
            dno.b(null, enoVar, ut.a.e, aVar, 384, 1);
        } else {
            aVar.G();
        }
        return Unit.a;
    }

    public final void setData(final qj3 item) {
        item.getClass();
        xbp xbpVar = this.binding;
        View view = xbpVar.e;
        view.setVisibility(0);
        xbpVar.i.setText(item.c);
        ImageView imageView = xbpVar.f;
        String str = item.d;
        qkn qknVarA = bja0.a(imageView.getContext());
        qln.a aVar = new qln.a(imageView.getContext());
        aVar.c = str;
        zln.f(aVar, imageView);
        Context context = this.binding.a.getContext();
        context.getClass();
        Drawable drawableC = f9b.c(context, R.drawable.ic_default_team_logo_home, null, null, 6);
        yin yinVarB = drawableC != null ? xmn.b(drawableC) : null;
        aVar.d(yinVarB);
        aVar.b(yinVarB);
        qknVarA.a(aVar.a());
        xbpVar.c.setText(item.i);
        ImageView imageView2 = xbpVar.b;
        String str2 = item.v;
        qkn qknVarA2 = bja0.a(imageView2.getContext());
        qln.a aVar2 = new qln.a(imageView2.getContext());
        aVar2.c = str2;
        zln.f(aVar2, imageView2);
        Context context2 = this.binding.a.getContext();
        context2.getClass();
        Drawable drawableC2 = f9b.c(context2, R.drawable.ic_default_team_logo_away, null, null, 6);
        yin yinVarB2 = drawableC2 != null ? xmn.b(drawableC2) : null;
        aVar2.d(yinVarB2);
        aVar2.b(yinVarB2);
        qknVarA2.a(aVar2.a());
        xbpVar.v.setText(item.z + " - " + item.A);
        eno enoVar = item.F;
        ComposeView composeView = xbpVar.d;
        if (enoVar == null) {
            composeView.setVisibility(8);
        } else {
            composeView.setVisibility(0);
            composeView.setContent(new ex8(1704361499, new Function2() { // from class: bz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return BetResultEventViewHolder.setData$lambda$0$2$0(item, (a) obj, iIntValue);
                }
            }, true));
        }
        int iA = uye.a(12.0f);
        if (this.isBNG) {
            fcj0.l(view, 0, Integer.valueOf(iA), 0, 0);
        } else {
            int iA2 = uye.a(10.0f);
            fcj0.l(view, Integer.valueOf(iA2), Integer.valueOf(iA), Integer.valueOf(iA2), 0);
        }
    }
}
