package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class yye extends uvd {
    public int m;

    public yye(lbk0 lbk0Var) {
        super(lbk0Var);
        if (lbk0Var instanceof cvm) {
            this.e = uvd.a.b;
        } else {
            this.e = uvd.a.c;
        }
    }

    @Override // defpackage.uvd
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            nvd nvdVar = (nvd) obj;
            nvdVar.a(nvdVar);
        }
    }
}
