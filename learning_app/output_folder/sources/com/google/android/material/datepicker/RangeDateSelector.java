package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.bov;
import defpackage.hnv;
import defpackage.ol40;
import defpackage.osi0;
import defpackage.pl40;
import defpackage.rov;
import defpackage.v800;
import defpackage.z6d;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class RangeDateSelector implements DateSelector<v800<Long, Long>> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new a();
    public String a;
    public Long b = null;
    public Long c = null;
    public Long d = null;
    public Long e = null;

    public class a implements Parcelable.Creator<RangeDateSelector> {
        @Override // android.os.Parcelable.Creator
        public final RangeDateSelector createFromParcel(Parcel parcel) {
            RangeDateSelector rangeDateSelector = new RangeDateSelector();
            rangeDateSelector.b = (Long) parcel.readValue(Long.class.getClassLoader());
            rangeDateSelector.c = (Long) parcel.readValue(Long.class.getClassLoader());
            return rangeDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        public final RangeDateSelector[] newArray(int i) {
            return new RangeDateSelector[i];
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void C1(long j) {
        Long l = this.b;
        if (l == null) {
            this.b = Long.valueOf(j);
        } else if (this.c == null && l.longValue() <= j) {
            this.c = Long.valueOf(j);
        } else {
            this.c = null;
            this.b = Long.valueOf(j);
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final String D0(Context context) {
        Resources resources = context.getResources();
        Long l = this.b;
        if (l == null && this.c == null) {
            return resources.getString(R.string.mtrl_picker_range_header_unselected);
        }
        Long l2 = this.c;
        if (l2 == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_start_selected, z6d.b(l.longValue()));
        }
        if (l == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_end_selected, z6d.b(l2.longValue()));
        }
        v800<String, String> v800VarA = z6d.a(l, l2);
        return resources.getString(R.string.mtrl_picker_range_header_selected, v800VarA.a, v800VarA.b);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final ArrayList I0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new v800(this.b, this.c));
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final String Z(Context context) {
        Resources resources = context.getResources();
        v800<String, String> v800VarA = z6d.a(this.b, this.c);
        String str = v800VarA.a;
        String string = str == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : str;
        String str2 = v800VarA.b;
        return resources.getString(R.string.mtrl_picker_announce_current_range_selection, string, str2 == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : str2);
    }

    public final void a(TextInputLayout textInputLayout, TextInputLayout textInputLayout2, rov.a aVar) {
        Long l = this.d;
        if (l == null || this.e == null) {
            if (textInputLayout.getError() != null && this.a.contentEquals(textInputLayout.getError())) {
                textInputLayout.setError(null);
            }
            if (textInputLayout2.getError() != null && " ".contentEquals(textInputLayout2.getError())) {
                textInputLayout2.setError(null);
            }
            aVar.a();
        } else if (l.longValue() <= this.e.longValue()) {
            Long l2 = this.d;
            this.b = l2;
            Long l3 = this.e;
            this.c = l3;
            aVar.b(new v800(l2, l3));
        } else {
            textInputLayout.setError(this.a);
            textInputLayout2.setError(" ");
            aVar.a();
        }
        if (!TextUtils.isEmpty(textInputLayout.getError())) {
            textInputLayout.getError();
        } else {
            if (TextUtils.isEmpty(textInputLayout2.getError())) {
                return;
            }
            textInputLayout2.getError();
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final int c0(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return hnv.e(Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(R.dimen.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? R.attr.materialCalendarTheme : R.attr.materialCalendarFullscreenTheme, context, g.class.getCanonicalName()).data;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final boolean p1() {
        Long l = this.b;
        return (l == null || this.c == null || l.longValue() > this.c.longValue()) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0065  */
    @Override // com.google.android.material.datepicker.DateSelector
    public final View q1(LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, rov.a aVar) {
        View viewInflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date_range, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_start);
        TextInputLayout textInputLayout2 = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        Integer numE = bov.e(viewInflate.getContext(), R.attr.colorOnSurfaceVariant);
        if (numE != null) {
            editText.setHintTextColor(numE.intValue());
            editText2.setHintTextColor(numE.intValue());
        }
        String str = Build.MANUFACTURER;
        if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("lge")) {
            editText.setInputType(17);
            editText2.setInputType(17);
        } else {
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("samsung")) {
                editText.setInputType(17);
                editText2.setInputType(17);
            }
        }
        this.a = viewInflate.getResources().getString(R.string.mtrl_picker_invalid_range);
        SimpleDateFormat simpleDateFormatD = osi0.d();
        Long l = this.b;
        if (l != null) {
            editText.setText(simpleDateFormatD.format(l));
            this.d = this.b;
        }
        Long l2 = this.c;
        if (l2 != null) {
            editText2.setText(simpleDateFormatD.format(l2));
            this.e = this.c;
        }
        String strE = osi0.e(viewInflate.getResources(), simpleDateFormatD);
        textInputLayout.setPlaceholderText(strE);
        textInputLayout2.setPlaceholderText(strE);
        editText.addTextChangedListener(new ol40(this, strE, simpleDateFormatD, textInputLayout, calendarConstraints, textInputLayout, textInputLayout2, aVar));
        editText2.addTextChangedListener(new pl40(this, strE, simpleDateFormatD, textInputLayout2, calendarConstraints, textInputLayout, textInputLayout2, aVar));
        AccessibilityManager accessibilityManager = (AccessibilityManager) viewInflate.getContext().getSystemService("accessibility");
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return viewInflate;
        }
        DateSelector.g1(editText, editText2);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final ArrayList t1() {
        ArrayList arrayList = new ArrayList();
        Long l = this.b;
        if (l != null) {
            arrayList.add(l);
        }
        Long l2 = this.c;
        if (l2 != null) {
            arrayList.add(l2);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final v800<Long, Long> w1() {
        return new v800<>(this.b, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.b);
        parcel.writeValue(this.c);
    }
}
