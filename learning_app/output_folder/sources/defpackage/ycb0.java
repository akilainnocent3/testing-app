package defpackage;

import java.io.IOException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ycb0 implements AutoCloseable {
    public final gi5 a;

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final Unit d(ph5 ph5Var) {
        this.a.V0(ph5Var);
        return Unit.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ycb0) {
            return this.a.equals(((ycb0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SourceResponseBody(source=" + this.a + ')';
    }
}
