package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes8.dex */
public interface uhp extends CoroutineContext.Element {

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
    }

    public static final class b implements CoroutineContext.a<uhp> {
        public static final /* synthetic */ b a = new b();
    }

    jr7 attachChild(mr7 mr7Var);

    @dje
    /* synthetic */ void cancel();

    void cancel(CancellationException cancellationException);

    @dje
    /* synthetic */ boolean cancel(Throwable th);

    CancellationException getCancellationException();

    Sequence<uhp> getChildren();

    gu80 getOnJoin();

    uhp getParent();

    s1f invokeOnCompletion(Function1<? super Throwable, Unit> function1);

    s1f invokeOnCompletion(boolean z, boolean z2, Function1<? super Throwable, Unit> function1);

    boolean isActive();

    boolean isCancelled();

    boolean isCompleted();

    Object join(hab<? super Unit> habVar);

    @dje
    uhp plus(uhp uhpVar);

    boolean start();
}
