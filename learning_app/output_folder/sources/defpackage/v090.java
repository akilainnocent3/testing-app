package defpackage;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes8.dex */
public final class v090 implements Sequence<Object> {
    public final /* synthetic */ Iterator a;

    public v090(Iterator it) {
        this.a = it;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return this.a;
    }
}
