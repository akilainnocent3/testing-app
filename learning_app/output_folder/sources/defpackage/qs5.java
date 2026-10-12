package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class qs5 extends ss5 {
    public ArrayList<ss5> e;

    public qs5(char[] cArr) {
        super(cArr);
        this.e = new ArrayList<>();
    }

    @Override // defpackage.ss5
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qs5) {
            return this.e.equals(((qs5) obj).e);
        }
        return false;
    }

    public final float getFloat(int i) throws ws5 {
        ss5 ss5VarJ = j(i);
        if (ss5VarJ != null) {
            return ss5VarJ.c();
        }
        throw new ws5(vze0.a(i, "no float at index "), this);
    }

    public final int getInt(int i) throws ws5 {
        ss5 ss5VarJ = j(i);
        if (ss5VarJ != null) {
            return ss5VarJ.d();
        }
        throw new ws5(vze0.a(i, "no int at index "), this);
    }

    public final void h(ss5 ss5Var) {
        this.e.add(ss5Var);
    }

    @Override // defpackage.ss5
    public int hashCode() {
        return Objects.hash(this.e, Integer.valueOf(super.hashCode()));
    }

    @Override // defpackage.ss5
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public qs5 clone() {
        qs5 qs5Var = (qs5) super.clone();
        ArrayList<ss5> arrayList = new ArrayList<>(this.e.size());
        ArrayList<ss5> arrayList2 = this.e;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            ss5 ss5Var = arrayList2.get(i);
            i++;
            ss5 ss5VarClone = ss5Var.clone();
            ss5VarClone.d = qs5Var;
            arrayList.add(ss5VarClone);
        }
        qs5Var.e = arrayList;
        return qs5Var;
    }

    public final ss5 j(int i) throws ws5 {
        if (i < 0 || i >= this.e.size()) {
            throw new ws5(vze0.a(i, "no element at index "), this);
        }
        return this.e.get(i);
    }

    public final ss5 k(String str) throws ws5 {
        ArrayList<ss5> arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ss5 ss5Var = arrayList.get(i);
            i++;
            ts5 ts5Var = (ts5) ss5Var;
            if (ts5Var.b().equals(str)) {
                if (ts5Var.e.size() > 0) {
                    return ts5Var.e.get(0);
                }
                return null;
            }
        }
        throw new ws5(we8.a("no element for key <", str, ">"), this);
    }

    public final float l(String str) throws ws5 {
        ss5 ss5VarK = k(str);
        if (ss5VarK != null) {
            return ss5VarK.c();
        }
        StringBuilder sbA = ne.a("no float found for key <", str, ">, found [");
        sbA.append(ss5VarK.e());
        sbA.append("] : ");
        sbA.append(ss5VarK);
        throw new ws5(sbA.toString(), this);
    }

    public final ss5 m(int i) {
        if (i < 0 || i >= this.e.size()) {
            return null;
        }
        return this.e.get(i);
    }

    public final ss5 n(String str) {
        ArrayList<ss5> arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ss5 ss5Var = arrayList.get(i);
            i++;
            ts5 ts5Var = (ts5) ss5Var;
            if (ts5Var.b().equals(str)) {
                if (ts5Var.e.size() <= 0) {
                    break;
                }
                return ts5Var.e.get(0);
            }
        }
        return null;
    }

    public final String o(int i) throws ws5 {
        ss5 ss5VarJ = j(i);
        if (ss5VarJ instanceof ys5) {
            return ss5VarJ.b();
        }
        throw new ws5(vze0.a(i, "no string at index "), this);
    }

    public final String p(String str) throws ws5 {
        ss5 ss5VarK = k(str);
        if (ss5VarK instanceof ys5) {
            return ss5VarK.b();
        }
        StringBuilder sbA = h46.a("no string found for key <", str, ">, found [", ss5VarK != null ? ss5VarK.e() : null, "] : ");
        sbA.append(ss5VarK);
        throw new ws5(sbA.toString(), this);
    }

    public final String q(String str) {
        ss5 ss5VarN = n(str);
        if (ss5VarN instanceof ys5) {
            return ss5VarN.b();
        }
        return null;
    }

    public final boolean r(String str) {
        ArrayList<ss5> arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ss5 ss5Var = arrayList.get(i);
            i++;
            ss5 ss5Var2 = ss5Var;
            if ((ss5Var2 instanceof ts5) && ((ts5) ss5Var2).b().equals(str)) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList<String> s() {
        ArrayList<String> arrayList = new ArrayList<>();
        ArrayList<ss5> arrayList2 = this.e;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            ss5 ss5Var = arrayList2.get(i);
            i++;
            ss5 ss5Var2 = ss5Var;
            if (ss5Var2 instanceof ts5) {
                arrayList.add(((ts5) ss5Var2).b());
            }
        }
        return arrayList;
    }

    public final void t(String str, ss5 ss5Var) {
        ArrayList<ss5> arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ss5 ss5Var2 = arrayList.get(i);
            i++;
            ts5 ts5Var = (ts5) ss5Var2;
            if (ts5Var.b().equals(str)) {
                int size2 = ts5Var.e.size();
                ArrayList<ss5> arrayList2 = ts5Var.e;
                if (size2 > 0) {
                    arrayList2.set(0, ss5Var);
                    return;
                } else {
                    arrayList2.add(ss5Var);
                    return;
                }
            }
        }
        ts5 ts5Var2 = new ts5(str.toCharArray());
        ts5Var2.b = 0L;
        ts5Var2.f(str.length() - 1);
        int size3 = ts5Var2.e.size();
        ArrayList<ss5> arrayList3 = ts5Var2.e;
        if (size3 > 0) {
            arrayList3.set(0, ss5Var);
        } else {
            arrayList3.add(ss5Var);
        }
        this.e.add(ts5Var2);
    }

    @Override // defpackage.ss5
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        ArrayList<ss5> arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ss5 ss5Var = arrayList.get(i);
            i++;
            ss5 ss5Var2 = ss5Var;
            if (sb.length() > 0) {
                sb.append("; ");
            }
            sb.append(ss5Var2);
        }
        return super.toString() + " = <" + ((Object) sb) + " >";
    }

    public final void v(float f, String str) {
        t(str, new us5(f));
    }

    public final void w(String str) {
        ys5 ys5Var = new ys5(str.toCharArray());
        ys5Var.b = 0L;
        ys5Var.f(str.length() - 1);
        t("type", ys5Var);
    }
}
