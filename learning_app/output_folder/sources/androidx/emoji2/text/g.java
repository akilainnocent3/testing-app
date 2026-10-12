package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Trace;
import androidx.emoji2.text.d;
import androidx.emoji2.text.g;
import androidx.emoji2.text.h;
import defpackage.fwa;
import defpackage.ljn;
import defpackage.m9f;
import defpackage.o650;
import defpackage.qhi;
import defpackage.rhi;
import defpackage.sii;
import defpackage.thp;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class g extends d.c {

    public static class a {
    }

    public static class b implements d.h {
        public final Context a;
        public final rhi b;
        public final Object c = new Object();
        public Handler d;
        public ThreadPoolExecutor e;
        public ThreadPoolExecutor f;
        public d.i g;

        public b(Context context, rhi rhiVar) {
            m9f.f(context, "Context cannot be null");
            this.a = context.getApplicationContext();
            this.b = rhiVar;
        }

        @Override // androidx.emoji2.text.d.h
        public final void a(d.i iVar) {
            synchronized (this.c) {
                this.g = iVar;
            }
            synchronized (this.c) {
                try {
                    if (this.g == null) {
                        return;
                    }
                    ThreadPoolExecutor threadPoolExecutor = this.e;
                    if (threadPoolExecutor == null) {
                        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new fwa("emojiCompat"));
                        threadPoolExecutor2.allowCoreThreadTimeOut(true);
                        this.f = threadPoolExecutor2;
                        this.e = threadPoolExecutor2;
                        threadPoolExecutor = threadPoolExecutor2;
                    }
                    threadPoolExecutor.execute(new Runnable() { // from class: shi
                        @Override // java.lang.Runnable
                        public final void run() {
                            g.b bVar = this.a;
                            synchronized (bVar.c) {
                                try {
                                    if (bVar.g == null) {
                                        return;
                                    }
                                    try {
                                        sii.b bVarC = bVar.c();
                                        int i = bVarC.e;
                                        if (i == 2) {
                                            synchronized (bVar.c) {
                                            }
                                        }
                                        if (i != 0) {
                                            throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                                        }
                                        try {
                                            Method method = gjh0.b;
                                            Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                            Context context = bVar.a;
                                            sii.b[] bVarArr = {bVarC};
                                            z9i0 z9i0Var = s9i0.a;
                                            Trace.beginSection(djh0.d("TypefaceCompat.createFromFontInfo"));
                                            try {
                                                Typeface typefaceB = s9i0.a.b(context, bVarArr, 0);
                                                Trace.endSection();
                                                MappedByteBuffer mappedByteBufferD = aai0.d(bVar.a, bVarC.a);
                                                if (mappedByteBufferD == null || typefaceB == null) {
                                                    throw new RuntimeException("Unable to open file.");
                                                }
                                                try {
                                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                                    h hVar = new h(typefaceB, t1w.a(mappedByteBufferD));
                                                    Trace.endSection();
                                                    Trace.endSection();
                                                    synchronized (bVar.c) {
                                                        try {
                                                            d.i iVar2 = bVar.g;
                                                            if (iVar2 != null) {
                                                                iVar2.b(hVar);
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                    bVar.b();
                                                } catch (Throwable th2) {
                                                    Method method2 = gjh0.b;
                                                    Trace.endSection();
                                                    throw th2;
                                                }
                                            } catch (Throwable th3) {
                                                Trace.endSection();
                                                throw th3;
                                            }
                                        } catch (Throwable th4) {
                                            Method method3 = gjh0.b;
                                            Trace.endSection();
                                            throw th4;
                                        }
                                    } catch (Throwable th5) {
                                        synchronized (bVar.c) {
                                            try {
                                                d.i iVar3 = bVar.g;
                                                if (iVar3 != null) {
                                                    iVar3.a(th5);
                                                }
                                                bVar.b();
                                            } catch (Throwable th6) {
                                                throw th6;
                                            }
                                        }
                                    }
                                } catch (Throwable th7) {
                                    throw th7;
                                }
                            }
                        }
                    });
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b() {
            synchronized (this.c) {
                try {
                    this.g = null;
                    Handler handler = this.d;
                    if (handler != null) {
                        handler.removeCallbacks(null);
                    }
                    this.d = null;
                    ThreadPoolExecutor threadPoolExecutor = this.f;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.e = null;
                    this.f = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final sii.b c() {
            try {
                Context context = this.a;
                Object[] objArr = {this.b};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                sii.a aVarA = qhi.a(context, Collections.unmodifiableList(arrayList));
                int i = aVarA.a;
                if (i != 0) {
                    thp.a(ljn.a(i, "fetchFonts failed (", ")"));
                    return null;
                }
                sii.b[] bVarArr = aVarA.b.get(0);
                if (bVarArr != null && bVarArr.length != 0) {
                    return bVarArr[0];
                }
                thp.a("fetchFonts failed (empty result)");
                return null;
            } catch (PackageManager.NameNotFoundException e) {
                o650.a("provider not found", e);
                return null;
            }
        }
    }
}
