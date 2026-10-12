package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class z0l0 {
    public final Context a;
    public final zs50 b;
    public final hqf0 c;

    public z0l0(Context context, zs50 zs50Var) {
        zs50Var.getClass();
        this.a = context;
        this.b = zs50Var;
        this.c = q5s.b(new Function0() { // from class: y0l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(this.a.b.c("android_clean_local_cached_event_interval"));
            }
        });
    }
}
