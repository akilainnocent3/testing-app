package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lvp {
    public static final lvp c = new lvp("COMPOSITION");
    public final List<String> a;
    public mvp b;

    public lvp(lvp lvpVar) {
        this.a = new ArrayList(lvpVar.a);
        this.b = lvpVar.b;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x007e A[RETURN] */
    public final boolean a(int i, String str) {
        List<String> list = this.a;
        if (i < list.size()) {
            boolean z = i == list.size() - 1;
            String str2 = list.get(i);
            if (!str2.equals("**")) {
                boolean z2 = str2.equals(str) || str2.equals("*");
                if ((z || (i == list.size() - 2 && ((String) u720.a(1, list)).equals("**"))) && z2) {
                    return true;
                }
            } else {
                if (z || !list.get(i + 1).equals(str)) {
                    if (!z) {
                        int i2 = i + 1;
                        if (i2 >= list.size() - 1) {
                            return list.get(i2).equals(str);
                        }
                    }
                    return true;
                }
                if (i == list.size() - 2 || (i == list.size() - 3 && ((String) u720.a(1, list)).equals("**"))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int b(int i, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List<String> list = this.a;
        if (list.get(i).equals("**")) {
            return (i != list.size() - 1 && list.get(i + 1).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final boolean c(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List<String> list = this.a;
        if (i >= list.size()) {
            return false;
        }
        return list.get(i).equals(str) || list.get(i).equals("**") || list.get(i).equals("*");
    }

    public final boolean d(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List<String> list = this.a;
        return i < list.size() - 1 || list.get(i).equals("**");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && lvp.class == obj.getClass()) {
            lvp lvpVar = (lvp) obj;
            if (!this.a.equals(lvpVar.a)) {
                return false;
            }
            mvp mvpVar = this.b;
            mvp mvpVar2 = lvpVar.b;
            if (mvpVar != null) {
                return mvpVar.equals(mvpVar2);
            }
            if (mvpVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        mvp mvpVar = this.b;
        return iHashCode + (mvpVar != null ? mvpVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(this.a);
        sb.append(",resolved=");
        return jpi0.a(sb, this.b != null, '}');
    }

    public lvp(String... strArr) {
        this.a = Arrays.asList(strArr);
    }
}
