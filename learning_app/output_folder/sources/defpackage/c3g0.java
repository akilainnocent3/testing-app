package defpackage;

import androidx.compose.material3.TabIndicatorModifier;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c3g0 implements r1g0 {
    public final m6x<List<g2g0>> a = m.b(ibg.a);
    public final /* synthetic */ ywh<zff> b;

    public c3g0(ywh<zff> ywhVar) {
        this.b = ywhVar;
    }

    @Override // defpackage.r1g0
    public final d a(int i, boolean z) {
        return new TabIndicatorModifier(this.a, i, z, this.b);
    }
}
