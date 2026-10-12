package androidx.compose.ui.layout;

import defpackage.a1s;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b0 {
    @Override // androidx.compose.ui.layout.b0
    public final float a(float f, a1s a1sVar, a1s a1sVar2) {
        return Float.intBitsToFloat((int) (a1sVar2.M(a1sVar, (((long) Float.floatToRawIntBits(((int) (a1sVar.a() >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L)) & 4294967295L));
    }
}
