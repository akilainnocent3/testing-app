package com.sportybet.plugin.jackpot.widget;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.sportybet.plugin.jackpot.data.Ads;
import defpackage.ep8;
import defpackage.r5g0;

/* JADX INFO: loaded from: classes6.dex */
public final class a implements r5g0<Bitmap> {
    public final /* synthetic */ Ads a;
    public final /* synthetic */ NavigationBarLoadingView b;

    /* JADX INFO: renamed from: com.sportybet.plugin.jackpot.widget.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0416a implements View.OnClickListener {
        public ViewOnClickListenerC0416a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ep8.c().e(a.this.a.linkUrl);
        }
    }

    public a(NavigationBarLoadingView navigationBarLoadingView, Ads ads) {
        this.b = navigationBarLoadingView;
        this.a = ads;
    }

    @Override // defpackage.r5g0
    public final void a(Drawable drawable) {
        this.b.e.setVisibility(8);
    }

    @Override // defpackage.r5g0
    public final void b(Bitmap bitmap) {
        if (bitmap.isRecycled()) {
            return;
        }
        NavigationBarLoadingView navigationBarLoadingView = this.b;
        navigationBarLoadingView.e.setVisibility(0);
        navigationBarLoadingView.e.setOnClickListener(new ViewOnClickListenerC0416a());
        navigationBarLoadingView.e.setImageBitmap(bitmap);
    }
}
