package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class qbm0 {
    public final /* synthetic */ bcm0 a;

    public qbm0(bcm0 bcm0Var) {
        this.a = bcm0Var;
    }

    public final void a(int i, String str, List list, boolean z, boolean z2) {
        q9m0 q9m0Var;
        hdm0 hdm0Var = this.a.a;
        int i2 = i - 1;
        if (i2 == 0) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            q9m0Var = u9m0Var.m;
        } else if (i2 != 1) {
            if (i2 == 3) {
                u9m0 u9m0Var2 = hdm0Var.f;
                hdm0.m(u9m0Var2);
                q9m0Var = u9m0Var2.n;
            } else if (i2 != 4) {
                u9m0 u9m0Var3 = hdm0Var.f;
                hdm0.m(u9m0Var3);
                q9m0Var = u9m0Var3.l;
            } else if (z) {
                u9m0 u9m0Var4 = hdm0Var.f;
                hdm0.m(u9m0Var4);
                q9m0Var = u9m0Var4.j;
            } else if (z2) {
                u9m0 u9m0Var5 = hdm0Var.f;
                hdm0.m(u9m0Var5);
                q9m0Var = u9m0Var5.i;
            } else {
                u9m0 u9m0Var6 = hdm0Var.f;
                hdm0.m(u9m0Var6);
                q9m0Var = u9m0Var6.k;
            }
        } else if (z) {
            u9m0 u9m0Var7 = hdm0Var.f;
            hdm0.m(u9m0Var7);
            q9m0Var = u9m0Var7.g;
        } else if (z2) {
            u9m0 u9m0Var8 = hdm0Var.f;
            hdm0.m(u9m0Var8);
            q9m0Var = u9m0Var8.f;
        } else {
            u9m0 u9m0Var9 = hdm0Var.f;
            hdm0.m(u9m0Var9);
            q9m0Var = u9m0Var9.h;
        }
        int size = list.size();
        if (size == 1) {
            q9m0Var.b(list.get(0), str);
            return;
        }
        if (size == 2) {
            q9m0Var.c(list.get(0), str, list.get(1));
        } else if (size != 3) {
            q9m0Var.a(str);
        } else {
            q9m0Var.d(list.get(0), str, list.get(1), list.get(2));
        }
    }
}
