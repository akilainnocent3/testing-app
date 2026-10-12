package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class bvy {
    public final hkq a;
    public final juy b;

    public bvy(hkq hkqVar, juy juyVar) {
        this.a = hkqVar;
        this.b = juyVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        quy quyVar;
        if (jabVar instanceof quy) {
            quyVar = (quy) jabVar;
            int i = quyVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                quyVar.c = i - Integer.MIN_VALUE;
            } else {
                quyVar = new quy(this, jabVar);
            }
        } else {
            quyVar = new quy(this, jabVar);
        }
        Object objQ = quyVar.a;
        neb nebVar = neb.a;
        int i2 = quyVar.c;
        if (i2 == 0) {
            m660.b(objQ);
            s8i s8iVarA = v860.a(new puy(new ge70(new gkq(this.a, null))));
            quyVar.c = 1;
            objQ = v860.q(s8iVarA, quyVar);
            if (objQ == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objQ);
        }
        return v860.j((e760) objQ);
    }
}
