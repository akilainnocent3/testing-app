package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.a;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.c;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fn50 {
    public static bn50 a(a aVar, List<nal> list, es0 es0Var) {
        j360 kr5Var;
        j360 bve0Var;
        rk4 rk4Var = aVar.a;
        zx0 zx0Var = aVar.d;
        jal jalVar = aVar.c;
        Context applicationContext = jalVar.getApplicationContext();
        mal malVar = jalVar.g;
        bn50 bn50Var = new bn50();
        emd emdVar = new emd();
        fkn fknVar = bn50Var.g;
        synchronized (fknVar) {
            fknVar.a.add(emdVar);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            g3h g3hVar = new g3h();
            fkn fknVar2 = bn50Var.g;
            synchronized (fknVar2) {
                fknVar2.a.add(g3hVar);
            }
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListE = bn50Var.e();
        qr5 qr5Var = new qr5(applicationContext, arrayListE, rk4Var, zx0Var);
        j360 p7j0Var = new p7j0(rk4Var, new p7j0.g());
        vff vffVar = new vff(bn50Var.e(), resources.getDisplayMetrics(), rk4Var, zx0Var);
        if (i < 28 || !malVar.a.containsKey(ial.b.class)) {
            kr5Var = new kr5(vffVar);
            bve0Var = new bve0(vffVar, zx0Var);
        } else {
            bve0Var = new nxn();
            kr5Var = new lr5();
        }
        if (i >= 28) {
            bn50Var.d("Animation", InputStream.class, Drawable.class, new ug0.c(new ug0(arrayListE, zx0Var)));
            bn50Var.d("Animation", ByteBuffer.class, Drawable.class, new ug0.b(new ug0(arrayListE, zx0Var)));
        }
        l360 l360Var = new l360(applicationContext);
        dk4 dk4Var = new dk4(zx0Var);
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
        zj4 zj4Var = new zj4();
        i0l0 i0l0Var = new i0l0();
        ContentResolver contentResolver = applicationContext.getContentResolver();
        bn50Var.a(ByteBuffer.class, new mr5());
        bn50Var.a(InputStream.class, new fve0(zx0Var));
        bn50Var.d("Bitmap", ByteBuffer.class, Bitmap.class, kr5Var);
        bn50Var.d("Bitmap", InputStream.class, Bitmap.class, bve0Var);
        String str = Build.FINGERPRINT;
        if (!"robolectric".equals(str)) {
            bn50Var.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new t900(vffVar));
        }
        bn50Var.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new p7j0(rk4Var, new p7j0.c()));
        bn50Var.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, p7j0Var);
        xew xewVar = igi0.a.a;
        bn50Var.c(Bitmap.class, Bitmap.class, xewVar);
        bn50Var.d("Bitmap", Bitmap.class, Bitmap.class, new ggi0());
        bn50Var.b(Bitmap.class, dk4Var);
        bn50Var.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new ak4(resources, kr5Var));
        bn50Var.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new ak4(resources, bve0Var));
        bn50Var.d("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new ak4(resources, p7j0Var));
        bn50Var.b(BitmapDrawable.class, new bk4(rk4Var, dk4Var));
        bn50Var.d("Animation", InputStream.class, esk.class, new hve0(arrayListE, qr5Var, zx0Var));
        bn50Var.d("Animation", ByteBuffer.class, esk.class, qr5Var);
        bn50Var.b(esk.class, new fsk());
        bn50Var.c(csk.class, csk.class, xewVar);
        bn50Var.d("Bitmap", csk.class, Bitmap.class, new ksk(rk4Var));
        bn50Var.d("legacy_append", Uri.class, Drawable.class, l360Var);
        bn50Var.d("legacy_append", Uri.class, Bitmap.class, new e360(l360Var, rk4Var));
        bn50Var.h(new sr5.a());
        bn50Var.c(File.class, ByteBuffer.class, new pr5.b());
        bn50Var.c(File.class, InputStream.class, new vsh.e(new xsh()));
        bn50Var.d("legacy_append", File.class, File.class, new msh());
        bn50Var.c(File.class, ParcelFileDescriptor.class, new vsh.b(new wsh()));
        bn50Var.c(File.class, File.class, xewVar);
        bn50Var.h(new c.a(zx0Var));
        if (!"robolectric".equals(str)) {
            bn50Var.h(new ParcelFileDescriptorRewinder.a());
        }
        xew cVar = new ize.c(applicationContext);
        xew aVar2 = new ize.a(applicationContext);
        xew bVar = new ize.b(applicationContext);
        Class cls = Integer.TYPE;
        bn50Var.c(cls, InputStream.class, cVar);
        bn50Var.c(Integer.class, InputStream.class, cVar);
        bn50Var.c(cls, AssetFileDescriptor.class, aVar2);
        bn50Var.c(Integer.class, AssetFileDescriptor.class, aVar2);
        bn50Var.c(cls, Drawable.class, bVar);
        bn50Var.c(Integer.class, Drawable.class, bVar);
        bn50Var.c(Uri.class, InputStream.class, new i460.b(applicationContext));
        bn50Var.c(Uri.class, AssetFileDescriptor.class, new i460.a(applicationContext));
        xew cVar2 = new u360.c(resources);
        xew aVar3 = new u360.a(resources);
        xew bVar2 = new u360.b(resources);
        bn50Var.c(Integer.class, Uri.class, cVar2);
        bn50Var.c(cls, Uri.class, cVar2);
        bn50Var.c(Integer.class, AssetFileDescriptor.class, aVar3);
        bn50Var.c(cls, AssetFileDescriptor.class, aVar3);
        bn50Var.c(Integer.class, InputStream.class, bVar2);
        bn50Var.c(cls, InputStream.class, bVar2);
        bn50Var.c(String.class, InputStream.class, new h0d.b());
        bn50Var.c(Uri.class, InputStream.class, new h0d.b());
        bn50Var.c(String.class, InputStream.class, new fxe0.c());
        bn50Var.c(String.class, ParcelFileDescriptor.class, new fxe0.b());
        bn50Var.c(String.class, AssetFileDescriptor.class, new fxe0.a());
        bn50Var.c(Uri.class, InputStream.class, new cz0.c(applicationContext.getAssets()));
        bn50Var.c(Uri.class, AssetFileDescriptor.class, new cz0.b(applicationContext.getAssets()));
        bn50Var.c(Uri.class, InputStream.class, new jxv.a(applicationContext));
        bn50Var.c(Uri.class, InputStream.class, new lxv.a(applicationContext));
        if (i >= 29) {
            bn50Var.c(Uri.class, InputStream.class, new iu30.c(applicationContext, InputStream.class));
            bn50Var.c(Uri.class, ParcelFileDescriptor.class, new iu30.b(applicationContext, ParcelFileDescriptor.class));
        }
        boolean zContainsKey = malVar.a.containsKey(ial.e.class);
        bn50Var.c(Uri.class, InputStream.class, new coi0.d(contentResolver, zContainsKey));
        bn50Var.c(Uri.class, ParcelFileDescriptor.class, new coi0.b(contentResolver, zContainsKey));
        bn50Var.c(Uri.class, AssetFileDescriptor.class, new coi0.a(contentResolver, zContainsKey));
        bn50Var.c(Uri.class, InputStream.class, new dpi0.a());
        bn50Var.c(URL.class, InputStream.class, new uoi0.a());
        bn50Var.c(Uri.class, File.class, new ixv.a(applicationContext));
        bn50Var.c(qal.class, InputStream.class, new b1n.a());
        bn50Var.c(byte[].class, ByteBuffer.class, new ir5.a());
        bn50Var.c(byte[].class, InputStream.class, new ir5.d());
        bn50Var.c(Uri.class, Uri.class, xewVar);
        bn50Var.c(Drawable.class, Drawable.class, xewVar);
        bn50Var.d("legacy_append", Drawable.class, Drawable.class, new hgi0());
        bn50Var.i(Bitmap.class, BitmapDrawable.class, new ck4(resources));
        bn50Var.i(Bitmap.class, byte[].class, zj4Var);
        bn50Var.i(Drawable.class, byte[].class, new wlf(rk4Var, zj4Var, i0l0Var));
        bn50Var.i(esk.class, byte[].class, i0l0Var);
        j360 p7j0Var2 = new p7j0(rk4Var, new p7j0.d());
        bn50Var.d("legacy_append", ByteBuffer.class, Bitmap.class, p7j0Var2);
        bn50Var.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new ak4(resources, p7j0Var2));
        for (nal nalVar : list) {
            try {
                nalVar.a(applicationContext, aVar, bn50Var);
            } catch (AbstractMethodError e) {
                fal.a("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(nalVar.getClass().getName()), e);
                return null;
            }
        }
        if (es0Var != null) {
            es0Var.a(applicationContext, aVar, bn50Var);
        }
        return bn50Var;
    }
}
