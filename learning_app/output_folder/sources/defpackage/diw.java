package defpackage;

import android.view.MotionEvent;
import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes.dex */
public final class diw {
    public static final diw a = new diw();

    public final boolean a(MotionEvent motionEvent, int i) {
        return (Float.floatToRawIntBits(motionEvent.getRawX(i)) & Reader.READ_DONE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY(i)) & Reader.READ_DONE) < 2139095040;
    }
}
