package defpackage;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class ize<DataT> implements wew<Integer, DataT> {
    public final Context a;
    public final e<DataT> b;

    public static final class a implements xew<Integer, AssetFileDescriptor>, e<AssetFileDescriptor> {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // ize.e
        public final Class<AssetFileDescriptor> a() {
            return AssetFileDescriptor.class;
        }

        @Override // ize.e
        public final void b(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }

        @Override // defpackage.xew
        public final wew<Integer, AssetFileDescriptor> c(iww iwwVar) {
            return new ize(this.a, this);
        }

        @Override // ize.e
        public final Object d(int i, Resources.Theme theme, Resources resources) {
            return resources.openRawResourceFd(i);
        }
    }

    public static final class b implements xew<Integer, Drawable>, e<Drawable> {
        public final Context a;

        public b(Context context) {
            this.a = context;
        }

        @Override // ize.e
        public final Class<Drawable> a() {
            return Drawable.class;
        }

        @Override // ize.e
        public final void b(Drawable drawable) {
        }

        @Override // defpackage.xew
        public final wew<Integer, Drawable> c(iww iwwVar) {
            return new ize(this.a, this);
        }

        @Override // ize.e
        public final Object d(int i, Resources.Theme theme, Resources resources) {
            Context context = this.a;
            return ylf.a(context, context, i, theme);
        }
    }

    public static final class c implements xew<Integer, InputStream>, e<InputStream> {
        public final Context a;

        public c(Context context) {
            this.a = context;
        }

        @Override // ize.e
        public final Class<InputStream> a() {
            return InputStream.class;
        }

        @Override // ize.e
        public final void b(InputStream inputStream) throws IOException {
            inputStream.close();
        }

        @Override // defpackage.xew
        public final wew<Integer, InputStream> c(iww iwwVar) {
            return new ize(this.a, this);
        }

        @Override // ize.e
        public final Object d(int i, Resources.Theme theme, Resources resources) {
            return resources.openRawResource(i);
        }
    }

    public interface e<DataT> {
        Class<DataT> a();

        void b(DataT datat);

        Object d(int i, Resources.Theme theme, Resources resources);
    }

    public ize(Context context, e<DataT> eVar) {
        this.a = context.getApplicationContext();
        this.b = eVar;
    }

    @Override // defpackage.wew
    public final wew.a a(Integer num, int i, int i2, xjz xjzVar) {
        Integer num2 = num;
        Resources.Theme theme = (Resources.Theme) xjzVar.c(l360.b);
        return new wew.a(new vpy(num2), new d(theme, theme != null ? theme.getResources() : this.a.getResources(), this.b, num2.intValue()));
    }

    @Override // defpackage.wew
    public final boolean b(Integer num) {
        return true;
    }

    public static final class d<DataT> implements ixc<DataT> {
        public final Resources.Theme a;
        public final Resources b;
        public final e<DataT> c;
        public final int d;
        public DataT e;

        public d(Resources.Theme theme, Resources resources, e<DataT> eVar, int i) {
            this.a = theme;
            this.b = resources;
            this.c = eVar;
            this.d = i;
        }

        @Override // defpackage.ixc
        public final Class<DataT> a() {
            return this.c.a();
        }

        @Override // defpackage.ixc
        public final void b() {
            DataT datat = this.e;
            if (datat != null) {
                try {
                    this.c.b(datat);
                } catch (IOException unused) {
                }
            }
        }

        /* JADX WARN: Type inference failed for: r4v2, types: [DataT, java.lang.Object] */
        @Override // defpackage.ixc
        public final void d(uf30 uf30Var, ixc.a<? super DataT> aVar) {
            try {
                ?? r4 = (DataT) this.c.d(this.d, this.a, this.b);
                this.e = r4;
                aVar.f(r4);
            } catch (Resources.NotFoundException e) {
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
