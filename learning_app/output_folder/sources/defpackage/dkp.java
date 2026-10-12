package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class dkp {
    public final hjp a;

    public dkp(hjp hjpVar) {
        this.a = hjpVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        ckp ckpVar;
        Object bVar;
        if (jabVar instanceof ckp) {
            ckpVar = (ckp) jabVar;
            int i = ckpVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckpVar.c = i - Integer.MIN_VALUE;
            } else {
                ckpVar = new ckp(this, jabVar);
            }
        } else {
            ckpVar = new ckp(this, jabVar);
        }
        Object objA = ckpVar.a;
        neb nebVar = neb.a;
        int i2 = ckpVar.c;
        try {
            if (i2 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                hjp hjpVar = this.a;
                ckpVar.c = 1;
                objA = hjpVar.a(str, ckpVar);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objA);
            }
            bVar = (Map) objA;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (o560.a(bVar) == null) {
            return bVar;
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        return kbgVar;
    }
}
