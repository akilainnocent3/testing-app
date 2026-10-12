package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class l0f implements zze {
    public final File b;
    public final long c;
    public j0f e;
    public final c0f d = new c0f();
    public final ie70 a = new ie70();

    @Deprecated
    public l0f(File file, long j) {
        this.b = file;
        this.c = j;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.zze
    public final void a(iup iupVar, vwc vwcVar) {
        c0f.a aVar;
        String strA = this.a.a(iupVar);
        c0f c0fVar = this.d;
        synchronized (c0fVar) {
            aVar = (c0f.a) c0fVar.a.get(strA);
            if (aVar == null) {
                c0f.b bVar = c0fVar.b;
                synchronized (bVar.a) {
                    aVar = (c0f.a) bVar.a.poll();
                }
                if (aVar == null) {
                    aVar = new c0f.a();
                }
                c0fVar.a.put(strA, aVar);
            }
            aVar.b++;
        }
        aVar.a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + strA + " for for Key: " + iupVar);
            }
            try {
                j0f j0fVarC = c();
                if (j0fVarC.o(strA) == null) {
                    j0f.c cVarL = j0fVarC.l(strA);
                    if (cVarL == null) {
                        throw new IllegalStateException("Had two simultaneous puts for: ".concat(strA));
                    }
                    try {
                        if (vwcVar.a.b(vwcVar.b, cVarL.b(), vwcVar.c)) {
                            j0f.this.f(cVarL, true);
                            cVarL.c = true;
                        }
                        if (!cVarL.c) {
                            try {
                                cVarL.a();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (!cVarL.c) {
                            try {
                                cVarL.a();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e);
                }
            }
            this.d.a(strA);
        } catch (Throwable th2) {
            this.d.a(strA);
            throw th2;
        }
    }

    @Override // defpackage.zze
    public final File b(iup iupVar) {
        String strA = this.a.a(iupVar);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + strA + " for for Key: " + iupVar);
        }
        try {
            j0f.e eVarO = c().o(strA);
            if (eVarO != null) {
                return eVarO.a[0];
            }
            return null;
        } catch (IOException e) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e);
            return null;
        }
    }

    public final synchronized j0f c() {
        j0f j0fVarF;
        j0fVarF = this.e;
        if (j0fVarF == null) {
            j0fVarF = j0f.F(this.b, this.c);
            this.e = j0fVarF;
        }
        return j0fVarF;
    }
}
