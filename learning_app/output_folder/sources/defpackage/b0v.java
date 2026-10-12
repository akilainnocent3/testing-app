package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class b0v {
    public static final a b = new a();
    public final b a;

    public class a implements l0w {
        @Override // defpackage.l0w
        public final boolean isSupported(Class<?> cls) {
            return false;
        }

        @Override // defpackage.l0w
        public final j0w messageInfoFor(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }
    }

    public static class b implements l0w {
        public l0w[] a;

        @Override // defpackage.l0w
        public final boolean isSupported(Class<?> cls) {
            for (l0w l0wVar : this.a) {
                if (l0wVar.isSupported(cls)) {
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.l0w
        public final j0w messageInfoFor(Class<?> cls) {
            for (l0w l0wVar : this.a) {
                if (l0wVar.isSupported(cls)) {
                    return l0wVar.messageInfoFor(cls);
                }
            }
            rth.a("No factory is available for message type: ".concat(cls.getName()));
            return null;
        }
    }

    public b0v() {
        l0w l0wVar;
        eq30 eq30Var = eq30.c;
        try {
            l0wVar = (l0w) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            l0wVar = b;
        }
        l0w[] l0wVarArr = {cbk.a, l0wVar};
        b bVar = new b();
        bVar.a = l0wVarArr;
        Charset charset = y4p.a;
        this.a = bVar;
    }
}
