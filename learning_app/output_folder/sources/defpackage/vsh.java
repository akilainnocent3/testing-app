package defpackage;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class vsh<Data> implements wew<File, Data> {
    public final d<Data> a;

    public static class a<Data> implements xew<File, Data> {
        public final d<Data> a;

        public a(d<Data> dVar) {
            this.a = dVar;
        }

        @Override // defpackage.xew
        public final wew<File, Data> c(iww iwwVar) {
            return new vsh(this.a);
        }
    }

    public static class b extends a<ParcelFileDescriptor> {
    }

    public interface d<Data> {
        Class<Data> a();

        void b(Data data);

        Data c(File file);
    }

    public static class e extends a<InputStream> {
    }

    public vsh(d<Data> dVar) {
        this.a = dVar;
    }

    @Override // defpackage.wew
    public final wew.a a(File file, int i, int i2, xjz xjzVar) {
        File file2 = file;
        return new wew.a(new vpy(file2), new c(file2, this.a));
    }

    @Override // defpackage.wew
    public final boolean b(File file) {
        return true;
    }

    public static final class c<Data> implements ixc<Data> {
        public final File a;
        public final d<Data> b;
        public Data c;

        public c(File file, d<Data> dVar) {
            this.a = file;
            this.b = dVar;
        }

        @Override // defpackage.ixc
        public final Class<Data> a() {
            return this.b.a();
        }

        @Override // defpackage.ixc
        public final void b() {
            Data data = this.c;
            if (data != null) {
                try {
                    this.b.b(data);
                } catch (IOException unused) {
                }
            }
        }

        /* JADX WARN: Type inference failed for: r2v5, types: [Data, java.lang.Object] */
        @Override // defpackage.ixc
        public final void d(uf30 uf30Var, ixc.a<? super Data> aVar) {
            try {
                Data dataC = this.b.c(this.a);
                this.c = dataC;
                aVar.f(dataC);
            } catch (FileNotFoundException e) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e);
                }
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
