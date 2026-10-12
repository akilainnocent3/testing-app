package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes8.dex */
public final class fpc0 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ cpc0 a;

    public fpc0(cpc0 cpc0Var) {
        this.a = cpc0Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        motionEvent2.getClass();
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        motionEvent2.getClass();
        if (motionEvent != null) {
            float y = motionEvent2.getY() - motionEvent.getY();
            float x = motionEvent2.getX() - motionEvent.getX();
            if (Math.abs(y) > 50.0f && Math.abs(y) > Math.abs(x) * 10.0f) {
                cpc0 cpc0Var = this.a;
                if (cpc0Var.n1 == cpc0Var.k1) {
                    if (y <= 0.0f) {
                        cpc0Var.l2 = true;
                        return true;
                    }
                    cpc0Var.q2();
                    cpc0Var.l2 = false;
                    return true;
                }
            }
        }
        return false;
    }
}
