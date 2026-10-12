package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes.dex */
public final class r090 implements Sequence<Object> {
    public final /* synthetic */ Function2 a;

    public r090(Function2 function2) {
        this.a = function2;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return s090.a(this.a);
    }
}
