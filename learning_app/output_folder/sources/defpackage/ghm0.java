package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Process;
import android.os.RemoteException;
import android.os.UserManager;
import android.util.Log;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class ghm0 {
    public static ghm0 d;
    public final Context a;
    public final chm0 b;
    public boolean c;

    public ghm0(Context context) {
        this.c = false;
        this.a = context;
        this.b = new chm0(null);
    }

    public static ghm0 a(Context context) {
        ghm0 ghm0Var;
        synchronized (ghm0.class) {
            try {
                ghm0 ghm0Var2 = d;
                if (ghm0Var2 == null) {
                    ghm0Var2 = xx2.a(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new ghm0(context) : new ghm0();
                    d = ghm0Var2;
                }
                if (ghm0Var2.b != null && !ghm0Var2.c) {
                    try {
                        context.getContentResolver().registerContentObserver(zfm0.a, true, d.b);
                        ghm0 ghm0Var3 = d;
                        ghm0Var3.getClass();
                        ghm0Var3.c = true;
                    } catch (SecurityException e) {
                        Log.e("GservicesLoader", "Unable to register Gservices content observer", e);
                    }
                }
                ghm0Var = d;
                ghm0Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return ghm0Var;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0053 A[Catch: all -> 0x0014, TryCatch #3 {all -> 0x0014, blocks: (B:9:0x000e, B:11:0x0012, B:18:0x001c, B:20:0x0020, B:33:0x0053, B:34:0x0055, B:23:0x002e, B:25:0x0034, B:29:0x0041, B:31:0x004f), top: B:63:0x000e, inners: #4 }] */
    /* JADX WARN: Type inference failed for: r0v3, types: [ehm0] */
    public final String b(final String str) {
        Object objA;
        Context context = this.a;
        if (context != null) {
            boolean z = true;
            if (!lgm0.b) {
                synchronized (lgm0.class) {
                    try {
                        if (!lgm0.b) {
                            int i = 1;
                            while (true) {
                                boolean z2 = false;
                                if (i <= 2) {
                                    UserManager userManager = lgm0.a;
                                    if (userManager == null) {
                                        userManager = (UserManager) context.getSystemService(UserManager.class);
                                        lgm0.a = userManager;
                                    }
                                    if (userManager == null) {
                                        z2 = true;
                                    } else {
                                        try {
                                            if (userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                                z2 = true;
                                            }
                                        } catch (NullPointerException e) {
                                            Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e);
                                            lgm0.a = null;
                                            i++;
                                        }
                                    }
                                    if (z2) {
                                        lgm0.b = true;
                                    }
                                    z = z2;
                                }
                                if (z2) {
                                    lgm0.a = null;
                                }
                                if (z2) {
                                    lgm0.b = true;
                                }
                                z = z2;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z) {
                try {
                    try {
                        ?? r0 = new Object() { // from class: ehm0
                            public final Object a() {
                                String string;
                                ghm0 ghm0Var = this.a;
                                String str2 = str;
                                Context context2 = ghm0Var.a;
                                context2.getClass();
                                ContentResolver contentResolver = context2.getContentResolver();
                                jgm0 jgm0Var = (jgm0) xfm0.a;
                                String str3 = null;
                                if (contentResolver == null) {
                                    jgm0Var.getClass();
                                    j30.a("ContentResolver needed with GservicesDelegateSupplier.init()");
                                    return null;
                                }
                                synchronized (jgm0Var) {
                                    try {
                                        HashMap map = jgm0Var.b;
                                        AtomicBoolean atomicBoolean = jgm0Var.a;
                                        if (map == null) {
                                            atomicBoolean.set(false);
                                            jgm0Var.b = new HashMap(16, 1.0f);
                                            jgm0Var.g = new Object();
                                            contentResolver.registerContentObserver(zfm0.a, true, new fgm0(jgm0Var));
                                        } else if (atomicBoolean.getAndSet(false)) {
                                            jgm0Var.b.clear();
                                            jgm0Var.c.clear();
                                            jgm0Var.d.clear();
                                            jgm0Var.e.clear();
                                            jgm0Var.f.clear();
                                            jgm0Var.g = new Object();
                                        }
                                        Object obj = jgm0Var.g;
                                        if (jgm0Var.b.containsKey(str2)) {
                                            String str4 = (String) jgm0Var.b.get(str2);
                                            if (str4 != null) {
                                                str3 = str4;
                                            }
                                            return str3;
                                        }
                                        try {
                                            Uri uri = zfm0.a;
                                            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                                            try {
                                                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                    throw new hgm0("Unable to acquire ContentProviderClient");
                                                }
                                                try {
                                                    Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, null, null, new String[]{str2}, null);
                                                    try {
                                                        if (cursorQuery == null) {
                                                            throw new hgm0("ContentProvider query returned null cursor");
                                                        }
                                                        if (cursorQuery.moveToFirst()) {
                                                            string = cursorQuery.getString(1);
                                                            cursorQuery.close();
                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                        } else {
                                                            cursorQuery.close();
                                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                                            string = null;
                                                        }
                                                        if (string != null && string.equals(null)) {
                                                            string = null;
                                                        }
                                                        synchronized (jgm0Var) {
                                                            try {
                                                                if (obj == jgm0Var.g) {
                                                                    jgm0Var.b.put(str2, string);
                                                                }
                                                            } catch (Throwable th2) {
                                                                throw th2;
                                                            }
                                                        }
                                                        if (string != null) {
                                                            return string;
                                                        }
                                                        return null;
                                                    } catch (Throwable th3) {
                                                        if (cursorQuery == null) {
                                                            throw th3;
                                                        }
                                                        try {
                                                            cursorQuery.close();
                                                            throw th3;
                                                        } catch (Throwable th4) {
                                                            th3.addSuppressed(th4);
                                                            throw th3;
                                                        }
                                                    }
                                                } catch (RemoteException e2) {
                                                    throw new hgm0("ContentProvider query failed", e2);
                                                }
                                            } catch (Throwable th5) {
                                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                                throw th5;
                                            }
                                        } catch (hgm0 unused) {
                                        }
                                    } catch (Throwable th6) {
                                        throw th6;
                                    }
                                }
                            }
                        };
                        try {
                            objA = r0.a();
                        } catch (SecurityException unused) {
                            long jClearCallingIdentity = Binder.clearCallingIdentity();
                            try {
                                objA = r0.a();
                            } finally {
                                Binder.restoreCallingIdentity(jClearCallingIdentity);
                            }
                        }
                        return (String) objA;
                    } catch (SecurityException e2) {
                        e = e2;
                        Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                        return null;
                    }
                } catch (IllegalStateException e3) {
                    e = e3;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                    return null;
                } catch (NullPointerException e4) {
                    e = e4;
                    Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e);
                    return null;
                }
            }
        }
        return null;
    }

    public ghm0() {
        this.c = false;
        this.a = null;
        this.b = null;
    }
}
