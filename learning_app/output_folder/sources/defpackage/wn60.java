package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes6.dex */
public final class wn60 implements vn60 {
    public static final wn60 a = new wn60();

    @Override // defpackage.vn60
    public final d a(float f, d dVar, boolean z) {
        if (f <= 0.0d) {
            wvn.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return dVar.n(new LayoutWeightElement(f, z));
    }

    @Override // defpackage.vn60
    public final d b(d dVar, lb4.b bVar) {
        return dVar.n(new VerticalAlignElement(bVar));
    }

    public final d d(d dVar) {
        return dVar.n(new WithAlignmentLineElement(yt.a));
    }
}
