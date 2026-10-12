package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes7.dex */
public final class l8e0 {
    public HashSet a;

    /* JADX INFO: loaded from: classes5.dex */
    public static class a {
        public static final l8e0 a;

        static {
            l8e0 l8e0Var = new l8e0();
            l8e0Var.a = new HashSet(Arrays.asList("sr:category:2123", "sr:category:2128", "sr:category:2157", "sr:category:2158"));
            a = l8e0Var;
        }
    }

    public final boolean a(Event event) {
        try {
            return this.a.contains(event.sport.category.id);
        } catch (Exception unused) {
            return false;
        }
    }
}
