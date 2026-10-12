package defpackage;

import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.sportybet.plugin.realsports.event.widget.SliderMarketPanel;

/* JADX INFO: loaded from: classes7.dex */
public final class o5e0 implements haj0 {
    public final LinearLayout a;
    public final ImageView b;
    public final View c;
    public final ImageButton d;
    public final AppCompatImageView e;
    public final LinearLayout f;
    public final SliderMarketPanel i;
    public final TextView v;

    public o5e0(LinearLayout linearLayout, ImageView imageView, View view, ImageButton imageButton, AppCompatImageView appCompatImageView, LinearLayout linearLayout2, SliderMarketPanel sliderMarketPanel, TextView textView, RelativeLayout relativeLayout) {
        this.a = linearLayout;
        this.b = imageView;
        this.c = view;
        this.d = imageButton;
        this.e = appCompatImageView;
        this.f = linearLayout2;
        this.i = sliderMarketPanel;
        this.v = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
