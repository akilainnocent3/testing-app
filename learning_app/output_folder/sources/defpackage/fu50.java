package defpackage;

import android.graphics.RenderEffect;

/* JADX INFO: loaded from: classes.dex */
public final class fu50 {
    public static RenderEffect a(float f, float f2, int i) {
        return (f == 0.0f && f2 == 0.0f) ? RenderEffect.createOffsetEffect(0.0f, 0.0f) : RenderEffect.createBlurEffect(f, f2, xc0.a(i));
    }
}
