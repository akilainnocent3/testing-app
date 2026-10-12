package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class v6a {
    public static final ex8 a = new ex8(-1900075098, new t6a(), false);
    public static final ex8 b = new ex8(-348882478, new u6a(), false);

    public static final void a(kj20 kj20Var, long j, Function1 function1, boolean z) {
        w5p w5pVar = kj20Var.b;
        MotionEvent motionEvent = w5pVar != null ? w5pVar.b.b : null;
        if (motionEvent == null) {
            oh5.a("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = motionEvent.getAction();
        if (z) {
            motionEvent.setAction(3);
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        motionEvent.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
        function1.invoke(motionEvent);
        motionEvent.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        motionEvent.setAction(action);
    }
}
