package defpackage;

import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class qpm0 {
    public static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01fb  */
    public static void b(tmm0 tmm0Var, StringBuilder sb, int i) {
        int i2;
        int i3;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = tmm0Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i4 = 0;
        while (true) {
            i2 = 3;
            if (i4 >= length) {
                break;
            }
            Method method3 = declaredMethods[i4];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i4++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i2);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i3 = i2;
            } else {
                i3 = i2;
                if (method2.getReturnType().equals(List.class)) {
                    a(sb, i, strSubstring.substring(0, strSubstring.length() - 4), tmm0.o(method2, tmm0Var, new Object[0]));
                }
                i2 = i3;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, strSubstring.substring(0, strSubstring.length() - 3), tmm0.o(method, tmm0Var, new Object[0]));
            } else if (hashSet.contains("set".concat(strSubstring)) && (!strSubstring.endsWith("Bytes") || !treeMap.containsKey("get".concat(strSubstring.substring(0, strSubstring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) map.get("has".concat(strSubstring));
                if (method4 != null) {
                    Object objO = tmm0.o(method4, tmm0Var, new Object[0]);
                    if (method5 == null) {
                        if (objO instanceof Boolean) {
                            if (((Boolean) objO).booleanValue()) {
                                a(sb, i, strSubstring, objO);
                            }
                        } else if (objO instanceof Integer) {
                            if (((Integer) objO).intValue() != 0) {
                                a(sb, i, strSubstring, objO);
                            }
                        } else if (objO instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) objO).floatValue()) != 0) {
                                a(sb, i, strSubstring, objO);
                            }
                        } else if (!(objO instanceof Double)) {
                            if (objO instanceof String) {
                                zEquals = objO.equals("");
                            } else if (objO instanceof mkm0) {
                                zEquals = objO.equals(mkm0.b);
                            } else if (objO instanceof mpm0) {
                                if (objO != ((mpm0) objO).d()) {
                                    a(sb, i, strSubstring, objO);
                                }
                            } else if (!(objO instanceof Enum) || ((Enum) objO).ordinal() != 0) {
                                a(sb, i, strSubstring, objO);
                            }
                            if (!zEquals) {
                                a(sb, i, strSubstring, objO);
                            }
                        } else if (Double.doubleToRawLongBits(((Double) objO).doubleValue()) != 0) {
                            a(sb, i, strSubstring, objO);
                        }
                    } else if (((Boolean) tmm0.o(method5, tmm0Var, new Object[0])).booleanValue()) {
                        a(sb, i, strSubstring, objO);
                    }
                }
            }
            i2 = i3;
        }
        if (tmm0Var instanceof nmm0) {
            Iterator itB = ((nmm0) tmm0Var).zzb.b();
            if (itB.hasNext()) {
                throw null;
            }
        }
        irm0 irm0Var = tmm0Var.zzc;
        if (irm0Var != null) {
            for (int i5 = 0; i5 < irm0Var.a; i5++) {
                a(sb, i, String.valueOf(irm0Var.b[i5] >>> 3), irm0Var.c[i5]);
            }
        }
    }

    public static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }

    public static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char cCharAt = str.charAt(i2);
                if (Character.isUpperCase(cCharAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(cCharAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            kkm0 kkm0Var = mkm0.b;
            sb.append(ng50.a(new kkm0(((String) obj).getBytes(knm0.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof mkm0) {
            sb.append(": \"");
            sb.append(ng50.a((mkm0) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof tmm0) {
            sb.append(" {");
            b((tmm0) obj, sb, i + 2);
            sb.append("\n");
            c(i, sb);
            sb.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb.append(": ");
            sb.append(obj);
            return;
        }
        int i3 = i + 2;
        sb.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb, i3, "key", entry.getKey());
        a(sb, i3, oGBRepmQFY.LwwAaBFh, entry.getValue());
        sb.append("\n");
        c(i, sb);
        sb.append("}");
    }
}
