package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
public final class c0v {
    public static final a b = new a();
    public final b a;

    public class a implements k0w {
        @Override // defpackage.k0w
        public final boolean isSupported(Class<?> cls) {
            return false;
        }

        @Override // defpackage.k0w
        public final i0w messageInfoFor(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }
    }

    public static class b implements k0w {
        public k0w[] a;

        @Override // defpackage.k0w
        public final boolean isSupported(Class<?> cls) {
            for (k0w k0wVar : this.a) {
                if (k0wVar.isSupported(cls)) {
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.k0w
        public final i0w messageInfoFor(Class<?> cls) {
            for (k0w k0wVar : this.a) {
                if (k0wVar.isSupported(cls)) {
                    return k0wVar.messageInfoFor(cls);
                }
            }
            rth.a("No factory is available for message type: ".concat(cls.getName()));
            return null;
        }
    }

    public c0v() {
        k0w k0wVar;
        try {
            k0wVar = (k0w) Class.forName("com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            k0wVar = b;
        }
        k0w[] k0wVarArr = {bbk.a, k0wVar};
        b bVar = new b();
        bVar.a = k0wVarArr;
        Charset charset = z4p.a;
        this.a = bVar;
    }
}
