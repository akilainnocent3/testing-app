package defpackage;

import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.load.data.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class rcb0 implements jxc, jxc.a {
    public final idd<?> a;
    public final kdd b;
    public volatile int c;
    public volatile twc d;
    public volatile Object e;
    public volatile wew.a<?> f;
    public volatile uwc i;

    public rcb0(idd iddVar, kdd kddVar) {
        this.a = iddVar;
        this.b = kddVar;
    }

    @Override // jxc.a
    public final void a(iup iupVar, Exception exc, ixc<?> ixcVar, iyc iycVar) {
        this.b.a(iupVar, exc, ixcVar, this.f.c.e());
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // defpackage.jxc
    public final boolean b() {
        boolean z;
        if (this.e == null) {
            if (this.d != null) {
            }
            this.d = null;
            this.f = null;
            z = false;
            while (!z) {
                ArrayList arrayListB = this.a.b();
                int i = this.c;
                this.c = i + 1;
                this.f = (wew.a) arrayListB.get(i);
                if (this.f == null) {
                }
            }
            return z;
        }
        Object obj = this.e;
        this.e = null;
        try {
            if (d(obj)) {
                if (this.d != null || !this.d.b()) {
                    this.d = null;
                    this.f = null;
                    z = false;
                    while (!z && this.c < this.a.b().size()) {
                        ArrayList arrayListB2 = this.a.b();
                        int i2 = this.c;
                        this.c = i2 + 1;
                        this.f = (wew.a) arrayListB2.get(i2);
                        if (this.f == null && (this.a.p.c(this.f.c.e()) || this.a.c(this.f.c.a()) != null)) {
                            this.f.c.d(this.a.o, new qcb0(this, this.f));
                            z = true;
                        }
                    }
                    return z;
                }
            }
        } catch (IOException e) {
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e);
            }
        }
        return true;
    }

    @Override // jxc.a
    public final void c(iup iupVar, Object obj, ixc<?> ixcVar, iyc iycVar, iup iupVar2) {
        this.b.c(iupVar, obj, ixcVar, this.f.c.e(), iupVar);
    }

    @Override // defpackage.jxc
    public final void cancel() {
        wew.a<?> aVar = this.f;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th;
        int i = lrt.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            a aVarG = this.a.c.a().g(obj);
            Object objA = aVarG.a();
            ddg<X> ddgVarD = this.a.d(objA);
            vwc vwcVar = new vwc(ddgVarD, objA, this.a.i);
            iup iupVar = this.f.a;
            idd<?> iddVar = this.a;
            uwc uwcVar = new uwc(iupVar, iddVar.n);
            zze zzeVarA = ((lfg.c) iddVar.h).a();
            zzeVarA.a(uwcVar, vwcVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + uwcVar + ", data: " + obj + ", encoder: " + ddgVarD + ", duration: " + lrt.a(jElapsedRealtimeNanos));
            }
            if (zzeVarA.b(uwcVar) != null) {
                this.i = uwcVar;
                this.d = new twc(Collections.singletonList(this.f.a), this.a, this);
                this.f.c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.i + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.b.c(this.f.a, aVarG.a(), this.f.c, this.f.c.e(), this.f.a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z = true;
                if (z) {
                    throw th;
                }
                this.f.c.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
