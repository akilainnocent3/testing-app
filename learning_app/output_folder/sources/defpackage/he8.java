package defpackage;

import android.graphics.ColorSpace;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class he8 {
    public static final ColorSpace a(yd8 yd8Var) {
        if (Intrinsics.f(yd8Var, oe8.v)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (Intrinsics.f(yd8Var, oe8.w)) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }
}
