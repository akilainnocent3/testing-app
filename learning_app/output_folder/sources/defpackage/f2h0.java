package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: loaded from: classes7.dex */
public final class f2h0 implements haj0 {
    public final MaterialCardView a;
    public final AppCompatTextView b;
    public final AppCompatTextView c;
    public final AppCompatTextView d;
    public final AppCompatImageView e;
    public final AppCompatTextView f;
    public final AppCompatTextView i;

    public f2h0(MaterialCardView materialCardView, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatImageView appCompatImageView, AppCompatTextView appCompatTextView4, AppCompatTextView appCompatTextView5) {
        this.a = materialCardView;
        this.b = appCompatTextView;
        this.c = appCompatTextView2;
        this.d = appCompatTextView3;
        this.e = appCompatImageView;
        this.f = appCompatTextView4;
        this.i = appCompatTextView5;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
