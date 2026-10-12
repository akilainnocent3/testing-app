package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class tv00<K, V> extends y3<K, V> implements zw00<K, V> {
    public static final tv00 f = new tv00(pwh0.e, 0);
    public final pwh0<K, V> d;
    public final int e;

    public tv00(pwh0<K, V> pwh0Var, int i) {
        this.d = pwh0Var;
        this.e = i;
    }

    @Override // defpackage.y3
    public final Set<Map.Entry<K, V>> c() {
        return new nw00(this);
    }

    @Override // defpackage.y3, java.util.Map
    public boolean containsKey(Object obj) {
        return this.d.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.y3
    public final Set d() {
        return new rw00(this);
    }

    @Override // defpackage.y3
    public final int e() {
        return this.e;
    }

    @Override // defpackage.y3
    public final Collection f() {
        return new vw00(this);
    }

    @Override // defpackage.y3, java.util.Map
    public V get(Object obj) {
        return (V) this.d.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // defpackage.zw00, defpackage.rv00
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public xv00<K, V> builder() {
        return new xv00<>(this);
    }

    public final tv00 j(Object obj, grs grsVar) {
        pwh0.a aVarU = this.d.u(obj, obj != null ? obj.hashCode() : 0, 0, grsVar);
        return aVarU == null ? this : new tv00(aVarU.a, this.e + aVarU.b);
    }
}
