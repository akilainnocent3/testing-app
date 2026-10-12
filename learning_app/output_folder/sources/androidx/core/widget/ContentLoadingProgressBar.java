package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.core.widget.ContentLoadingProgressBar;
import defpackage.fe1;
import defpackage.g8b;

/* JADX INFO: loaded from: classes.dex */
public class ContentLoadingProgressBar extends ProgressBar {
    public static final /* synthetic */ int c = 0;
    public final g8b a;
    public final fe1 b;

    /* JADX WARN: Type inference failed for: r2v1, types: [g8b] */
    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = new Runnable() { // from class: g8b
            @Override // java.lang.Runnable
            public final void run() {
                int i = ContentLoadingProgressBar.c;
                this.a.setVisibility(8);
            }
        };
        this.b = new fe1(1, this);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        removeCallbacks(this.a);
        removeCallbacks(this.b);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.a);
        removeCallbacks(this.b);
    }

    public ContentLoadingProgressBar(Context context) {
        this(context, null);
    }
}
