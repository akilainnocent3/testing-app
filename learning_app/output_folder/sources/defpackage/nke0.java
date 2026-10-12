package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class nke0 implements Map.Entry<Object, Object>, vpp.a {
    public final Object a;
    public Object b;
    public final /* synthetic */ oke0<Object, Object> c;

    public nke0(oke0<Object, Object> oke0Var) {
        this.c = oke0Var;
        Map.Entry<? extends Object, ? extends Object> entry = oke0Var.d;
        entry.getClass();
        this.a = entry.getKey();
        Map.Entry<? extends Object, ? extends Object> entry2 = oke0Var.d;
        entry2.getClass();
        this.b = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        oke0<Object, Object> oke0Var = this.c;
        bta0<Object, Object> bta0Var = oke0Var.a;
        if (bta0Var.c().d != oke0Var.c) {
            cy0.c();
            return null;
        }
        Object obj2 = this.b;
        bta0Var.put(this.a, obj);
        this.b = obj;
        return obj2;
    }
}
