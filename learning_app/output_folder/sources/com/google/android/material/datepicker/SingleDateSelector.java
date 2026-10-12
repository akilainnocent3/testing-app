package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.bov;
import defpackage.hnv;
import defpackage.mga0;
import defpackage.osi0;
import defpackage.rov;
import defpackage.z6d;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new a();
    public Long a;

    public class a implements Parcelable.Creator<SingleDateSelector> {
        @Override // android.os.Parcelable.Creator
        public final SingleDateSelector createFromParcel(Parcel parcel) {
            SingleDateSelector singleDateSelector = new SingleDateSelector();
            singleDateSelector.a = (Long) parcel.readValue(Long.class.getClassLoader());
            return singleDateSelector;
        }

        @Override // android.os.Parcelable.Creator
        public final SingleDateSelector[] newArray(int i) {
            return new SingleDateSelector[i];
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void C1(long j) {
        this.a = Long.valueOf(j);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final String D0(Context context) {
        Resources resources = context.getResources();
        Long l = this.a;
        return l == null ? resources.getString(R.string.mtrl_picker_date_header_unselected) : resources.getString(R.string.mtrl_picker_date_header_selected, z6d.d(l.longValue(), Locale.getDefault()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final ArrayList I0() {
        return new ArrayList();
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final String Z(Context context) {
        Resources resources = context.getResources();
        Long l = this.a;
        return resources.getString(R.string.mtrl_picker_announce_current_selection, l == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : z6d.d(l.longValue(), Locale.getDefault()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final int c0(Context context) {
        return hnv.e(R.attr.materialCalendarTheme, context, g.class.getCanonicalName()).data;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final boolean p1() {
        return this.a != null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0050  */
    @Override // com.google.android.material.datepicker.DateSelector
    public final View q1(LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, rov.a aVar) {
        View viewInflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.getEditText();
        Integer numE = bov.e(viewInflate.getContext(), R.attr.colorOnSurfaceVariant);
        if (numE != null) {
            editText.setHintTextColor(numE.intValue());
        }
        String str = Build.MANUFACTURER;
        if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("lge")) {
            editText.setInputType(17);
        } else {
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("samsung")) {
                editText.setInputType(17);
            }
        }
        SimpleDateFormat simpleDateFormatD = osi0.d();
        String strE = osi0.e(viewInflate.getResources(), simpleDateFormatD);
        textInputLayout.setPlaceholderText(strE);
        Long l = this.a;
        if (l != null) {
            editText.setText(simpleDateFormatD.format(l));
        }
        editText.addTextChangedListener(new mga0(this, strE, simpleDateFormatD, textInputLayout, calendarConstraints, aVar, textInputLayout));
        AccessibilityManager accessibilityManager = (AccessibilityManager) viewInflate.getContext().getSystemService("accessibility");
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return viewInflate;
        }
        DateSelector.g1(editText);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final ArrayList t1() {
        ArrayList arrayList = new ArrayList();
        Long l = this.a;
        if (l != null) {
            arrayList.add(l);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final Long w1() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.a);
    }
}
