package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class jrl0 {
    public drl0 a;
    public drl0 b;
    public final ArrayList c;

    public jrl0() {
        this.a = new drl0("", 0L, null);
        this.b = new drl0("", 0L, null);
        this.c = new ArrayList();
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        jrl0 jrl0Var = new jrl0(this.a.clone());
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            jrl0Var.c.add(((drl0) obj).clone());
        }
        return jrl0Var;
    }

    public jrl0(drl0 drl0Var) {
        this.a = drl0Var;
        this.b = drl0Var.clone();
        this.c = new ArrayList();
    }
}
