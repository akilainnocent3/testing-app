package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import defpackage.j4f0;
import defpackage.l4f0;
import defpackage.m4f0;
import defpackage.uve0;
import defpackage.z240;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class ExtraSupportedSurfaceCombinationsQuirk implements z240 {
    public static final l4f0 a;
    public static final l4f0 b;
    public static final HashSet c;
    public static final HashSet d;

    static {
        l4f0 l4f0Var = new l4f0();
        m4f0.d dVar = m4f0.d.b;
        m4f0.b bVar = m4f0.b.VGA;
        uve0 uve0Var = m4f0.e;
        bVar.getClass();
        uve0 uve0Var2 = m4f0.e;
        l4f0Var.a(m4f0.a.a(dVar, bVar, uve0Var2));
        m4f0.d dVar2 = m4f0.d.a;
        m4f0.b bVar2 = m4f0.b.PREVIEW;
        bVar2.getClass();
        l4f0Var.a(m4f0.a.a(dVar2, bVar2, uve0Var2));
        m4f0.b bVar3 = m4f0.b.MAXIMUM;
        bVar3.getClass();
        l4f0Var.a(m4f0.a.a(dVar, bVar3, uve0Var2));
        a = l4f0Var;
        l4f0 l4f0Var2 = new l4f0();
        j4f0.a(l4f0Var2, m4f0.a.a(dVar2, bVar2, uve0Var2), dVar2, bVar, uve0Var2);
        l4f0Var2.a(m4f0.a.a(dVar, bVar3, uve0Var2));
        b = l4f0Var2;
        c = new HashSet(Arrays.asList("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD"));
        d = new HashSet(Arrays.asList("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F"));
    }

    public static boolean c() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String upperCase = Build.MODEL.toUpperCase(Locale.US);
        Iterator it = d.iterator();
        while (it.hasNext()) {
            if (upperCase.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }
}
