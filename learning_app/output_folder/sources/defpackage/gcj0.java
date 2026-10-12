package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class gcj0 implements Runnable {
    final /* synthetic */ Function1<View, Unit> a;
    final /* synthetic */ View b;

    public gcj0(y5o y5oVar, View view) {
        this.a = y5oVar;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.invoke(this.b);
    }
}
