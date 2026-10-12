package com.sportybet.plugin.realsports.sportssoccer.expandview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.book.presentation.sportsmenu.time.TimePickerItem;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.TimeFilterEventCountData;
import com.sportybet.plugin.realsports.sportssoccer.expandview.TimeFilterPopupView;
import defpackage.als;
import defpackage.ex8;
import defpackage.fu5;
import defpackage.h2z;
import defpackage.ii70;
import defpackage.oh5;
import defpackage.ps9;
import defpackage.v7e0;
import defpackage.wvg0;
import defpackage.xvg0;
import defpackage.zuc;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u000f\u001a\u00020\r2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\n¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\r2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lkotlin/Function2;", "Lwvg0;", "", "", "onSelectListener", "setOnSelectListener", "(Lkotlin/jvm/functions/Function2;)V", "Landroid/view/View$OnClickListener;", "clicked", "setDismissListener", "(Landroid/view/View$OnClickListener;)V", "Lkotlin/Function1;", "onRangeChangedListener", "setOnCustomTimeRangeChanged", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;", "data", "setEventCounts", "(Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class TimeFilterPopupView extends FrameLayout {
    public static final /* synthetic */ int f = 0;
    public final v7e0 a;
    public Function2<? super wvg0, ? super Boolean, Unit> b;
    public Function1<? super wvg0, Unit> c;
    public wvg0 d;
    public final ArrayList e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TimeFilterPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        LayoutInflater.from(context).inflate(R.layout.spr_time_filter_popup_view, this);
        int i2 = R.id.btn_clear;
        TextView textView = (TextView) ps9.a(R.id.btn_clear, this);
        if (textView != null) {
            i2 = R.id.btn_custom_time_apply;
            TextView textView2 = (TextView) ps9.a(R.id.btn_custom_time_apply, this);
            if (textView2 != null) {
                i2 = R.id.container;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.container, this);
                if (constraintLayout != null) {
                    i2 = R.id.cv_custom_time_range_picker;
                    ComposeView composeView = (ComposeView) ps9.a(R.id.cv_custom_time_range_picker, this);
                    if (composeView != null) {
                        i2 = R.id.cv_date_picker_popup;
                        ComposeView composeView2 = (ComposeView) ps9.a(R.id.cv_date_picker_popup, this);
                        if (composeView2 != null) {
                            i2 = R.id.item_container;
                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.item_container, this);
                            if (linearLayout != null) {
                                i2 = R.id.tv_custom_time;
                                TextView textView3 = (TextView) ps9.a(R.id.tv_custom_time, this);
                                if (textView3 != null) {
                                    this.a = new v7e0(this, textView, textView2, constraintLayout, composeView, composeView2, linearLayout, textView3);
                                    this.e = new ArrayList();
                                    setId(android.R.id.content);
                                    setTag(R.id.view_tree_lifecycle_owner, context instanceof als ? (als) context : null);
                                    setTag(R.id.view_tree_saved_state_registry_owner, context instanceof ii70 ? (ii70) context : null);
                                    constraintLayout.setOnClickListener(new xvg0());
                                    textView2.setOnClickListener(new View.OnClickListener() { // from class: yvg0
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            Function2<? super wvg0, ? super Boolean, Unit> function2;
                                            TimeFilterPopupView timeFilterPopupView = this.a;
                                            wvg0 wvg0Var = timeFilterPopupView.d;
                                            if (wvg0Var == null || (function2 = timeFilterPopupView.b) == null) {
                                                return;
                                            }
                                            function2.invoke(wvg0Var, Boolean.FALSE);
                                        }
                                    });
                                    textView.setOnClickListener(new View.OnClickListener() { // from class: zvg0
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            Function2<? super wvg0, ? super Boolean, Unit> function2 = this.a.b;
                                            if (function2 != null) {
                                                function2.invoke(wvg0.a(), Boolean.TRUE);
                                            }
                                        }
                                    });
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(getResources().getResourceName(i2)));
        throw null;
    }

    public static String a(TextView textView) {
        List listSplit$default;
        String str;
        CharSequence text = textView.getText();
        return (text == null || (listSplit$default = StringsKt__StringsKt.split$default(text, new String[]{" ("}, false, 0, 6, null)) == null || (str = (String) listSplit$default.get(0)) == null) ? "" : str;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [bwg0] */
    public final void b(final ComposeView composeView, wvg0 wvg0Var) {
        this.d = wvg0Var;
        v7e0 v7e0Var = this.a;
        v7e0Var.f.setTag(wvg0Var);
        v7e0Var.f.setSelected(wvg0Var.c);
        v7e0Var.b.setEnabled(wvg0Var.d > 0);
        final long j = wvg0Var.d;
        final ?? r7 = new Function2() { // from class: bwg0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                Function1<? super wvg0, Unit> function1;
                TimePickerItem timePickerItemA = (TimePickerItem) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                int i = TimeFilterPopupView.f;
                if (timePickerItemA == null) {
                    TimePickerItem.INSTANCE.getClass();
                    timePickerItemA = TimePickerItem.Companion.a(0L);
                }
                wvg0 wvg0VarA = swg0.a(timePickerItemA, false);
                TimeFilterPopupView timeFilterPopupView = this;
                timeFilterPopupView.b(composeView, wvg0VarA);
                if (zBooleanValue && (function1 = timeFilterPopupView.c) != null) {
                    function1.invoke(wvg0VarA);
                }
                return Unit.a;
            }
        };
        composeView.setContent(new ex8(-1383790931, new Function2() { // from class: csc
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final long j2 = j;
                    final bwg0 bwg0Var = r7;
                    yov.b(null, null, null, fx8.b(-1549219455, new Function2() { // from class: dsc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                TimePickerItem.INSTANCE.getClass();
                                isc.a(TimePickerItem.Companion.a(j2), bwg0Var, aVar2, TimePickerItem.$stable);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 3072, 7);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    public final void c(ArrayList arrayList) {
        String strB;
        arrayList.getClass();
        ArrayList arrayList2 = this.e;
        arrayList2.clear();
        v7e0 v7e0Var = this.a;
        LinearLayout linearLayout = v7e0Var.e;
        linearLayout.removeAllViews();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        boolean z = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (!((wvg0) obj).c()) {
                arrayList3.add(obj);
            }
        }
        int size2 = arrayList3.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList3.get(i2);
            i2++;
            final wvg0 wvg0Var = (wvg0) obj2;
            View viewInflate = LayoutInflater.from(linearLayout.getContext()).inflate(R.layout.spr_time_filter_popup_item, (ViewGroup) linearLayout, false);
            linearLayout.addView(viewInflate);
            int i3 = R.id.iv_icon;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.iv_icon, viewInflate);
            if (appCompatImageView != null) {
                i3 = R.id.tv_name;
                TextView textView = (TextView) ps9.a(R.id.tv_name, viewInflate);
                if (textView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: awg0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            int i4 = TimeFilterPopupView.f;
                            wvg0 wvg0Var2 = wvg0Var;
                            boolean zD = wvg0Var2.d();
                            TimeFilterPopupView timeFilterPopupView = this;
                            if (!zD) {
                                Function2<? super wvg0, ? super Boolean, Unit> function2 = timeFilterPopupView.b;
                                if (function2 != null) {
                                    function2.invoke(wvg0Var2, Boolean.FALSE);
                                    return;
                                }
                                return;
                            }
                            ComposeView composeView = timeFilterPopupView.a.d;
                            final long j = wvg0Var2.d;
                            final long j2 = wvg0Var2.e;
                            final c6v c6vVar = new c6v(composeView, 1);
                            final cwg0 cwg0Var = new cwg0(composeView, timeFilterPopupView);
                            composeView.setContent(new ex8(1769072734, new Function2() { // from class: r1d
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    a aVar = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        final long j3 = j;
                                        final long j4 = j2;
                                        final c6v c6vVar2 = c6vVar;
                                        final cwg0 cwg0Var2 = cwg0Var;
                                        yov.b(null, null, null, fx8.b(1125339914, new Function2() { // from class: s1d
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj5, Object obj6) {
                                                a aVar2 = (a) obj5;
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                    Long lValueOf = Long.valueOf(j3);
                                                    Long lValueOf2 = Long.valueOf(j4);
                                                    final cwg0 cwg0Var3 = cwg0Var2;
                                                    boolean zM = aVar2.M(cwg0Var3);
                                                    Object objY = aVar2.y();
                                                    if (zM || objY == a.C0040a.a) {
                                                        objY = new Function2() { // from class: x1d
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj7, Object obj8) {
                                                                Calendar calendar = (Calendar) obj7;
                                                                Calendar calendar2 = (Calendar) obj8;
                                                                calendar.getClass();
                                                                calendar2.getClass();
                                                                TimePickerItem.INSTANCE.getClass();
                                                                cwg0Var3.invoke(TimePickerItem.Companion.b(calendar, calendar2));
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar2.r(objY);
                                                    }
                                                    c2d.a(true, lValueOf, lValueOf2, c6vVar2, (Function2) objY, aVar2, 6);
                                                } else {
                                                    aVar2.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar), aVar, 3072, 7);
                                    } else {
                                        aVar.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                        }
                    });
                    constraintLayout.setSelected(wvg0Var.c);
                    appCompatImageView.setVisibility(wvg0Var.d() ? 0 : 8);
                    if (wvg0Var.d()) {
                        Context context = linearLayout.getContext();
                        context.getClass();
                        strB = fu5.b(context, R.string.common_dates__custom_date, new Object[0]);
                    } else {
                        strB = wvg0Var.b;
                    }
                    textView.setText(strB);
                    textView.setTag(wvg0Var);
                    arrayList2.add(textView);
                }
            }
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
            return;
        }
        ComposeView composeView = v7e0Var.c;
        composeView.removeAllViews();
        arrayList2.add(v7e0Var.f);
        int size3 = arrayList.size();
        Object obj3 = null;
        int i4 = 0;
        while (i4 < size3) {
            Object obj4 = arrayList.get(i4);
            i4++;
            if (((wvg0) obj4).c()) {
                if (z) {
                    oh5.a("Collection contains more than one matching element.");
                    return;
                } else {
                    z = true;
                    obj3 = obj4;
                }
            }
        }
        if (z) {
            b(composeView, (wvg0) obj3);
        } else {
            zuc.b("Collection contains no element matching the predicate.");
        }
    }

    public final void setDismissListener(View.OnClickListener clicked) {
        this.a.a.setOnClickListener(clicked);
    }

    public final void setEventCounts(TimeFilterEventCountData data) {
        String str;
        data.getClass();
        boolean triggeredByRangeChange = data.getTriggeredByRangeChange();
        boolean z = false;
        ArrayList arrayList = this.e;
        if (triggeredByRangeChange) {
            int size = arrayList.size();
            Object obj = null;
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                Object tag = ((TextView) obj2).getTag();
                tag.getClass();
                if (((wvg0) tag).c()) {
                    if (z) {
                        oh5.a("Collection contains more than one matching element.");
                        return;
                    } else {
                        z = true;
                        obj = obj2;
                    }
                }
            }
            if (!z) {
                zuc.b("Collection contains no element matching the predicate.");
                return;
            }
            TextView textView = (TextView) obj;
            textView.setText(a(textView) + " (" + data.getCustomCount() + ")");
            return;
        }
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj3 = arrayList.get(i2);
            i2++;
            TextView textView2 = (TextView) obj3;
            Object tag2 = textView2.getTag();
            tag2.getClass();
            wvg0 wvg0Var = (wvg0) tag2;
            if (wvg0Var.c()) {
                str = a(textView2) + " (" + (wvg0Var.d > 0 ? data.getCustomCount() : 0) + ")";
            } else if (wvg0Var.d()) {
                str = a(textView2) + " (" + (wvg0Var.c ? data.getCustomCount() : 0) + ")";
            } else {
                String strA = a(textView2);
                String str2 = wvg0Var.a;
                str2.getClass();
                str = strA + " (" + data.getFixedCount(str2) + ")";
            }
            textView2.setText(str);
        }
    }

    public final void setOnCustomTimeRangeChanged(Function1<? super wvg0, Unit> onRangeChangedListener) {
        onRangeChangedListener.getClass();
        this.c = onRangeChangedListener;
    }

    public final void setOnSelectListener(Function2<? super wvg0, ? super Boolean, Unit> onSelectListener) {
        onSelectListener.getClass();
        this.b = onSelectListener;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TimeFilterPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TimeFilterPopupView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ TimeFilterPopupView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
