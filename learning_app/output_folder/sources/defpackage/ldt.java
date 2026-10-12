package defpackage;

import android.animation.ObjectAnimator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class ldt implements Function1<Throwable, Unit> {
    public final /* synthetic */ ObjectAnimator a;

    public ldt(ObjectAnimator objectAnimator) {
        this.a = objectAnimator;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        this.a.cancel();
        return Unit.a;
    }
}
