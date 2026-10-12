package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ir5<Data> implements wew<byte[], Data> {
    public final b<Data> a;

    public static class a implements xew<byte[], ByteBuffer> {

        /* JADX INFO: renamed from: ir5$a$a, reason: collision with other inner class name */
        public class C0713a implements b<ByteBuffer> {
            @Override // ir5.b
            public final Class<ByteBuffer> a() {
                return ByteBuffer.class;
            }

            @Override // ir5.b
            public final ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // defpackage.xew
        public final wew<byte[], ByteBuffer> c(iww iwwVar) {
            return new ir5(new C0713a());
        }
    }

    public interface b<Data> {
        Class<Data> a();

        Data b(byte[] bArr);
    }

    public static class d implements xew<byte[], InputStream> {

        public class a implements b<InputStream> {
            @Override // ir5.b
            public final Class<InputStream> a() {
                return InputStream.class;
            }

            @Override // ir5.b
            public final InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // defpackage.xew
        public final wew<byte[], InputStream> c(iww iwwVar) {
            return new ir5(new a());
        }
    }

    public ir5(b<Data> bVar) {
        this.a = bVar;
    }

    @Override // defpackage.wew
    public final wew.a a(byte[] bArr, int i, int i2, xjz xjzVar) {
        byte[] bArr2 = bArr;
        return new wew.a(new vpy(bArr2), new c(bArr2, this.a));
    }

    @Override // defpackage.wew
    public final boolean b(byte[] bArr) {
        return true;
    }

    public static class c<Data> implements ixc<Data> {
        public final byte[] a;
        public final b<Data> b;

        public c(byte[] bArr, b<Data> bVar) {
            this.a = bArr;
            this.b = bVar;
        }

        @Override // defpackage.ixc
        public final Class<Data> a() {
            return this.b.a();
        }

        @Override // defpackage.ixc
        public final void d(uf30 uf30Var, ixc.a<? super Data> aVar) {
            aVar.f(this.b.b(this.a));
        }

        @Override // defpackage.ixc
        public final iyc e() {
            return iyc.a;
        }

        @Override // defpackage.ixc
        public final void b() {
        }

        @Override // defpackage.ixc
        public final void cancel() {
        }
    }
}
