package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes7.dex */
public final class qih0 extends zrc<esk> {
    public final /* synthetic */ ImageView d;

    public qih0(ImageView imageView) {
        this.d = imageView;
    }

    @Override // defpackage.l5g0
    public final void e(Object obj) {
        esk eskVar = (esk) obj;
        eskVar.b(1);
        this.d.setImageDrawable(eskVar);
        eskVar.start();
    }

    @Override // defpackage.l5g0
    public final void h(Drawable drawable) {
        this.d.setImageDrawable(null);
    }
}
