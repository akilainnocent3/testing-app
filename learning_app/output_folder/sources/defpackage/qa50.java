package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;

/* JADX INFO: loaded from: classes6.dex */
public final class qa50 implements haj0 {
    public final LinearLayoutCompat a;
    public final TextView b;
    public final TextView c;
    public final AppCompatImageView d;
    public final TextView e;

    public qa50(LinearLayoutCompat linearLayoutCompat, TextView textView, TextView textView2, AppCompatImageView appCompatImageView, TextView textView3) {
        this.a = linearLayoutCompat;
        this.b = textView;
        this.c = textView2;
        this.d = appCompatImageView;
        this.e = textView3;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
