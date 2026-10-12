package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class l650 extends n500.a {
    public final ArrayList a = new ArrayList();

    @Override // n500.a
    public final void a(int i, int i2) {
        ArrayList arrayList = this.a;
        arrayList.add(0);
        arrayList.add(Integer.valueOf(i));
        arrayList.add(Integer.valueOf(i2));
    }

    @Override // n500.a
    public final void b(int i, int i2) {
        ArrayList arrayList = this.a;
        arrayList.add(1);
        arrayList.add(Integer.valueOf(i));
        arrayList.add(Integer.valueOf(i2));
    }

    @Override // n500.a
    public final void c(int i, int i2) {
        ArrayList arrayList = this.a;
        arrayList.add(2);
        arrayList.add(Integer.valueOf(i));
        arrayList.add(Integer.valueOf(i2));
    }
}
