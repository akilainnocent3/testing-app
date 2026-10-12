package defpackage;

import java.io.FileInputStream;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.MultiProcessCoordinator", f = "MultiProcessCoordinator.android.kt", l = {62, 87}, m = "tryLock")
public final class zww<T> extends jab {
    public i7x a;
    public FileInputStream b;
    public FileLock c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ uww f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zww(uww uwwVar, jab jabVar) {
        super(jabVar);
        this.f = uwwVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.b(null, this);
    }
}
