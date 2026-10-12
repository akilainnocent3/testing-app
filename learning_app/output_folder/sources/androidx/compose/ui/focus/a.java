package androidx.compose.ui.focus;

import androidx.compose.ui.d;
import defpackage.eei;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final d a(d dVar, Function1<? super eei, Unit> function1) {
        return dVar.n(new FocusChangedElement(function1));
    }
}
