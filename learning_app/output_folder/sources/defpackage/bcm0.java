package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import com.twilio.voice.PublisherMetadata;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class bcm0 extends vrm0 implements gtl0 {
    public final yx0 d;
    public final yx0 e;
    public final yx0 f;
    public final yx0 g;
    public final yx0 h;
    public final yx0 i;
    public final obm0 j;
    public final qbm0 k;
    public final yx0 l;
    public final yx0 m;
    public final yx0 n;

    public bcm0(itm0 itm0Var) {
        super(itm0Var);
        this.d = new yx0();
        this.e = new yx0();
        this.f = new yx0();
        this.g = new yx0();
        this.h = new yx0();
        this.l = new yx0();
        this.m = new yx0();
        this.n = new yx0();
        this.i = new yx0();
        this.j = new obm0(this);
        this.k = new qbm0(this);
    }

    public static final yx0 q(e9m0 e9m0Var) {
        yx0 yx0Var = new yx0();
        for (t9m0 t9m0Var : e9m0Var.u()) {
            yx0Var.put(t9m0Var.q(), t9m0Var.r());
        }
        return yx0Var;
    }

    public static final ggm0 r(int i) {
        int i2 = i - 1;
        if (i2 == 1) {
            return ggm0.AD_STORAGE;
        }
        if (i2 == 2) {
            return ggm0.ANALYTICS_STORAGE;
        }
        if (i2 == 3) {
            return ggm0.AD_USER_DATA;
        }
        if (i2 != 4) {
            return null;
        }
        return ggm0.AD_PERSONALIZATION;
    }

    public final boolean A(String str, ggm0 ggm0Var) {
        g();
        m(str);
        s8m0 s8m0VarB = B(str);
        if (s8m0VarB == null) {
            return false;
        }
        for (m7m0 m7m0Var : s8m0VarB.q()) {
            if (ggm0Var == r(m7m0Var.q())) {
                return m7m0Var.r() == 2;
            }
        }
        return false;
    }

    public final s8m0 B(String str) {
        g();
        m(str);
        e9m0 e9m0VarS = s(str);
        if (e9m0VarS == null || !e9m0VarS.C()) {
            return null;
        }
        return e9m0VarS.D();
    }

    @Override // defpackage.gtl0
    public final String f(String str, String str2) {
        g();
        m(str);
        Map map = (Map) this.d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // defpackage.vrm0
    public final void j() {
    }

    public final cgm0 k(String str, ggm0 ggm0Var) {
        g();
        m(str);
        s8m0 s8m0VarB = B(str);
        if (s8m0VarB != null) {
            for (m7m0 m7m0Var : s8m0VarB.v()) {
                if (r(m7m0Var.q()) == ggm0Var) {
                    int iR = m7m0Var.r() - 1;
                    if (iR == 1) {
                        return cgm0.GRANTED;
                    }
                    if (iR != 2) {
                        break;
                    }
                    return cgm0.DENIED;
                }
            }
        }
        return cgm0.UNINITIALIZED;
    }

    public final boolean l(String str) {
        g();
        m(str);
        s8m0 s8m0VarB = B(str);
        if (s8m0VarB == null) {
            return false;
        }
        for (m7m0 m7m0Var : s8m0VarB.q()) {
            if (m7m0Var.q() == 3 && m7m0Var.s() == 3) {
                return true;
            }
        }
        return false;
    }

    public final void m(String str) {
        h();
        g();
        x530.e(str);
        yx0 yx0Var = this.h;
        if (yx0Var.get(str) == 0) {
            zul0 zul0Var = this.b.c;
            itm0.U(zul0Var);
            ful0 ful0VarM0 = zul0Var.m0(str);
            yx0 yx0Var2 = this.n;
            yx0 yx0Var3 = this.m;
            yx0 yx0Var4 = this.l;
            yx0 yx0Var5 = this.d;
            if (ful0VarM0 != null) {
                c9m0 c9m0Var = (c9m0) p(str, ful0VarM0.a).k();
                n(str, c9m0Var);
                yx0Var5.put(str, q((e9m0) c9m0Var.i()));
                yx0Var.put(str, (e9m0) c9m0Var.i());
                o(str, (e9m0) c9m0Var.i());
                yx0Var4.put(str, ((e9m0) c9m0Var.b).B());
                yx0Var3.put(str, ful0VarM0.b);
                yx0Var2.put(str, ful0VarM0.c);
                return;
            }
            yx0Var5.put(str, null);
            this.f.put(str, null);
            this.e.put(str, null);
            this.g.put(str, null);
            yx0Var.put(str, null);
            yx0Var4.put(str, null);
            yx0Var3.put(str, null);
            yx0Var2.put(str, null);
            this.i.put(str, null);
        }
    }

    public final void n(String str, c9m0 c9m0Var) {
        HashSet hashSet = new HashSet();
        yx0 yx0Var = new yx0();
        yx0 yx0Var2 = new yx0();
        yx0 yx0Var3 = new yx0();
        Iterator it = Collections.unmodifiableList(((e9m0) c9m0Var.b).A()).iterator();
        while (it.hasNext()) {
            hashSet.add(((w8m0) it.next()).q());
        }
        for (int i = 0; i < ((e9m0) c9m0Var.b).v(); i++) {
            y8m0 y8m0Var = (y8m0) ((e9m0) c9m0Var.b).w(i).k();
            boolean zIsEmpty = y8m0Var.l().isEmpty();
            hdm0 hdm0Var = this.a;
            if (zIsEmpty) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.i.a("EventConfig contained null event name");
            } else {
                String strL = y8m0Var.l();
                String strB = rs8.b(y8m0Var.l(), kgm0.a, kgm0.c);
                if (!TextUtils.isEmpty(strB)) {
                    y8m0Var.g();
                    ((a9m0) y8m0Var.b).x(strB);
                    c9m0Var.g();
                    ((e9m0) c9m0Var.b).I(i, (a9m0) y8m0Var.i());
                }
                if (((a9m0) y8m0Var.b).r() && ((a9m0) y8m0Var.b).s()) {
                    yx0Var.put(strL, Boolean.TRUE);
                }
                if (((a9m0) y8m0Var.b).t() && ((a9m0) y8m0Var.b).u()) {
                    yx0Var2.put(y8m0Var.l(), Boolean.TRUE);
                }
                if (((a9m0) y8m0Var.b).v()) {
                    if (((a9m0) y8m0Var.b).w() < 2 || ((a9m0) y8m0Var.b).w() > 65535) {
                        u9m0 u9m0Var2 = hdm0Var.f;
                        hdm0.m(u9m0Var2);
                        u9m0Var2.i.c(y8m0Var.l(), "Invalid sampling rate. Event name, sample rate", Integer.valueOf(((a9m0) y8m0Var.b).w()));
                    } else {
                        yx0Var3.put(y8m0Var.l(), Integer.valueOf(((a9m0) y8m0Var.b).w()));
                    }
                }
            }
        }
        this.e.put(str, hashSet);
        this.f.put(str, yx0Var);
        this.g.put(str, yx0Var2);
        this.i.put(str, yx0Var3);
    }

    public final void o(final String str, e9m0 e9m0Var) {
        int iZ = e9m0Var.z();
        obm0 obm0Var = this.j;
        if (iZ == 0) {
            obm0Var.d(str);
            return;
        }
        hdm0 hdm0Var = this.a;
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        u9m0Var.n.b(Integer.valueOf(e9m0Var.z()), "EES programs found");
        ofm0 ofm0Var = (ofm0) e9m0Var.y().get(0);
        try {
            vyl0 vyl0Var = new vyl0();
            f6m0 f6m0Var = vyl0Var.a;
            f6m0Var.d.a.put("internal.remoteConfig", new Callable() { // from class: zbm0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    rbm0 rbm0Var = new rbm0(this.a, str);
                    hom0 hom0Var = new hom0("internal.remoteConfig");
                    hom0Var.b.put("getValue", new emm0(hom0Var, rbm0Var));
                    return hom0Var;
                }
            });
            f6m0Var.d.a.put("internal.appMetadata", new Callable() { // from class: tbm0
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return new txm0(new xbm0(this.a, str));
                }
            });
            f6m0Var.d.a.put("internal.logger", new Callable() { // from class: vbm0
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return new kxm0(this.a.k);
                }
            });
            vyl0Var.b(ofm0Var);
            obm0Var.c(str, vyl0Var);
            hdm0.m(u9m0Var);
            q9m0 q9m0Var = u9m0Var.n;
            q9m0Var.c(str, "EES program loaded for appId, activities", Integer.valueOf(ofm0Var.r().r()));
            for (zem0 zem0Var : ofm0Var.r().q()) {
                hdm0.m(u9m0Var);
                q9m0Var.b(zem0Var.q(), "EES program activity");
            }
        } catch (k1m0 unused) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(str, "Failed to load EES program. appId");
        }
    }

    public final e9m0 p(String str, byte[] bArr) {
        hdm0 hdm0Var = this.a;
        if (bArr == null) {
            return e9m0.H();
        }
        try {
            e9m0 e9m0Var = (e9m0) ((c9m0) ptm0.O(e9m0.G(), bArr)).i();
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.n.c(e9m0Var.q() ? Long.valueOf(e9m0Var.r()) : null, "Parsed config. version, gmp_app_id", e9m0Var.s() ? e9m0Var.t() : null);
            return e9m0Var;
        } catch (RuntimeException e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.i.c(u9m0.k(str), "Unable to merge remote config. appId", e);
            return e9m0.H();
        } catch (onm0 e2) {
            u9m0 u9m0Var3 = hdm0Var.f;
            hdm0.m(u9m0Var3);
            u9m0Var3.i.c(u9m0.k(str), "Unable to merge remote config. appId", e2);
            return e9m0.H();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e9m0 s(String str) {
        h();
        g();
        x530.e(str);
        m(str);
        return (e9m0) this.h.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String t(String str) {
        g();
        m(str);
        return (String) this.l.get(str);
    }

    public final boolean v(String str, String str2) {
        Boolean bool;
        g();
        m(str);
        if ("1".equals(f(str, "measurement.upload.blacklist_internal")) && ztm0.F(str2)) {
            return true;
        }
        if ("1".equals(f(str, "measurement.upload.blacklist_public")) && ztm0.f0(str2)) {
            return true;
        }
        Map map = (Map) this.f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean w(String str, String str2) {
        Boolean bool;
        g();
        m(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final int x(String str, String str2) {
        Integer num;
        g();
        m(str);
        Map map = (Map) this.i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean y(String str) {
        g();
        m(str);
        yx0 yx0Var = this.e;
        if (yx0Var.get(str) != 0) {
            return ((Set) yx0Var.get(str)).contains(PublisherMetadata.OS_VERSION) || ((Set) yx0Var.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean z(String str) {
        g();
        m(str);
        yx0 yx0Var = this.e;
        return yx0Var.get(str) != 0 && ((Set) yx0Var.get(str)).contains("app_instance_id");
    }

    public final void u(String str, String str2, String str3, byte[] bArr) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        c9m0 c9m0Var;
        byte[] bArrE;
        int i;
        int i2;
        boolean z;
        h();
        g();
        x530.e(str);
        c9m0 c9m0Var2 = (c9m0) p(str, bArr).k();
        n(str, c9m0Var2);
        o(str, (e9m0) c9m0Var2.i());
        e9m0 e9m0Var = (e9m0) c9m0Var2.i();
        yx0 yx0Var = this.h;
        yx0Var.put(str, e9m0Var);
        this.l.put(str, ((e9m0) c9m0Var2.b).B());
        this.m.put(str, str2);
        this.n.put(str, str3);
        this.d.put(str, q((e9m0) c9m0Var2.i()));
        itm0 itm0Var = this.b;
        zul0 zul0Var = itm0Var.c;
        itm0.U(zul0Var);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((e9m0) c9m0Var2.b).x()));
        String str4 = oGBRepmQFY.FJJrYVMXiWqJeXL;
        hdm0 hdm0Var = zul0Var.a;
        int i3 = 0;
        while (i3 < arrayList.size()) {
            o6m0 o6m0Var = (o6m0) ((p6m0) arrayList.get(i3)).k();
            yx0 yx0Var2 = yx0Var;
            if (((p6m0) o6m0Var.b).w() != 0) {
                int i4 = 0;
                while (i4 < ((p6m0) o6m0Var.b).w()) {
                    q6m0 q6m0Var = (q6m0) ((p6m0) o6m0Var.b).x(i4).k();
                    q6m0 q6m0Var2 = (q6m0) q6m0Var.clone();
                    itm0 itm0Var2 = itm0Var;
                    c9m0 c9m0Var3 = c9m0Var2;
                    String strB = rs8.b(((r6m0) q6m0Var.b).s(), kgm0.a, kgm0.c);
                    if (strB != null) {
                        q6m0Var2.g();
                        ((r6m0) q6m0Var2.b).D(strB);
                        z = true;
                    } else {
                        z = false;
                    }
                    int i5 = 0;
                    while (i5 < ((r6m0) q6m0Var.b).u()) {
                        u6m0 u6m0VarV = ((r6m0) q6m0Var.b).v(i5);
                        boolean z2 = z;
                        q6m0 q6m0Var3 = q6m0Var;
                        String strB2 = rs8.b(u6m0VarV.x(), mgm0.a, mgm0.b);
                        if (strB2 != null) {
                            s6m0 s6m0Var = (s6m0) u6m0VarV.k();
                            s6m0Var.g();
                            ((u6m0) s6m0Var.b).z(strB2);
                            u6m0 u6m0Var = (u6m0) s6m0Var.i();
                            q6m0Var2.g();
                            ((r6m0) q6m0Var2.b).E(i5, u6m0Var);
                            z = true;
                        } else {
                            z = z2;
                        }
                        i5++;
                        q6m0Var = q6m0Var3;
                    }
                    if (z) {
                        o6m0Var.g();
                        ((p6m0) o6m0Var.b).z(i4, (r6m0) q6m0Var2.i());
                        arrayList.set(i3, (p6m0) o6m0Var.i());
                    }
                    i4++;
                    itm0Var = itm0Var2;
                    c9m0Var2 = c9m0Var3;
                }
            }
            c9m0 c9m0Var4 = c9m0Var2;
            itm0 itm0Var3 = itm0Var;
            if (((p6m0) o6m0Var.b).t() != 0) {
                for (int i6 = 0; i6 < ((p6m0) o6m0Var.b).t(); i6++) {
                    b7m0 b7m0VarU = ((p6m0) o6m0Var.b).u(i6);
                    String strB3 = rs8.b(b7m0VarU.s(), ogm0.a, ogm0.b);
                    if (strB3 != null) {
                        a7m0 a7m0Var = (a7m0) b7m0VarU.k();
                        a7m0Var.g();
                        ((b7m0) a7m0Var.b).z(strB3);
                        o6m0Var.g();
                        ((p6m0) o6m0Var.b).y(i6, (b7m0) a7m0Var.i());
                        arrayList.set(i3, (p6m0) o6m0Var.i());
                    }
                }
            }
            i3++;
            yx0Var = yx0Var2;
            itm0Var = itm0Var3;
            c9m0Var2 = c9m0Var4;
        }
        c9m0 c9m0Var5 = c9m0Var2;
        yx0 yx0Var3 = yx0Var;
        itm0 itm0Var4 = itm0Var;
        zul0Var.h();
        zul0Var.g();
        x530.e(str);
        SQLiteDatabase sQLiteDatabaseV = zul0Var.V();
        sQLiteDatabaseV.beginTransaction();
        try {
            zul0Var.h();
            zul0Var.g();
            x530.e(str);
            SQLiteDatabase sQLiteDatabaseV2 = zul0Var.V();
            sQLiteDatabaseV2.delete("property_filters", str4, new String[]{str});
            sQLiteDatabaseV2.delete("event_filters", str4, new String[]{str});
            int size = arrayList.size();
            int i7 = 0;
            while (i7 < size) {
                int i8 = i7 + 1;
                p6m0 p6m0Var = (p6m0) arrayList.get(i7);
                zul0Var.h();
                zul0Var.g();
                x530.e(str);
                x530.h(p6m0Var);
                if (p6m0Var.q()) {
                    int iR = p6m0Var.r();
                    Iterator it = p6m0Var.v().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            Iterator it2 = p6m0Var.s().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    Iterator it3 = p6m0Var.v().iterator();
                                    while (true) {
                                        boolean zHasNext = it3.hasNext();
                                        Iterator it4 = it3;
                                        String str5 = "filter_id";
                                        sQLiteDatabase = sQLiteDatabaseV;
                                        i = size;
                                        String str6 = PublisherMetadata.APP_ID;
                                        if (!zHasNext) {
                                            i2 = i8;
                                            Iterator it5 = p6m0Var.s().iterator();
                                            while (it5.hasNext()) {
                                                b7m0 b7m0Var = (b7m0) it5.next();
                                                zul0Var.h();
                                                zul0Var.g();
                                                x530.e(str);
                                                x530.h(b7m0Var);
                                                if (b7m0Var.s().isEmpty()) {
                                                    u9m0 u9m0Var = hdm0Var.f;
                                                    hdm0.m(u9m0Var);
                                                    u9m0Var.i.d(u9m0.k(str), "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", Integer.valueOf(iR), String.valueOf(b7m0Var.q() ? Integer.valueOf(b7m0Var.r()) : null));
                                                } else {
                                                    byte[] bArrE2 = b7m0Var.e();
                                                    Iterator it6 = it5;
                                                    ContentValues contentValues = new ContentValues();
                                                    contentValues.put(str6, str);
                                                    String str7 = str6;
                                                    contentValues.put("audience_id", Integer.valueOf(iR));
                                                    contentValues.put(str5, b7m0Var.q() ? Integer.valueOf(b7m0Var.r()) : null);
                                                    String str8 = str5;
                                                    contentValues.put("property_name", b7m0Var.s());
                                                    contentValues.put("session_scoped", b7m0Var.w() ? Boolean.valueOf(b7m0Var.x()) : null);
                                                    contentValues.put("data", bArrE2);
                                                    try {
                                                        if (zul0Var.V().insertWithOnConflict("property_filters", null, contentValues, 5) == -1) {
                                                            u9m0 u9m0Var2 = hdm0Var.f;
                                                            hdm0.m(u9m0Var2);
                                                            u9m0Var2.f.b(u9m0.k(str), "Failed to insert property filter (got -1). appId");
                                                        } else {
                                                            it5 = it6;
                                                            str6 = str7;
                                                            str5 = str8;
                                                        }
                                                    } catch (SQLiteException e) {
                                                        u9m0 u9m0Var3 = hdm0Var.f;
                                                        hdm0.m(u9m0Var3);
                                                        u9m0Var3.f.c(u9m0.k(str), "Error storing property filter. appId", e);
                                                    }
                                                }
                                            }
                                            break;
                                        }
                                        try {
                                            r6m0 r6m0Var = (r6m0) it4.next();
                                            zul0Var.h();
                                            zul0Var.g();
                                            x530.e(str);
                                            x530.h(r6m0Var);
                                            if (r6m0Var.s().isEmpty()) {
                                                u9m0 u9m0Var4 = hdm0Var.f;
                                                hdm0.m(u9m0Var4);
                                                u9m0Var4.i.d(u9m0.k(str), "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", Integer.valueOf(iR), String.valueOf(r6m0Var.q() ? Integer.valueOf(r6m0Var.r()) : null));
                                                i2 = i8;
                                            } else {
                                                p6m0 p6m0Var2 = p6m0Var;
                                                byte[] bArrE3 = r6m0Var.e();
                                                i2 = i8;
                                                ContentValues contentValues2 = new ContentValues();
                                                contentValues2.put(PublisherMetadata.APP_ID, str);
                                                contentValues2.put("audience_id", Integer.valueOf(iR));
                                                contentValues2.put("filter_id", r6m0Var.q() ? Integer.valueOf(r6m0Var.r()) : null);
                                                contentValues2.put("event_name", r6m0Var.s());
                                                contentValues2.put("session_scoped", r6m0Var.A() ? Boolean.valueOf(r6m0Var.B()) : null);
                                                contentValues2.put("data", bArrE3);
                                                try {
                                                    if (zul0Var.V().insertWithOnConflict("event_filters", null, contentValues2, 5) == -1) {
                                                        u9m0 u9m0Var5 = hdm0Var.f;
                                                        hdm0.m(u9m0Var5);
                                                        u9m0Var5.f.b(u9m0.k(str), "Failed to insert event filter (got -1). appId");
                                                    }
                                                    it3 = it4;
                                                    sQLiteDatabaseV = sQLiteDatabase;
                                                    size = i;
                                                    p6m0Var = p6m0Var2;
                                                    i8 = i2;
                                                } catch (SQLiteException e2) {
                                                    u9m0 u9m0Var6 = hdm0Var.f;
                                                    hdm0.m(u9m0Var6);
                                                    u9m0Var6.f.c(u9m0.k(str), "Error storing event filter. appId", e2);
                                                }
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            sQLiteDatabase.endTransaction();
                                            throw th;
                                        }
                                        zul0Var.h();
                                        zul0Var.g();
                                        x530.e(str);
                                        SQLiteDatabase sQLiteDatabaseV3 = zul0Var.V();
                                        sQLiteDatabaseV3.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iR)});
                                        sQLiteDatabaseV3.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iR)});
                                        break;
                                    }
                                    sQLiteDatabaseV = sQLiteDatabase;
                                    size = i;
                                    i7 = i2;
                                    break;
                                }
                                if (!((b7m0) it2.next()).q()) {
                                    u9m0 u9m0Var7 = hdm0Var.f;
                                    hdm0.m(u9m0Var7);
                                    u9m0Var7.i.c(u9m0.k(str), "Property filter with no ID. Audience definition ignored. appId, audienceId", Integer.valueOf(iR));
                                }
                            }
                        } else if (!((r6m0) it.next()).q()) {
                            u9m0 u9m0Var8 = hdm0Var.f;
                            hdm0.m(u9m0Var8);
                            u9m0Var8.i.c(u9m0.k(str), "Event filter with no ID. Audience definition ignored. appId, audienceId", Integer.valueOf(iR));
                        }
                    }
                } else {
                    u9m0 u9m0Var9 = hdm0Var.f;
                    hdm0.m(u9m0Var9);
                    u9m0Var9.i.b(u9m0.k(str), "Audience with no ID. appId");
                }
                i7 = i8;
            }
            sQLiteDatabase = sQLiteDatabaseV;
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i9 = 0;
            while (i9 < size2) {
                Object obj = arrayList.get(i9);
                i9++;
                p6m0 p6m0Var3 = (p6m0) obj;
                arrayList2.add(p6m0Var3.q() ? Integer.valueOf(p6m0Var3.r()) : null);
            }
            x530.e(str);
            zul0Var.h();
            zul0Var.g();
            SQLiteDatabase sQLiteDatabaseV4 = zul0Var.V();
            try {
                long jQ = zul0Var.Q("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int iMax = Math.max(0, Math.min(2000, hdm0Var.d.o(str, s7m0.U)));
                if (jQ > iMax) {
                    ArrayList arrayList3 = new ArrayList();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= arrayList2.size()) {
                            String strJoin = TextUtils.join(",", arrayList3);
                            StringBuilder sb = new StringBuilder(String.valueOf(strJoin).length() + 2);
                            sb.append("(");
                            sb.append(strJoin);
                            sb.append(")");
                            String string = sb.toString();
                            StringBuilder sb2 = new StringBuilder(string.length() + 140);
                            sb2.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb2.append(string);
                            sb2.append(" order by rowid desc limit -1 offset ?)");
                            sQLiteDatabaseV4.delete("audience_filter_values", sb2.toString(), new String[]{str, Integer.toString(iMax)});
                            break;
                        }
                        Integer num = (Integer) arrayList2.get(i10);
                        if (num == null) {
                            break;
                        }
                        arrayList3.add(Integer.toString(num.intValue()));
                        i10++;
                    }
                }
            } catch (SQLiteException e3) {
                u9m0 u9m0Var10 = hdm0Var.f;
                hdm0.m(u9m0Var10);
                u9m0Var10.f.c(u9m0.k(str), "Database error querying filters. appId", e3);
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            try {
                c9m0Var5.g();
                c9m0Var = c9m0Var5;
                try {
                    ((e9m0) c9m0Var.b).J();
                    bArrE = ((e9m0) c9m0Var.i()).e();
                } catch (RuntimeException e4) {
                    e = e4;
                    u9m0 u9m0Var11 = this.a.f;
                    hdm0.m(u9m0Var11);
                    u9m0Var11.i.c(u9m0.k(str), "Unable to serialize reduced-size config. Storing full config instead. appId", e);
                    bArrE = bArr;
                }
            } catch (RuntimeException e5) {
                e = e5;
                c9m0Var = c9m0Var5;
            }
            zul0 zul0Var2 = itm0Var4.c;
            itm0.U(zul0Var2);
            hdm0 hdm0Var2 = zul0Var2.a;
            x530.e(str);
            zul0Var2.g();
            zul0Var2.h();
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("remote_config", bArrE);
            contentValues3.put("config_last_modified_time", str2);
            contentValues3.put("e_tag", str3);
            try {
                if (zul0Var2.V().update("apps", contentValues3, "app_id = ?", new String[]{str}) == 0) {
                    u9m0 u9m0Var12 = hdm0Var2.f;
                    hdm0.m(u9m0Var12);
                    u9m0Var12.f.b(u9m0.k(str), "Failed to update remote config (got 0). appId");
                }
            } catch (SQLiteException e6) {
                u9m0 u9m0Var13 = hdm0Var2.f;
                hdm0.m(u9m0Var13);
                u9m0Var13.f.c(u9m0.k(str), "Error storing remote config. appId", e6);
            }
            c9m0Var.g();
            ((e9m0) c9m0Var.b).K();
            yx0Var3.put(str, (e9m0) c9m0Var.i());
        } catch (Throwable th2) {
            th = th2;
            sQLiteDatabase = sQLiteDatabaseV;
        }
    }
}
