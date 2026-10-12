package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ci30 {
    public final int a;
    public final a5g0 b;
    public final mjn.g c;
    public final mjn.g d;
    public final Rect e;
    public final int f;
    public final int g;
    public final Matrix h;
    public final ay50 i;
    public final String j;
    public final ots<Void> l;
    public int m = -1;
    public final ArrayList k = new ArrayList();

    public ci30(el6 el6Var, a5g0 a5g0Var, ay50 ay50Var, ots otsVar, int i) {
        this.a = i;
        this.b = a5g0Var;
        this.c = a5g0Var.g();
        this.d = a5g0Var.i();
        this.g = a5g0Var.e();
        this.f = a5g0Var.h();
        this.e = a5g0Var.c();
        this.h = a5g0Var.j();
        this.i = ay50Var;
        this.j = String.valueOf(el6Var.hashCode());
        List<km6> listA = el6Var.a();
        Objects.requireNonNull(listA);
        for (km6 km6Var : listA) {
            ArrayList arrayList = this.k;
            km6Var.getClass();
            arrayList.add(0);
        }
        this.l = otsVar;
    }
}
