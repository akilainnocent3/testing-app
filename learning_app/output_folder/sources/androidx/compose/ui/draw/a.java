package androidx.compose.ui.draw;

import androidx.compose.ui.d;
import defpackage.olf;
import defpackage.plf;
import defpackage.x7b;
import defpackage.yx5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final d a(d dVar, Function1<? super plf, Unit> function1) {
        return dVar.n(new DrawBehindElement(function1));
    }

    public static final d b(d dVar, Function1<? super yx5, olf> function1) {
        return dVar.n(new DrawWithCacheElement(function1));
    }

    public static final d c(d dVar, Function1<? super x7b, Unit> function1) {
        return dVar.n(new DrawWithContentElement(function1));
    }
}
