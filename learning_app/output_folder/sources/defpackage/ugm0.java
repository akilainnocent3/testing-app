package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: loaded from: classes4.dex */
public final class ugm0 {
    public static final ConcurrentHashMap i = new ConcurrentHashMap();
    public static final String[] j = {"key", "value"};
    public final ContentResolver a;
    public final Uri b;
    public final Runnable c;
    public volatile Map g;
    public pgm0 d = null;
    public volatile boolean e = true;
    public final Object f = new Object();
    public final ArrayList h = new ArrayList();

    public ugm0(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        contentResolver.getClass();
        uri.getClass();
        this.a = contentResolver;
        this.b = uri;
        this.c = runnable;
    }

    public static ugm0 a(final ContentResolver contentResolver, final Uri uri, final Runnable runnable) {
        ugm0 ugm0Var = (ugm0) i.computeIfAbsent(uri, new Function() { // from class: sgm0
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                return new ugm0(contentResolver, uri, runnable);
            }
        });
        try {
            if (!ugm0Var.e) {
                return ugm0Var;
            }
            synchronized (ugm0Var) {
                try {
                    if (ugm0Var.e) {
                        pgm0 pgm0Var = new pgm0(ugm0Var);
                        ugm0Var.a.registerContentObserver(ugm0Var.b, false, pgm0Var);
                        ugm0Var.d = pgm0Var;
                        ugm0Var.e = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return ugm0Var;
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static void c() {
        Iterator it = i.values().iterator();
        while (it.hasNext()) {
            ugm0 ugm0Var = (ugm0) it.next();
            synchronized (ugm0Var) {
                try {
                    if (ugm0Var.e) {
                        ugm0Var.e = false;
                    } else {
                        pgm0 pgm0Var = ugm0Var.d;
                        if (pgm0Var != null) {
                            ugm0Var.a.unregisterContentObserver(pgm0Var);
                            ugm0Var.d = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            it.remove();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r2v6, types: [qgm0] */
    public final Map b() {
        Map map;
        ?? r0;
        Object objA;
        Map map2 = this.g;
        ?? r1 = map2;
        if (map2 == null) {
            synchronized (this.f) {
                ?? r2 = this.g;
                r0 = r2;
                if (r2 == 0) {
                    try {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            try {
                                ?? r3 = new Object() { // from class: qgm0
                                    public final Object a() {
                                        ugm0 ugm0Var = this.a;
                                        ContentResolver contentResolver = ugm0Var.a;
                                        Uri uri = ugm0Var.b;
                                        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                                        try {
                                            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                                                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                                                return Collections.EMPTY_MAP;
                                            }
                                            try {
                                                Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uri, ugm0.j, null, null, null);
                                                try {
                                                    if (cursorQuery == null) {
                                                        Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                                                        Map map3 = Collections.EMPTY_MAP;
                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                        return map3;
                                                    }
                                                    int count = cursorQuery.getCount();
                                                    if (count == 0) {
                                                        Map map4 = Collections.EMPTY_MAP;
                                                        cursorQuery.close();
                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                        return map4;
                                                    }
                                                    Map yx0Var = count <= 256 ? new yx0(count) : new HashMap(count, 1.0f);
                                                    while (cursorQuery.moveToNext()) {
                                                        yx0Var.put(cursorQuery.getString(0), cursorQuery.getString(1));
                                                    }
                                                    if (cursorQuery.isAfterLast()) {
                                                        cursorQuery.close();
                                                        contentProviderClientAcquireUnstableContentProviderClient.release();
                                                        return yx0Var;
                                                    }
                                                    Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                                                    Map map5 = Collections.EMPTY_MAP;
                                                    cursorQuery.close();
                                                    contentProviderClientAcquireUnstableContentProviderClient.release();
                                                    return map5;
                                                } catch (Throwable th) {
                                                    if (cursorQuery == null) {
                                                        throw th;
                                                    }
                                                    try {
                                                        cursorQuery.close();
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        th.addSuppressed(th2);
                                                        throw th;
                                                    }
                                                }
                                            } catch (RemoteException e) {
                                                Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e);
                                                Map map6 = Collections.EMPTY_MAP;
                                                contentProviderClientAcquireUnstableContentProviderClient.release();
                                                return map6;
                                            }
                                        } catch (Throwable th3) {
                                            contentProviderClientAcquireUnstableContentProviderClient.release();
                                            throw th3;
                                        }
                                    }
                                };
                                try {
                                    objA = r3.a();
                                } catch (SecurityException unused) {
                                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                                    try {
                                        objA = r3.a();
                                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                                    } catch (Throwable th) {
                                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                                        throw th;
                                    }
                                }
                                map = (Map) objA;
                            } catch (SecurityException e) {
                                e = e;
                                Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                map = Collections.EMPTY_MAP;
                            }
                        } catch (SQLiteException e2) {
                            e = e2;
                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                            map = Collections.EMPTY_MAP;
                        } catch (IllegalStateException e3) {
                            e = e3;
                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                            map = Collections.EMPTY_MAP;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        this.g = map;
                        r0 = map;
                    } catch (Throwable th2) {
                        StrictMode.setThreadPolicy(r2);
                        throw th2;
                    }
                }
            }
            r1 = r0;
        }
        return r1 != 0 ? r1 : Collections.EMPTY_MAP;
    }
}
