package defpackage;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m90 implements ejj {
    public final /* synthetic */ n90 a;

    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        n90 n90Var = this.a;
        iai0 iai0VarB = n90Var.e.b((bhi) obj, (qii) obj2, ((kii) obj3).a, ((lii) obj4).a);
        if (iai0VarB instanceof iai0.b) {
            Object obj5 = ((iai0.b) iai0VarB).a;
            obj5.getClass();
            return (Typeface) obj5;
        }
        bai0 bai0Var = new bai0(iai0VarB, n90Var.j);
        n90Var.j = bai0Var;
        Object obj6 = bai0Var.c;
        obj6.getClass();
        return (Typeface) obj6;
    }
}
