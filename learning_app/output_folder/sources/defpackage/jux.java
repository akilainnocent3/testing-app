package defpackage;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class jux {
    public final Context a;
    public final itx b;
    public final Intent c;
    public final xux d;
    public final ArrayList e;

    public static final class a {
        public final int a;
        public final Bundle b;

        public a(int i, Bundle bundle) {
            this.a = i;
            this.b = bundle;
        }
    }

    public jux(ltx ltxVar) {
        Intent launchIntentForPackage;
        Context context = ltxVar.a;
        context.getClass();
        this.a = context;
        this.b = new itx(context);
        Activity activity = (Activity) c190.e(c190.j(w090.c(context, new iux(0)), new pxd(2)));
        if (activity != null) {
            launchIntentForPackage = new Intent(context, activity.getClass());
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.addFlags(268468224);
        this.c = launchIntentForPackage;
        this.e = new ArrayList();
        this.d = ltxVar.b.j();
    }

    public final d6g0 a() {
        ArrayList arrayList = this.e;
        if (arrayList.isEmpty()) {
            j30.a("You must call setDestination() or addDestination() before constructing the deep link");
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
        int size = arrayList.size();
        pux puxVar = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            a aVar = (a) obj;
            int i2 = aVar.a;
            Bundle bundle = aVar.b;
            pux puxVarB = b(i2);
            if (puxVarB == null) {
                int i3 = pux.f;
                lti0.a(pux.a.a(this.b, i2), "Navigation destination ", " cannot be found in the navigation graph ", this.d);
                return null;
            }
            for (int i4 : puxVarB.d(puxVar)) {
                arrayList2.add(Integer.valueOf(i4));
                arrayList3.add(bundle);
            }
            puxVar = puxVarB;
        }
        int[] iArrB0 = CollectionsKt.B0(arrayList2);
        Intent intent = this.c;
        intent.putExtra("android-support-nav:controller:deepLinkIds", iArrB0);
        intent.putParcelableArrayListExtra("android-support-nav:controller:deepLinkArgs", arrayList3);
        d6g0 d6g0Var = new d6g0(this.a);
        Intent intent2 = new Intent(intent);
        ComponentName component = intent2.getComponent();
        if (component == null) {
            component = intent2.resolveActivity(d6g0Var.b.getPackageManager());
        }
        if (component != null) {
            d6g0Var.a(component);
        }
        ArrayList<Intent> arrayList4 = d6g0Var.a;
        arrayList4.add(intent2);
        int size2 = arrayList4.size();
        for (int i5 = 0; i5 < size2; i5++) {
            Intent intent3 = arrayList4.get(i5);
            if (intent3 != null) {
                intent3.putExtra("android-support-nav:controller:deepLinkIntent", intent);
            }
        }
        return d6g0Var;
    }

    public final pux b(int i) {
        qx0 qx0Var = new qx0();
        qx0Var.addLast(this.d);
        while (!qx0Var.isEmpty()) {
            pux puxVar = (pux) qx0Var.removeFirst();
            if (puxVar.b.e == i) {
                return puxVar;
            }
            if (puxVar instanceof xux) {
                Iterator<pux> it = ((xux) puxVar).iterator();
                while (true) {
                    avx avxVar = (avx) it;
                    if (avxVar.hasNext()) {
                        qx0Var.addLast((pux) avxVar.next());
                    }
                }
            }
        }
        return null;
    }

    public final void c() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            int i2 = ((a) obj).a;
            if (b(i2) == null) {
                int i3 = pux.f;
                gf7.a(ne.a("Navigation destination ", pux.a.a(this.b, i2), " cannot be found in the navigation graph "), this.d);
                return;
            }
        }
    }
}
