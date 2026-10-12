package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d0w extends qua<Integer> {
    public static final zvv s;
    public final rwv[] k;
    public final ArrayList l;
    public final sxg0[] m;
    public final ArrayList<rwv> n;
    public final bkd o;
    public int p;
    public long[][] q;
    public a r;

    public static final class a extends IOException {
    }

    public static final class b {
        public final rwv.b a;
        public final mwv b;

        public b(rwv.b bVar, mwv mwvVar) {
            this.a = bVar;
            this.b = mwvVar;
        }
    }

    static {
        zvv.a.C1449a c1449a = new zvv.a.C1449a();
        new zvv.c.a();
        List list = Collections.EMPTY_LIST;
        nnn.b bVar = nnn.b;
        gn50 gn50Var = gn50.e;
        zvv.d.a aVar = new zvv.d.a();
        s = new zvv("MergingMediaSource", new zvv.b(c1449a), null, new zvv.d(aVar), cwv.C, zvv.f.a);
    }

    public d0w(rwv... rwvVarArr) {
        bkd bkdVar = new bkd();
        this.k = rwvVarArr;
        this.o = bkdVar;
        this.n = new ArrayList<>(Arrays.asList(rwvVarArr));
        this.p = -1;
        this.l = new ArrayList(rwvVarArr.length);
        for (int i = 0; i < rwvVarArr.length; i++) {
            this.l.add(new ArrayList());
        }
        this.m = new sxg0[rwvVarArr.length];
        this.q = new long[0][];
        new HashMap();
        hb8.b(8, "expectedKeys");
        hb8.b(2, "expectedValuesPerKey");
        xs8 xs8VarB = xs8.b(8);
        uyw uywVar = new uyw();
        hb8.b(2, "expectedValuesPerKey");
        new vyw(xs8VarB).f = uywVar;
    }

    @Override // defpackage.rwv
    public final zvv e() {
        rwv[] rwvVarArr = this.k;
        return rwvVarArr.length > 0 ? rwvVarArr[0].e() : s;
    }

    @Override // defpackage.rwv
    public final void g(zvv zvvVar) {
        this.k[0].g(zvvVar);
    }

    @Override // defpackage.rwv
    public final mwv i(rwv.b bVar, nw nwVar, long j) {
        rwv[] rwvVarArr = this.k;
        int length = rwvVarArr.length;
        mwv[] mwvVarArr = new mwv[length];
        sxg0[] sxg0VarArr = this.m;
        int iB = sxg0VarArr[0].b(bVar.a);
        for (int i = 0; i < length; i++) {
            rwv.b bVarA = bVar.a(sxg0VarArr[i].l(iB));
            mwvVarArr[i] = rwvVarArr[i].i(bVarA, nwVar, j - this.q[iB][i]);
            ((List) this.l.get(i)).add(new b(bVarA, mwvVarArr[i]));
        }
        return new c0w(this.o, this.q[iB], mwvVarArr);
    }

    @Override // defpackage.qua, defpackage.rwv
    public final void l() throws a {
        a aVar = this.r;
        if (aVar != null) {
            throw aVar;
        }
        super.l();
    }

    @Override // defpackage.rwv
    public final void o(mwv mwvVar) {
        c0w c0wVar = (c0w) mwvVar;
        int i = 0;
        while (true) {
            rwv[] rwvVarArr = this.k;
            if (i >= rwvVarArr.length) {
                return;
            }
            List list = (List) this.l.get(i);
            boolean[] zArr = c0wVar.b;
            mwv[] mwvVarArr = c0wVar.a;
            mwv mwvVar2 = zArr[i] ? ((pwg0) mwvVarArr[i]).a : mwvVarArr[i];
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (((b) list.get(i2)).b.equals(mwvVar2)) {
                    list.remove(i2);
                    break;
                }
            }
            rwvVarArr[i].o(c0wVar.b[i] ? ((pwg0) mwvVarArr[i]).a : mwvVarArr[i]);
            i++;
        }
    }

    @Override // defpackage.x42
    public final void r(bsh0 bsh0Var) {
        this.j = gti0.q(null);
        int i = 0;
        while (true) {
            rwv[] rwvVarArr = this.k;
            if (i >= rwvVarArr.length) {
                return;
            }
            y(Integer.valueOf(i), rwvVarArr[i]);
            i++;
        }
    }

    @Override // defpackage.qua, defpackage.x42
    public final void t() {
        super.t();
        Arrays.fill(this.m, (Object) null);
        this.p = -1;
        this.r = null;
        ArrayList<rwv> arrayList = this.n;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.qua
    public final rwv.b u(Integer num, rwv.b bVar) {
        int iIntValue = num.intValue();
        ArrayList arrayList = this.l;
        List list = (List) arrayList.get(iIntValue);
        for (int i = 0; i < list.size(); i++) {
            if (((b) list.get(i)).a.equals(bVar)) {
                return ((b) ((List) arrayList.get(0)).get(i)).a;
            }
        }
        return null;
    }

    @Override // defpackage.qua
    public final void x(Object obj, x42 x42Var, sxg0 sxg0Var) {
        int iH;
        Integer num = (Integer) obj;
        if (this.r != null) {
            return;
        }
        if (this.p == -1) {
            iH = sxg0Var.h();
            this.p = iH;
        } else {
            int iH2 = sxg0Var.h();
            int i = this.p;
            if (iH2 != i) {
                this.r = new a();
                return;
            }
            iH = i;
        }
        int length = this.q.length;
        sxg0[] sxg0VarArr = this.m;
        if (length == 0) {
            this.q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iH, sxg0VarArr.length);
        }
        ArrayList<rwv> arrayList = this.n;
        arrayList.remove(x42Var);
        sxg0VarArr[num.intValue()] = sxg0Var;
        if (arrayList.isEmpty()) {
            s(sxg0VarArr[0]);
        }
    }
}
