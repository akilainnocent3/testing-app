package defpackage;

import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public final class ht1 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public ht1(BackEvent backEvent) {
        backEvent.getClass();
        float fC = qm0.c(backEvent);
        float fD = qm0.d(backEvent);
        float fA = qm0.a(backEvent);
        int iB = qm0.b(backEvent);
        this.a = fC;
        this.b = fD;
        this.c = fA;
        this.d = iB;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        return gt1.a(sb, this.d, '}');
    }
}
