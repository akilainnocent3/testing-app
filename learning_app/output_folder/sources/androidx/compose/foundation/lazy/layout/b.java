package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.b.a;
import defpackage.e6p;
import defpackage.f5x;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b<Interval extends a> {

    public interface a {

        /* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.b$a$a, reason: collision with other inner class name */
        public static final class C0038a implements Function1 {
            public static final C0038a a = new C0038a();

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((Number) obj).intValue();
                return null;
            }
        }

        default Function1<Integer, Object> getKey() {
            return null;
        }

        default Function1<Integer, Object> getType() {
            return C0038a.a;
        }
    }

    public abstract f5x j();

    public final Object k(int i) {
        Object objInvoke;
        e6p e6pVarB = j().b(i);
        int i2 = i - e6pVarB.a;
        Function1<Integer, Object> key = e6pVarB.c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i2))) == null) ? new DefaultLazyKey(i) : objInvoke;
    }
}
