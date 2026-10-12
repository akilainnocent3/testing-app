package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface mln {

    public static final class b implements mln {
        public final com.bumptech.glide.load.data.c a;
        public final zx0 b;
        public final ArrayList c;

        public b(t1v t1vVar, ArrayList arrayList, zx0 zx0Var) {
            rmp.c(zx0Var, "Argument must not be null");
            this.b = zx0Var;
            this.c = arrayList;
            this.a = new com.bumptech.glide.load.data.c(t1vVar, zx0Var);
        }

        @Override // defpackage.mln
        public final Bitmap a(BitmapFactory.Options options) {
            f750 f750Var = this.a.a;
            f750Var.reset();
            return hal.b(f750Var, options, this);
        }

        @Override // defpackage.mln
        public final boolean b() {
            f750 f750Var = this.a.a;
            f750Var.reset();
            zx0 zx0Var = this.b;
            f750Var.mark(5242880);
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                try {
                    boolean zB = ((ImageHeaderParser) arrayList.get(i)).b(f750Var, zx0Var);
                    f750Var.reset();
                    if (zB) {
                        return true;
                    }
                } catch (Throwable th) {
                    f750Var.reset();
                    throw th;
                }
            }
            return false;
        }

        @Override // defpackage.mln
        public final void c() {
            f750 f750Var = this.a.a;
            synchronized (f750Var) {
                f750Var.c = f750Var.a.length;
            }
        }

        @Override // defpackage.mln
        public final int d() {
            f750 f750Var = this.a.a;
            f750Var.reset();
            return com.bumptech.glide.load.a.a(this.c, f750Var, this.b);
        }

        @Override // defpackage.mln
        public final ImageHeaderParser.ImageType e() {
            f750 f750Var = this.a.a;
            f750Var.reset();
            return com.bumptech.glide.load.a.b(this.c, f750Var, this.b);
        }
    }

    Bitmap a(BitmapFactory.Options options);

    boolean b();

    void c();

    int d();

    ImageHeaderParser.ImageType e();

    public static final class a implements mln {
        public final ByteBuffer a;
        public final ArrayList b;
        public final zx0 c;

        public a(ByteBuffer byteBuffer, ArrayList arrayList, zx0 zx0Var) {
            this.a = byteBuffer;
            this.b = arrayList;
            this.c = zx0Var;
        }

        @Override // defpackage.mln
        public final Bitmap a(BitmapFactory.Options options) {
            return hal.b(new tr5.a(tr5.c(this.a)), options, this);
        }

        @Override // defpackage.mln
        public final boolean b() {
            ByteBuffer byteBufferC = tr5.c(this.a);
            zx0 zx0Var = this.c;
            if (byteBufferC != null) {
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    try {
                        boolean zD = ((ImageHeaderParser) arrayList.get(i)).d(byteBufferC, zx0Var);
                        if (zD) {
                            return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return false;
        }

        @Override // defpackage.mln
        public final int d() {
            ByteBuffer byteBufferC = tr5.c(this.a);
            zx0 zx0Var = this.c;
            if (byteBufferC != null) {
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    try {
                        int iF = ((ImageHeaderParser) arrayList.get(i)).f(byteBufferC, zx0Var);
                        if (iF != -1) {
                            return iF;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return -1;
        }

        @Override // defpackage.mln
        public final ImageHeaderParser.ImageType e() {
            return com.bumptech.glide.load.a.c(this.b, tr5.c(this.a));
        }

        @Override // defpackage.mln
        public final void c() {
        }
    }

    public static final class c implements mln {
        public final zx0 a;
        public final ArrayList b;
        public final ParcelFileDescriptorRewinder c;

        public c(ParcelFileDescriptor parcelFileDescriptor, ArrayList arrayList, zx0 zx0Var) {
            rmp.c(zx0Var, "Argument must not be null");
            this.a = zx0Var;
            this.b = arrayList;
            this.c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // defpackage.mln
        public final Bitmap a(BitmapFactory.Options options) {
            return hal.a(this.c.c().getFileDescriptor(), options, this);
        }

        @Override // defpackage.mln
        public final boolean b() throws Throwable {
            ParcelFileDescriptorRewinder parcelFileDescriptorRewinder = this.c;
            zx0 zx0Var = this.a;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ImageHeaderParser imageHeaderParser = (ImageHeaderParser) arrayList.get(i);
                f750 f750Var = null;
                try {
                    f750 f750Var2 = new f750(new FileInputStream(parcelFileDescriptorRewinder.c().getFileDescriptor()), zx0Var);
                    try {
                        boolean zB = imageHeaderParser.b(f750Var2, zx0Var);
                        f750Var2.f();
                        parcelFileDescriptorRewinder.c();
                        if (zB) {
                            return true;
                        }
                    } catch (Throwable th) {
                        th = th;
                        f750Var = f750Var2;
                        if (f750Var != null) {
                            f750Var.f();
                        }
                        parcelFileDescriptorRewinder.c();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return false;
        }

        @Override // defpackage.mln
        public final int d() throws Throwable {
            ParcelFileDescriptorRewinder parcelFileDescriptorRewinder = this.c;
            zx0 zx0Var = this.a;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ImageHeaderParser imageHeaderParser = (ImageHeaderParser) arrayList.get(i);
                f750 f750Var = null;
                try {
                    f750 f750Var2 = new f750(new FileInputStream(parcelFileDescriptorRewinder.c().getFileDescriptor()), zx0Var);
                    try {
                        int iA = imageHeaderParser.a(f750Var2, zx0Var);
                        f750Var2.f();
                        parcelFileDescriptorRewinder.c();
                        if (iA != -1) {
                            return iA;
                        }
                    } catch (Throwable th) {
                        th = th;
                        f750Var = f750Var2;
                        if (f750Var != null) {
                            f750Var.f();
                        }
                        parcelFileDescriptorRewinder.c();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return -1;
        }

        @Override // defpackage.mln
        public final ImageHeaderParser.ImageType e() throws Throwable {
            ParcelFileDescriptorRewinder parcelFileDescriptorRewinder = this.c;
            zx0 zx0Var = this.a;
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ImageHeaderParser imageHeaderParser = (ImageHeaderParser) arrayList.get(i);
                f750 f750Var = null;
                try {
                    f750 f750Var2 = new f750(new FileInputStream(parcelFileDescriptorRewinder.c().getFileDescriptor()), zx0Var);
                    try {
                        ImageHeaderParser.ImageType imageTypeE = imageHeaderParser.e(f750Var2);
                        f750Var2.f();
                        parcelFileDescriptorRewinder.c();
                        if (imageTypeE != ImageHeaderParser.ImageType.UNKNOWN) {
                            return imageTypeE;
                        }
                    } catch (Throwable th) {
                        th = th;
                        f750Var = f750Var2;
                        if (f750Var != null) {
                            f750Var.f();
                        }
                        parcelFileDescriptorRewinder.c();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return ImageHeaderParser.ImageType.UNKNOWN;
        }

        @Override // defpackage.mln
        public final void c() {
        }
    }
}
