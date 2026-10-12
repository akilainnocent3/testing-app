package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public class pux {
    public static final /* synthetic */ int f = 0;
    public final String a;
    public final uux b;
    public xux c;
    public CharSequence d;
    public final ueb0<nsx> e;

    public static final class a {
        public static String a(itx itxVar, int i) {
            itxVar.getClass();
            if (i <= 16777215) {
                return String.valueOf(i);
            }
            try {
                Context context = itxVar.a;
                context.getClass();
                String resourceName = context.getResources().getResourceName(i);
                resourceName.getClass();
                return resourceName;
            } catch (Resources.NotFoundException unused) {
                return String.valueOf(i);
            }
        }

        public static Sequence b(pux puxVar) {
            puxVar.getClass();
            return w090.c(puxVar, new oux(0));
        }
    }

    public static final class b implements Comparable<b> {
        public final pux a;
        public final Bundle b;
        public final boolean c;
        public final int d;
        public final boolean e;
        public final int f;

        public b(pux puxVar, Bundle bundle, boolean z, int i, boolean z2, int i2) {
            this.a = puxVar;
            this.b = bundle;
            this.c = z;
            this.d = i;
            this.e = z2;
            this.f = i2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(b bVar) {
            bVar.getClass();
            boolean z = this.c;
            if (z && !bVar.c) {
                return 1;
            }
            if (!z && bVar.c) {
                return -1;
            }
            int i = bVar.d;
            boolean z2 = bVar.e;
            Bundle bundle = bVar.b;
            int i2 = this.d - i;
            if (i2 > 0) {
                return 1;
            }
            if (i2 < 0) {
                return -1;
            }
            Bundle bundle2 = this.b;
            if (bundle2 != null && bundle == null) {
                return 1;
            }
            if (bundle2 == null && bundle != null) {
                return -1;
            }
            if (bundle2 != null) {
                bundle2.getClass();
                int size = bundle2.size();
                bundle.getClass();
                int size2 = size - bundle.size();
                if (size2 > 0) {
                    return 1;
                }
                if (size2 < 0) {
                    return -1;
                }
            }
            boolean z3 = this.e;
            if (z3 && !z2) {
                return 1;
            }
            if (z3 || !z2) {
                return this.f - bVar.f;
            }
            return -1;
        }
    }

    static {
        new LinkedHashMap();
    }

    public pux(ryx<? extends pux> ryxVar) {
        ryxVar.getClass();
        LinkedHashMap linkedHashMap = syx.b;
        this.a = syx.a.a(ryxVar.getClass());
        this.b = new uux(this);
        this.e = new ueb0<>(0);
    }

    public final void b(hux huxVar) {
        huxVar.getClass();
        uux uuxVar = this.b;
        uuxVar.getClass();
        ArrayList arrayListB = iu9.b(uuxVar.d, new rux(huxVar, 0));
        if (arrayListB.isEmpty()) {
            uuxVar.c.add(huxVar);
        } else {
            mux.a(huxVar.a, "Deep link ", " can't be used to open destination ", uuxVar.a, ".\nFollowing required arguments are missing: ", arrayListB);
        }
    }

    public final Bundle c(Bundle bundle) {
        Object obj;
        LinkedHashMap linkedHashMap = this.b.d;
        if (bundle == null && linkedHashMap.isEmpty()) {
            return null;
        }
        kbg.a.getClass();
        Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            ssx ssxVar = (ssx) entry.getValue();
            ssxVar.getClass();
            str.getClass();
            if (ssxVar.c && (obj = ssxVar.e) != null) {
                ssxVar.a.e(bundleA, str, obj);
            }
        }
        if (bundle != null) {
            bundleA.putAll(bundle);
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str2 = (String) entry2.getKey();
                ssx ssxVar2 = (ssx) entry2.getValue();
                boolean z = ssxVar2.d;
                uwx<Object> uwxVar = ssxVar2.a;
                if (!z) {
                    str2.getClass();
                    if (ssxVar2.b || !bundleA.containsKey(str2) || !mr0.f(str2, bundleA)) {
                        try {
                            uwxVar.a(str2, bundleA);
                        } catch (IllegalStateException unused) {
                        }
                    }
                    nux.a(ne.a("Wrong argument type for '", str2, "' in argument savedState. "), uwxVar.b(), " expected.");
                    return null;
                }
            }
        }
        return bundleA;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    public final int[] d(pux puxVar) {
        qx0 qx0Var = new qx0();
        while (true) {
            uux uuxVar = this.b;
            xux xuxVar = this.c;
            if ((puxVar != null ? puxVar.c : null) != null) {
                xux xuxVar2 = puxVar.c;
                xuxVar2.getClass();
                if (xuxVar2.i.b(uuxVar.e) != this) {
                    if (xuxVar != null || xuxVar.i.c != uuxVar.e) {
                        qx0Var.addFirst(this);
                    }
                    if (!Intrinsics.f(xuxVar, puxVar) || xuxVar == null) {
                        break;
                    }
                    this = xuxVar;
                } else {
                    qx0Var.addFirst(this);
                    break;
                }
            } else {
                if (xuxVar != null) {
                    qx0Var.addFirst(this);
                } else {
                    qx0Var.addFirst(this);
                }
                if (!Intrinsics.f(xuxVar, puxVar)) {
                    break;
                }
                this = xuxVar;
            }
        }
        List listC0 = CollectionsKt.C0(qx0Var);
        ArrayList arrayList = new ArrayList(ac8.r(listC0, 10));
        Iterator it = listC0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((pux) it.next()).b.e));
        }
        return CollectionsKt.B0(arrayList);
    }

    public final nsx e(int i) {
        nsx nsxVar;
        ueb0<nsx> ueb0Var = this.e;
        if (ueb0Var.e() == 0) {
            nsxVar = null;
        } else {
            ueb0Var.getClass();
            nsxVar = (nsx) veb0.b(ueb0Var, i);
        }
        if (nsxVar != null) {
            return nsxVar;
        }
        xux xuxVar = this.c;
        if (xuxVar != null) {
            return xuxVar.e(i);
        }
        return null;
    }

    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this != obj) {
            if (obj != null && (obj instanceof pux)) {
                uux uuxVar = this.b;
                ArrayList arrayList = uuxVar.c;
                pux puxVar = (pux) obj;
                ueb0<nsx> ueb0Var = puxVar.e;
                uux uuxVar2 = puxVar.b;
                boolean zEquals = arrayList.equals(uuxVar2.c);
                ueb0<nsx> ueb0Var2 = this.e;
                if (ueb0Var2.e() != ueb0Var.e()) {
                    z = false;
                    break;
                }
                Iterator it = w090.b(new web0(ueb0Var2)).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    int iIntValue = ((Number) it.next()).intValue();
                    if (!Intrinsics.f(veb0.b(ueb0Var2, iIntValue), veb0.b(ueb0Var, iIntValue))) {
                        z = false;
                        break;
                    }
                }
                if (f().size() != puxVar.f().size()) {
                    z2 = false;
                    break;
                }
                Iterator it2 = CollectionsKt.M(f().entrySet()).a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z2 = true;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!puxVar.f().containsKey(entry.getKey()) || !Intrinsics.f(puxVar.f().get(entry.getKey()), entry.getValue())) {
                        z2 = false;
                        break;
                    }
                }
                if (uuxVar.e != uuxVar2.e || !Intrinsics.f(uuxVar.f, uuxVar2.f) || !zEquals || !z || !z2) {
                }
            }
            return false;
        }
        return true;
    }

    public final Map<String, ssx> f() {
        return q1v.n(this.b.d);
    }

    public String h() {
        uux uuxVar = this.b;
        String str = uuxVar.b;
        return str == null ? String.valueOf(uuxVar.e) : str;
    }

    public int hashCode() {
        uux uuxVar = this.b;
        int i = uuxVar.e * 31;
        String str = uuxVar.f;
        int iHashCode = i + (str != null ? str.hashCode() : 0);
        ArrayList arrayList = uuxVar.c;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            hux huxVar = (hux) obj;
            int i3 = iHashCode * 31;
            String str2 = huxVar.a;
            int iHashCode2 = (i3 + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = huxVar.b;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = huxVar.c;
            iHashCode = iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
        ueb0<nsx> ueb0Var = this.e;
        ueb0Var.getClass();
        int i4 = 0;
        while (true) {
            if (!(i4 < ueb0Var.e())) {
                break;
            }
            int i5 = i4 + 1;
            nsx nsxVarF = ueb0Var.f(i4);
            int i6 = ((iHashCode * 31) + nsxVarF.a) * 31;
            pwx pwxVar = nsxVarF.b;
            iHashCode = i6 + (pwxVar != null ? pwxVar.hashCode() : 0);
            Bundle bundle = nsxVarF.c;
            if (bundle != null) {
                iHashCode = di70.b(bundle) + (iHashCode * 31);
            }
            i4 = i5;
        }
        for (String str5 : f().keySet()) {
            int iA = nmg0.a(iHashCode * 31, 31, str5);
            ssx ssxVar = f().get(str5);
            iHashCode = iA + (ssxVar != null ? ssxVar.hashCode() : 0);
        }
        return iHashCode;
    }

    public final boolean i(String str, Bundle bundle) {
        str.getClass();
        uux uuxVar = this.b;
        uuxVar.getClass();
        if (Intrinsics.f(uuxVar.f, str)) {
            return true;
        }
        b bVarA = uuxVar.a(str);
        if (!uuxVar.a.equals(bVarA != null ? bVarA.a : null)) {
            return false;
        }
        Bundle bundle2 = bVarA.b;
        if (bundle == null || bundle2 == null) {
            return false;
        }
        Set<String> setKeySet = bundle2.keySet();
        setKeySet.getClass();
        for (String str2 : setKeySet) {
            str2.getClass();
            if (!bundle.containsKey(str2)) {
                return false;
            }
            ssx ssxVar = bVarA.a.f().get(str2);
            uwx<Object> uwxVar = ssxVar != null ? ssxVar.a : null;
            Object objA = uwxVar != null ? uwxVar.a(str2, bundle2) : null;
            Object objA2 = uwxVar != null ? uwxVar.a(str2, bundle) : null;
            if (uwxVar != null && !uwxVar.g(objA, objA2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x006b  */
    /* JADX WARN: Code duplicated, block: B:23:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:29:0x008a  */
    /* JADX WARN: Code duplicated, block: B:35:0x009b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:73:0x0157  */
    /* JADX WARN: Code duplicated, block: B:87:0x0198  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ac  */
    public b j(lux luxVar) {
        boolean z;
        boolean zF;
        boolean zEquals;
        boolean zF2;
        Bundle bundleD;
        boolean z2;
        int i;
        b bVar;
        Bundle bundleA;
        Regex regex;
        wkv wkvVarE;
        List listV0;
        int i2;
        List listV1;
        luxVar = luxVar;
        uux uuxVar = this.b;
        LinkedHashMap linkedHashMap = uuxVar.d;
        Uri uri = luxVar.a;
        ArrayList arrayList = uuxVar.c;
        if (arrayList.isEmpty()) {
            return null;
        }
        int size = arrayList.size();
        b bVar2 = null;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            hux huxVar = (hux) obj;
            String str = luxVar.c;
            String str2 = luxVar.b;
            huxVar.getClass();
            hqf0 hqf0Var = huxVar.o;
            hqf0 hqf0Var2 = huxVar.f;
            String str3 = huxVar.c;
            String str4 = huxVar.b;
            if (((Regex) hqf0Var2.getValue()) == null) {
                zF = true;
            } else {
                if (uri == null) {
                    zF = false;
                } else {
                    z = true;
                    Regex regex2 = (Regex) hqf0Var2.getValue();
                    regex2.getClass();
                    zF = regex2.f(uri.toString());
                }
                if (!zF) {
                    if (str4 == null) {
                        zEquals = z;
                    } else if (str2 == null) {
                        zEquals = false;
                    } else {
                        zEquals = str4.equals(str2);
                    }
                    if (!zEquals) {
                        if (str3 == null) {
                            zF2 = z;
                        } else if (str == null) {
                            zF2 = false;
                        } else {
                            Regex regex3 = (Regex) hqf0Var.getValue();
                            regex3.getClass();
                            zF2 = regex3.f(str);
                        }
                        if (!zF2) {
                            if (uri != null) {
                                bundleD = huxVar.d(uri, linkedHashMap);
                            } else {
                                bundleD = null;
                            }
                            int iB = huxVar.b(uri);
                            if (str2 == null && str2.equals(str4)) {
                                z2 = z;
                            } else {
                                z2 = false;
                            }
                            if (str != null || str3 == null) {
                                i = -1;
                            } else {
                                Regex regex4 = (Regex) hqf0Var.getValue();
                                regex4.getClass();
                                if (regex4.f(str)) {
                                    List listH = new Regex("/").h(str3);
                                    if (!listH.isEmpty()) {
                                        ListIterator listIterator = listH.listIterator(listH.size());
                                        while (true) {
                                            if (!listIterator.hasPrevious()) {
                                                listV0 = ibg.a;
                                                break;
                                            }
                                            if (((String) listIterator.previous()).length() != 0) {
                                                listV0 = CollectionsKt.v0(listH, listIterator.nextIndex() + 1);
                                                break;
                                            }
                                        }
                                    } else {
                                        listV0 = ibg.a;
                                        break;
                                    }
                                    String str5 = (String) listV0.get(0);
                                    String str6 = (String) listV0.get(z ? 1 : 0);
                                    List listH2 = new Regex("/").h(str);
                                    if (!listH2.isEmpty()) {
                                        ListIterator listIterator2 = listH2.listIterator(listH2.size());
                                        while (true) {
                                            if (!listIterator2.hasPrevious()) {
                                                i2 = 1;
                                                listV1 = ibg.a;
                                                break;
                                            }
                                            if (((String) listIterator2.previous()).length() != 0) {
                                                i2 = 1;
                                                listV1 = CollectionsKt.v0(listH2, listIterator2.nextIndex() + 1);
                                                break;
                                            }
                                        }
                                    } else {
                                        i2 = 1;
                                        listV1 = ibg.a;
                                        break;
                                    }
                                    String str7 = (String) listV1.get(0);
                                    String str8 = (String) listV1.get(i2);
                                    i = Intrinsics.f(str5, str7) ? 2 : 0;
                                    if (Intrinsics.f(str6, str8)) {
                                        i++;
                                    }
                                } else {
                                    i = -1;
                                }
                            }
                            if (bundleD != null) {
                                if (!z2 || i > -1) {
                                    kbg.a.getClass();
                                    bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                                    if (uri != null && (regex = (Regex) hqf0Var2.getValue()) != null && (wkvVarE = regex.e(uri.toString())) != null) {
                                        huxVar.e(wkvVarE, bundleA, linkedHashMap);
                                        if (((Boolean) huxVar.g.getValue()).booleanValue()) {
                                            huxVar.f(uri, bundleA, linkedHashMap);
                                        }
                                    }
                                    if (iu9.b(linkedHashMap, new s4t(bundleA, 1)).isEmpty()) {
                                    }
                                }
                            }
                            bVar = new b(uuxVar.a, bundleD, huxVar.p, iB, z2, i);
                            if (bVar2 != null || bVar.compareTo(bVar2) > 0) {
                                bVar2 = bVar;
                            }
                        }
                    }
                }
            }
            z = true;
            if (!zF) {
                if (str4 == null) {
                    zEquals = z;
                } else if (str2 == null) {
                    zEquals = false;
                } else {
                    zEquals = str4.equals(str2);
                }
                if (!zEquals) {
                    if (str3 == null) {
                        zF2 = z;
                    } else if (str == null) {
                        zF2 = false;
                    } else {
                        Regex regex5 = (Regex) hqf0Var.getValue();
                        regex5.getClass();
                        zF2 = regex5.f(str);
                    }
                    if (!zF2) {
                        if (uri != null) {
                            bundleD = huxVar.d(uri, linkedHashMap);
                        } else {
                            bundleD = null;
                        }
                        int iB2 = huxVar.b(uri);
                        if (str2 == null) {
                            z2 = false;
                        } else {
                            z2 = false;
                        }
                        if (str != null) {
                            i = -1;
                        } else {
                            i = -1;
                        }
                        if (bundleD != null) {
                            if (!z2) {
                            }
                            kbg.a.getClass();
                            bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                            if (uri != null) {
                                huxVar.e(wkvVarE, bundleA, linkedHashMap);
                                if (((Boolean) huxVar.g.getValue()).booleanValue()) {
                                    huxVar.f(uri, bundleA, linkedHashMap);
                                }
                            }
                            if (iu9.b(linkedHashMap, new s4t(bundleA, 1)).isEmpty()) {
                            }
                        }
                        bVar = new b(uuxVar.a, bundleD, huxVar.p, iB2, z2, i);
                        if (bVar2 != null) {
                        }
                        bVar2 = bVar;
                    }
                }
            }
        }
        return bVar2;
    }

    public void k(Context context, AttributeSet attributeSet) {
        String strValueOf;
        context.getClass();
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, g340.e);
        typedArrayObtainAttributes.getClass();
        m(typedArrayObtainAttributes.getString(2));
        if (typedArrayObtainAttributes.hasValue(1)) {
            int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
            uux uuxVar = this.b;
            uuxVar.e = resourceId;
            uuxVar.b = null;
            int i = uuxVar.e;
            if (i <= 16777215) {
                strValueOf = String.valueOf(i);
            } else {
                try {
                    strValueOf = context.getResources().getResourceName(i);
                    strValueOf.getClass();
                } catch (Resources.NotFoundException unused) {
                    strValueOf = String.valueOf(i);
                }
            }
            uuxVar.b = strValueOf;
        }
        this.d = typedArrayObtainAttributes.getText(0);
        Unit unit = Unit.a;
        typedArrayObtainAttributes.recycle();
    }

    public final void l(int i, nsx nsxVar) {
        nsxVar.getClass();
        if (!(this instanceof od.a)) {
            if (i != 0) {
                this.e.d(i, nsxVar);
                return;
            } else {
                oh5.a("Cannot have an action with actionId 0");
                return;
            }
        }
        throw new UnsupportedOperationException("Cannot add action " + i + " to " + this + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
    }

    public final void m(String str) {
        int i = 0;
        uux uuxVar = this.b;
        if (str == null) {
            uuxVar.e = 0;
            uuxVar.b = null;
        } else {
            uuxVar.getClass();
            if (StringsKt.U(str)) {
                oh5.a("Cannot have an empty route");
                return;
            }
            final String strConcat = "android-app://androidx.navigation/".concat(str);
            ArrayList arrayListB = iu9.b(uuxVar.d, new sux(new hux(strConcat, null, null), i));
            if (!arrayListB.isEmpty()) {
                StringBuilder sbA = ne.a("Cannot set route \"", str, "\" for destination ");
                sbA.append(uuxVar.a);
                sbA.append(". Following required arguments are missing: ");
                sbA.append(arrayListB);
                throw new IllegalArgumentException(sbA.toString().toString());
            }
            uuxVar.g = q5s.b(new Function0() { // from class: tux
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new hux(strConcat, null, null);
                }
            });
            uuxVar.e = strConcat.hashCode();
            uuxVar.b = null;
        }
        uuxVar.f = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("(");
        uux uuxVar = this.b;
        String str = uuxVar.b;
        if (str == null) {
            sb.append("0x");
            sb.append(Integer.toHexString(uuxVar.e));
        } else {
            sb.append(str);
        }
        sb.append(")");
        String str2 = uuxVar.f;
        if (str2 != null && !StringsKt.U(str2)) {
            sb.append(" route=");
            sb.append(uuxVar.f);
        }
        if (this.d != null) {
            sb.append(" label=");
            sb.append(this.d);
        }
        return sb.toString();
    }
}
