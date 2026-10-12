package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public abstract class pke0<K, V> {
    public final bta0<K, V> a;
    public final Iterator<Map.Entry<K, V>> b;
    public int c;
    public Map.Entry<? extends K, ? extends V> d;
    public Map.Entry<? extends K, ? extends V> e;

    /* JADX WARN: Multi-variable type inference failed */
    public pke0(bta0<K, V> bta0Var, Iterator<? extends Map.Entry<? extends K, ? extends V>> it) {
        this.a = bta0Var;
        this.b = it;
        this.c = bta0Var.c().d;
        b();
    }

    public final void b() {
        this.d = this.e;
        Iterator<Map.Entry<K, V>> it = this.b;
        this.e = it.hasNext() ? it.next() : null;
    }

    public final boolean hasNext() {
        return this.e != null;
    }

    public final void remove() {
        bta0<K, V> bta0Var = this.a;
        if (bta0Var.c().d != this.c) {
            cy0.c();
            return;
        }
        Map.Entry<? extends K, ? extends V> entry = this.d;
        if (entry == null) {
            i2k.b();
            return;
        }
        bta0Var.remove(entry.getKey());
        this.d = null;
        Unit unit = Unit.a;
        this.c = bta0Var.c().d;
    }
}
