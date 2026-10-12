package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class les {
    public final ArrayList a;

    public les(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList();
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public boolean a(qil qilVar, Object obj) {
        ArrayList<Object> arrayList = qilVar.a;
        if (arrayList == null) {
            return true;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = arrayList.get(i);
            if (!(obj2 instanceof r00)) {
                if (!(obj2 instanceof qil)) {
                    ppf.a(obj2, "Unexpected child source info ");
                    break;
                }
                if (a((qil) obj2, obj)) {
                    return true;
                }
            } else {
                if (obj2 == obj) {
                    return true;
                }
            }
        }
        return false;
    }

    public abstract nyc b();

    public void c(nyc nycVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((h0f0) obj).T(nycVar);
        }
    }

    public void d(qil qilVar, Object obj) {
        if (qilVar == null || obj == null) {
            return;
        }
        a(qilVar, obj);
    }

    public void e(h0f0 h0f0Var) {
        ArrayList arrayList = this.a;
        if (arrayList.contains(h0f0Var)) {
            return;
        }
        if (b() != null) {
            h0f0Var.T(b());
        }
        arrayList.add(h0f0Var);
    }
}
