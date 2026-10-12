package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes5.dex */
public final class ws40 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ xs40 a;
    public final /* synthetic */ qb50 b;

    public ws40(xs40 xs40Var, qb50 qb50Var) {
        this.a = xs40Var;
        this.b = qb50Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        xs40 xs40Var;
        Integer numA;
        motionEvent.getClass();
        if (this.b.a || (numA = xs40.a((xs40Var = this.a))) == null) {
            return;
        }
        xs40Var.d.invoke(numA);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        motionEvent.getClass();
        xs40 xs40Var = this.a;
        Integer numA = xs40.a(xs40Var);
        if (numA == null) {
            return true;
        }
        xs40Var.c.invoke(numA);
        return true;
    }
}
