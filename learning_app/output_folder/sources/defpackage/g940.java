package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$directionChanges$1", f = "RCPointerView.kt", l = {}, m = "invokeSuspend", v = 1)
public final class g940 extends lkf0 implements cjj<x5<Object>, Object, hab<? super x5<Object>>, Object> {
    public /* synthetic */ x5 a;
    public /* synthetic */ Comparable b;

    @Override // defpackage.cjj
    public final Object invoke(x5<Object> x5Var, Object obj, hab<? super x5<Object>> habVar) {
        g940 g940Var = new g940(3, habVar);
        g940Var.a = x5Var;
        g940Var.b = (Comparable) obj;
        return g940Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bze bzeVar;
        x5 x5Var = this.a;
        Comparable comparable = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        T t = x5Var.a;
        bze bzeVar2 = x5Var.b;
        if (t == 0) {
            bze bzeVar3 = bze.a;
            return new x5(comparable, 4);
        }
        if (comparable.compareTo(t) > 0) {
            bzeVar = bze.a;
        } else {
            bzeVar = comparable.compareTo(t) < 0 ? bze.b : bzeVar2;
        }
        return new x5(comparable, bzeVar, bzeVar != bzeVar2 && bzeVar2 != bze.c ? new ra7(bzeVar2, bzeVar, t, comparable) : null);
    }
}
