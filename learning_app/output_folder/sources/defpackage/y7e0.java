package defpackage;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: loaded from: classes4.dex */
public final class y7e0 implements haj0 {
    public final RelativeLayout a;
    public final TextView b;
    public final CircularProgressIndicator c;
    public final AppCompatTextView d;

    public y7e0(RelativeLayout relativeLayout, TextView textView, CircularProgressIndicator circularProgressIndicator, AppCompatTextView appCompatTextView) {
        this.a = relativeLayout;
        this.b = textView;
        this.c = circularProgressIndicator;
        this.d = appCompatTextView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
