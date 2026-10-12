package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class njh0 {
    public final Object a;
    public final boolean b;
    public final c360 c;
    public final kf70 d;
    public final vdb0 e;
    public final ykd f;
    public final tg80 g;
    public volatile fu8 h;

    public njh0(c360 c360Var, wg80 wg80Var, kf70 kf70Var, ArrayList arrayList, ykd ykdVar, tg80 tg80Var) {
        ak40 ak40Var = ak40.a;
        this.a = new Object();
        this.h = null;
        this.b = true;
        this.c = c360Var;
        this.d = kf70Var;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add((vdb0) obj);
        }
        this.e = arrayList2.isEmpty() ? bcy.a : arrayList2.size() == 1 ? (vdb0) arrayList2.get(0) : new rxw(new ArrayList(arrayList2));
        this.f = ykdVar;
        this.g = tg80Var;
    }
}
