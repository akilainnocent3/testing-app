package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class bi40 {
    public final bpb.u a;

    public bi40(bpb.u uVar) {
        this.a = uVar;
    }

    public final String a(int i, int i2, HashMap<String, String> map) {
        cw5 cw5Var = cw5.a;
        Integer numValueOf = Integer.valueOf(i);
        bpb.u uVar = this.a;
        String str = (String) uVar.invoke(numValueOf);
        String str2 = (String) uVar.invoke(Integer.valueOf(i2));
        cw5Var.getClass();
        return cw5.b(str, str2, map);
    }

    public final String b(int i) {
        return (String) this.a.invoke(Integer.valueOf(i));
    }
}
