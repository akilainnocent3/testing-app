package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: loaded from: classes7.dex */
public final class pa90 implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatButton b;
    public final AppCompatButton c;
    public final FloatingActionButton d;
    public final TextView e;
    public final TextView f;

    public pa90(ConstraintLayout constraintLayout, AppCompatButton appCompatButton, AppCompatButton appCompatButton2, FloatingActionButton floatingActionButton, TextView textView, TextView textView2) {
        this.a = constraintLayout;
        this.b = appCompatButton;
        this.c = appCompatButton2;
        this.d = floatingActionButton;
        this.e = textView;
        this.f = textView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
