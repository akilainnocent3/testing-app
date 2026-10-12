package defpackage;

import android.view.DragEvent;

/* JADX INFO: loaded from: classes.dex */
public final class ngf {
    public static final /* synthetic */ int a = 0;

    public static final long a(i21 i21Var) {
        DragEvent dragEvent = (DragEvent) i21Var.b;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        return (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
    }
}
