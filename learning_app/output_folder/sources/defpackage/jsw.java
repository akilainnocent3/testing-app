package defpackage;

import android.graphics.drawable.Drawable;
import android.text.format.DateUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.domain.model.MultiMakerEvent;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.android.multimaker.domain.model.MultiMakerMarket;
import com.sportybet.android.multimaker.domain.model.MultiMakerOutcome;
import java.util.Date;

/* JADX INFO: loaded from: classes4.dex */
public final class jsw extends x<MultiMakerItem, usw> {
    public final krw b;

    public jsw(krw krwVar) {
        super(new isw());
        this.b = krwVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        int iIntValue;
        usw uswVar = (usw) d0Var;
        uswVar.getClass();
        hqf0 hqf0Var = uswVar.w;
        hqf0 hqf0Var2 = uswVar.i;
        MultiMakerItem item = getItem(i);
        item.getClass();
        MultiMakerItem multiMakerItem = item;
        MultiMakerOutcome multiMakerOutcome = multiMakerItem.c;
        i6e0 i6e0Var = uswVar.a;
        ConstraintLayout constraintLayout = i6e0Var.a;
        AppCompatImageView appCompatImageView = i6e0Var.i;
        AppCompatTextView appCompatTextView = i6e0Var.c;
        AppCompatTextView appCompatTextView2 = i6e0Var.f;
        constraintLayout.setTag(multiMakerItem);
        AppCompatImageView appCompatImageView2 = i6e0Var.b;
        appCompatImageView2.setTag(multiMakerItem);
        AppCompatImageView appCompatImageView3 = i6e0Var.e;
        appCompatImageView3.setTag(multiMakerItem);
        MultiMakerMarket multiMakerMarket = multiMakerItem.b;
        int i2 = multiMakerMarket.e;
        boolean z = i2 == 1 || i2 == 2 || (i2 == 0 && multiMakerOutcome.d == 0);
        boolean z2 = multiMakerItem.d;
        boolean z3 = multiMakerItem.e;
        MultiMakerEvent multiMakerEvent = multiMakerItem.a;
        boolean z4 = z || i2 == 3 || multiMakerEvent.d > 1;
        AppCompatTextView appCompatTextView3 = i6e0Var.z;
        hgg hggVar = new hgg();
        hggVar.g(multiMakerOutcome.e, z4 ? ((Number) hqf0Var2.getValue()).intValue() : ((Number) hqf0Var.getValue()).intValue(), true);
        hggVar.e(uswVar.b(z4), " | ");
        hggVar.j(multiMakerMarket.d, uswVar.b(z4), ((Number) uswVar.B.getValue()).intValue());
        appCompatTextView3.setText(hggVar);
        appCompatTextView3.setSelected(true);
        appCompatTextView2.setText(l0z.a(multiMakerOutcome.b));
        AppCompatTextView appCompatTextView4 = i6e0Var.A;
        hgg hggVar2 = new hgg();
        hggVar2.e(z4 ? ((Number) hqf0Var2.getValue()).intValue() : ((Number) hqf0Var.getValue()).intValue(), multiMakerEvent.f);
        hggVar2.e(uswVar.b(z4), " vs ");
        hggVar2.e(z4 ? ((Number) hqf0Var2.getValue()).intValue() : ((Number) hqf0Var.getValue()).intValue(), multiMakerEvent.i);
        appCompatTextView4.setText(hggVar2);
        appCompatTextView4.setSelected(true);
        long j = multiMakerEvent.c;
        boolean zIsToday = DateUtils.isToday(j);
        dwg0 dwg0Var = dwg0.a;
        if (zIsToday) {
            appCompatTextView.setText(fu5.b(uswVar.a(), R.string.common_dates__today, new Object[0]) + " " + dwg0Var.s(j, true));
        } else {
            appCompatTextView.setText(dwg0.m(dwg0Var, new Date(j), "dd/MM EEE HH:mm", false, 2));
        }
        appCompatTextView.setTextColor(uswVar.b(z4));
        appCompatImageView.setImageResource(multiMakerEvent.z);
        appCompatImageView.setColorFilter(z4 ? ((Number) hqf0Var2.getValue()).intValue() : ((Number) hqf0Var.getValue()).intValue());
        appCompatTextView2.setVisibility(!z4 ? 0 : 8);
        i6e0Var.d.setVisibility(z4 ? 0 : 8);
        appCompatImageView3.setEnabled(z3);
        appCompatImageView3.setImageDrawable(z2 ? (Drawable) uswVar.c.getValue() : (Drawable) uswVar.d.getValue());
        if (z3) {
            iIntValue = z2 ? ((Number) uswVar.A.getValue()).intValue() : ((Number) uswVar.y.getValue()).intValue();
        } else {
            iIntValue = ((Number) uswVar.z.getValue()).intValue();
        }
        appCompatImageView3.setColorFilter(iIntValue);
        appCompatImageView2.setEnabled(z3);
        appCompatImageView2.setColorFilter((z2 || !z3) ? ((Number) hqf0Var2.getValue()).intValue() : ((Number) hqf0Var.getValue()).intValue());
        AppCompatImageView appCompatImageView4 = i6e0Var.y;
        int i3 = multiMakerOutcome.f;
        if (i3 == -1) {
            appCompatImageView4.setVisibility(0);
            appCompatImageView4.setImageDrawable((Drawable) uswVar.f.getValue());
        } else if (i3 == 0) {
            appCompatImageView4.setVisibility(4);
        } else if (i3 == 1) {
            appCompatImageView4.setVisibility(0);
            appCompatImageView4.setImageDrawable((Drawable) uswVar.e.getValue());
        }
        if (z4) {
            appCompatImageView4.setVisibility(4);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.spr_multi_maker_event_item_view, viewGroup, false);
        int i2 = R.id.delete_event;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.delete_event, viewA);
        if (appCompatImageView != null) {
            i2 = R.id.mm_event_date;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.mm_event_date, viewA);
            if (appCompatTextView != null) {
                i2 = R.id.mm_event_state;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.mm_event_state, viewA);
                if (appCompatTextView2 != null) {
                    i2 = R.id.mm_lock_event_img;
                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.mm_lock_event_img, viewA);
                    if (appCompatImageView2 != null) {
                        i2 = R.id.mm_odds;
                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.mm_odds, viewA);
                        if (appCompatTextView3 != null) {
                            i2 = R.id.mm_sport_icon;
                            AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.mm_sport_icon, viewA);
                            if (appCompatImageView3 != null) {
                                i2 = R.id.multi_maker_breathe;
                                AppCompatImageView appCompatImageView4 = (AppCompatImageView) ps9.a(R.id.multi_maker_breathe, viewA);
                                if (appCompatImageView4 != null) {
                                    i2 = R.id.multi_maker_divide_line;
                                    View viewA2 = ps9.a(R.id.multi_maker_divide_line, viewA);
                                    if (viewA2 != null) {
                                        i2 = R.id.odds_change_img;
                                        AppCompatImageView appCompatImageView5 = (AppCompatImageView) ps9.a(R.id.odds_change_img, viewA);
                                        if (appCompatImageView5 != null) {
                                            i2 = R.id.outcome_desc;
                                            AppCompatTextView appCompatTextView4 = (AppCompatTextView) ps9.a(R.id.outcome_desc, viewA);
                                            if (appCompatTextView4 != null) {
                                                i2 = R.id.team_name;
                                                AppCompatTextView appCompatTextView5 = (AppCompatTextView) ps9.a(R.id.team_name, viewA);
                                                if (appCompatTextView5 != null) {
                                                    return new usw(new i6e0((ConstraintLayout) viewA, appCompatImageView, appCompatTextView, appCompatTextView2, appCompatImageView2, appCompatTextView3, appCompatImageView3, appCompatImageView4, viewA2, appCompatImageView5, appCompatTextView4, appCompatTextView5), this.b);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
