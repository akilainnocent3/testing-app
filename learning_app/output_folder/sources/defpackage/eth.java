package defpackage;

import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.FileReadScope", f = "FileStorage.kt", l = {169, 178}, m = "readData$suspendImpl")
public final class eth<T> extends jab {
    public Object a;
    public FileInputStream b;
    public /* synthetic */ Object c;
    public final /* synthetic */ fth<T> d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eth(fth fthVar, jab jabVar) {
        super(jabVar);
        this.d = fthVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return fth.f(this.d, this);
    }
}
