package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class jkd implements fyc {
    public final Context a;
    public final ArrayList b;
    public final fyc c;
    public lsh d;
    public wy0 e;
    public v7b f;
    public fyc g;
    public jci0 h;
    public cyc i;
    public nm40 j;
    public fyc k;

    public jkd(Context context, fyc fycVar) {
        this.a = context.getApplicationContext();
        fycVar.getClass();
        this.c = fycVar;
        this.b = new ArrayList();
    }

    public static void o(fyc fycVar, bsh0 bsh0Var) {
        if (fycVar != null) {
            fycVar.g(bsh0Var);
        }
    }

    @Override // defpackage.fyc
    public final long a(myc mycVar) {
        fyc fycVar;
        y530.p(this.k == null);
        Uri uri = mycVar.a;
        String scheme = uri.getScheme();
        String str = gti0.a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (zIsEmpty || Objects.equals(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.d == null) {
                    lsh lshVar = new lsh(false);
                    this.d = lshVar;
                    n(lshVar);
                }
                fycVar = this.d;
                this.k = fycVar;
            } else {
                if (this.e == null) {
                    wy0 wy0Var = new wy0(context);
                    this.e = wy0Var;
                    n(wy0Var);
                }
                fycVar = this.e;
                this.k = fycVar;
            }
        } else if ("asset".equals(scheme)) {
            if (this.e == null) {
                wy0 wy0Var2 = new wy0(context);
                this.e = wy0Var2;
                n(wy0Var2);
            }
            fycVar = this.e;
            this.k = fycVar;
        } else if ("content".equals(scheme)) {
            if (this.f == null) {
                v7b v7bVar = new v7b(context);
                this.f = v7bVar;
                n(v7bVar);
            }
            fycVar = this.f;
            this.k = fycVar;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            fyc fycVar2 = this.c;
            if (zEquals) {
                fycVar = this.g;
                if (fycVar == null) {
                    try {
                        fyc fycVar3 = (fyc) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.g = fycVar3;
                        n(fycVar3);
                    } catch (ClassNotFoundException unused) {
                        oqt.j("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        o650.a("Error instantiating RTMP extension", e);
                        return 0L;
                    }
                    fyc fycVar4 = this.g;
                    if (fycVar4 == null) {
                        this.g = fycVar2;
                    } else {
                        fycVar2 = fycVar4;
                    }
                    fycVar = fycVar2;
                }
                this.k = fycVar;
            } else if ("udp".equals(scheme)) {
                if (this.h == null) {
                    jci0 jci0Var = new jci0();
                    this.h = jci0Var;
                    n(jci0Var);
                }
                fycVar = this.h;
                this.k = fycVar;
            } else if ("data".equals(scheme)) {
                if (this.i == null) {
                    cyc cycVar = new cyc(false);
                    this.i = cycVar;
                    n(cycVar);
                }
                fycVar = this.i;
                this.k = fycVar;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.j == null) {
                    nm40 nm40Var = new nm40(context);
                    this.j = nm40Var;
                    n(nm40Var);
                }
                fycVar = this.j;
                this.k = fycVar;
            } else {
                this.k = fycVar2;
                fycVar = fycVar2;
            }
        }
        return fycVar.a(mycVar);
    }

    @Override // defpackage.fyc
    public final void close() {
        fyc fycVar = this.k;
        if (fycVar != null) {
            try {
                fycVar.close();
            } finally {
                this.k = null;
            }
        }
    }

    @Override // defpackage.fyc
    public final Map<String, List<String>> d() {
        fyc fycVar = this.k;
        return fycVar == null ? Collections.EMPTY_MAP : fycVar.d();
    }

    @Override // defpackage.fyc
    public final void g(bsh0 bsh0Var) {
        bsh0Var.getClass();
        this.c.g(bsh0Var);
        this.b.add(bsh0Var);
        o(this.d, bsh0Var);
        o(this.e, bsh0Var);
        o(this.f, bsh0Var);
        o(this.g, bsh0Var);
        o(this.h, bsh0Var);
        o(this.i, bsh0Var);
        o(this.j, bsh0Var);
    }

    @Override // defpackage.fyc
    public final Uri getUri() {
        fyc fycVar = this.k;
        if (fycVar == null) {
            return null;
        }
        return fycVar.getUri();
    }

    public final void n(fyc fycVar) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            fycVar.g((bsh0) arrayList.get(i));
            i++;
        }
    }

    @Override // defpackage.zxc
    public final int read(byte[] bArr, int i, int i2) {
        fyc fycVar = this.k;
        fycVar.getClass();
        return fycVar.read(bArr, i, i2);
    }

    public static final class a implements fyc.a {
        public final Context a;
        public final bmd.a b;

        public a(Context context, bmd.a aVar) {
            this.a = context.getApplicationContext();
            this.b = aVar;
        }

        @Override // fyc.a
        public final fyc a() {
            return new jkd(this.a, this.b.a());
        }

        public a(Context context) {
            this(context, new bmd.a());
        }
    }
}
