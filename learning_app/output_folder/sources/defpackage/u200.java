package defpackage;

import android.content.Context;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class u200 implements v200 {
    public final Fragment a;
    public final Context b;
    public final qd c;

    public u200(Fragment fragment, Context context, qd qdVar) {
        this.a = fragment;
        this.b = context;
        this.c = qdVar;
    }

    @Override // defpackage.v200
    public final void a() {
        Fragment fragment = this.a;
        if (!(fragment instanceof en10) || this.b == null) {
            return;
        }
        qd qdVar = this.c;
        ImageView imageView = qdVar != null ? (ImageView) qdVar.b.findViewById(R.id.image_bet1) : null;
        if (imageView != null) {
            imageView.clearAnimation();
        }
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        ((en10) fragment).v0();
    }

    @Override // defpackage.v200
    public final void b() {
        Fragment fragment = this.a;
        if (!(fragment instanceof en10) || this.b == null) {
            return;
        }
        qd qdVar = this.c;
        ImageView imageView = qdVar != null ? (ImageView) qdVar.b.findViewById(R.id.image_bet) : null;
        if (imageView != null) {
            imageView.clearAnimation();
        }
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        ((en10) fragment).x0();
    }
}
