package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class b8j {
    public static final mmn a(mmn mmnVar, boolean z) {
        if (!z) {
            return mmnVar;
        }
        gi5 gi5VarSource = mmnVar.source();
        return (gi5VarSource.y(0L, pdd.b) || gi5VarSource.y(0L, pdd.a)) ? nmn.b(new ut40(new a8j(mmnVar.source())), mmnVar.getFileSystem()) : mmnVar;
    }
}
