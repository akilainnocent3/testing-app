package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class qqs<T> implements g7i {
    public final /* synthetic */ s5x<p4p> a;
    public final /* synthetic */ rqs b;

    public qqs(s5x<p4p> s5xVar, rqs rqsVar) {
        this.a = s5xVar;
        this.b = rqsVar;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        p4p p4pVar = (p4p) obj;
        boolean z = p4pVar instanceof dwm;
        s5x<p4p> s5xVar = this.a;
        if (z || (p4pVar instanceof wci) || (p4pVar instanceof b930.b)) {
            s5xVar.g(p4pVar);
        } else if (p4pVar instanceof ewm) {
            s5xVar.j(((ewm) p4pVar).a);
        } else if (p4pVar instanceof xci) {
            s5xVar.j(((xci) p4pVar).a);
        } else if (p4pVar instanceof b930.c) {
            s5xVar.j(((b930.c) p4pVar).a);
        } else if (p4pVar instanceof b930.a) {
            s5xVar.j(((b930.a) p4pVar).a);
        }
        Object[] objArr = s5xVar.a;
        int i = s5xVar.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            rqs rqsVar = this.b;
            if (i2 >= i) {
                ((ksa0) rqsVar.b).k(i3);
                return Unit.a;
            }
            p4p p4pVar2 = (p4p) objArr[i2];
            if (p4pVar2 instanceof dwm) {
                rqsVar.getClass();
                i3 |= 2;
            } else if (p4pVar2 instanceof wci) {
                rqsVar.getClass();
                i3 |= 1;
            } else if (p4pVar2 instanceof b930.b) {
                rqsVar.getClass();
                i3 |= 4;
            }
            i2++;
        }
    }
}
