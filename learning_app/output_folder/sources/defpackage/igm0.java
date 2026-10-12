package defpackage;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class igm0 {
    public static final igm0 c = new igm0(100);
    public final EnumMap a;
    public final int b;

    public igm0(int i) {
        EnumMap enumMap = new EnumMap(ggm0.class);
        this.a = enumMap;
        ggm0 ggm0Var = ggm0.AD_STORAGE;
        cgm0 cgm0Var = cgm0.UNINITIALIZED;
        enumMap.put(ggm0Var, cgm0Var);
        enumMap.put(ggm0.ANALYTICS_STORAGE, cgm0Var);
        this.b = i;
    }

    public static String a(int i) {
        if (i == -30) {
            return "TCF";
        }
        if (i == -20) {
            return "API";
        }
        if (i == -10) {
            return "MANIFEST";
        }
        if (i == 0) {
            return "1P_API";
        }
        if (i == 30) {
            return "1P_INIT";
        }
        if (i != 90) {
            return i != 100 ? "OTHER" : "UNKNOWN";
        }
        return "REMOTE_CONFIG";
    }

    public static igm0 b(int i, Bundle bundle) {
        if (bundle == null) {
            return new igm0(i);
        }
        EnumMap enumMap = new EnumMap(ggm0.class);
        for (ggm0 ggm0Var : egm0.STORAGE.a) {
            enumMap.put(ggm0Var, d(bundle.getString(ggm0Var.a)));
        }
        return new igm0(enumMap, i);
    }

    public static igm0 c(int i, String str) {
        EnumMap enumMap = new EnumMap(ggm0.class);
        ggm0[] ggm0VarArr = egm0.STORAGE.a;
        for (int i2 = 0; i2 < ggm0VarArr.length; i2++) {
            String str2 = str == null ? "" : str;
            ggm0 ggm0Var = ggm0VarArr[i2];
            int i3 = i2 + 2;
            if (i3 < str2.length()) {
                enumMap.put(ggm0Var, e(str2.charAt(i3)));
            } else {
                enumMap.put(ggm0Var, cgm0.UNINITIALIZED);
            }
        }
        return new igm0(enumMap, i);
    }

    public static cgm0 d(String str) {
        cgm0 cgm0Var = cgm0.UNINITIALIZED;
        if (str == null) {
            return cgm0Var;
        }
        if (str.equals("granted")) {
            return cgm0.GRANTED;
        }
        return str.equals("denied") ? cgm0.DENIED : cgm0Var;
    }

    public static cgm0 e(char c2) {
        if (c2 == '+') {
            return cgm0.POLICY;
        }
        if (c2 != '0') {
            return c2 != '1' ? cgm0.UNINITIALIZED : cgm0.GRANTED;
        }
        return cgm0.DENIED;
    }

    public static char h(cgm0 cgm0Var) {
        if (cgm0Var == null) {
            return '-';
        }
        int iOrdinal = cgm0Var.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean l(int i, int i2) {
        int i3 = -30;
        if (i == -20) {
            if (i2 == -30) {
                return true;
            }
            i = -20;
        }
        if (i != -30) {
            i3 = i;
        } else if (i2 == -20) {
            return true;
        }
        return i3 == i2 || i < i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof igm0) {
            igm0 igm0Var = (igm0) obj;
            for (ggm0 ggm0Var : egm0.STORAGE.a) {
                if (this.a.get(ggm0Var) == igm0Var.a.get(ggm0Var)) {
                }
            }
            if (this.b == igm0Var.b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    public final String f() {
        int iOrdinal;
        StringBuilder sb = new StringBuilder("G1");
        for (ggm0 ggm0Var : egm0.STORAGE.a) {
            cgm0 cgm0Var = (cgm0) this.a.get(ggm0Var);
            char c2 = '-';
            if (cgm0Var != null && (iOrdinal = cgm0Var.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c2 = '1';
                } else if (iOrdinal == 2) {
                    c2 = '0';
                } else if (iOrdinal == 3) {
                    c2 = '1';
                }
            }
            sb.append(c2);
        }
        return sb.toString();
    }

    public final String g() {
        StringBuilder sb = new StringBuilder("G1");
        for (ggm0 ggm0Var : egm0.STORAGE.a) {
            sb.append(h((cgm0) this.a.get(ggm0Var)));
        }
        return sb.toString();
    }

    public final int hashCode() {
        Iterator it = this.a.values().iterator();
        int iHashCode = this.b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((cgm0) it.next()).hashCode();
        }
        return iHashCode;
    }

    public final boolean i(ggm0 ggm0Var) {
        return ((cgm0) this.a.get(ggm0Var)) != cgm0.DENIED;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    public final igm0 j(igm0 igm0Var) {
        EnumMap enumMap = new EnumMap(ggm0.class);
        for (ggm0 ggm0Var : egm0.STORAGE.a) {
            cgm0 cgm0Var = (cgm0) this.a.get(ggm0Var);
            cgm0 cgm0Var2 = (cgm0) igm0Var.a.get(ggm0Var);
            if (cgm0Var == null) {
                cgm0Var = cgm0Var2;
            } else if (cgm0Var2 != null) {
                cgm0 cgm0Var3 = cgm0.UNINITIALIZED;
                if (cgm0Var == cgm0Var3) {
                    cgm0Var = cgm0Var2;
                } else if (cgm0Var2 != cgm0Var3) {
                    cgm0 cgm0Var4 = cgm0.POLICY;
                    if (cgm0Var == cgm0Var4) {
                        cgm0Var = cgm0Var2;
                    } else if (cgm0Var2 != cgm0Var4) {
                        cgm0 cgm0Var5 = cgm0.DENIED;
                        cgm0Var = (cgm0Var == cgm0Var5 || cgm0Var2 == cgm0Var5) ? cgm0Var5 : cgm0.GRANTED;
                    }
                }
            }
            if (cgm0Var != null) {
                enumMap.put(ggm0Var, cgm0Var);
            }
        }
        return new igm0(enumMap, 100);
    }

    public final igm0 k(igm0 igm0Var) {
        EnumMap enumMap = new EnumMap(ggm0.class);
        for (ggm0 ggm0Var : egm0.STORAGE.a) {
            cgm0 cgm0Var = (cgm0) this.a.get(ggm0Var);
            if (cgm0Var == cgm0.UNINITIALIZED) {
                cgm0Var = (cgm0) igm0Var.a.get(ggm0Var);
            }
            if (cgm0Var != null) {
                enumMap.put(ggm0Var, cgm0Var);
            }
        }
        return new igm0(enumMap, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(a(this.b));
        for (ggm0 ggm0Var : egm0.STORAGE.a) {
            sb.append(",");
            sb.append(ggm0Var.a);
            sb.append("=");
            cgm0 cgm0Var = (cgm0) this.a.get(ggm0Var);
            if (cgm0Var == null) {
                cgm0Var = cgm0.UNINITIALIZED;
            }
            sb.append(cgm0Var);
        }
        return sb.toString();
    }

    public igm0(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(ggm0.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
        this.b = i;
    }
}
