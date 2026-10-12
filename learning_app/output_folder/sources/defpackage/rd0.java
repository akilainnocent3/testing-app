package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class rd0 implements abj0 {
    public final ViewConfiguration a;

    public rd0(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.abj0
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.abj0
    public final long b() {
        return 40L;
    }

    @Override // defpackage.abj0
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.abj0
    public final float d() {
        return this.a.getScaledMinimumFlingVelocity();
    }

    @Override // defpackage.abj0
    public final float e() {
        if (Build.VERSION.SDK_INT >= 34) {
            return sd0.b(this.a);
        }
        return 2.0f;
    }

    @Override // defpackage.abj0
    public final float g() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.abj0
    public final float h() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.abj0
    public final float i() {
        if (Build.VERSION.SDK_INT >= 34) {
            return sd0.a(this.a);
        }
        return 16.0f;
    }
}
