package com.sportybet.plugin.realsports.prematch.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.data.PreMatchFilterType;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSortType;
import com.sportybet.plugin.realsports.prematch.widget.PreMatchFiltersContainer;
import com.sportybet.plugin.realsports.widget.PreMatchSpinnerTextView;
import defpackage.c7e0;
import defpackage.dwh;
import defpackage.fu5;
import defpackage.h2z;
import defpackage.hqf0;
import defpackage.nka;
import defpackage.nxg;
import defpackage.ps9;
import defpackage.q5s;
import defpackage.wvg0;
import defpackage.xep;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u001b\u0010\u0011\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/sportybet/plugin/realsports/prematch/widget/PreMatchFiltersContainer;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "setLeagueTitleSelected", "()V", "b", "Lz2s;", "getTextColor", "()I", "textColor", "c", "getGreen", "green", "Ldwh;", "d", "Ldwh;", "getListener", "()Ldwh;", "setListener", "(Ldwh;)V", "listener", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PreMatchFiltersContainer extends LinearLayout {
    public static final /* synthetic */ int e = 0;
    public final c7e0 a;
    public final hqf0 b;
    public final hqf0 c;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public dwh listener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreMatchFiltersContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.spr_pre_match_filter_container, this);
        int i2 = R.id.league_btn;
        final PreMatchSpinnerTextView preMatchSpinnerTextView = (PreMatchSpinnerTextView) ps9.a(R.id.league_btn, this);
        if (preMatchSpinnerTextView != null) {
            i2 = R.id.odds_btn;
            final PreMatchSpinnerTextView preMatchSpinnerTextView2 = (PreMatchSpinnerTextView) ps9.a(R.id.odds_btn, this);
            if (preMatchSpinnerTextView2 != null) {
                i2 = R.id.sort_btn;
                final PreMatchSpinnerTextView preMatchSpinnerTextView3 = (PreMatchSpinnerTextView) ps9.a(R.id.sort_btn, this);
                if (preMatchSpinnerTextView3 != null) {
                    i2 = R.id.time_btn;
                    final PreMatchSpinnerTextView preMatchSpinnerTextView4 = (PreMatchSpinnerTextView) ps9.a(R.id.time_btn, this);
                    if (preMatchSpinnerTextView4 != null) {
                        this.a = new c7e0(this, preMatchSpinnerTextView, preMatchSpinnerTextView2, preMatchSpinnerTextView3, preMatchSpinnerTextView4);
                        int i3 = 1;
                        this.b = q5s.b(new nka(context, i3));
                        this.c = q5s.b(new xep(context, i3));
                        final PreMatchFilterType preMatchFilterType = PreMatchFilterType.TIME;
                        preMatchSpinnerTextView4.setOnClickListener(new View.OnClickListener() { // from class: rz20
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i4 = PreMatchFiltersContainer.e;
                                PreMatchSpinnerTextView preMatchSpinnerTextView5 = preMatchSpinnerTextView4;
                                boolean z = preMatchSpinnerTextView5.v;
                                dwh dwhVar = this.listener;
                                if (z) {
                                    if (dwhVar != null) {
                                        dwhVar.a();
                                    }
                                } else if (dwhVar != null) {
                                    dwhVar.b(preMatchFilterType);
                                }
                                preMatchSpinnerTextView5.setExpanded(!preMatchSpinnerTextView5.v);
                            }
                        });
                        final PreMatchFilterType preMatchFilterType2 = PreMatchFilterType.LEAGUE;
                        preMatchSpinnerTextView.setOnClickListener(new View.OnClickListener() { // from class: rz20
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i4 = PreMatchFiltersContainer.e;
                                PreMatchSpinnerTextView preMatchSpinnerTextView5 = preMatchSpinnerTextView;
                                boolean z = preMatchSpinnerTextView5.v;
                                dwh dwhVar = this.listener;
                                if (z) {
                                    if (dwhVar != null) {
                                        dwhVar.a();
                                    }
                                } else if (dwhVar != null) {
                                    dwhVar.b(preMatchFilterType2);
                                }
                                preMatchSpinnerTextView5.setExpanded(!preMatchSpinnerTextView5.v);
                            }
                        });
                        final PreMatchFilterType preMatchFilterType3 = PreMatchFilterType.ODDS;
                        preMatchSpinnerTextView2.setOnClickListener(new View.OnClickListener() { // from class: rz20
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i4 = PreMatchFiltersContainer.e;
                                PreMatchSpinnerTextView preMatchSpinnerTextView5 = preMatchSpinnerTextView2;
                                boolean z = preMatchSpinnerTextView5.v;
                                dwh dwhVar = this.listener;
                                if (z) {
                                    if (dwhVar != null) {
                                        dwhVar.a();
                                    }
                                } else if (dwhVar != null) {
                                    dwhVar.b(preMatchFilterType3);
                                }
                                preMatchSpinnerTextView5.setExpanded(!preMatchSpinnerTextView5.v);
                            }
                        });
                        final PreMatchFilterType preMatchFilterType4 = PreMatchFilterType.SORT;
                        preMatchSpinnerTextView3.setOnClickListener(new View.OnClickListener() { // from class: rz20
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i4 = PreMatchFiltersContainer.e;
                                PreMatchSpinnerTextView preMatchSpinnerTextView5 = preMatchSpinnerTextView3;
                                boolean z = preMatchSpinnerTextView5.v;
                                dwh dwhVar = this.listener;
                                if (z) {
                                    if (dwhVar != null) {
                                        dwhVar.a();
                                    }
                                } else if (dwhVar != null) {
                                    dwhVar.b(preMatchFilterType4);
                                }
                                preMatchSpinnerTextView5.setExpanded(!preMatchSpinnerTextView5.v);
                            }
                        });
                        return;
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    private final int getGreen() {
        return ((Number) this.c.getValue()).intValue();
    }

    private final int getTextColor() {
        return ((Number) this.b.getValue()).intValue();
    }

    public final void a(String str) {
        str.getClass();
        PreMatchSpinnerTextView preMatchSpinnerTextView = this.a.b;
        preMatchSpinnerTextView.setTextColor(str.equals(fu5.c(preMatchSpinnerTextView, R.string.common_functions__league, new Object[0])) ? getTextColor() : getGreen());
        preMatchSpinnerTextView.setText(str);
    }

    public final void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        PreMatchSpinnerTextView preMatchSpinnerTextView = this.a.c;
        if (str.length() == 0 && str2.length() == 0) {
            preMatchSpinnerTextView.setText(fu5.c(preMatchSpinnerTextView, R.string.common_functions__odds_txt, new Object[0]));
            preMatchSpinnerTextView.setTextColor(getTextColor());
        } else {
            preMatchSpinnerTextView.setText(nxg.b(str, str2));
            preMatchSpinnerTextView.setTextColor(getGreen());
        }
    }

    public final void c(int i) {
        this.a.d.setTextColor(i == PreMatchSortType.DEFAULT.getValue() ? getTextColor() : getGreen());
    }

    public final void d(wvg0 wvg0Var) {
        String strB;
        PreMatchSpinnerTextView preMatchSpinnerTextView = this.a.e;
        preMatchSpinnerTextView.setTextColor(wvg0Var.b() ? getTextColor() : getGreen());
        if (wvg0Var.b()) {
            Context context = getContext();
            context.getClass();
            strB = fu5.b(context, R.string.common_functions__daily, new Object[0]);
        } else {
            strB = wvg0Var.b;
            strB.getClass();
        }
        preMatchSpinnerTextView.setText(strB);
        preMatchSpinnerTextView.setMaxLines((wvg0Var.d() || wvg0Var.c()) ? 2 : 1);
    }

    public final dwh getListener() {
        return this.listener;
    }

    public final void setLeagueTitleSelected() {
        this.a.b.setTextColor(getGreen());
    }

    public final void setListener(dwh dwhVar) {
        this.listener = dwhVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PreMatchFiltersContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PreMatchFiltersContainer(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ PreMatchFiltersContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
