package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.a;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes8.dex */
public final class hby extends a implements uhp {
    public static final hby a = new hby(uhp.b.a);

    @Override // defpackage.uhp
    @dje
    public final jr7 attachChild(mr7 mr7Var) {
        return iby.a;
    }

    @Override // defpackage.uhp
    @dje
    public final CancellationException getCancellationException() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // defpackage.uhp
    public final Sequence<uhp> getChildren() {
        return ocg.a;
    }

    @Override // defpackage.uhp
    @dje
    public final s1f invokeOnCompletion(Function1<? super Throwable, Unit> function1) {
        return iby.a;
    }

    @Override // defpackage.uhp
    public final boolean isActive() {
        return true;
    }

    @Override // defpackage.uhp
    public final boolean isCancelled() {
        return false;
    }

    @Override // defpackage.uhp
    public final boolean isCompleted() {
        return false;
    }

    @Override // defpackage.uhp
    @dje
    public final Object join(hab<? super Unit> habVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // defpackage.uhp
    @dje
    public final boolean start() {
        return false;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // defpackage.uhp
    @dje
    public final s1f invokeOnCompletion(boolean z, boolean z2, Function1<? super Throwable, Unit> function1) {
        return iby.a;
    }

    @Override // defpackage.uhp
    @dje
    public final void cancel(CancellationException cancellationException) {
    }
}
