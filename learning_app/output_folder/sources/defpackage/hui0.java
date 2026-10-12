package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class hui0 extends he0 {
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ Function0<Unit> c;

    public hui0(Function0<Unit> function0, Function0<Unit> function1) {
        this.b = function0;
        this.c = function1;
    }

    @Override // defpackage.he0
    public final void a(Drawable drawable) {
        Function0<Unit> function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.he0
    public final void b(Drawable drawable) {
        Function0<Unit> function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
