package defpackage;

import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes8.dex */
public abstract class oqy<T> implements duy<T> {
    public static oqy b(pf2 pf2Var, duy duyVar, ib4 ib4Var) {
        spy.b(pf2Var, "source1 is null");
        spy.b(duyVar, "source2 is null");
        return c(new duy[]{pf2Var, duyVar}, new pjj.a(ib4Var), jbi.a);
    }

    public static <T, R> oqy<R> c(duy<? extends T>[] duyVarArr, bjj<? super Object[], ? extends R> bjjVar, int i) {
        if (duyVarArr.length == 0) {
            return ary.a;
        }
        spy.c(i, "bufferSize");
        return new pqy(duyVarArr, bjjVar, i << 1);
    }

    public static <T> oqy<T> d(duy<? extends T>... duyVarArr) {
        oqy eryVar;
        oqy oqyVar;
        if (duyVarArr.length == 0) {
            return ary.a;
        }
        if (duyVarArr.length == 1) {
            duy<? extends T> duyVar = duyVarArr[0];
            spy.b(duyVar, "source is null");
            return duyVar instanceof oqy ? (oqy) duyVar : new gry(duyVar);
        }
        if (duyVarArr.length == 0) {
            oqyVar = ary.a;
        } else {
            if (duyVarArr.length == 1) {
                duy<? extends T> duyVar2 = duyVarArr[0];
                spy.b(duyVar2, "item is null");
                eryVar = new jry(duyVar2);
            } else {
                eryVar = new ery(duyVarArr);
            }
            oqyVar = eryVar;
        }
        return new qqy(oqyVar, jbi.a);
    }

    @Override // defpackage.duy
    public final void a(qvy<? super T> qvyVar) {
        spy.b(qvyVar, "observer is null");
        try {
            g(qvyVar);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            kd8.c(th);
            bu60.b(th);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <R> oqy<R> e(bjj<? super T, ? extends duy<? extends R>> bjjVar) throws Exception {
        int i = jbi.a;
        spy.c(Reader.READ_DONE, "maxConcurrency");
        spy.c(i, "bufferSize");
        if (!(this instanceof pk70)) {
            return new dry(this, bjjVar, i);
        }
        T tCall = ((pk70) this).call();
        return tCall == null ? ary.a : new Ctry.b(tCall, bjjVar);
    }

    public final qry f(ca80 ca80Var) {
        int i = jbi.a;
        spy.b(ca80Var, "scheduler is null");
        spy.c(i, "bufferSize");
        return new qry(this, ca80Var, i);
    }

    public abstract void g(qvy<? super T> qvyVar);

    public final euy h(ca80 ca80Var) {
        spy.b(ca80Var, "scheduler is null");
        return new euy(this, ca80Var);
    }

    public final jbi<T> i(fv1 fv1Var) {
        pbi pbiVar = new pbi(this);
        int iOrdinal = fv1Var.ordinal();
        if (iOrdinal == 0) {
            return pbiVar;
        }
        if (iOrdinal == 1) {
            return new xbi(pbiVar);
        }
        if (iOrdinal == 3) {
            return new wbi(pbiVar);
        }
        if (iOrdinal == 4) {
            return new ybi(pbiVar);
        }
        int i = jbi.a;
        spy.c(i, "capacity");
        return new ubi(pbiVar, i);
    }
}
