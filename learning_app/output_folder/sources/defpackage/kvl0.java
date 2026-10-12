package defpackage;

import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class kvl0 extends tul0 {
    public final transient Object c;

    public kvl0(Object obj) {
        this.c = obj;
    }

    @Override // defpackage.gul0
    public final void a(Object[] objArr) {
        objArr[0] = this.c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c.equals(obj);
    }

    @Override // defpackage.tul0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new xul0(this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return we8.a("[", this.c.toString(), oGBRepmQFY.yGYpJHGKXGRCV);
    }
}
