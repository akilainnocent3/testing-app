package kotlin.ranges;

import defpackage.bf7;
import defpackage.rn30;
import defpackage.spp;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes8.dex */
public class a implements Iterable<Character>, spp {
    public static final C0802a c = new C0802a(null);
    public final char a;
    public final char b;

    /* JADX INFO: renamed from: kotlin.ranges.a$a, reason: collision with other inner class name */
    public static final class C0802a {
        public C0802a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public a(char c2, char c3) {
        this.a = c2;
        this.b = (char) rn30.a(c2, c3, 1);
    }

    @Override // java.lang.Iterable
    public final Iterator<Character> iterator() {
        return new bf7(this.a, this.b);
    }
}
