package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class dzi0 implements Sequence<czi0> {
    public final ArrayList a = new ArrayList();

    public final void b(Object obj, String str) {
        this.a.add(new czi0(obj, str));
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<czi0> iterator() {
        return this.a.iterator();
    }
}
