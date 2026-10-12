package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.sporty.android.book.presentation.sportsmenu.time.TimePickerItem;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.PreMatchFilterType;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSortType;
import com.sportybet.plugin.realsports.sportssoccer.expandview.PopOneListView;
import com.sportybet.plugin.realsports.sportssoccer.expandview.RegionsListView;
import com.sportybet.plugin.realsports.sportssoccer.expandview.TimeFilterPopupView;
import com.sportybet.plugin.realsports.widget.OddsFilterSettingView;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class pvh {
    public final Context a;
    public PreMatchSportActivity.b b;
    public enc c;
    public final hqf0 f;
    public final hqf0 g;
    public final hqf0 h;
    public final ArrayList l;
    public final ArrayList m;
    public final hqf0 d = q5s.b(new Function0() { // from class: wuh
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            final pvh pvhVar = this.a;
            PopOneListView popOneListView = new PopOneListView(pvhVar.a);
            popOneListView.setDismissListener(new View.OnClickListener() { // from class: avh
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    enc encVar = pvhVar.c;
                    if (encVar != null) {
                        encVar.dismiss();
                    }
                }
            });
            ArrayList arrayList = pvhVar.j;
            ql20 ql20Var = popOneListView.b;
            ql20Var.a = arrayList;
            popOneListView.a.setAdapter((ListAdapter) ql20Var);
            popOneListView.setOnSelectListener(new bvh(pvhVar));
            return popOneListView;
        }
    });
    public final hqf0 e = q5s.b(new Function0() { // from class: hvh
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            final pvh pvhVar = this.a;
            int i = 0;
            TimeFilterPopupView timeFilterPopupView = new TimeFilterPopupView(pvhVar.a, null, 6, 0);
            timeFilterPopupView.setDismissListener(new evh(pvhVar, i));
            timeFilterPopupView.c(pvhVar.k);
            timeFilterPopupView.setOnCustomTimeRangeChanged(new fvh(pvhVar, i));
            timeFilterPopupView.setOnSelectListener(new Function2() { // from class: gvh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i2;
                    wvg0 wvg0Var = (wvg0) obj;
                    boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                    wvg0Var.getClass();
                    pvh pvhVar2 = pvhVar;
                    enc encVar = pvhVar2.c;
                    ArrayList arrayList = pvhVar2.k;
                    if (encVar != null) {
                        encVar.dismiss();
                    }
                    if (wvg0Var.c) {
                        wvg0Var = null;
                    }
                    if (wvg0Var != null) {
                        int size = arrayList.size();
                        int i3 = 0;
                        int i4 = 0;
                        while (true) {
                            i2 = -1;
                            if (i4 >= size) {
                                i3 = -1;
                                break;
                            }
                            Object obj3 = arrayList.get(i4);
                            i4++;
                            if (((wvg0) obj3).d()) {
                                break;
                            }
                            i3++;
                        }
                        int size2 = arrayList.size();
                        int i5 = 0;
                        int i6 = 0;
                        while (i6 < size2) {
                            Object obj4 = arrayList.get(i6);
                            i6++;
                            if (((wvg0) obj4).c()) {
                                i2 = i5;
                                break;
                            }
                            i5++;
                        }
                        if (wvg0Var.d()) {
                            arrayList.set(i3, wvg0Var);
                            TimePickerItem.INSTANCE.getClass();
                            arrayList.set(i2, swg0.a(TimePickerItem.Companion.a(0L), false));
                        } else if (wvg0Var.c()) {
                            TimePickerItem.Companion companion = TimePickerItem.INSTANCE;
                            Calendar calendar = Calendar.getInstance();
                            calendar.getClass();
                            companion.getClass();
                            arrayList.set(i3, swg0.a(TimePickerItem.Companion.b(calendar, calendar), false));
                            arrayList.set(i2, wvg0Var);
                        } else if (zBooleanValue) {
                            TimePickerItem.Companion companion2 = TimePickerItem.INSTANCE;
                            Calendar calendar2 = Calendar.getInstance();
                            calendar2.getClass();
                            companion2.getClass();
                            arrayList.set(i3, swg0.a(TimePickerItem.Companion.b(calendar2, calendar2), false));
                            arrayList.set(i2, swg0.a(TimePickerItem.Companion.a(0L), false));
                        }
                        String str = wvg0Var.a;
                        str.getClass();
                        pvh.d(str, arrayList);
                        PreMatchSportActivity.b bVar = pvhVar2.b;
                        if (bVar != null) {
                            PreMatchSportActivity preMatchSportActivity = bVar.a;
                            preMatchSportActivity.P = true;
                            bVar.b.c.d(wvg0Var);
                            d430 d430VarW1 = preMatchSportActivity.w1();
                            d430VarW1.y = wvg0Var;
                            d430VarW1.F1();
                            preMatchSportActivity.D1();
                        }
                    }
                    return Unit.a;
                }
            });
            return timeFilterPopupView;
        }
    });
    public final hqf0 i = q5s.b(new nvc(this, 1));
    public final ArrayList j = new ArrayList();
    public final ArrayList k = new ArrayList();

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PreMatchFilterType.values().length];
            try {
                iArr[PreMatchFilterType.SPORT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PreMatchFilterType.TIME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PreMatchFilterType.LEAGUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PreMatchFilterType.ODDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PreMatchFilterType.SORT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            a = iArr;
        }
    }

    public pvh(Context context) {
        this.a = context;
        int i = 0;
        this.f = q5s.b(new ivh(this, i));
        this.g = q5s.b(new jvh(this, i));
        this.h = q5s.b(new kvh(this, i));
        ArrayList arrayList = new ArrayList();
        this.l = arrayList;
        this.m = new ArrayList();
        PreMatchSortType preMatchSortType = PreMatchSortType.DEFAULT;
        mbb0 mbb0Var = new mbb0(String.valueOf(preMatchSortType.getValue()), fu5.b(context, R.string.common_functions__default, new Object[0]), preMatchSortType.getValue());
        PreMatchSortType preMatchSortType2 = PreMatchSortType.TIME;
        mbb0 mbb0Var2 = new mbb0(String.valueOf(preMatchSortType2.getValue()), fu5.b(context, R.string.common_functions__time, new Object[0]), preMatchSortType2.getValue());
        PreMatchSortType preMatchSortType3 = PreMatchSortType.LEAGUE;
        arrayList.addAll(b.k(mbb0Var, mbb0Var2, new mbb0(String.valueOf(preMatchSortType3.getValue()), fu5.b(context, R.string.common_functions__league, new Object[0]), preMatchSortType3.getValue())));
        ((m1g0) arrayList.get(0)).c = true;
    }

    public static void d(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m1g0 m1g0Var = (m1g0) it.next();
            m1g0Var.c = Intrinsics.f(m1g0Var.a, str);
        }
    }

    public final void a(PreMatchFilterType preMatchFilterType, View view) {
        View view2;
        preMatchFilterType.getClass();
        enc encVar = this.c;
        if (encVar != null && encVar.isShowing()) {
            encVar.dismiss();
        }
        int i = a.a[preMatchFilterType.ordinal()];
        if (i == 1) {
            PopOneListView popOneListViewC = c();
            dfj dfjVar = popOneListViewC.e;
            if (dfjVar != null) {
                popOneListViewC.f.removeCallbacks(dfjVar);
            }
            popOneListViewC.i = true;
            view2 = popOneListViewC;
        } else if (i == 2) {
            TimeFilterPopupView timeFilterPopupView = (TimeFilterPopupView) this.e.getValue();
            timeFilterPopupView.c(this.k);
            view2 = timeFilterPopupView;
        } else if (i == 3) {
            RegionsListView regionsListView = (RegionsListView) this.f.getValue();
            regionsListView.d(this.m);
            view2 = regionsListView;
        } else if (i == 4) {
            view2 = (OddsFilterSettingView) this.g.getValue();
        } else {
            if (i != 5) {
                wt40.a();
                return;
            }
            view2 = (PopOneListView) this.h.getValue();
        }
        enc encVar2 = this.c;
        enc encVar3 = encVar2;
        if (encVar2 == null) {
            final enc encVar4 = new enc(view2);
            encVar4.setFocusable(true);
            encVar4.setOutsideTouchable(true);
            encVar4.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: lvh
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    enc encVar5 = encVar4;
                    View contentView = encVar5.getContentView();
                    pvh pvhVar = this;
                    if (Intrinsics.f(contentView, (OddsFilterSettingView) pvhVar.g.getValue())) {
                        OddsFilterSettingView oddsFilterSettingView = (OddsFilterSettingView) pvhVar.g.getValue();
                        oddsFilterSettingView.K.setProgress(oddsFilterSettingView.S, oddsFilterSettingView.T);
                    } else if (Intrinsics.f(encVar5.getContentView(), pvhVar.c())) {
                        PopOneListView popOneListViewC2 = pvhVar.c();
                        Handler handler = popOneListViewC2.f;
                        dfj dfjVar2 = new dfj(1, popOneListViewC2);
                        popOneListViewC2.e = dfjVar2;
                        handler.postDelayed(dfjVar2, 300L);
                    }
                    PreMatchSportActivity.b bVar = pvhVar.b;
                    if (bVar != null) {
                        c7e0 c7e0Var = bVar.b.c.a;
                        c7e0Var.e.setExpanded(false, 300);
                        c7e0Var.b.setExpanded(false, 300);
                        c7e0Var.c.setExpanded(false, 300);
                        c7e0Var.d.setExpanded(false, 300);
                    }
                }
            });
            this.c = encVar4;
            encVar3 = encVar4;
        }
        if (!Intrinsics.f(encVar3.getContentView(), view2)) {
            encVar3.setContentView(view2);
        }
        encVar3.b(Intrinsics.f(view2, c()) ? 0 : ((Number) this.i.getValue()).intValue(), view);
    }

    public final Integer b() {
        Object obj;
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
        } while (!((m1g0) obj).c);
        m1g0 m1g0Var = (m1g0) obj;
        if (m1g0Var != null) {
            if (!(m1g0Var instanceof mbb0)) {
                m1g0Var = null;
            }
            mbb0 mbb0Var = (mbb0) m1g0Var;
            if (mbb0Var != null) {
                return Integer.valueOf(mbb0Var.d);
            }
        }
        return null;
    }

    public final PopOneListView c() {
        return (PopOneListView) this.d.getValue();
    }
}
