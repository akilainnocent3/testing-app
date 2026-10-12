package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import ut40.a;

/* JADX INFO: loaded from: classes.dex */
public final class jyt {
    public static final HashMap a = new HashMap();
    public static final HashSet b = new HashSet();
    public static final byte[] c = {80, 75, 3, 4};
    public static final byte[] d = {31, -117, 8};

    public static szt<xxt> a(final String str, Callable<rzt<xxt>> callable, Runnable runnable) {
        xxt xxtVarA = str == null ? null : yxt.b.a(str);
        szt<xxt> sztVar = xxtVarA != null ? new szt<>(xxtVarA) : null;
        HashMap map = a;
        if (str != null && map.containsKey(str)) {
            sztVar = (szt) map.get(str);
        }
        if (sztVar != null) {
            if (runnable != null) {
                runnable.run();
            }
            return sztVar;
        }
        szt<xxt> sztVar2 = new szt<>(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            sztVar2.b(new nzt() { // from class: fyt
                @Override // defpackage.nzt
                public final void onResult(Object obj) {
                    HashMap map2 = jyt.a;
                    map2.remove(str);
                    atomicBoolean.set(true);
                    if (map2.size() == 0) {
                        jyt.m(true);
                    }
                }
            });
            sztVar2.a(new nzt() { // from class: gyt
                @Override // defpackage.nzt
                public final void onResult(Object obj) {
                    HashMap map2 = jyt.a;
                    map2.remove(str);
                    atomicBoolean.set(true);
                    if (map2.size() == 0) {
                        jyt.m(true);
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, sztVar2);
                if (map.size() == 1) {
                    m(false);
                }
            }
        }
        return sztVar2;
    }

    public static szt<xxt> b(Context context, String str) {
        String strA = tym.a("asset_", str);
        return a(strA, new eyt(context.getApplicationContext(), str, strA), null);
    }

    public static rzt<xxt> c(Context context, String str, String str2) {
        xxt xxtVarA = str2 == null ? null : yxt.b.a(str2);
        if (xxtVarA != null) {
            return new rzt<>(xxtVarA);
        }
        try {
            return d(context, context.getAssets().open(str), str2);
        } catch (IOException e) {
            return new rzt<>(e);
        }
    }

    public static rzt<xxt> d(Context context, InputStream inputStream, String str) {
        xxt xxtVarA = str == null ? null : yxt.b.a(str);
        if (xxtVarA != null) {
            return new rzt<>(xxtVarA);
        }
        try {
            ut40 ut40Var = new ut40(lsp.b(inputStream));
            if (l(ut40Var, c).booleanValue()) {
                return j(context, new ZipInputStream(ut40Var.new a()), str);
            }
            if (l(ut40Var, d).booleanValue()) {
                return f(lsp.b(new GZIPInputStream(ut40Var.new a())), str);
            }
            String[] strArr = zmp.e;
            return e(new znp(ut40Var), str, true);
        } catch (IOException e) {
            return new rzt<>(e);
        }
    }

    public static rzt e(znp znpVar, String str, boolean z) {
        try {
            xxt xxtVarA = str == null ? null : yxt.b.a(str);
            if (xxtVarA != null) {
                return new rzt(xxtVarA);
            }
            xxt xxtVarA2 = kyt.a(znpVar);
            if (str != null) {
                yxt.b.a.c(str, xxtVarA2);
            }
            return new rzt(xxtVarA2);
        } catch (Exception e) {
            return new rzt(e);
        } finally {
            if (z) {
                qti0.b(znpVar);
            }
        }
    }

    public static rzt f(oxn oxnVar, String str) {
        ut40 ut40Var = new ut40(oxnVar);
        String[] strArr = zmp.e;
        return e(new znp(ut40Var), str, true);
    }

    public static szt g(final int i, Context context, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return a(str, new Callable() { // from class: hyt
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return jyt.h(i, context2, str);
            }
        }, null);
    }

    public static rzt h(int i, Context context, String str) {
        xxt xxtVarA = str == null ? null : yxt.b.a(str);
        if (xxtVarA != null) {
            return new rzt(xxtVarA);
        }
        try {
            ut40 ut40Var = new ut40(lsp.b(context.getResources().openRawResource(i)));
            if (l(ut40Var, c).booleanValue()) {
                return j(context, new ZipInputStream(ut40Var.new a()), str);
            }
            if (!l(ut40Var, d).booleanValue()) {
                String[] strArr = zmp.e;
                return e(new znp(ut40Var), str, true);
            }
            try {
                return f(lsp.b(new GZIPInputStream(ut40Var.new a())), str);
            } catch (IOException e) {
                return new rzt(e);
            }
        } catch (Resources.NotFoundException e2) {
            return new rzt(e2);
        }
    }

    public static szt<xxt> i(Context context, String str) {
        String strA = tym.a("url_", str);
        return a(strA, new zxt(context, str, strA), null);
    }

    public static rzt<xxt> j(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return k(context, zipInputStream, str);
        } finally {
            qti0.b(zipInputStream);
        }
    }

    public static Boolean l(ut40 ut40Var, byte[] bArr) {
        try {
            ut40 ut40VarPeek = ut40Var.peek();
            for (byte b2 : bArr) {
                if (ut40VarPeek.readByte() != b2) {
                    return Boolean.FALSE;
                }
            }
            ut40VarPeek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            vrt.a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void m(boolean z) {
        ArrayList arrayList = new ArrayList(b);
        for (int i = 0; i < arrayList.size(); i++) {
            ((tzt) arrayList.get(i)).a();
        }
    }

    public static String n(Context context, int i) {
        return cil.a(i, (context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_", new StringBuilder("rawRes"));
    }

    public static rzt<xxt> k(Context context, ZipInputStream zipInputStream, String str) {
        xxt xxtVarA;
        mzt mztVar;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            xxtVarA = null;
        } else {
            try {
                xxtVarA = yxt.b.a(str);
            } catch (IOException e) {
                return new rzt<>(e);
            }
        }
        if (xxtVarA != null) {
            return new rzt<>(xxtVarA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        xxt xxtVar = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                ut40 ut40Var = new ut40(lsp.b(zipInputStream));
                String[] strArr = zmp.e;
                xxtVar = e(new znp(ut40Var), null, false).a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new rzt<>(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i = zipInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    vrt.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                }
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                if (!file.delete()) {
                    vrt.b("Failed to delete temp font file " + file.getAbsolutePath() + FMFzwKXdpD.LmmXnZgH);
                }
                map2.put(str3, typefaceCreateFromFile);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (xxtVar == null) {
            return new rzt<>(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) xxtVar.c()).values().iterator();
            do {
                if (!it.hasNext()) {
                    mztVar = null;
                    break;
                }
                mztVar = (mzt) it.next();
            } while (!mztVar.d.equals(str4));
            if (mztVar != null) {
                mztVar.f = qti0.d((Bitmap) entry.getValue(), mztVar.a, mztVar.b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z = false;
            for (wgi wgiVar : xxtVar.f.values()) {
                if (wgiVar.a.equals(entry2.getKey())) {
                    wgiVar.d = (Typeface) entry2.getValue();
                    z = true;
                }
            }
            if (!z) {
                vrt.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) xxtVar.c()).entrySet().iterator();
            while (it2.hasNext()) {
                mzt mztVar2 = (mzt) ((Map.Entry) it2.next()).getValue();
                if (mztVar2 == null) {
                    return null;
                }
                String str5 = mztVar2.d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            mztVar2.f = qti0.d(bitmapDecodeByteArray, mztVar2.a, mztVar2.b);
                        }
                    } catch (IllegalArgumentException e2) {
                        vrt.c("data URL did not have correct base64 format.", e2);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            yxt.b.a.c(str, xxtVar);
        }
        return new rzt<>(xxtVar);
    }
}
