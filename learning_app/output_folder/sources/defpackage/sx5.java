package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class sx5 implements fyc {
    public final nx5 a;
    public final fyc b;
    public final uag0 c;
    public final fyc d;
    public final boolean e = false;
    public final boolean f = false;
    public final boolean g = false;
    public Uri h;
    public myc i;
    public myc j;
    public fyc k;
    public long l;
    public long m;
    public long n;
    public jy5 o;
    public boolean p;
    public boolean q;
    public long r;

    public static final class a implements fyc.a {
        public nx5 a;
        public final lsh.a b = new lsh.a();
        public fyc.a c;

        @Override // fyc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final sx5 a() {
            fyc.a aVar = this.c;
            fyc fycVarA = aVar != null ? aVar.a() : null;
            nx5 nx5Var = this.a;
            nx5Var.getClass();
            return new sx5(nx5Var, fycVarA, this.b.a(), fycVarA != null ? new rx5(nx5Var) : null);
        }
    }

    public sx5(nx5 nx5Var, fyc fycVar, fyc fycVar2, rx5 rx5Var) {
        this.a = nx5Var;
        this.b = fycVar2;
        if (fycVar != null) {
            this.d = fycVar;
            this.c = rx5Var != null ? new uag0(fycVar, rx5Var) : null;
        } else {
            this.d = o120.a;
            this.c = null;
        }
    }

    @Override // defpackage.fyc
    public final long a(myc mycVar) {
        long j;
        nx5 nx5Var = this.a;
        try {
            String string = mycVar.h;
            if (string == null) {
                string = mycVar.a.toString();
            }
            long j2 = mycVar.f;
            long j3 = mycVar.g;
            myc.a aVarA = mycVar.a();
            aVarA.h = string;
            myc mycVarA = aVarA.a();
            this.i = mycVarA;
            Uri uri = mycVarA.a;
            byte[] bArr = nx5Var.b(string).b.get("exo_redir");
            Uri uri2 = null;
            String str = bArr != null ? new String(bArr, StandardCharsets.UTF_8) : null;
            if (str != null) {
                uri2 = Uri.parse(str);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.h = uri;
            this.m = j2;
            long jA = -1;
            boolean z = (this.f && this.p) || (this.g && j3 == -1);
            this.q = z;
            if (z) {
                this.n = -1L;
                j = -1;
            } else {
                j = -1;
                jA = i8b.a(nx5Var.b(string));
                this.n = jA;
                if (jA != -1) {
                    jA -= j2;
                    this.n = jA;
                    if (jA < 0) {
                        throw new jyc(2008);
                    }
                }
            }
            if (j3 != j) {
                jA = jA == j ? j3 : Math.min(jA, j3);
                this.n = jA;
            }
            if (jA > 0 || jA == j) {
                o(mycVarA, false);
            }
            return j3 != j ? j3 : this.n;
        } catch (Throwable th) {
            if (this.k == this.b || (th instanceof nx5.a)) {
                this.p = true;
            }
            throw th;
        }
    }

    @Override // defpackage.fyc
    public final void close() {
        this.i = null;
        this.h = null;
        this.m = 0L;
        try {
            n();
        } catch (Throwable th) {
            if (this.k == this.b || (th instanceof nx5.a)) {
                this.p = true;
            }
            throw th;
        }
    }

    @Override // defpackage.fyc
    public final Map<String, List<String>> d() {
        return !(this.k == this.b) ? this.d.d() : Collections.EMPTY_MAP;
    }

    @Override // defpackage.fyc
    public final void g(bsh0 bsh0Var) {
        bsh0Var.getClass();
        this.b.g(bsh0Var);
        this.d.g(bsh0Var);
    }

    @Override // defpackage.fyc
    public final Uri getUri() {
        return this.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n() {
        nx5 nx5Var = this.a;
        fyc fycVar = this.k;
        if (fycVar == null) {
            return;
        }
        try {
            fycVar.close();
        } finally {
            this.j = null;
            this.k = null;
            jy5 jy5Var = this.o;
            if (jy5Var != null) {
                nx5Var.c(jy5Var);
                this.o = null;
            }
        }
    }

    public final void o(myc mycVar, boolean z) throws InterruptedIOException {
        n6a0 n6a0VarH;
        uag0 uag0Var;
        String str;
        long j;
        myc mycVarA;
        fyc fycVar;
        String str2 = mycVar.h;
        String str3 = gti0.a;
        boolean z2 = this.q;
        nx5 nx5Var = this.a;
        if (z2) {
            n6a0VarH = null;
        } else {
            long j2 = this.m;
            if (this.e) {
                try {
                    n6a0VarH = nx5Var.h(j2, str2, this.n);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } else {
                n6a0VarH = nx5Var.d(j2, str2, this.n);
            }
        }
        uag0 uag0Var2 = this.c;
        fyc fycVar2 = this.b;
        fyc fycVar3 = this.d;
        if (n6a0VarH == null) {
            myc.a aVarA = mycVar.a();
            aVarA.f = this.m;
            aVarA.g = this.n;
            mycVarA = aVarA.a();
            uag0Var = uag0Var2;
            str = str2;
            fycVar = fycVar3;
            j = -1;
        } else {
            long jMin = n6a0VarH.c;
            if (n6a0VarH.d) {
                Uri uriFromFile = Uri.fromFile(n6a0VarH.e);
                long j3 = n6a0VarH.b;
                j = -1;
                long j4 = this.m - j3;
                long jMin2 = jMin - j4;
                uag0Var = uag0Var2;
                str = str2;
                long j5 = this.n;
                if (j5 != -1) {
                    jMin2 = Math.min(jMin2, j5);
                }
                myc.a aVarA2 = mycVar.a();
                aVarA2.a = uriFromFile;
                aVarA2.b = j3;
                aVarA2.f = j4;
                aVarA2.g = jMin2;
                mycVarA = aVarA2.a();
                fycVar = fycVar2;
            } else {
                uag0Var = uag0Var2;
                str = str2;
                j = -1;
                long j6 = this.n;
                if (jMin == -1) {
                    jMin = j6;
                } else if (j6 != -1) {
                    jMin = Math.min(jMin, j6);
                }
                myc.a aVarA3 = mycVar.a();
                aVarA3.f = this.m;
                aVarA3.g = jMin;
                mycVarA = aVarA3.a();
                if (uag0Var != null) {
                    fycVar = uag0Var;
                } else {
                    nx5Var.c(n6a0VarH);
                    fycVar = fycVar3;
                    n6a0VarH = null;
                }
            }
        }
        this.r = (this.q || fycVar != fycVar3) ? Long.MAX_VALUE : this.m + 102400;
        if (z) {
            y530.p(this.k == fycVar3);
            if (fycVar == fycVar3) {
                return;
            }
            try {
                n();
            } catch (Throwable th) {
                if (!n6a0VarH.d) {
                    nx5Var.c(n6a0VarH);
                }
                throw th;
            }
        }
        if (n6a0VarH != null && !n6a0VarH.d) {
            this.o = n6a0VarH;
        }
        this.k = fycVar;
        this.j = mycVarA;
        this.l = 0L;
        long jA = fycVar.a(mycVarA);
        j8b j8bVar = new j8b();
        if (mycVarA.g == j && jA != j) {
            this.n = jA;
            j8bVar.a(Long.valueOf(this.m + jA), "exo_len");
        }
        if (!(this.k == fycVar2)) {
            Uri uri = fycVar.getUri();
            this.h = uri;
            Uri uri2 = !mycVar.a.equals(uri) ? this.h : null;
            if (uri2 == null) {
                j8bVar.b.add("exo_redir");
                j8bVar.a.remove("exo_redir");
            } else {
                j8bVar.a(uri2.toString(), "exo_redir");
            }
        }
        if (this.k == uag0Var) {
            nx5Var.i(str, j8bVar);
        }
    }

    @Override // defpackage.zxc
    public final int read(byte[] bArr, int i, int i2) {
        int i3;
        long j;
        fyc fycVar = this.b;
        if (i2 == 0) {
            return 0;
        }
        if (this.n == 0) {
            return -1;
        }
        myc mycVar = this.i;
        mycVar.getClass();
        myc mycVar2 = this.j;
        mycVar2.getClass();
        try {
            if (this.m >= this.r) {
                o(mycVar, true);
            }
            fyc fycVar2 = this.k;
            fycVar2.getClass();
            int i4 = fycVar2.read(bArr, i, i2);
            fyc fycVar3 = this.k;
            if (i4 != -1) {
                long j2 = i4;
                this.m += j2;
                this.l += j2;
                long j3 = this.n;
                if (j3 == -1) {
                    return i4;
                }
                this.n = j3 - j2;
                return i4;
            }
            if (!(fycVar3 == fycVar)) {
                j = -1;
                long j4 = mycVar2.g;
                if (j4 != -1) {
                    i3 = i4;
                    if (this.l < j4) {
                    }
                } else {
                    i3 = i4;
                }
                String str = mycVar.h;
                String str2 = gti0.a;
                this.n = 0L;
                if (!(fycVar3 == this.c)) {
                    return i3;
                }
                j8b j8bVar = new j8b();
                j8bVar.a(Long.valueOf(this.m), "exo_len");
                this.a.i(str, j8bVar);
                return i3;
            }
            i3 = i4;
            j = -1;
            long j5 = this.n;
            if (j5 <= 0 && j5 != j) {
                return i3;
            }
            n();
            o(mycVar, false);
            return read(bArr, i, i2);
        } catch (Throwable th) {
            if (this.k == fycVar || (th instanceof nx5.a)) {
                this.p = true;
            }
            throw th;
        }
    }
}
