package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betorder.calendar.view.CalendarView;
import com.sportybet.plugin.realsports.betorder.calendar.view.customviews.CircleAnimationTextView;
import java.text.SimpleDateFormat;

/* JADX INFO: loaded from: classes7.dex */
public final class l7d extends RecyclerView.f<RecyclerView.d0> {
    public fhw a;
    public j7d b;
    public f7d c;
    public zkz d;
    public CalendarView e;

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        fhw fhwVar = this.a;
        if (fhwVar == null) {
            return 0;
        }
        return fhwVar.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final long getItemId(int i) {
        return ((d7d) this.a.a.get(i)).a.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        if (i >= 7 || !this.e.w.a.x) {
            return ((d7d) this.a.a.get(i)).b ? 1 : 2;
        }
        return 3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        int dayTextColor;
        boolean z;
        final d7d d7dVar = (d7d) this.a.a.get(i);
        int itemViewType = d0Var.getItemViewType();
        if (itemViewType != 1) {
            if (itemViewType == 2) {
                alz alzVar = (alz) d0Var;
                this.d.getClass();
                alzVar.a.setText(String.valueOf(d7dVar.a.get(5)));
                alzVar.a.setTextColor(alzVar.b.getOtherDayTextColor());
                return;
            }
            if (itemViewType != 3) {
                return;
            }
            k7d k7dVar = (k7d) d0Var;
            this.b.getClass();
            k7dVar.a.setText(Character.toString(k7dVar.c.format(d7dVar.a.getTime()).charAt(0)));
            k7dVar.a.setTextColor(k7dVar.b.getWeekDayTitleTextColor());
            return;
        }
        final f7d f7dVar = this.c;
        h7d h7dVar = (h7d) d0Var;
        final o72 o72Var = f7dVar.b.d;
        CalendarView calendarView = h7dVar.b;
        h7dVar.d = o72Var;
        CircleAnimationTextView circleAnimationTextView = h7dVar.c;
        circleAnimationTextView.setText(String.valueOf(d7dVar.a.get(5)));
        boolean zC = o72Var.c(d7dVar);
        if (!zC || (z = d7dVar.d)) {
            if (d7dVar.f) {
                h7dVar.a(false);
                dayTextColor = 0;
            } else if (d7dVar.e) {
                dayTextColor = calendarView.getWeekendDayTextColor();
                circleAnimationTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            } else {
                dayTextColor = calendarView.getDayTextColor();
                circleAnimationTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            }
            d7dVar.h = false;
            circleAnimationTextView.setTextColor(dayTextColor);
            if (circleAnimationTextView.v != null) {
                circleAnimationTextView.z = true;
                circleAnimationTextView.invalidate();
            }
        } else {
            if (d7dVar.f) {
                if (z) {
                    circleAnimationTextView.setTextColor(0);
                } else {
                    circleAnimationTextView.setTextColor(0);
                }
                h7dVar.a(true);
            } else {
                circleAnimationTextView.setTextColor(calendarView.getSelectedDayTextColor());
                circleAnimationTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            }
            ex80 ex80VarB = h7dVar.d.b(d7dVar);
            ex80 ex80Var = d7dVar.g;
            ex80 ex80Var2 = ex80.c;
            ex80 ex80Var3 = ex80.b;
            ex80 ex80Var4 = ex80.e;
            if (ex80Var != ex80VarB) {
                boolean z2 = d7dVar.h;
                if (z2 && ex80VarB == ex80Var4) {
                    circleAnimationTextView.g();
                    circleAnimationTextView.v = ex80Var4;
                    circleAnimationTextView.i(calendarView.getSelectedDayBackgroundColor());
                } else if (z2 && ex80VarB == ex80Var3) {
                    circleAnimationTextView.w = calendarView;
                    circleAnimationTextView.v = ex80Var3;
                    circleAnimationTextView.i(calendarView.getSelectedDayBackgroundStartColor());
                } else if (z2 && ex80VarB == ex80Var2) {
                    circleAnimationTextView.w = calendarView;
                    circleAnimationTextView.v = ex80Var2;
                    circleAnimationTextView.i(calendarView.getSelectedDayBackgroundEndColor());
                } else {
                    circleAnimationTextView.setSelectionStateAndAnimate(ex80VarB, calendarView, d7dVar);
                }
            } else {
                int iOrdinal = ex80VarB.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            if (iOrdinal == 3) {
                                circleAnimationTextView.setSelectionStateAndAnimate(ex80VarB, calendarView, d7dVar);
                            } else if (iOrdinal == 4) {
                                if (d7dVar.h) {
                                    circleAnimationTextView.g();
                                    circleAnimationTextView.v = ex80Var4;
                                    circleAnimationTextView.i(calendarView.getSelectedDayBackgroundColor());
                                } else {
                                    circleAnimationTextView.setSelectionStateAndAnimate(ex80VarB, calendarView, d7dVar);
                                }
                            }
                        } else if (d7dVar.h) {
                            circleAnimationTextView.w = calendarView;
                            circleAnimationTextView.v = ex80Var2;
                            circleAnimationTextView.i(calendarView.getSelectedDayBackgroundEndColor());
                        } else {
                            circleAnimationTextView.setSelectionStateAndAnimate(ex80VarB, calendarView, d7dVar);
                        }
                    } else if (d7dVar.h) {
                        circleAnimationTextView.w = calendarView;
                        circleAnimationTextView.v = ex80Var3;
                        circleAnimationTextView.i(calendarView.getSelectedDayBackgroundStartColor());
                    } else {
                        circleAnimationTextView.setSelectionStateAndAnimate(ex80VarB, calendarView, d7dVar);
                    }
                } else if (d7dVar.h) {
                    circleAnimationTextView.w = calendarView;
                    circleAnimationTextView.v = ex80.a;
                    circleAnimationTextView.i(calendarView.getSelectedDayBackgroundStartColor());
                } else {
                    circleAnimationTextView.setSelectionStateAndAnimate(ex80VarB, calendarView, d7dVar);
                }
            }
        }
        if (d7dVar.c) {
            View view = h7dVar.itemView;
            Drawable drawableA = n0j0.a(h7dVar.itemView.getContext(), zC ? calendarView.getCurrentDaySelectedIconRes() : calendarView.getCurrentDayIconRes(), zC ? view.getContext().getColor(R.color.brand_tertiary) : view.getContext().getColor(R.color.brand_secondary));
            circleAnimationTextView.setCompoundDrawablePadding(((int) ((zC ? y06.d(calendarView.getContext().getResources(), calendarView.getCurrentDaySelectedIconRes()) : y06.d(calendarView.getContext().getResources(), calendarView.getCurrentDayIconRes())) * Resources.getSystem().getDisplayMetrics().density)) * (-1));
            circleAnimationTextView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, drawableA, (Drawable) null, (Drawable) null);
        }
        if (d7dVar.d) {
            circleAnimationTextView.setTextColor(calendarView.getDisabledDayTextColor());
        }
        h7dVar.itemView.setOnClickListener(new View.OnClickListener() { // from class: e7d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                f7d f7dVar2 = f7dVar;
                f7dVar2.getClass();
                d7d d7dVar2 = d7dVar;
                if (d7dVar2.d) {
                    return;
                }
                o72Var.d(d7dVar2);
                f7dVar2.b.notifyDataSetChanged();
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1) {
            f7d f7dVar = this.c;
            f7dVar.getClass();
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_view_day, viewGroup, false);
            h7d h7dVar = new h7d(viewInflate, f7dVar.a);
            h7dVar.c = (CircleAnimationTextView) viewInflate.findViewById(R.id.tv_day_number);
            return h7dVar;
        }
        if (i == 2) {
            zkz zkzVar = this.d;
            zkzVar.getClass();
            View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_view_other_day, viewGroup, false);
            alz alzVar = new alz(viewInflate2, zkzVar.a);
            alzVar.a = (TextView) viewInflate2.findViewById(R.id.tv_day_number);
            return alzVar;
        }
        if (i != 3) {
            oh5.a("Unknown view type");
            return null;
        }
        j7d j7dVar = this.b;
        j7dVar.getClass();
        View viewInflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_view_day_of_week, viewGroup, false);
        k7d k7dVar = new k7d(viewInflate3, j7dVar.a);
        k7dVar.a = (TextView) viewInflate3.findViewById(R.id.tv_day_name);
        k7dVar.c = new SimpleDateFormat("EE");
        return k7dVar;
    }
}
