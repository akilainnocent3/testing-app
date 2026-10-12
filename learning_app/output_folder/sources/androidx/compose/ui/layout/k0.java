package androidx.compose.ui.layout;

import defpackage.a1s;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends b0 {
    @Override // androidx.compose.ui.layout.b0
    public final float a(float f, a1s a1sVar, a1s a1sVar2) {
        return Float.intBitsToFloat((int) (a1sVar2.M(a1sVar, (((long) Float.floatToRawIntBits(((int) (a1sVar.a() & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)) >> 32));
    }
}
