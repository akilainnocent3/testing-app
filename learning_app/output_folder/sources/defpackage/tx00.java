package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class tx00<E> extends a5<E> implements cy00<E> {
    public static final tx00 e;
    public final Object b;
    public final Object c;
    public final tv00<E, grs> d;

    static {
        ffg ffgVar = ffg.a;
        e = new tx00(ffgVar, ffgVar, tv00.f);
    }

    public tx00(Object obj, Object obj2, tv00<E, grs> tv00Var) {
        this.b = obj;
        this.c = obj2;
        this.d = tv00Var;
    }

    @Override // java.util.Collection, java.util.Set, defpackage.cy00
    public final tx00 add(Object obj) {
        tv00<E, grs> tv00Var = this.d;
        if (tv00Var.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new tx00(obj, obj, tv00Var.j(obj, new grs()));
        }
        Object obj2 = this.c;
        grs grsVar = tv00Var.get(obj2);
        grsVar.getClass();
        return new tx00(this.b, obj, tv00Var.j(obj2, new grs(grsVar.a, obj)).j(obj, new grs(obj2)));
    }

    @Override // java.util.Collection, java.util.Set, defpackage.cy00
    public final cy00<E> addAll(Collection<? extends E> collection) {
        wx00 wx00Var = new wx00(this);
        wx00Var.addAll(collection);
        return wx00Var.c();
    }

    @Override // defpackage.t2
    public final int b() {
        return this.d.e();
    }

    @Override // defpackage.cy00
    public final wx00 builder() {
        return new wx00(this);
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // defpackage.a5, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        return new yx00(this.b, this.d);
    }

    @Override // java.util.Collection, java.util.Set, defpackage.cy00
    public final tx00 remove(Object obj) {
        tv00<E, grs> tv00VarJ = this.d;
        grs grsVar = tv00VarJ.get(obj);
        if (grsVar == null) {
            return this;
        }
        Object obj2 = grsVar.a;
        Object obj3 = grsVar.b;
        pwh0<E, grs> pwh0Var = tv00VarJ.d;
        pwh0<E, grs> pwh0VarV = pwh0Var.v(obj != null ? obj.hashCode() : 0, 0, obj);
        if (pwh0Var != pwh0VarV) {
            tv00VarJ = pwh0VarV == null ? tv00.f : new tv00<>(pwh0VarV, tv00VarJ.e - 1);
        }
        ffg ffgVar = ffg.a;
        if (obj2 != ffgVar) {
            grs grsVar2 = tv00VarJ.get(obj2);
            grsVar2.getClass();
            tv00VarJ = tv00VarJ.j(obj2, new grs(grsVar2.a, obj3));
        }
        if (obj3 != ffgVar) {
            grs grsVar3 = tv00VarJ.get(obj3);
            grsVar3.getClass();
            tv00VarJ = tv00VarJ.j(obj3, new grs(obj2, grsVar3.b));
        }
        Object obj4 = obj2 != ffgVar ? this.b : obj3;
        if (obj3 != ffgVar) {
            obj2 = this.c;
        }
        return new tx00(obj4, obj2, tv00VarJ);
    }

    @Override // java.util.Collection, java.util.Set, defpackage.cy00
    public final cy00<E> removeAll(Collection<? extends E> collection) {
        wx00 wx00Var = new wx00(this);
        wx00Var.removeAll(collection);
        return wx00Var.c();
    }
}
