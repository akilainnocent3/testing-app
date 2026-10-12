package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class qdj0 implements Function1<Throwable, Unit> {
    public final /* synthetic */ sdj0<View> a;
    public final /* synthetic */ ViewTreeObserver b;
    public final /* synthetic */ rdj0 c;

    public qdj0(sdj0<View> sdj0Var, ViewTreeObserver viewTreeObserver, rdj0 rdj0Var) {
        this.a = sdj0Var;
        this.b = viewTreeObserver;
        this.c = rdj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        this.a.q(this.b, this.c);
        return Unit.a;
    }
}
