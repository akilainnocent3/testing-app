package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class s960 extends pxc {
    public String a;
    public int b;
    public boolean c;
    public boolean d;
    public final HashMap<String, List<v760>> e = new HashMap<>();
    public final HashMap<String, List<v760>> f = new HashMap<>();
    public final HashMap<String, List<v760>> i = new HashMap<>();
    public boolean v;

    @Override // defpackage.pxc
    public final int a() {
        return 0;
    }

    public final List<v760> b(String str) {
        int i = this.b;
        if (i == 0) {
            return this.e.get(str);
        }
        return i == 1 ? this.f.get(str) : this.i.get(str);
    }
}
