package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.sporty.android.core.model.ads.RealSportsAds;

/* JADX INFO: loaded from: classes7.dex */
public final class az1 implements r5g0<Bitmap> {
    public final /* synthetic */ RealSportsAds a;
    public final /* synthetic */ yy1 b;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ep8.c().e(az1.this.a.getLinkUrl());
        }
    }

    public az1(yy1 yy1Var, RealSportsAds realSportsAds) {
        this.b = yy1Var;
        this.a = realSportsAds;
    }

    @Override // defpackage.r5g0
    public final void a(Drawable drawable) {
        this.b.a.setVisibility(8);
    }

    @Override // defpackage.r5g0
    public final void b(Bitmap bitmap) {
        if (bitmap.isRecycled()) {
            return;
        }
        ImageView imageView = this.b.a;
        imageView.setVisibility(0);
        imageView.setOnClickListener(new a());
        imageView.setImageBitmap(bitmap);
    }
}
