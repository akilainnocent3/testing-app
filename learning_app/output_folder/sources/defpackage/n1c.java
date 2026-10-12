package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class n1c implements qh60 {
    public final mri0 a;

    public n1c(mri0 mri0Var) {
        this.a = mri0Var;
    }

    @Override // defpackage.qh60
    public final void a(wl1 wl1Var) {
        final mri0 mri0Var = this.a;
        HashSet<mh60> hashSet = wl1Var.a;
        hashSet.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(hashSet, 10));
        for (mh60 mh60Var : hashSet) {
            String strC = mh60Var.c();
            String strA = mh60Var.a();
            String strB = mh60Var.b();
            String strE = mh60Var.e();
            long jD = mh60Var.d();
            blp blpVar = nh60.a;
            if (strB.length() > 256) {
                strB = strB.substring(0, 256);
            }
            arrayList.add(new vl1(strC, strA, strB, strE, jD));
        }
        synchronized (mri0Var.f) {
            try {
                if (mri0Var.f.b(arrayList)) {
                    final List<nh60> listA = mri0Var.f.a();
                    mri0Var.b.b.a(new Runnable() { // from class: jri0
                        @Override // java.lang.Runnable
                        public final void run() throws Throwable {
                            mri0 mri0Var2 = mri0Var;
                            mri0Var2.a.i(mri0Var2.c, listA);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Updated Crashlytics Rollout State", null);
        }
    }
}
