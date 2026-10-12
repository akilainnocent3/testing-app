package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface xer {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static Object a(xer xerVar, long j, jab jabVar) throws Throwable {
        wer werVar;
        if (jabVar instanceof wer) {
            werVar = (wer) jabVar;
            int i = werVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                werVar.e = i - Integer.MIN_VALUE;
            } else {
                werVar = new wer(xerVar, jabVar);
            }
        } else {
            werVar = new wer(xerVar, jabVar);
        }
        Object obj = werVar.c;
        neb nebVar = neb.a;
        int i2 = werVar.e;
        if (i2 == 0) {
            m660.b(obj);
            werVar.a = xerVar;
            werVar.b = j;
            werVar.e = 1;
            if (xerVar.e(j, werVar) != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = werVar.b;
        xerVar = werVar.a;
        m660.b(obj);
        werVar.a = null;
        werVar.b = j;
        werVar.e = 2;
        Object objC = xerVar.c(werVar);
        return objC == nebVar ? nebVar : objC;
    }

    Object b(ffr ffrVar, lkr.a aVar);

    Object c(wer werVar);

    ibi d();

    Object e(long j, wer werVar);

    default Object f(long j, hkr hkrVar) {
        return a(this, j, hkrVar);
    }
}
