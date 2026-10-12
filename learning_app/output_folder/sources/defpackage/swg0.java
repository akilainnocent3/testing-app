package defpackage;

import com.sporty.android.book.presentation.sportsmenu.time.TimePickerItem;

/* JADX INFO: loaded from: classes4.dex */
public final class swg0 {
    public static final wvg0 a(TimePickerItem timePickerItem, boolean z) {
        wvg0 wvg0Var = new wvg0(timePickerItem.getId());
        wvg0Var.b = timePickerItem.getName();
        wvg0Var.d = timePickerItem.getStartTime();
        wvg0Var.e = timePickerItem.getEndTime();
        wvg0Var.c = z;
        return wvg0Var;
    }
}
