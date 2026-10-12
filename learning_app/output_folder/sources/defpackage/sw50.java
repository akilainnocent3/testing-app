package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class sw50<TranscodeType> extends c72<sw50<TranscodeType>> {
    public final Context L;
    public final mx50 M;
    public final Class<TranscodeType> N;
    public final jal O;
    public nuh0<?, ? super TranscodeType> P;
    public Object Q;
    public ArrayList R;
    public sw50<TranscodeType> S;
    public sw50<TranscodeType> T;
    public Float U;
    public final boolean V = true;
    public boolean W;
    public boolean X;

    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[uf30.values().length];
            b = iArr;
            try {
                iArr[3] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[0] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[ImageView.ScaleType.values().length];
            a = iArr2;
            try {
                iArr2[ImageView.ScaleType.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ImageView.ScaleType.FIT_CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ImageView.ScaleType.FIT_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[ImageView.ScaleType.FIT_XY.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[ImageView.ScaleType.CENTER.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[ImageView.ScaleType.MATRIX.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    static {
        new wx50().e(b0f.c).q(uf30.d).x(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public sw50(com.bumptech.glide.a aVar, mx50 mx50Var, Class<TranscodeType> cls, Context context) {
        wx50 wx50Var;
        this.M = mx50Var;
        this.N = cls;
        this.L = context;
        yx0 yx0Var = mx50Var.a.c.e;
        nuh0<?, ? super TranscodeType> nuh0Var = (nuh0) yx0Var.get(cls);
        if (nuh0Var == null) {
            for (Map.Entry entry : (yx0.a) yx0Var.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    nuh0Var = (nuh0) entry.getValue();
                }
            }
        }
        this.P = nuh0Var == null ? jal.i : nuh0Var;
        this.O = aVar.c;
        Iterator<lx50<Object>> it = mx50Var.w.iterator();
        while (it.hasNext()) {
            E((lx50) it.next());
        }
        synchronized (mx50Var) {
            wx50Var = mx50Var.y;
        }
        a(wx50Var);
    }

    public final sw50<TranscodeType> E(lx50<TranscodeType> lx50Var) {
        if (this.I) {
            return clone().E(lx50Var);
        }
        if (lx50Var != null) {
            ArrayList arrayList = this.R;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.R = arrayList;
            }
            arrayList.add(lx50Var);
        }
        t();
        return this;
    }

    @Override // defpackage.c72
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final sw50<TranscodeType> a(c72<?> c72Var) {
        rmp.b(c72Var);
        return (sw50) super.a(c72Var);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:36:0x0106  */
    /* JADX WARN: Code duplicated, block: B:38:0x0112  */
    /* JADX WARN: Multi-variable type inference failed */
    public final qw50 H(int i, int i2, c72 c72Var, uf30 uf30Var, vw50 vw50Var, lx50 lx50Var, l5g0 l5g0Var, nuh0 nuh0Var, Object obj, Executor executor) {
        vw50 llgVar;
        vw50 vw50Var2;
        sw50<TranscodeType> sw50Var;
        qw50 qw50VarQ;
        aqg0 aqg0Var;
        int i3;
        int i4;
        sw50<TranscodeType> sw50Var2;
        if (this.T != null) {
            llgVar = new llg(obj, vw50Var);
            vw50Var2 = llgVar;
        } else {
            llgVar = vw50Var;
            vw50Var2 = null;
        }
        sw50<TranscodeType> sw50Var3 = this.S;
        if (sw50Var3 == null) {
            if (this.U != null) {
                aqg0Var = new aqg0(obj, llgVar);
                aia0 aia0VarQ = Q(i, i2, c72Var, uf30Var, aqg0Var, lx50Var, l5g0Var, nuh0Var, obj, executor);
                aia0 aia0VarQ2 = Q(i, i2, c72Var.clone().w(this.U.floatValue()), K(uf30Var), aqg0Var, lx50Var, l5g0Var, nuh0Var, obj, executor);
                aqg0Var.c = aia0VarQ;
                aqg0Var.d = aia0VarQ2;
                sw50Var = this;
            } else {
                c72Var = c72Var;
                sw50Var = this;
                qw50VarQ = sw50Var.Q(i, i2, c72Var, uf30Var, llgVar, lx50Var, l5g0Var, nuh0Var, obj, executor);
            }
            if (vw50Var2 == null) {
                return qw50VarQ;
            }
            sw50<TranscodeType> sw50Var4 = sw50Var.T;
            i3 = sw50Var4.z;
            i4 = sw50Var4.y;
            if (bti0.i(i, i2)) {
                sw50Var2 = sw50Var.T;
                if (!bti0.i(sw50Var2.z, sw50Var2.y)) {
                    i3 = c72Var.z;
                    i4 = c72Var.y;
                }
            }
            sw50<TranscodeType> sw50Var5 = sw50Var.T;
            llg llgVar2 = vw50Var2;
            qw50 qw50VarH = sw50Var5.H(i3, i4, sw50Var5, sw50Var5.d, llgVar2, lx50Var, l5g0Var, sw50Var5.P, obj, executor);
            llgVar2.c = qw50VarQ;
            llgVar2.d = qw50VarH;
            return llgVar2;
        }
        if (this.X) {
            j30.a("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            return null;
        }
        nuh0 nuh0Var2 = sw50Var3.V ? nuh0Var : sw50Var3.P;
        uf30 uf30VarK = c72.l(sw50Var3.a, 8) ? this.S.d : K(uf30Var);
        sw50<TranscodeType> sw50Var6 = this.S;
        int i5 = sw50Var6.z;
        int i6 = sw50Var6.y;
        if (bti0.i(i, i2)) {
            sw50<TranscodeType> sw50Var7 = this.S;
            if (!bti0.i(sw50Var7.z, sw50Var7.y)) {
                i5 = c72Var.z;
                i6 = c72Var.y;
            }
        }
        aqg0Var = new aqg0(obj, llgVar);
        aia0 aia0VarQ3 = Q(i, i2, c72Var, uf30Var, aqg0Var, lx50Var, l5g0Var, nuh0Var, obj, executor);
        this.X = true;
        sw50<TranscodeType> sw50Var8 = this.S;
        qw50 qw50VarH2 = sw50Var8.H(i5, i6, sw50Var8, uf30VarK, aqg0Var, lx50Var, l5g0Var, nuh0Var2, obj, executor);
        this.X = false;
        aqg0Var.c = aia0VarQ3;
        aqg0Var.d = qw50VarH2;
        sw50Var = this;
        qw50VarQ = aqg0Var;
        if (vw50Var2 == null) {
            return qw50VarQ;
        }
        sw50<TranscodeType> sw50Var9 = sw50Var.T;
        i3 = sw50Var9.z;
        i4 = sw50Var9.y;
        if (bti0.i(i, i2)) {
            sw50Var2 = sw50Var.T;
            if (!bti0.i(sw50Var2.z, sw50Var2.y)) {
                i3 = c72Var.z;
                i4 = c72Var.y;
            }
        }
        sw50<TranscodeType> sw50Var10 = sw50Var.T;
        llg llgVar3 = vw50Var2;
        qw50 qw50VarH3 = sw50Var10.H(i3, i4, sw50Var10, sw50Var10.d, llgVar3, lx50Var, l5g0Var, sw50Var10.P, obj, executor);
        llgVar3.c = qw50VarQ;
        llgVar3.d = qw50VarH3;
        return llgVar3;
    }

    @Override // defpackage.c72
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final sw50<TranscodeType> clone() {
        sw50<TranscodeType> sw50Var = (sw50) super.clone();
        sw50Var.P = sw50Var.P.clone();
        if (sw50Var.R != null) {
            sw50Var.R = new ArrayList(sw50Var.R);
        }
        sw50<TranscodeType> sw50Var2 = sw50Var.S;
        if (sw50Var2 != null) {
            sw50Var.S = sw50Var2.clone();
        }
        sw50<TranscodeType> sw50Var3 = sw50Var.T;
        if (sw50Var3 != null) {
            sw50Var.T = sw50Var3.clone();
        }
        return sw50Var;
    }

    public final sw50<TranscodeType> J(sw50<TranscodeType> sw50Var) {
        if (this.I) {
            return clone().J(sw50Var);
        }
        this.T = sw50Var;
        t();
        return this;
    }

    public final uf30 K(uf30 uf30Var) {
        int iOrdinal = uf30Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return uf30.a;
        }
        if (iOrdinal == 2) {
            return uf30.b;
        }
        if (iOrdinal == 3) {
            return uf30.c;
        }
        nwc.a(this.d, "unknown priority: ");
        return null;
    }

    public final void L(l5g0 l5g0Var, ix50 ix50Var, c72 c72Var, Executor executor) {
        rmp.b(l5g0Var);
        if (!this.W) {
            oh5.a("You must call #load() before calling #into()");
            return;
        }
        Object obj = new Object();
        nuh0<?, ? super TranscodeType> nuh0Var = this.P;
        qw50 qw50VarH = H(c72Var.z, c72Var.y, c72Var, c72Var.d, null, ix50Var, l5g0Var, nuh0Var, obj, executor);
        qw50 qw50VarA = l5g0Var.a();
        if (qw50VarH.f(qw50VarA) && (c72Var.w || !qw50VarA.c())) {
            rmp.c(qw50VarA, "Argument must not be null");
            if (qw50VarA.isRunning()) {
                return;
            }
            qw50VarA.k();
            return;
        }
        this.M.n(l5g0Var);
        l5g0Var.j(qw50VarH);
        mx50 mx50Var = this.M;
        synchronized (mx50Var) {
            mx50Var.f.a.add(l5g0Var);
            zx50 zx50Var = mx50Var.d;
            zx50Var.a.add(qw50VarH);
            if (zx50Var.c) {
                qw50VarH.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                zx50Var.b.add(qw50VarH);
            } else {
                qw50VarH.k();
            }
        }
    }

    public final void M(ImageView imageView) {
        c72 c72VarM;
        l5g0 bmfVar;
        bti0.a();
        rmp.b(imageView);
        if (!c72.l(this.a, 2048) && this.C && imageView.getScaleType() != null) {
            switch (a.a[imageView.getScaleType().ordinal()]) {
                case 1:
                    c72VarM = clone().m(qff.c, new b27());
                    break;
                case 2:
                    c72VarM = clone().s(qff.b, new c27(), false);
                    break;
                case 3:
                case 4:
                case 5:
                    c72VarM = clone().s(qff.a, new g2i(), false);
                    break;
                case 6:
                    c72VarM = clone().s(qff.b, new c27(), false);
                    break;
                default:
                    c72VarM = this;
                    break;
            }
        } else {
            c72VarM = this;
        }
        d8d d8dVar = this.O.c;
        Class<TranscodeType> cls = this.N;
        if (Bitmap.class.equals(cls)) {
            bmfVar = new pk4(imageView);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                wsi0.a(cls, "Unhandled class: ", ", try .as*(Class).transcode(ResourceTranscoder)");
                return;
            }
            bmfVar = new bmf(imageView);
        }
        L(bmfVar, null, c72VarM, n2h.a);
    }

    public final sw50<TranscodeType> N(lx50<TranscodeType> lx50Var) {
        if (this.I) {
            return clone().N(lx50Var);
        }
        this.R = null;
        return E(lx50Var);
    }

    public final sw50<TranscodeType> O(Integer num) {
        PackageInfo packageInfo;
        sw50<TranscodeType> sw50VarP = P(num);
        Context context = this.L;
        sw50<TranscodeType> sw50VarY = sw50VarP.y(context.getTheme());
        ConcurrentHashMap concurrentHashMap = kv0.a;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = kv0.a;
        iup iupVar = (iup) concurrentHashMap2.get(packageName);
        if (iupVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e);
                packageInfo = null;
            }
            vpy vpyVar = new vpy(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            iup iupVar2 = (iup) concurrentHashMap2.putIfAbsent(packageName, vpyVar);
            iupVar = iupVar2 == null ? vpyVar : iupVar2;
        }
        return sw50VarY.v(new xa0(context.getResources().getConfiguration().uiMode & 48, iupVar));
    }

    public final sw50<TranscodeType> P(Object obj) {
        if (this.I) {
            return clone().P(obj);
        }
        this.Q = obj;
        this.W = true;
        t();
        return this;
    }

    public final aia0 Q(int i, int i2, c72 c72Var, uf30 uf30Var, vw50 vw50Var, lx50 lx50Var, l5g0 l5g0Var, nuh0 nuh0Var, Object obj, Executor executor) {
        Object obj2 = this.Q;
        ArrayList arrayList = this.R;
        jal jalVar = this.O;
        lfg lfgVar = jalVar.f;
        nuh0Var.getClass();
        return new aia0(this.L, jalVar, obj, obj2, this.N, c72Var, i, i2, uf30Var, l5g0Var, lx50Var, arrayList, vw50Var, lfgVar, executor);
    }

    @Deprecated
    public final sw50 R() {
        if (this.I) {
            return clone().R();
        }
        this.U = Float.valueOf(0.1f);
        t();
        return this;
    }

    public final sw50<TranscodeType> S(sw50<TranscodeType> sw50Var) {
        if (this.I) {
            return clone().S(sw50Var);
        }
        this.S = sw50Var;
        t();
        return this;
    }

    @Override // defpackage.c72
    public final boolean equals(Object obj) {
        if (!(obj instanceof sw50)) {
            return false;
        }
        sw50 sw50Var = (sw50) obj;
        return super.equals(sw50Var) && Objects.equals(this.N, sw50Var.N) && this.P.equals(sw50Var.P) && Objects.equals(this.Q, sw50Var.Q) && Objects.equals(this.R, sw50Var.R) && Objects.equals(this.S, sw50Var.S) && Objects.equals(this.T, sw50Var.T) && Objects.equals(this.U, sw50Var.U) && this.V == sw50Var.V && this.W == sw50Var.W;
    }

    @Override // defpackage.c72
    public final int hashCode() {
        return bti0.g(this.W ? 1 : 0, bti0.g(this.V ? 1 : 0, bti0.h(bti0.h(bti0.h(bti0.h(bti0.h(bti0.h(bti0.h(super.hashCode(), this.N), this.P), this.Q), this.R), this.S), this.T), this.U)));
    }
}
