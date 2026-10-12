package androidx.compose.foundation.text.handwriting;

import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import defpackage.fgf;
import defpackage.nze0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final fgf a = new fgf();

    public static final d a(boolean z, boolean z2, Function0 function0) {
        d stylusHoverIconModifierElement = d.a.b;
        if (!z || !nze0.a) {
            return stylusHoverIconModifierElement;
        }
        if (z2) {
            stylusHoverIconModifierElement = new StylusHoverIconModifierElement(a);
        }
        return stylusHoverIconModifierElement.n(new StylusHandwritingElement(function0));
    }
}
