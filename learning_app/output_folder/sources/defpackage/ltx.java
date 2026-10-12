package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class ltx {
    public final Context a;
    public final xtx b;
    public final itx c;
    public final Activity d;
    public boolean e;
    public final c f;
    public final boolean g;
    public final hqf0 h;

    public class a extends tyx {
        public final ryx<? extends pux> g;
        public final /* synthetic */ ltx h;

        public a(ltx ltxVar, ryx<? extends pux> ryxVar) {
            ryxVar.getClass();
            this.h = ltxVar;
            this.g = ryxVar;
        }

        @Override // defpackage.tyx
        public final vsx a(pux puxVar, Bundle bundle) {
            xtx xtxVar = this.h.b;
            xtxVar.getClass();
            return vsx.a.a(xtxVar.a.c, puxVar, bundle, xtxVar.k(), xtxVar.p);
        }

        @Override // defpackage.tyx
        public final void b(vsx vsxVar) {
            ytx ytxVar;
            xcj0 xcj0Var;
            vsxVar.getClass();
            xtx xtxVar = this.h.b;
            bke0 bke0Var = xtxVar.i;
            zsx zsxVar = vsxVar.v;
            LinkedHashMap linkedHashMap = xtxVar.x;
            boolean zF = Intrinsics.f(linkedHashMap.get(vsxVar), Boolean.TRUE);
            super.b(vsxVar);
            Unit unit = Unit.a;
            linkedHashMap.remove(vsxVar);
            qx0<vsx> qx0Var = xtxVar.f;
            if (qx0Var.contains(vsxVar)) {
                if (this.d) {
                    return;
                }
                xtxVar.y();
                bke0 bke0Var2 = xtxVar.g;
                ArrayList arrayList = new ArrayList(qx0Var);
                bke0Var2.getClass();
                bke0Var2.k(null, arrayList);
                ArrayList arrayListU = xtxVar.u();
                bke0Var.getClass();
                bke0Var.k(null, arrayListU);
                return;
            }
            xtxVar.x(vsxVar);
            String str = vsxVar.f;
            if (zsxVar.j.d.compareTo(mjs.b.c) >= 0) {
                zsxVar.k = mjs.b.a;
                zsxVar.b();
            }
            if (!qx0Var.isEmpty()) {
                Iterator<vsx> it = qx0Var.iterator();
                while (it.hasNext()) {
                    if (it.next().f.equals(str)) {
                    }
                }
                if (!zF) {
                    xcj0Var.a();
                }
            } else if (!zF && (ytxVar = xtxVar.p) != null && (xcj0Var = (xcj0) ytxVar.a.remove(str)) != null) {
                xcj0Var.a();
            }
            xtxVar.y();
            ArrayList arrayListU2 = xtxVar.u();
            bke0Var.getClass();
            bke0Var.k(null, arrayListU2);
        }

        @Override // defpackage.tyx
        public final void d(vsx vsxVar, boolean z) {
            xtx xtxVar = this.h.b;
            xtxVar.getClass();
            ryx ryxVarB = xtxVar.t.b(vsxVar.b.a);
            xtxVar.x.put(vsxVar, Boolean.valueOf(z));
            if (!ryxVarB.equals(this.g)) {
                Object obj = xtxVar.u.get(ryxVarB);
                obj.getClass();
                ((a) obj).d(vsxVar, z);
                return;
            }
            qtx qtxVar = xtxVar.w;
            if (qtxVar != null) {
                qtxVar.invoke(vsxVar);
                super.d(vsxVar, z);
                Unit unit = Unit.a;
                return;
            }
            qx0<vsx> qx0Var = xtxVar.f;
            int iIndexOf = qx0Var.indexOf(vsxVar);
            if (iIndexOf < 0) {
                Log.i("NavController", "Ignoring pop of " + vsxVar + " as it was not found on the current back stack");
                return;
            }
            int i = iIndexOf + 1;
            if (i != qx0Var.c) {
                xtxVar.q(qx0Var.get(i).b.b.e, true, false);
            }
            xtx.t(xtxVar, vsxVar);
            super.d(vsxVar, z);
            Unit unit2 = Unit.a;
            xtxVar.b.invoke();
            xtxVar.b();
        }

        @Override // defpackage.tyx
        public final void f(vsx vsxVar) {
            vsxVar.getClass();
            super.f(vsxVar);
            xtx xtxVar = this.h.b;
            xtxVar.getClass();
            if (!xtxVar.f.contains(vsxVar)) {
                j30.a("Cannot transition entry that is not in the back stack");
                return;
            }
            mjs.b bVar = mjs.b.d;
            zsx zsxVar = vsxVar.v;
            zsxVar.k = bVar;
            zsxVar.b();
        }

        @Override // defpackage.tyx
        public final void g(vsx vsxVar) {
            vsxVar.getClass();
            xtx xtxVar = this.h.b;
            xtxVar.getClass();
            ryx ryxVarB = xtxVar.t.b(vsxVar.b.a);
            if (!ryxVarB.equals(this.g)) {
                Object obj = xtxVar.u.get(ryxVarB);
                if (obj != null) {
                    ((a) obj).g(vsxVar);
                    return;
                } else {
                    cab.a(l390.a(new StringBuilder("NavigatorBackStack for "), vsxVar.b.a, " should already be created"));
                    return;
                }
            }
            Function1<? super vsx, Unit> function1 = xtxVar.v;
            if (function1 != null) {
                function1.invoke(vsxVar);
                super.g(vsxVar);
            } else {
                Log.i("NavController", "Ignoring add of destination " + vsxVar.b + " outside of the call to navigate(). ");
            }
        }

        public final void i(vsx vsxVar) {
            vsxVar.getClass();
            super.g(vsxVar);
        }
    }

    public interface b {
        void a(ltx ltxVar, pux puxVar, Bundle bundle);
    }

    public static final class c extends i3z {
        public c() {
            super(false);
        }

        @Override // defpackage.i3z
        public final void b() {
            ltx.this.k();
        }
    }

    public ltx(Context context) {
        context.getClass();
        this.a = context;
        int i = 1;
        this.b = new xtx(this, new gud(this, i));
        this.c = new itx(context);
        for (Object obj : w090.c(context, new jtx())) {
            if (((Context) obj) instanceof Activity) {
                this.d = (Activity) obj;
                this.f = new c();
                this.g = true;
                syx syxVar = this.b.t;
                syxVar.a(new dvx(syxVar));
                this.b.t.a(new od(this.a));
                this.h = q5s.b(new c0j(this, i));
            }
        }
        obj = null;
        this.d = (Activity) obj;
        this.f = new c();
        this.g = true;
        syx syxVar2 = this.b.t;
        syxVar2.a(new dvx(syxVar2));
        this.b.t.a(new od(this.a));
        this.h = q5s.b(new c0j(this, i));
    }

    public static void h(ltx ltxVar, Object obj, pwx pwxVar, int i) {
        if ((i & 2) != 0) {
            pwxVar = null;
        }
        ltxVar.getClass();
        obj.getClass();
        xtx xtxVar = ltxVar.b;
        xtxVar.getClass();
        xtxVar.o(xtxVar.f(obj), pwxVar);
    }

    public static void i(ltx ltxVar, String str, pwx pwxVar, int i) {
        if ((i & 2) != 0) {
            pwxVar = null;
        }
        ltxVar.getClass();
        str.getClass();
        ltxVar.b.o(str, pwxVar);
    }

    public static void l(ltx ltxVar, Object obj) {
        ltxVar.getClass();
        obj.getClass();
        xtx xtxVar = ltxVar.b;
        xtxVar.getClass();
        if (xtxVar.r(xtxVar.f(obj), false, false)) {
            xtxVar.b();
        }
    }

    public static void m(ltx ltxVar, String str, boolean z) {
        ltxVar.getClass();
        str.getClass();
        xtx xtxVar = ltxVar.b;
        xtxVar.getClass();
        if (xtxVar.r(str, z, false)) {
            xtxVar.b();
        }
    }

    public final void a(b bVar) {
        xtx xtxVar = this.b;
        xtxVar.getClass();
        xtxVar.q.add(bVar);
        qx0<vsx> qx0Var = xtxVar.f;
        if (qx0Var.isEmpty()) {
            return;
        }
        vsx vsxVarLast = qx0Var.last();
        bVar.a(xtxVar.a, vsxVarLast.b, vsxVarLast.v.a());
    }

    public final vsx b(mx7 mx7Var) {
        Object objPrevious;
        xtx xtxVar = this.b;
        xtxVar.getClass();
        int iB = nn60.b(k290.b(mx7Var));
        if (xtx.e(iB, xtxVar.j(), null, true) == null) {
            se00.a(mx7Var.k(), "Destination with route ", " cannot be found in navigation graph ", xtxVar.j());
            return null;
        }
        List list = (List) xtxVar.h.a.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((vsx) objPrevious).b.b.e != iB);
        vsx vsxVar = (vsx) objPrevious;
        if (vsxVar != null) {
            return vsxVar;
        }
        se00.a(mx7Var.k(), "No destination with route ", " is on the NavController's back stack. The current destination is ", xtxVar.i());
        return null;
    }

    public final void c() {
        vsx vsxVarPrevious;
        vsx vsxVar;
        xtx xtxVar = this.b;
        xtxVar.getClass();
        qx0<vsx> qx0Var = xtxVar.f;
        ListIterator<vsx> listIterator = qx0Var.listIterator(qx0Var.getB());
        do {
            if (!listIterator.hasPrevious()) {
                vsxVarPrevious = null;
                break;
            } else {
                vsxVarPrevious = listIterator.previous();
                vsxVar = vsxVarPrevious;
            }
        } while (!vsxVar.b.i("bio_auth_entry_route", vsxVar.v.a()));
        if (vsxVarPrevious != null) {
            return;
        }
        wjz.a(xtxVar.i(), "No destination with route bio_auth_entry_route is on the NavController's back stack. The current destination is ");
    }

    public final int d() {
        qx0<vsx> qx0Var = this.b.f;
        int i = 0;
        if (qx0Var != null && qx0Var.isEmpty()) {
            return 0;
        }
        Iterator<vsx> it = qx0Var.iterator();
        while (it.hasNext()) {
            if (!(it.next().b instanceof xux) && (i = i + 1) < 0) {
                kotlin.collections.b.p();
                throw null;
            }
        }
        return i;
    }

    public final vsx e() {
        Object next;
        Iterator it = CollectionsKt.o0(this.b.f).iterator();
        if (it.hasNext()) {
            it.next();
        }
        Iterator it2 = w090.b(it).iterator();
        while (it2.hasNext()) {
            next = it2.next();
            if (!(((vsx) next).b instanceof xux)) {
                return (vsx) next;
            }
        }
        next = null;
        return (vsx) next;
    }

    public final void g(String str, Function1<? super qwx, Unit> function1) {
        str.getClass();
        xtx xtxVar = this.b;
        xtxVar.getClass();
        xtxVar.o(str, rwx.a(function1));
    }

    public final void j() {
        Bundle bundleC;
        Intent intent;
        if (d() != 1) {
            k();
            return;
        }
        Activity activity = this.d;
        Bundle extras = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getExtras();
        int[] intArray = extras != null ? extras.getIntArray("android-support-nav:controller:deepLinkIds") : null;
        xtx xtxVar = this.b;
        int i = 0;
        if (intArray == null) {
            pux puxVarI = xtxVar.i();
            puxVarI.getClass();
            int i2 = puxVarI.b.e;
            for (xux xuxVar = puxVarI.c; xuxVar != null; xuxVar = xuxVar.c) {
                uux uuxVar = xuxVar.b;
                if (xuxVar.i.c != i2) {
                    kbg.a.getClass();
                    Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                    if (activity != null && activity.getIntent() != null && activity.getIntent().getData() != null) {
                        Intent intent2 = activity.getIntent();
                        intent2.getClass();
                        bundleA.putParcelable("android-support-nav:controller:deepLinkIntent", intent2);
                        xux xuxVarL = xtxVar.l();
                        Intent intent3 = activity.getIntent();
                        intent3.getClass();
                        pux.b bVarO = xuxVarL.o(new lux(intent3.getData(), intent3.getAction(), intent3.getType()), xuxVarL);
                        if ((bVarO != null ? bVarO.b : null) != null && (bundleC = bVarO.a.c(bVarO.b)) != null) {
                            bundleA.putAll(bundleC);
                        }
                    }
                    jux juxVar = new jux(this);
                    int i3 = uuxVar.e;
                    ArrayList arrayList = juxVar.e;
                    arrayList.clear();
                    arrayList.add(new jux.a(i3, null));
                    juxVar.c();
                    juxVar.c.putExtra("android-support-nav:controller:deepLinkExtras", bundleA);
                    juxVar.a().b();
                    if (activity != null) {
                        activity.finish();
                        return;
                    }
                    return;
                }
                i2 = uuxVar.e;
            }
            return;
        }
        if (this.e) {
            activity.getClass();
            Intent intent4 = activity.getIntent();
            Bundle extras2 = intent4.getExtras();
            extras2.getClass();
            int[] intArray2 = extras2.getIntArray("android-support-nav:controller:deepLinkIds");
            intArray2.getClass();
            ArrayList arrayList2 = new ArrayList(intArray2.length);
            int length = intArray2.length;
            for (int iB = 0; iB < length; iB = v1c.b(intArray2[iB], iB, 1, arrayList2)) {
            }
            ArrayList parcelableArrayList = extras2.getParcelableArrayList("android-support-nav:controller:deepLinkArgs");
            if (arrayList2.size() < 2) {
                return;
            }
            int iIntValue = ((Number) ec8.D(arrayList2)).intValue();
            if (parcelableArrayList != null) {
            }
            pux puxVarE = xtx.e(iIntValue, xtxVar.j(), null, false);
            if (puxVarE instanceof xux) {
                int i4 = xux.v;
                iIntValue = xux.a.a((xux) puxVarE).b.e;
            }
            pux puxVarI2 = xtxVar.i();
            if (puxVarI2 == null || iIntValue != puxVarI2.b.e) {
                return;
            }
            jux juxVar2 = new jux(this);
            kbg.a.getClass();
            Bundle bundleA2 = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            bundleA2.putParcelable("android-support-nav:controller:deepLinkIntent", intent4);
            Bundle bundle = extras2.getBundle("android-support-nav:controller:deepLinkExtras");
            if (bundle != null) {
                bundleA2.putAll(bundle);
            }
            juxVar2.c.putExtra("android-support-nav:controller:deepLinkExtras", bundleA2);
            int size = arrayList2.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList2.get(i5);
                i5++;
                int i6 = i + 1;
                if (i < 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                juxVar2.e.add(new jux.a(((Number) obj).intValue(), parcelableArrayList != null ? (Bundle) parcelableArrayList.get(i) : null));
                juxVar2.c();
                i = i6;
            }
            juxVar2.a().b();
            activity.finish();
        }
    }

    public final boolean k() {
        xtx xtxVar = this.b;
        if (xtxVar.f.isEmpty()) {
            return false;
        }
        pux puxVarI = xtxVar.i();
        puxVarI.getClass();
        return xtxVar.p(puxVarI.b.e, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n(Bundle bundle) throws Throwable {
        Bundle bundle2;
        Bundle[] bundleArr;
        Throwable th;
        if (bundle != null) {
            bundle.setClassLoader(this.a.getClassLoader());
        }
        xtx xtxVar = this.b;
        LinkedHashMap linkedHashMap = xtxVar.n;
        Throwable th2 = null;
        if (bundle == null) {
            th = null;
        } else {
            if (bundle.containsKey("android-support-nav:controller:navigatorState")) {
                bundle2 = bundle.getBundle("android-support-nav:controller:navigatorState");
                if (bundle2 == null) {
                    qr0.b("android-support-nav:controller:navigatorState");
                    throw null;
                }
            } else {
                bundle2 = null;
            }
            xtxVar.d = bundle2;
            if (bundle.containsKey("android-support-nav:controller:backStack")) {
                ArrayList arrayListB = Build.VERSION.SDK_INT >= 34 ? fq5.a.b(bundle, "android-support-nav:controller:backStack", tk70.b(bc50.a(Bundle.class))) : bundle.getParcelableArrayList("android-support-nav:controller:backStack");
                if (arrayListB == null) {
                    qr0.b("android-support-nav:controller:backStack");
                    throw null;
                }
                bundleArr = (Bundle[]) arrayListB.toArray(new Bundle[0]);
            } else {
                bundleArr = null;
            }
            xtxVar.e = bundleArr;
            linkedHashMap.clear();
            if (bundle.containsKey("android-support-nav:controller:backStackDestIds") && bundle.containsKey("android-support-nav:controller:backStackIds")) {
                int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                if (intArray == null) {
                    qr0.b("android-support-nav:controller:backStackDestIds");
                    throw null;
                }
                ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                if (stringArrayList == null) {
                    qr0.b("android-support-nav:controller:backStackIds");
                    throw null;
                }
                int length = intArray.length;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = i2 + 1;
                    Throwable th3 = th2;
                    xtxVar.m.put(Integer.valueOf(intArray[i]), !Intrinsics.f(stringArrayList.get(i2), "") ? (String) stringArrayList.get(i2) : th3);
                    i++;
                    i2 = i3;
                    th2 = th3;
                }
            }
            th = th2;
            if (bundle.containsKey("android-support-nav:controller:backStackStates")) {
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                if (stringArrayList2 == null) {
                    qr0.b("android-support-nav:controller:backStackStates");
                    throw th;
                }
                int size = stringArrayList2.size();
                int i4 = 0;
                while (i4 < size) {
                    String str = stringArrayList2.get(i4);
                    i4++;
                    String str2 = str;
                    if (bundle.containsKey("android-support-nav:controller:backStackStates:" + str2)) {
                        String strA = tym.a("android-support-nav:controller:backStackStates:", str2);
                        ArrayList arrayListB2 = Build.VERSION.SDK_INT >= 34 ? fq5.a.b(bundle, strA, tk70.b(bc50.a(Bundle.class))) : bundle.getParcelableArrayList(strA);
                        if (arrayListB2 == null) {
                            qr0.b(strA);
                            throw th;
                        }
                        qx0 qx0Var = new qx0(arrayListB2.size());
                        int size2 = arrayListB2.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            Object obj = arrayListB2.get(i5);
                            i5++;
                            qx0Var.addLast(new ftx((Bundle) obj));
                        }
                        linkedHashMap.put(str2, qx0Var);
                    }
                }
            }
        }
        if (bundle != null) {
            boolean z = bundle.getBoolean("android-support-nav:controller:deepLinkHandled", false);
            Boolean boolValueOf = (z || !bundle.getBoolean("android-support-nav:controller:deepLinkHandled", true)) ? Boolean.valueOf(z) : th;
            this.e = boolValueOf != 0 ? boolValueOf.booleanValue() : false;
        }
    }

    public final Bundle o() {
        Bundle bundleA;
        LinkedHashMap linkedHashMap;
        xtx xtxVar = this.b;
        LinkedHashMap linkedHashMap2 = xtxVar.n;
        qx0<vsx> qx0Var = xtxVar.f;
        LinkedHashMap linkedHashMap3 = xtxVar.m;
        ArrayList arrayList = new ArrayList();
        kbg.a.getClass();
        Bundle bundleA2 = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
        for (Map.Entry entry : q1v.n(xtxVar.t.a).entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleH = ((ryx) entry.getValue()).h();
            if (bundleH != null) {
                arrayList.add(str);
                str.getClass();
                bundleA2.putBundle(str, bundleH);
            }
        }
        if (arrayList.isEmpty()) {
            bundleA = null;
        } else {
            kbg.a.getClass();
            bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            li70.a(bundleA2, "android-support-nav:controller:navigatorState:names", arrayList);
            bundleA.putBundle("android-support-nav:controller:navigatorState", bundleA2);
        }
        if (qx0Var.isEmpty()) {
            linkedHashMap = linkedHashMap2;
        } else {
            if (bundleA == null) {
                kbg.a.getClass();
                bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            }
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            for (vsx vsxVar : qx0Var) {
                vsxVar.getClass();
                int i = vsxVar.b.b.e;
                String str2 = vsxVar.f;
                zsx zsxVar = vsxVar.v;
                Bundle bundleA3 = zsxVar.a();
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                LinkedHashMap linkedHashMap4 = linkedHashMap2;
                Bundle bundleA4 = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                zsxVar.h.b(bundleA4);
                kbgVar.getClass();
                Bundle bundleA5 = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                bundleA5.putString("nav-entry-state:id", str2);
                bundleA5.putInt("nav-entry-state:destination-id", i);
                if (bundleA3 == null) {
                    bundleA3 = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                }
                bundleA5.putBundle("nav-entry-state:args", bundleA3);
                bundleA5.putBundle("nav-entry-state:saved-state", bundleA4);
                arrayList2.add(bundleA5);
                linkedHashMap2 = linkedHashMap4;
            }
            linkedHashMap = linkedHashMap2;
            bundleA.putParcelableArrayList("android-support-nav:controller:backStack", arrayList2);
        }
        if (!linkedHashMap3.isEmpty()) {
            if (bundleA == null) {
                kbg.a.getClass();
                bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            }
            int[] iArr = new int[linkedHashMap3.size()];
            ArrayList arrayList3 = new ArrayList();
            int i2 = 0;
            for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                int iIntValue = ((Number) entry2.getKey()).intValue();
                String str3 = (String) entry2.getValue();
                int i3 = i2 + 1;
                iArr[i2] = iIntValue;
                if (str3 == null) {
                    str3 = "";
                }
                arrayList3.add(str3);
                i2 = i3;
            }
            bundleA.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
            li70.a(bundleA, "android-support-nav:controller:backStackIds", arrayList3);
        }
        if (!linkedHashMap.isEmpty()) {
            if (bundleA == null) {
                kbg.a.getClass();
                bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            }
            ArrayList arrayList4 = new ArrayList();
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                String str4 = (String) entry3.getKey();
                qx0 qx0Var2 = (qx0) entry3.getValue();
                arrayList4.add(str4);
                ArrayList<? extends Parcelable> arrayList5 = new ArrayList<>();
                Iterator<E> it = qx0Var2.iterator();
                while (it.hasNext()) {
                    gtx gtxVar = ((ftx) it.next()).a;
                    kbg.a.getClass();
                    Bundle bundleA6 = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                    bundleA6.putString("nav-entry-state:id", gtxVar.a);
                    bundleA6.putInt("nav-entry-state:destination-id", gtxVar.b);
                    Bundle bundleA7 = gtxVar.c;
                    if (bundleA7 == null) {
                        bundleA7 = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                    }
                    bundleA6.putBundle("nav-entry-state:args", bundleA7);
                    bundleA6.putBundle("nav-entry-state:saved-state", gtxVar.d);
                    arrayList5.add(bundleA6);
                }
                bundleA.putParcelableArrayList("android-support-nav:controller:backStackStates:" + str4, arrayList5);
            }
            li70.a(bundleA, "android-support-nav:controller:backStackStates", arrayList4);
        }
        if (this.e) {
            if (bundleA == null) {
                kbg.a.getClass();
                bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            }
            bundleA.putBoolean("android-support-nav:controller:deepLinkHandled", this.e);
        }
        return bundleA;
    }

    public final void p(xux xuxVar) {
        xuxVar.getClass();
        xtx xtxVar = this.b;
        xtxVar.getClass();
        xuxVar.getClass();
        xtxVar.w(xuxVar, null);
    }

    public final void f(int i, Bundle bundle) {
        int i2;
        pwx pwxVar;
        Bundle bundleA;
        xtx xtxVar = this.b;
        pux puxVar = xtxVar.f.isEmpty() ? xtxVar.c : xtxVar.f.last().b;
        if (puxVar == null) {
            throw new IllegalStateException("No current destination found. Ensure a navigation graph has been set for NavController " + this + '.');
        }
        nsx nsxVarE = puxVar.e(i);
        if (nsxVarE != null) {
            pwxVar = nsxVarE.b;
            i2 = nsxVarE.a;
            Bundle bundle2 = nsxVarE.c;
            if (bundle2 != null) {
                kbg.a.getClass();
                bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
                bundleA.putAll(bundle2);
            } else {
                bundleA = null;
            }
        } else {
            i2 = i;
            pwxVar = null;
            bundleA = null;
        }
        if (bundle != null) {
            if (bundleA == null) {
                kbg.a.getClass();
                bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            }
            bundleA.putAll(bundle);
        }
        if (i2 == 0 && pwxVar != null) {
            boolean z = pwxVar.d;
            npp<?> nppVar = pwxVar.k;
            String str = pwxVar.j;
            int i3 = pwxVar.c;
            if (i3 != -1 || str != null || nppVar != null) {
                if (str != null) {
                    m(this, str, z);
                    return;
                } else if (nppVar != null) {
                    xtxVar.p(nn60.b(k290.b(nppVar)), z);
                    return;
                } else {
                    if (i3 != -1) {
                        xtxVar.p(i3, z);
                        return;
                    }
                    return;
                }
            }
        }
        if (i2 == 0) {
            oh5.a("Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo");
            return;
        }
        pux puxVarD = xtxVar.d(i2, null);
        if (puxVarD != null) {
            xtxVar.n(puxVarD, bundleA, pwxVar);
            return;
        }
        int i4 = pux.f;
        itx itxVar = this.c;
        String strA = pux.a.a(itxVar, i2);
        String str2 = gkUHO.ajVjtgb;
        if (nsxVarE == null) {
            lti0.a(strA, "Navigation action/destination ", str2, puxVar);
            return;
        }
        StringBuilder sbA = ne.a("Navigation destination ", strA, " referenced from action ");
        sbA.append(pux.a.a(itxVar, i));
        sbA.append(str2);
        sbA.append(puxVar);
        throw new IllegalArgumentException(sbA.toString().toString());
    }
}
