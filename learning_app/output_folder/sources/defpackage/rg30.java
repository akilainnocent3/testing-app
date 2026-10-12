package defpackage;

import com.sportybet.core.gift.domain.DobGift;

/* JADX INFO: loaded from: classes5.dex */
public final class rg30 {
    public final d2l a;
    public final adh b;

    public rg30(d2l d2lVar, adh adhVar) {
        d2lVar.getClass();
        this.a = d2lVar;
        this.b = adhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(DobGift dobGift, jab jabVar) throws Throwable {
        qg30 qg30Var;
        boolean z;
        DobGift dobGift2;
        d2l d2lVar;
        DobGift dobGift3;
        if (jabVar instanceof qg30) {
            qg30Var = (qg30) jabVar;
            int i = qg30Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                qg30Var.f = i - Integer.MIN_VALUE;
            } else {
                qg30Var = new qg30(this, jabVar);
            }
        } else {
            qg30Var = new qg30(this, jabVar);
        }
        Object objA = qg30Var.d;
        Object obj = neb.a;
        int i2 = qg30Var.f;
        if (i2 != 0) {
            if (i2 == 1) {
                z = qg30Var.c;
                d2lVar = qg30Var.b;
                dobGift2 = qg30Var.a;
                m660.b(objA);
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dobGift3 = qg30Var.a;
                m660.b(objA);
            }
            return new r3f((String) objA, cjy.d(new Long((long) dobGift3.b)), dobGift3.c, dobGift3.d);
        }
        m660.b(objA);
        boolean z2 = dobGift.a;
        qg30Var.a = dobGift;
        d2l d2lVar2 = this.a;
        qg30Var.b = d2lVar2;
        qg30Var.c = z2;
        qg30Var.f = 1;
        Object objA2 = this.b.a();
        if (objA2 != obj) {
            objA = objA2;
            z = z2;
            dobGift2 = dobGift;
            d2lVar = d2lVar2;
        }
        return obj;
        qg30Var.a = dobGift2;
        qg30Var.b = null;
        qg30Var.f = 2;
        objA = d2lVar.a(z, (wuh0) objA);
        if (objA != obj) {
            dobGift3 = dobGift2;
            return new r3f((String) objA, cjy.d(new Long((long) dobGift3.b)), dobGift3.c, dobGift3.d);
        }
        return obj;
    }
}
