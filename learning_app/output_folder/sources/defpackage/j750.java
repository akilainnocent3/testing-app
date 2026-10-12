package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j750 {
    public static /* synthetic */ void a(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }
}
