package defpackage;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class h0d<Model, Data> implements wew<Model, Data> {
    public final b.a a;

    public static final class b<Model> implements xew<Model, InputStream> {
        public final a a = new a();

        public class a {
            public final ByteArrayInputStream a(String str) {
                if (!str.startsWith("data:image")) {
                    oh5.a("Not a valid image data URL.");
                    return null;
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    oh5.a("Missing comma in data URL.");
                    return null;
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                oh5.a("Not a base64 image data URL.");
                return null;
            }
        }

        @Override // defpackage.xew
        public final wew<Model, InputStream> c(iww iwwVar) {
            return new h0d(this.a);
        }
    }

    public h0d(b.a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.wew
    public final wew.a<Data> a(Model model, int i, int i2, xjz xjzVar) {
        return new wew.a<>(new vpy(model), new a(model.toString(), this.a));
    }

    @Override // defpackage.wew
    public final boolean b(Model model) {
        return model.toString().startsWith("data:image");
    }

    public static final class a<Data> implements ixc<Data> {
        public final String a;
        public final b.a b;
        public ByteArrayInputStream c;

        public a(String str, b.a aVar) {
            this.a = str;
            this.b = aVar;
        }

        @Override // defpackage.ixc
        public final Class<Data> a() {
            return InputStream.class;
        }

        @Override // defpackage.ixc
        public final void b() {
            try {
                this.c.close();
            } catch (IOException unused) {
            }
        }

        @Override // defpackage.ixc
        public final void d(uf30 uf30Var, ixc.a<? super Data> aVar) {
            try {
                ByteArrayInputStream byteArrayInputStreamA = this.b.a(this.a);
                this.c = byteArrayInputStreamA;
                aVar.f(byteArrayInputStreamA);
            } catch (IllegalArgumentException e) {
                aVar.c(e);
            }
        }

        @Override // defpackage.ixc
        public final iyc e() {
            return iyc.a;
        }

        @Override // defpackage.ixc
        public final void cancel() {
        }
    }
}
