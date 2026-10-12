package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class z8e0 {
    public static final /* synthetic */ int a = 0;

    static {
        Object bVar;
        Object bVar2;
        Exception exc = new Exception();
        String simpleName = nhl0.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            o560.a aVar = o560.b;
            bVar = f12.class.getCanonicalName();
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) != null) {
            bVar = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            bVar2 = z8e0.class.getCanonicalName();
        } catch (Throwable th2) {
            o560.a aVar3 = o560.b;
            bVar2 = new o560.b(th2);
        }
        if (o560.a(bVar2) != null) {
            bVar2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
