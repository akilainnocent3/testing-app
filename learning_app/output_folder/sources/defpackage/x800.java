package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class x800<K, V> extends iwp<K, V, Pair<? extends K, ? extends V>> {
    public final i190 c;

    public x800(eqp<K> eqpVar, eqp<V> eqpVar2) {
        super(eqpVar, eqpVar2);
        g190[] g190VarArr = new g190[0];
        if (StringsKt.U("kotlin.Pair")) {
            oh5.a("Blank serial names are prohibited");
            throw null;
        }
        nx7 nx7Var = new nx7("kotlin.Pair");
        nx7.a(nx7Var, "first", eqpVar.getDescriptor());
        nx7.a(nx7Var, "second", eqpVar2.getDescriptor());
        Unit unit = Unit.a;
        this.c = new i190("kotlin.Pair", oye0.a.a, nx7Var.c.size(), ly0.S(g190VarArr), nx7Var);
    }

    @Override // defpackage.iwp
    public final Object a(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return pair.a;
    }

    @Override // defpackage.iwp
    public final Object b(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return pair.b;
    }

    @Override // defpackage.iwp
    public final Object c(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return this.c;
    }
}
