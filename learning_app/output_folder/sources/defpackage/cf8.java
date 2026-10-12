package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class cf8 implements af8 {
    public static final cf8 a = new cf8();

    @Override // defpackage.af8
    public final d a(float f, d dVar, boolean z) {
        if (f <= 0.0d) {
            wvn.a("invalid weight; must be greater than zero");
        }
        if (f > Float.MAX_VALUE) {
            f = Float.MAX_VALUE;
        }
        return dVar.n(new LayoutWeightElement(f, z));
    }

    @Override // defpackage.af8
    public final d c(lb4.a aVar, d dVar) {
        return bf8.a(aVar, dVar);
    }
}
