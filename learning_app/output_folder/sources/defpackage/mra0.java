package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", f = "SnapFlingBehavior.kt", l = {HttpStatusCodesKt.HTTP_PERM_REDIRECT}, m = "animateDecay")
public final class mra0 extends jab {
    public float a;
    public ij0 b;
    public sb50 c;
    public /* synthetic */ Object d;
    public int e;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.e |= Integer.MIN_VALUE;
        return pgi.a(null, 0.0f, null, null, null, this);
    }
}
