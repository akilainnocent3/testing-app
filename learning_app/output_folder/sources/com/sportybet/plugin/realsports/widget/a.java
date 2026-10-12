package com.sportybet.plugin.realsports.widget;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.sporty.android.core.model.ads.RealSportsAds;
import defpackage.ep8;
import defpackage.r5g0;

/* JADX INFO: loaded from: classes7.dex */
public final class a implements r5g0<Bitmap> {
    public final /* synthetic */ RealSportsAds a;
    public final /* synthetic */ NavigationBarLoadingView b;

    /* JADX INFO: renamed from: com.sportybet.plugin.realsports.widget.a$a, reason: collision with other inner class name */
    public class ViewOnClickListenerC0427a implements View.OnClickListener {
        public ViewOnClickListenerC0427a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            ep8.c().e(a.this.a.getLinkUrl());
        }
    }

    public a(NavigationBarLoadingView navigationBarLoadingView, RealSportsAds realSportsAds) {
        this.b = navigationBarLoadingView;
        this.a = realSportsAds;
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
        navigationBarLoadingView.e.setOnClickListener(new ViewOnClickListenerC0427a());
        navigationBarLoadingView.e.setImageBitmap(bitmap);
    }
}
