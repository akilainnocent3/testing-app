package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sportybet.plugin.jackpot.data.Ads;

/* JADX INFO: loaded from: classes6.dex */
public final class bz1 implements r5g0<Bitmap> {
    public final /* synthetic */ Ads a;
    public final /* synthetic */ cz1 b;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ep8.c().e(bz1.this.a.linkUrl);
        }
    }

    public bz1(cz1 cz1Var, Ads ads) {
        this.b = cz1Var;
        this.a = ads;
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
        AspectRatioImageView aspectRatioImageView = this.b.a;
        aspectRatioImageView.setVisibility(0);
        aspectRatioImageView.setOnClickListener(new a());
        aspectRatioImageView.setImageBitmap(bitmap);
    }
}
