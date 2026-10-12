package defpackage;

import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class tkm0 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public tkm0(long j, long j2, int i, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbA = fta0.a(j, "Pos: ", ", limit: ");
        sbA.append(j2);
        sbA.append(", len: ");
        sbA.append(i);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbA.toString()), indexOutOfBoundsException);
    }

    public tkm0(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }
}
