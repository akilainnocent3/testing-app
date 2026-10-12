package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g36 implements t86 {
    public final Context a;
    public final d36 b;
    public final di1 c;
    public final fa6 d;
    public final e96 e;
    public final h1f f;
    public final long g;
    public final tve0 i;
    public final sa6 j;
    public final z56 k;
    public final z96 l;
    public final HashMap h = new HashMap();
    public final Object m = new Object();
    public ArrayList n = new ArrayList();

    public g36(Context context, di1 di1Var, z96 z96Var, long j, sa6 sa6Var, tve0 tve0Var) throws nsn {
        this.a = context;
        this.c = di1Var;
        e96 e96VarA = e96.a(context, di1Var.b);
        this.e = e96VarA;
        this.f = h1f.b(context);
        d36 d36Var = new d36(e96VarA);
        this.b = d36Var;
        fa6 fa6Var = new fa6(d36Var);
        this.d = fa6Var;
        synchronized (d36Var.a) {
            d36Var.c.add(fa6Var);
        }
        this.g = j;
        this.i = tve0Var;
        this.j = sa6Var;
        this.l = z96Var;
        try {
            List<String> listAsList = Arrays.asList(e96VarA.c());
            this.k = new z56(listAsList, e96VarA, di1Var.a);
            d(listAsList);
        } catch (e66 e) {
            throw new nsn(new ga6(e));
        }
    }

    @Override // defpackage.t86
    public final d46 a(String str) throws ga6 {
        synchronized (this.m) {
            if (!this.n.contains(str)) {
                throw new IllegalArgumentException("The given camera id is not on the available camera id list.");
            }
        }
        Context context = this.a;
        e96 e96Var = this.e;
        k46 k46VarH = h(str);
        d36 d36Var = this.b;
        fa6 fa6Var = this.d;
        di1 di1Var = this.c;
        return new d46(context, e96Var, str, k46VarH, d36Var, fa6Var, di1Var.a, di1Var.b, this.f, this.g, this.j);
    }

    @Override // defpackage.t86
    public final z56 b() {
        return this.k;
    }

    @Override // defpackage.t86
    public final LinkedHashSet c() {
        LinkedHashSet linkedHashSet;
        synchronized (this.m) {
            linkedHashSet = new LinkedHashSet(this.n);
        }
        return linkedHashSet;
    }

    @Override // defpackage.m96
    public final void d(List<String> list) throws nsn {
        try {
            ArrayList arrayListG = g(y96.b(this, this.l, new ArrayList(list)));
            synchronized (this.m) {
                try {
                    if (this.n.equals(arrayListG)) {
                        return;
                    }
                    zrt.a("Camera2CameraFactory", "Updated available camera list: " + this.n + " -> " + arrayListG);
                    this.n = arrayListG;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (nsn e) {
            Log.e("Camera2CameraFactory", "Unable to get backward compatible camera ids", e);
            throw e;
        }
    }

    @Override // defpackage.t86
    public final e96 e() {
        return this.e;
    }

    @Override // defpackage.t86
    public final d36 f() {
        return this.b;
    }

    public final ArrayList g(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) obj;
            if (str.equals("0") || str.equals("1")) {
                arrayList2.add(str);
            } else if (v86.a(this.e, str)) {
                arrayList2.add(str);
            } else {
                zrt.a("Camera2CameraFactory", "Camera " + str + " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE.");
            }
        }
        return arrayList2;
    }

    public final k46 h(String str) throws ga6 {
        HashMap map = this.h;
        try {
            k46 k46Var = (k46) map.get(str);
            if (k46Var != null) {
                return k46Var;
            }
            k46 k46Var2 = new k46(str, this.e, this.i);
            map.put(str, k46Var2);
            return k46Var2;
        } catch (e66 e) {
            throw new ga6(e);
        }
    }

    @Override // defpackage.t86
    public final void shutdown() {
        d36 d36Var = this.b;
        synchronized (d36Var.a) {
            d36Var.c.clear();
            d36Var.d.clear();
            d36Var.f.clear();
            d36Var.e.clear();
            d36Var.g = 0;
        }
        this.k.e();
    }
}
