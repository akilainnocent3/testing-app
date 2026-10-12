package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public final class ore implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatRadioButton b;
    public final AppCompatTextView c;
    public final AppCompatTextView d;
    public final AppCompatRadioButton e;

    public ore(ConstraintLayout constraintLayout, AppCompatRadioButton appCompatRadioButton, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatRadioButton appCompatRadioButton2) {
        this.a = constraintLayout;
        this.b = appCompatRadioButton;
        this.c = appCompatTextView;
        this.d = appCompatTextView2;
        this.e = appCompatRadioButton2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
