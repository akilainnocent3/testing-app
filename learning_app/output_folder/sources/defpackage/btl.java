package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class btl extends t5b {
    public t5b[] v0 = new t5b[4];
    public int w0 = 0;

    public final void W(t5b t5bVar) {
        if (t5bVar == this || t5bVar == null) {
            return;
        }
        int i = this.w0 + 1;
        t5b[] t5bVarArr = this.v0;
        if (i > t5bVarArr.length) {
            t5bVarArr = (t5b[]) Arrays.copyOf(t5bVarArr, t5bVarArr.length * 2);
            this.v0 = t5bVarArr;
        }
        int i2 = this.w0;
        t5bVarArr[i2] = t5bVar;
        this.w0 = i2 + 1;
    }

    public final void X(int i, jbk0 jbk0Var, ArrayList arrayList) {
        for (int i2 = 0; i2 < this.w0; i2++) {
            t5b t5bVar = this.v0[i2];
            ArrayList<t5b> arrayList2 = jbk0Var.a;
            if (!arrayList2.contains(t5bVar)) {
                arrayList2.add(t5bVar);
            }
        }
        for (int i3 = 0; i3 < this.w0; i3++) {
            jjl.a(this.v0[i3], i, arrayList, jbk0Var);
        }
    }

    public final void Y() {
        this.w0 = 0;
        Arrays.fill(this.v0, (Object) null);
    }

    @Override // defpackage.t5b
    public void h(t5b t5bVar, HashMap<t5b, t5b> map) {
        super.h(t5bVar, map);
        btl btlVar = (btl) t5bVar;
        this.w0 = 0;
        int i = btlVar.w0;
        for (int i2 = 0; i2 < i; i2++) {
            W(map.get(btlVar.v0[i2]));
        }
    }

    public void Z() {
    }
}
