package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.sportygames.roulette.activities.RouletteActivity;
import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public final class jmn extends zrc<File> {
    public final /* synthetic */ RouletteActivity.n d;

    public jmn(RouletteActivity.n nVar) {
        this.d = nVar;
    }

    @Override // defpackage.l5g0
    public final void e(Object obj) {
        Drawable drawableCreateFromPath = Drawable.createFromPath(((File) obj).getAbsolutePath());
        View view = this.d.a;
        view.setBackground(drawableCreateFromPath);
        view.setBackground(drawableCreateFromPath);
    }

    @Override // defpackage.l5g0
    public final void h(Drawable drawable) {
        RouletteActivity rouletteActivity = RouletteActivity.this;
        int[] iArr = RouletteActivity.A0;
        rouletteActivity.s1();
    }

    @Override // defpackage.zrc, defpackage.l5g0
    public final void g(Drawable drawable) {
    }
}
