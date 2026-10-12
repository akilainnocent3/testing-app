package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzoh;
import com.twilio.voice.EventKeys;
import com.twilio.voice.PublisherMetadata;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class ptm0 extends vrm0 {
    public static boolean H(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static boolean I(gnm0 gnm0Var, int i) {
        if (i < ((oom0) gnm0Var).c * 64) {
            return ((1 << (i % 64)) & ((Long) ((oom0) gnm0Var).get(i / 64)).longValue()) != 0;
        }
        return false;
    }

    public static ArrayList J(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i * 64) + i2;
                if (i3 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i3)) {
                    j |= 1 << i2;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static lmm0 O(lmm0 lmm0Var, byte[] bArr) throws onm0 {
        elm0 elm0VarB;
        elm0 elm0Var = elm0.b;
        if (elm0Var == null) {
            synchronized (elm0.class) {
                try {
                    elm0VarB = elm0.b;
                    if (elm0VarB == null) {
                        dqm0 dqm0Var = dqm0.c;
                        elm0VarB = tlm0.b();
                        elm0.b = elm0VarB;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            elm0Var = elm0VarB;
        }
        if (elm0Var != null) {
            lmm0Var.getClass();
            lmm0Var.k(bArr, bArr.length, elm0Var);
            return lmm0Var;
        }
        lmm0Var.getClass();
        int length = bArr.length;
        elm0 elm0Var2 = elm0.b;
        dqm0 dqm0Var2 = dqm0.c;
        lmm0Var.k(bArr, length, elm0.c);
        return lmm0Var;
    }

    public static int P(String str, idm0 idm0Var) {
        for (int i = 0; i < ((kdm0) idm0Var.b).W1(); i++) {
            if (str.equals(((kdm0) idm0Var.b).X1(i).s())) {
                return i;
            }
        }
        return -1;
    }

    public static Bundle[] Q(inm0 inm0Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = inm0Var.iterator();
        while (it.hasNext()) {
            hcm0 hcm0Var = (hcm0) it.next();
            if (hcm0Var != null) {
                Bundle bundle = new Bundle();
                for (hcm0 hcm0Var2 : hcm0Var.A()) {
                    if (hcm0Var2.s()) {
                        bundle.putString(hcm0Var2.r(), hcm0Var2.t());
                    } else if (hcm0Var2.u()) {
                        bundle.putLong(hcm0Var2.r(), hcm0Var2.v());
                    } else if (hcm0Var2.y()) {
                        bundle.putDouble(hcm0Var2.r(), hcm0Var2.z());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static HashMap R(Bundle bundle, boolean z) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z2 = obj instanceof Parcelable[];
            if (z2 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    if (z2) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(R((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        for (int i = 0; i < size; i++) {
                            Object obj2 = arrayList2.get(i);
                            if (obj2 instanceof Bundle) {
                                arrayList.add(R((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(R((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public static zzbg k(drl0 drl0Var) {
        Object obj;
        Bundle bundleL = l(drl0Var.c, true);
        String string = (!bundleL.containsKey("_o") || (obj = bundleL.get("_o")) == null) ? "app" : obj.toString();
        String strB = rs8.b(drl0Var.a, kgm0.a, kgm0.c);
        if (strB == null) {
            strB = drl0Var.a;
        }
        return new zzbg(strB, new zzbe(bundleL), string, drl0Var.b);
    }

    public static Bundle l(Map map, boolean z) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    arrayList2.add(l((Map) arrayList.get(i), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static final void m(ybm0 ybm0Var, String str, Long l) {
        List listL = ybm0Var.l();
        int i = 0;
        while (true) {
            if (i >= listL.size()) {
                i = -1;
                break;
            } else if (str.equals(((hcm0) listL.get(i)).r())) {
                break;
            } else {
                i++;
            }
        }
        fcm0 fcm0VarC = hcm0.C();
        fcm0VarC.l(str);
        fcm0VarC.n(l.longValue());
        if (i < 0) {
            ybm0Var.p(fcm0VarC);
        } else {
            ybm0Var.g();
            ((acm0) ybm0Var.b).B(i, (hcm0) fcm0VarC.i());
        }
    }

    public static final Bundle n(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hcm0 hcm0Var = (hcm0) it.next();
            String strR = hcm0Var.r();
            if (hcm0Var.y()) {
                bundle.putDouble(strR, hcm0Var.z());
            } else if (hcm0Var.w()) {
                bundle.putFloat(strR, hcm0Var.x());
            } else if (hcm0Var.s()) {
                bundle.putString(strR, hcm0Var.t());
            } else if (hcm0Var.u()) {
                bundle.putLong(strR, hcm0Var.v());
            }
        }
        return bundle;
    }

    public static final hcm0 o(String str, acm0 acm0Var) {
        for (hcm0 hcm0Var : acm0Var.q()) {
            if (hcm0Var.r().equals(str)) {
                return hcm0Var;
            }
        }
        return null;
    }

    public static final Serializable p(String str, acm0 acm0Var) {
        hcm0 hcm0VarO = o(str, acm0Var);
        if (hcm0VarO == null) {
            return null;
        }
        return v(hcm0VarO);
    }

    public static final void s(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    public static final void t(Uri.Builder builder, String str, String str2, Set set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static final String u(boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("Dynamic ");
        }
        if (z2) {
            sb.append("Sequence ");
        }
        if (z3) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable v(hcm0 hcm0Var) {
        if (hcm0Var.s()) {
            return hcm0Var.t();
        }
        if (hcm0Var.u()) {
            return Long.valueOf(hcm0Var.v());
        }
        if (hcm0Var.y()) {
            return Double.valueOf(hcm0Var.z());
        }
        if (hcm0Var.B() > 0) {
            return Q((inm0) hcm0Var.A());
        }
        return null;
    }

    public static final void w(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                t(builder, str3, string, set);
            }
        }
    }

    public static final void x(StringBuilder sb, String str, udm0 udm0Var) {
        if (udm0Var == null) {
            return;
        }
        s(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (udm0Var.t() != 0) {
            s(4, sb);
            sb.append("results: ");
            int i = 0;
            for (Long l : udm0Var.s()) {
                int i2 = i + 1;
                if (i != 0) {
                    sb.append(", ");
                }
                sb.append(l);
                i = i2;
            }
            sb.append('\n');
        }
        if (udm0Var.r() != 0) {
            s(4, sb);
            sb.append("status: ");
            int i3 = 0;
            for (Long l2 : udm0Var.q()) {
                int i4 = i3 + 1;
                if (i3 != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i3 = i4;
            }
            sb.append('\n');
        }
        if (udm0Var.v() != 0) {
            s(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i5 = 0;
            for (wbm0 wbm0Var : udm0Var.u()) {
                int i6 = i5 + 1;
                if (i5 != 0) {
                    sb.append(", ");
                }
                sb.append(wbm0Var.q() ? Integer.valueOf(wbm0Var.r()) : null);
                sb.append(":");
                sb.append(wbm0Var.s() ? Long.valueOf(wbm0Var.t()) : null);
                i5 = i6;
            }
            sb.append("}\n");
        }
        if (udm0Var.x() != 0) {
            s(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i7 = 0;
            for (ydm0 ydm0Var : udm0Var.w()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(", ");
                }
                sb.append(ydm0Var.q() ? Integer.valueOf(ydm0Var.r()) : null);
                sb.append(": [");
                Iterator it = ydm0Var.s().iterator();
                int i9 = 0;
                while (it.hasNext()) {
                    long jLongValue = ((Long) it.next()).longValue();
                    int i10 = i9 + 1;
                    if (i9 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i9 = i10;
                }
                sb.append("]");
                i7 = i8;
            }
            sb.append("}\n");
        }
        s(3, sb);
        sb.append("}\n");
    }

    public static final void y(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        s(i + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void z(StringBuilder sb, int i, String str, z6m0 z6m0Var) {
        String str2;
        if (z6m0Var == null) {
            return;
        }
        s(i, sb);
        sb.append(str);
        sb.append(" {\n");
        if (z6m0Var.q()) {
            int iA = z6m0Var.A();
            if (iA == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iA == 2) {
                str2 = "LESS_THAN";
            } else if (iA != 3) {
                str2 = iA != 4 ? "BETWEEN" : "EQUAL";
            } else {
                str2 = "GREATER_THAN";
            }
            y(sb, i, "comparison_type", str2);
        }
        if (z6m0Var.r()) {
            y(sb, i, "match_as_float", Boolean.valueOf(z6m0Var.s()));
        }
        if (z6m0Var.t()) {
            y(sb, i, "comparison_value", z6m0Var.u());
        }
        if (z6m0Var.v()) {
            y(sb, i, "min_comparison_value", z6m0Var.w());
        }
        if (z6m0Var.x()) {
            y(sb, i, "max_comparison_value", z6m0Var.y());
        }
        s(i, sb);
        sb.append("}\n");
    }

    public final void A(pem0 pem0Var, Object obj) {
        pem0Var.g();
        ((rem0) pem0Var.b).F();
        pem0Var.g();
        ((rem0) pem0Var.b).H();
        pem0Var.g();
        ((rem0) pem0Var.b).J();
        if (obj instanceof String) {
            pem0Var.g();
            ((rem0) pem0Var.b).E((String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            pem0Var.g();
            ((rem0) pem0Var.b).G(jLongValue);
        } else if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            pem0Var.g();
            ((rem0) pem0Var.b).I(dDoubleValue);
        } else {
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.b(obj, "Ignoring invalid (type) user attribute value");
        }
    }

    public final void B(fcm0 fcm0Var, Object obj) {
        fcm0Var.g();
        ((hcm0) fcm0Var.b).F();
        fcm0Var.g();
        ((hcm0) fcm0Var.b).H();
        fcm0Var.g();
        ((hcm0) fcm0Var.b).J();
        fcm0Var.g();
        ((hcm0) fcm0Var.b).M();
        if (obj instanceof String) {
            fcm0Var.m((String) obj);
            return;
        }
        if (obj instanceof Long) {
            fcm0Var.n(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            fcm0Var.g();
            ((hcm0) fcm0Var.b).I(dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.b(obj, "Ignoring invalid (type) event param value");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                fcm0 fcm0VarC = hcm0.C();
                for (String str : bundle.keySet()) {
                    fcm0 fcm0VarC2 = hcm0.C();
                    fcm0VarC2.l(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        fcm0VarC2.n(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        fcm0VarC2.m((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        fcm0VarC2.g();
                        ((hcm0) fcm0VarC2.b).I(dDoubleValue2);
                    }
                    fcm0VarC.g();
                    ((hcm0) fcm0VarC.b).K((hcm0) fcm0VarC2.i());
                }
                if (((hcm0) fcm0VarC.b).B() > 0) {
                    arrayList.add((hcm0) fcm0VarC.i());
                }
            }
        }
        fcm0Var.g();
        ((hcm0) fcm0Var.b).L(arrayList);
    }

    public final zzoh C(String str, idm0 idm0Var, ybm0 ybm0Var, String str2) {
        int iIndexOf;
        mvm0.a();
        hdm0 hdm0Var = this.a;
        ktl0 ktl0Var = hdm0Var.d;
        if (!ktl0Var.q(str, s7m0.P0)) {
            return null;
        }
        hdm0Var.k.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String[] strArrSplit = ktl0Var.m(str, s7m0.u0).split(",");
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            Objects.requireNonNull(str3);
            if (!hashSet.add(str3)) {
                ekl.a(str3, "duplicate element: ");
                return null;
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        itm0 itm0Var = this.b;
        zrm0 zrm0Var = itm0Var.j;
        bcm0 bcm0Var = itm0Var.a;
        bcm0 bcm0Var2 = zrm0Var.b.a;
        itm0.U(bcm0Var2);
        String strT = bcm0Var2.t(str);
        Uri.Builder builder = new Uri.Builder();
        ktl0 ktl0Var2 = zrm0Var.a.d;
        builder.scheme(ktl0Var2.m(str, s7m0.n0));
        if (TextUtils.isEmpty(strT)) {
            builder.authority(ktl0Var2.m(str, s7m0.o0));
        } else {
            String strM = ktl0Var2.m(str, s7m0.o0);
            StringBuilder sb = new StringBuilder(String.valueOf(strT).length() + 1 + String.valueOf(strM).length());
            sb.append(strT);
            sb.append(".");
            sb.append(strM);
            builder.authority(sb.toString());
        }
        builder.path(ktl0Var2.m(str, s7m0.p0));
        t(builder, "gmp_app_id", ((kdm0) idm0Var.b).F(), setUnmodifiableSet);
        ktl0Var.l();
        t(builder, "gmp_version", String.valueOf(133005L), setUnmodifiableSet);
        String strZ = ((kdm0) idm0Var.b).z();
        q7m0 q7m0Var = s7m0.S0;
        if (ktl0Var.q(str, q7m0Var)) {
            itm0.U(bcm0Var);
            if (bcm0Var.z(str)) {
                strZ = "";
            }
        }
        t(builder, "app_instance_id", strZ, setUnmodifiableSet);
        t(builder, "rdid", ((kdm0) idm0Var.b).w(), setUnmodifiableSet);
        t(builder, "bundle_id", idm0Var.s(), setUnmodifiableSet);
        String strR = ybm0Var.r();
        String strB = rs8.b(strR, kgm0.c, kgm0.a);
        if (true != TextUtils.isEmpty(strB)) {
            strR = strB;
        }
        t(builder, "app_event_name", strR, setUnmodifiableSet);
        t(builder, "app_version", String.valueOf(((kdm0) idm0Var.b).L()), setUnmodifiableSet);
        String strJ2 = ((kdm0) idm0Var.b).j2();
        if (ktl0Var.q(str, q7m0Var)) {
            itm0.U(bcm0Var);
            if (bcm0Var.y(str) && !TextUtils.isEmpty(strJ2) && (iIndexOf = strJ2.indexOf(".")) != -1) {
                strJ2 = strJ2.substring(0, iIndexOf);
            }
        }
        t(builder, PublisherMetadata.OS_VERSION, strJ2, setUnmodifiableSet);
        t(builder, EventKeys.TIMESTAMP, String.valueOf(ybm0Var.s()), setUnmodifiableSet);
        if (((kdm0) idm0Var.b).y()) {
            t(builder, "lat", "1", setUnmodifiableSet);
        }
        t(builder, "privacy_sandbox_version", String.valueOf(((kdm0) idm0Var.b).H0()), setUnmodifiableSet);
        t(builder, "trigger_uri_source", "1", setUnmodifiableSet);
        t(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), setUnmodifiableSet);
        t(builder, "request_uuid", str2, setUnmodifiableSet);
        List<hcm0> listL = ybm0Var.l();
        Bundle bundle = new Bundle();
        for (hcm0 hcm0Var : listL) {
            String strR2 = hcm0Var.r();
            if (hcm0Var.y()) {
                bundle.putString(strR2, String.valueOf(hcm0Var.z()));
            } else if (hcm0Var.w()) {
                bundle.putString(strR2, String.valueOf(hcm0Var.x()));
            } else if (hcm0Var.s()) {
                bundle.putString(strR2, hcm0Var.t());
            } else if (hcm0Var.u()) {
                bundle.putString(strR2, String.valueOf(hcm0Var.v()));
            }
        }
        w(builder, ktl0Var.m(str, s7m0.t0).split("\\|"), bundle, setUnmodifiableSet);
        List<rem0> listUnmodifiableList = Collections.unmodifiableList(((kdm0) idm0Var.b).V1());
        Bundle bundle2 = new Bundle();
        for (rem0 rem0Var : listUnmodifiableList) {
            String strS = rem0Var.s();
            if (rem0Var.z()) {
                bundle2.putString(strS, String.valueOf(rem0Var.A()));
            } else if (rem0Var.x()) {
                bundle2.putString(strS, String.valueOf(rem0Var.y()));
            } else if (rem0Var.t()) {
                bundle2.putString(strS, rem0Var.u());
            } else if (rem0Var.v()) {
                bundle2.putString(strS, String.valueOf(rem0Var.w()));
            }
        }
        w(builder, ktl0Var.m(str, s7m0.s0).split("\\|"), bundle2, setUnmodifiableSet);
        t(builder, "dma", true != ((kdm0) idm0Var.b).E0() ? "0" : "1", setUnmodifiableSet);
        if (!((kdm0) idm0Var.b).G0().isEmpty()) {
            t(builder, "dma_cps", ((kdm0) idm0Var.b).G0(), setUnmodifiableSet);
        }
        if (((kdm0) idm0Var.b).M0()) {
            tam0 tam0VarN0 = ((kdm0) idm0Var.b).N0();
            if (!tam0VarN0.A().isEmpty()) {
                t(builder, "dl_gclid", tam0VarN0.A(), setUnmodifiableSet);
            }
            if (!tam0VarN0.C().isEmpty()) {
                t(builder, "dl_gbraid", tam0VarN0.C(), setUnmodifiableSet);
            }
            if (!tam0VarN0.E().isEmpty()) {
                t(builder, "dl_gs", tam0VarN0.E(), setUnmodifiableSet);
            }
            if (tam0VarN0.G() > 0) {
                t(builder, "dl_ss_ts", String.valueOf(tam0VarN0.G()), setUnmodifiableSet);
            }
            if (!tam0VarN0.I().isEmpty()) {
                t(builder, "mr_gclid", tam0VarN0.I(), setUnmodifiableSet);
            }
            if (!tam0VarN0.K().isEmpty()) {
                t(builder, "mr_gbraid", tam0VarN0.K(), setUnmodifiableSet);
            }
            if (!tam0VarN0.M().isEmpty()) {
                t(builder, "mr_gs", tam0VarN0.M(), setUnmodifiableSet);
            }
            if (tam0VarN0.O() > 0) {
                t(builder, "mr_click_ts", String.valueOf(tam0VarN0.O()), setUnmodifiableSet);
            }
        }
        return new zzoh(builder.build().toString(), jCurrentTimeMillis, 1);
    }

    public final acm0 D(xwl0 xwl0Var) {
        ybm0 ybm0VarA = acm0.A();
        long j = xwl0Var.e;
        ybm0VarA.g();
        ((acm0) ybm0VarA.b).I(j);
        Bundle bundle = xwl0Var.f.a;
        for (String str : bundle.keySet()) {
            fcm0 fcm0VarC = hcm0.C();
            fcm0VarC.l(str);
            Object obj = bundle.get(str);
            x530.h(obj);
            B(fcm0VarC, obj);
            ybm0VarA.p(fcm0VarC);
        }
        String str2 = xwl0Var.c;
        if (!TextUtils.isEmpty(str2) && bundle.get("_o") == null) {
            fcm0 fcm0VarC2 = hcm0.C();
            fcm0VarC2.l("_o");
            fcm0VarC2.m(str2);
            ybm0VarA.o((hcm0) fcm0VarC2.i());
        }
        return (acm0) ybm0VarA.i();
    }

    public final String F(b7m0 b7m0Var) {
        StringBuilder sbA = pes.a("\nproperty_filter {\n");
        if (b7m0Var.q()) {
            y(sbA, 0, "filter_id", Integer.valueOf(b7m0Var.r()));
        }
        y(sbA, 0, "property_name", this.a.j.c(b7m0Var.s()));
        String strU = u(b7m0Var.u(), b7m0Var.v(), b7m0Var.x());
        if (!strU.isEmpty()) {
            y(sbA, 0, "filter_type", strU);
        }
        r(sbA, 1, b7m0Var.t());
        sbA.append("}\n");
        return sbA.toString();
    }

    public final Parcelable G(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            parcelable = (Parcelable) creator.createFromParcel(parcelObtain);
        } catch (ke70.a unused) {
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Failed to load parcelable from buffer");
        } finally {
            parcelObtain.recycle();
        }
        return parcelable;
    }

    public final List K(gnm0 gnm0Var, List list) {
        int i;
        ArrayList arrayList = new ArrayList(gnm0Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            hdm0 hdm0Var = this.a;
            if (iIntValue < 0) {
                u9m0 u9m0Var = hdm0Var.f;
                hdm0.m(u9m0Var);
                u9m0Var.i.b(num, "Ignoring negative bit index to be cleared");
            } else {
                int iIntValue2 = num.intValue() / 64;
                if (iIntValue2 >= arrayList.size()) {
                    u9m0 u9m0Var2 = hdm0Var.f;
                    hdm0.m(u9m0Var2);
                    u9m0Var2.i.c(num, "Ignoring bit index greater than bitSet size", Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue2, Long.valueOf(((Long) arrayList.get(iIntValue2)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    public final boolean L(long j, long j2) {
        if (j == 0 || j2 <= 0) {
            return true;
        }
        this.a.k.getClass();
        return Math.abs(System.currentTimeMillis() - j) > j2;
    }

    public final long M(byte[] bArr) {
        x530.h(bArr);
        hdm0 hdm0Var = this.a;
        ztm0 ztm0Var = hdm0Var.i;
        hdm0.k(ztm0Var);
        ztm0Var.g();
        MessageDigest messageDigestX = ztm0.x();
        if (messageDigestX != null) {
            return ztm0.y(messageDigestX.digest(bArr));
        }
        u9m0 u9m0Var = hdm0Var.f;
        hdm0.m(u9m0Var);
        u9m0Var.f.a("Failed to get MD5");
        return 0L;
    }

    public final byte[] N(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            u9m0 u9m0Var = this.a.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.b(e, "Failed to gzip content");
            throw e;
        }
    }

    @Override // defpackage.vrm0
    public final void j() {
    }

    public final void q(StringBuilder sb, int i, inm0 inm0Var) {
        if (inm0Var == null) {
            return;
        }
        int i2 = i + 1;
        Iterator it = inm0Var.iterator();
        while (it.hasNext()) {
            hcm0 hcm0Var = (hcm0) it.next();
            if (hcm0Var != null) {
                s(i2, sb);
                sb.append("param {\n");
                y(sb, i2, "name", hcm0Var.q() ? this.a.j.b(hcm0Var.r()) : null);
                y(sb, i2, "string_value", hcm0Var.s() ? hcm0Var.t() : null);
                y(sb, i2, "int_value", hcm0Var.u() ? Long.valueOf(hcm0Var.v()) : null);
                y(sb, i2, "double_value", hcm0Var.y() ? Double.valueOf(hcm0Var.z()) : null);
                if (hcm0Var.B() > 0) {
                    q(sb, i2, (inm0) hcm0Var.A());
                }
                s(i2, sb);
                sb.append("}\n");
            }
        }
    }

    public final void r(StringBuilder sb, int i, u6m0 u6m0Var) {
        String str;
        if (u6m0Var == null) {
            return;
        }
        s(i, sb);
        sb.append("filter {\n");
        if (u6m0Var.u()) {
            y(sb, i, "complement", Boolean.valueOf(u6m0Var.v()));
        }
        if (u6m0Var.w()) {
            y(sb, i, "param_name", this.a.j.b(u6m0Var.x()));
        }
        if (u6m0Var.q()) {
            int i2 = i + 1;
            g7m0 g7m0VarR = u6m0Var.r();
            if (g7m0VarR != null) {
                s(i2, sb);
                sb.append("string_filter {\n");
                if (g7m0VarR.q()) {
                    switch (g7m0VarR.y()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    y(sb, i2, "match_type", str);
                }
                if (g7m0VarR.r()) {
                    y(sb, i2, "expression", g7m0VarR.s());
                }
                if (g7m0VarR.t()) {
                    y(sb, i2, "case_sensitive", Boolean.valueOf(g7m0VarR.u()));
                }
                if (g7m0VarR.w() > 0) {
                    s(i + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str2 : g7m0VarR.v()) {
                        s(i + 3, sb);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                s(i2, sb);
                sb.append("}\n");
            }
        }
        if (u6m0Var.s()) {
            z(sb, i + 1, "number_filter", u6m0Var.t());
        }
        s(i, sb);
        sb.append("}\n");
    }

    public final String E(gdm0 gdm0Var) {
        String str;
        String str2;
        String str3;
        bbm0 bbm0VarJ0;
        StringBuilder sbA = pes.a("\nbatch {\n");
        if (gdm0Var.v()) {
            y(sbA, 0, "upload_subdomain", gdm0Var.w());
        }
        if (gdm0Var.t()) {
            y(sbA, 0, "sgtm_join_id", gdm0Var.u());
        }
        for (kdm0 kdm0Var : gdm0Var.q()) {
            if (kdm0Var != null) {
                s(1, sbA);
                sbA.append("bundle {\n");
                if (kdm0Var.Q()) {
                    y(sbA, 1, "protocol_version", Integer.valueOf(kdm0Var.Q0()));
                }
                hdm0 hdm0Var = this.a;
                ktl0 ktl0Var = hdm0Var.d;
                g9m0 g9m0Var = hdm0Var.j;
                if (ktl0Var.q(kdm0Var.q(), s7m0.M0) && kdm0Var.w0()) {
                    y(sbA, 1, "session_stitching_token", kdm0Var.x0());
                }
                y(sbA, 1, "platform", kdm0Var.i2());
                if (kdm0Var.s()) {
                    y(sbA, 1, "gmp_version", Long.valueOf(kdm0Var.t()));
                }
                if (kdm0Var.u()) {
                    y(sbA, 1, "uploading_gmp_version", Long.valueOf(kdm0Var.v()));
                }
                if (kdm0Var.s0()) {
                    y(sbA, 1, "dynamite_version", Long.valueOf(kdm0Var.t0()));
                }
                if (kdm0Var.M()) {
                    y(sbA, 1, "config_version", Long.valueOf(kdm0Var.N()));
                }
                y(sbA, 1, "gmp_app_id", kdm0Var.F());
                y(sbA, 1, PublisherMetadata.APP_ID, kdm0Var.q());
                y(sbA, 1, "app_version", kdm0Var.r());
                if (kdm0Var.K()) {
                    y(sbA, 1, "app_version_major", Integer.valueOf(kdm0Var.L()));
                }
                y(sbA, 1, "firebase_instance_id", kdm0Var.J());
                if (kdm0Var.A()) {
                    y(sbA, 1, "dev_cert_hash", Long.valueOf(kdm0Var.B()));
                }
                y(sbA, 1, "app_store", kdm0Var.o2());
                if (kdm0Var.Y1()) {
                    y(sbA, 1, "upload_timestamp_millis", Long.valueOf(kdm0Var.Z1()));
                }
                if (kdm0Var.a2()) {
                    y(sbA, 1, "start_timestamp_millis", Long.valueOf(kdm0Var.b2()));
                }
                if (kdm0Var.c2()) {
                    y(sbA, 1, "end_timestamp_millis", Long.valueOf(kdm0Var.d2()));
                }
                if (kdm0Var.e2()) {
                    y(sbA, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(kdm0Var.f2()));
                }
                if (kdm0Var.g2()) {
                    y(sbA, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(kdm0Var.h2()));
                }
                y(sbA, 1, "app_instance_id", kdm0Var.z());
                y(sbA, 1, "resettable_device_id", kdm0Var.w());
                y(sbA, 1, "ds_id", kdm0Var.P());
                if (kdm0Var.x()) {
                    y(sbA, 1, "limited_ad_tracking", Boolean.valueOf(kdm0Var.y()));
                }
                y(sbA, 1, PublisherMetadata.OS_VERSION, kdm0Var.j2());
                y(sbA, 1, PublisherMetadata.DEVICE_MODEL, kdm0Var.k2());
                y(sbA, 1, "user_default_language", kdm0Var.l2());
                if (kdm0Var.m2()) {
                    y(sbA, 1, "time_zone_offset_minutes", Integer.valueOf(kdm0Var.n2()));
                }
                if (kdm0Var.C()) {
                    y(sbA, 1, "bundle_sequential_index", Integer.valueOf(kdm0Var.D()));
                }
                if (kdm0Var.K0()) {
                    y(sbA, 1, "delivery_index", Integer.valueOf(kdm0Var.L0()));
                }
                if (kdm0Var.G()) {
                    y(sbA, 1, "service_upload", Boolean.valueOf(kdm0Var.H()));
                }
                y(sbA, 1, "health_monitor", kdm0Var.E());
                if (kdm0Var.q0()) {
                    y(sbA, 1, "retry_counter", Integer.valueOf(kdm0Var.r0()));
                }
                if (kdm0Var.u0()) {
                    y(sbA, 1, "consent_signals", kdm0Var.v0());
                }
                if (kdm0Var.D0()) {
                    y(sbA, 1, "is_dma_region", Boolean.valueOf(kdm0Var.E0()));
                }
                if (kdm0Var.F0()) {
                    y(sbA, 1, "core_platform_services", kdm0Var.G0());
                }
                if (kdm0Var.B0()) {
                    y(sbA, 1, "consent_diagnostics", kdm0Var.C0());
                }
                if (kdm0Var.y0()) {
                    y(sbA, 1, "target_os_version", Long.valueOf(kdm0Var.z0()));
                }
                mvm0.a();
                if (hdm0Var.d.q(kdm0Var.q(), s7m0.P0)) {
                    y(sbA, 1, "ad_services_version", Integer.valueOf(kdm0Var.H0()));
                    if (kdm0Var.I0() && (bbm0VarJ0 = kdm0Var.J0()) != null) {
                        s(2, sbA);
                        sbA.append(iGMHiMWQUKSkek.BGDZ);
                        y(sbA, 2, "eligible", Boolean.valueOf(bbm0VarJ0.q()));
                        y(sbA, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(bbm0VarJ0.r()));
                        y(sbA, 2, "pre_r", Boolean.valueOf(bbm0VarJ0.s()));
                        y(sbA, 2, "r_extensions_too_old", Boolean.valueOf(bbm0VarJ0.t()));
                        y(sbA, 2, "adservices_extension_too_old", Boolean.valueOf(bbm0VarJ0.u()));
                        y(sbA, 2, "ad_storage_not_allowed", Boolean.valueOf(bbm0VarJ0.v()));
                        y(sbA, 2, "measurement_manager_disabled", Boolean.valueOf(bbm0VarJ0.w()));
                        s(2, sbA);
                        sbA.append("}\n");
                    }
                }
                if (kdm0Var.M0()) {
                    tam0 tam0VarN0 = kdm0Var.N0();
                    s(2, sbA);
                    sbA.append("ad_campaign_info {\n");
                    if (tam0VarN0.z()) {
                        y(sbA, 2, "deep_link_gclid", tam0VarN0.A());
                    }
                    if (tam0VarN0.B()) {
                        y(sbA, 2, "deep_link_gbraid", tam0VarN0.C());
                    }
                    if (tam0VarN0.D()) {
                        y(sbA, 2, "deep_link_gad_source", tam0VarN0.E());
                    }
                    if (tam0VarN0.F()) {
                        y(sbA, 2, "deep_link_session_millis", Long.valueOf(tam0VarN0.G()));
                    }
                    if (tam0VarN0.H()) {
                        y(sbA, 2, "market_referrer_gclid", tam0VarN0.I());
                    }
                    if (tam0VarN0.J()) {
                        y(sbA, 2, "market_referrer_gbraid", tam0VarN0.K());
                    }
                    if (tam0VarN0.L()) {
                        y(sbA, 2, "market_referrer_gad_source", tam0VarN0.M());
                    }
                    if (tam0VarN0.N()) {
                        y(sbA, 2, "market_referrer_click_millis", Long.valueOf(tam0VarN0.O()));
                    }
                    s(2, sbA);
                    sbA.append("}\n");
                }
                if (kdm0Var.R()) {
                    y(sbA, 1, "batching_timestamp_millis", Long.valueOf(kdm0Var.S()));
                }
                if (kdm0Var.O0()) {
                    nem0 nem0VarP0 = kdm0Var.P0();
                    s(2, sbA);
                    sbA.append("sgtm_diagnostics {\n");
                    int iU = nem0VarP0.u();
                    if (iU == 1) {
                        str2 = "UPLOAD_TYPE_UNKNOWN";
                    } else if (iU == 2) {
                        str2 = "GA_UPLOAD";
                    } else if (iU != 3) {
                        str2 = iU != 4 ? "SDK_SERVICE_UPLOAD" : "PACKAGE_SERVICE_UPLOAD";
                    } else {
                        str2 = "SDK_CLIENT_UPLOAD";
                    }
                    y(sbA, 2, "upload_type", str2);
                    y(sbA, 2, "client_upload_eligibility", dem0.c(nem0VarP0.q()));
                    int iV = nem0VarP0.v();
                    if (iV == 1) {
                        str3 = "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN";
                    } else if (iV == 2) {
                        str3 = "SERVICE_UPLOAD_ELIGIBLE";
                    } else if (iV == 3) {
                        str3 = "NOT_IN_ROLLOUT";
                    } else if (iV != 4) {
                        str3 = iV != 5 ? "NON_PLAY_MISSING_SGTM_SERVER_URL" : "MISSING_SGTM_PROXY_INFO";
                    } else {
                        str3 = "MISSING_SGTM_SETTINGS";
                    }
                    y(sbA, 2, "service_upload_eligibility", str3);
                    s(2, sbA);
                    sbA.append("}\n");
                }
                if (kdm0Var.T()) {
                    sbm0 sbm0VarU = kdm0Var.U();
                    s(2, sbA);
                    sbA.append("consent_info_extra {\n");
                    for (nbm0 nbm0Var : sbm0VarU.q()) {
                        s(3, sbA);
                        sbA.append("limited_data_modes {\n");
                        int iR = nbm0Var.r();
                        if (iR == 1) {
                            str = "CONSENT_TYPE_UNSPECIFIED";
                        } else if (iR == 2) {
                            str = "AD_STORAGE";
                        } else if (iR != 3) {
                            str = iR != 4 ? "AD_PERSONALIZATION" : "AD_USER_DATA";
                        } else {
                            str = "ANALYTICS_STORAGE";
                        }
                        y(sbA, 3, "type", str);
                        int iS = nbm0Var.s();
                        y(sbA, 3, "mode", iS != 1 ? iS != 2 ? "NO_DATA_MODE" : "LIMITED_MODE" : "NOT_LIMITED");
                        s(3, sbA);
                        sbA.append("}\n");
                    }
                    s(2, sbA);
                    sbA.append("}\n");
                }
                inm0<rem0> inm0VarV1 = kdm0Var.V1();
                if (inm0VarV1 != null) {
                    for (rem0 rem0Var : inm0VarV1) {
                        if (rem0Var != null) {
                            s(2, sbA);
                            sbA.append("user_property {\n");
                            y(sbA, 2, "set_timestamp_millis", rem0Var.q() ? Long.valueOf(rem0Var.r()) : null);
                            y(sbA, 2, "name", g9m0Var.c(rem0Var.s()));
                            y(sbA, 2, "string_value", rem0Var.u());
                            y(sbA, 2, "int_value", rem0Var.v() ? Long.valueOf(rem0Var.w()) : null);
                            y(sbA, 2, "double_value", rem0Var.z() ? Double.valueOf(rem0Var.A()) : null);
                            s(2, sbA);
                            sbA.append("}\n");
                        }
                    }
                }
                inm0<fbm0> inm0VarI = kdm0Var.I();
                if (inm0VarI != null) {
                    for (fbm0 fbm0Var : inm0VarI) {
                        if (fbm0Var != null) {
                            s(2, sbA);
                            sbA.append("audience_membership {\n");
                            if (fbm0Var.q()) {
                                y(sbA, 2, "audience_id", Integer.valueOf(fbm0Var.r()));
                            }
                            if (fbm0Var.v()) {
                                y(sbA, 2, "new_audience", Boolean.valueOf(fbm0Var.w()));
                            }
                            x(sbA, "current_data", fbm0Var.s());
                            if (fbm0Var.t()) {
                                x(sbA, "previous_data", fbm0Var.u());
                            }
                            s(2, sbA);
                            sbA.append("}\n");
                        }
                    }
                }
                List<acm0> listQ1 = kdm0Var.Q1();
                if (listQ1 != null) {
                    for (acm0 acm0Var : listQ1) {
                        if (acm0Var != null) {
                            s(2, sbA);
                            sbA.append("event {\n");
                            y(sbA, 2, "name", g9m0Var.a(acm0Var.t()));
                            if (acm0Var.u()) {
                                y(sbA, 2, "timestamp_millis", Long.valueOf(acm0Var.v()));
                            }
                            if (acm0Var.w()) {
                                y(sbA, 2, "previous_timestamp_millis", Long.valueOf(acm0Var.x()));
                            }
                            if (acm0Var.y()) {
                                y(sbA, 2, "count", Integer.valueOf(acm0Var.z()));
                            }
                            if (acm0Var.r() != 0) {
                                q(sbA, 2, (inm0) acm0Var.q());
                            }
                            s(2, sbA);
                            sbA.append("}\n");
                        }
                    }
                }
                s(1, sbA);
                sbA.append("}\n");
            }
        }
        sbA.append("} // End-of-batch\n");
        return sbA.toString();
    }
}
