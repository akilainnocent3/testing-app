package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class bla implements Function0<Unit> {
    public final /* synthetic */ int a;
    public final /* synthetic */ m9s b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ keb e;
    public final /* synthetic */ Function0<Unit> f;
    public final /* synthetic */ m6x<Integer> i;

    public bla(int i, m9s m9sVar, int i2, int i3, keb kebVar, Function0<Unit> function0, m6x<Integer> m6xVar) {
        this.a = i;
        this.b = m9sVar;
        this.c = i2;
        this.d = i3;
        this.e = kebVar;
        this.f = function0;
        this.i = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object next;
        int i = this.a;
        this.i.setValue(Integer.valueOf(i));
        m9s m9sVar = this.b;
        Iterator<T> it = m9sVar.j().k().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((l8s) next).getIndex() != i);
        l8s l8sVar = (l8s) next;
        if (l8sVar != null) {
            int iA = l8sVar.a() + l8sVar.getOffset();
            int iF = (m9sVar.j().f() - this.c) - this.d;
            if (iA > iF) {
                sp5.c(this.e, null, null, new ala(iA, iF, this.b, this.a, null), 3);
            }
        }
        this.f.invoke();
        return Unit.a;
    }
}
