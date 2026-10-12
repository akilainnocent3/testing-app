package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class ahl0 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ bhl0 a;

    public ahl0(bhl0 bhl0Var) {
        this.a = bhl0Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        motionEvent.getClass();
        motionEvent.getX();
        motionEvent.getY();
        return true;
    }
}
