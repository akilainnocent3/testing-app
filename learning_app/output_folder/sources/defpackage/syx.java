package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class syx {
    public static final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap a = new LinkedHashMap();

    public static final class a {
        public static String a(Class cls) {
            LinkedHashMap linkedHashMap = syx.b;
            String strValue = (String) linkedHashMap.get(cls);
            if (strValue == null) {
                ryx.a aVar = (ryx.a) cls.getAnnotation(ryx.a.class);
                strValue = aVar != null ? aVar.value() : null;
                if (strValue == null || strValue.length() <= 0) {
                    l30.a("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
                    return null;
                }
                linkedHashMap.put(cls, strValue);
            }
            strValue.getClass();
            return strValue;
        }
    }

    public final void a(ryx ryxVar) {
        ryxVar.getClass();
        String strA = a.a(ryxVar.getClass());
        if (strA.length() <= 0) {
            oh5.a("navigator name cannot be an empty string");
            return;
        }
        LinkedHashMap linkedHashMap = this.a;
        ryx ryxVar2 = (ryx) linkedHashMap.get(strA);
        if (Intrinsics.f(ryxVar2, ryxVar)) {
            return;
        }
        if (ryxVar2 != null && ryxVar2.b) {
            pyx.b(ryxVar, "Navigator ", " is replacing an already attached ", ryxVar2);
        } else if (ryxVar.b) {
            t8b.a(ryxVar, "Navigator ", " is already attached to another NavController");
        }
    }

    public final <T extends ryx<?>> T b(String str) {
        str.getClass();
        if (str.length() <= 0) {
            oh5.a("navigator name cannot be an empty string");
            return null;
        }
        T t = (T) this.a.get(str);
        if (t != null) {
            return t;
        }
        j30.a(we8.a("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        return null;
    }
}
