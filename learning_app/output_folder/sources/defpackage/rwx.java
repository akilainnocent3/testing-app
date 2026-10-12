package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class rwx {
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:19:0x0077  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bf  */
    public static final pwx a(Function1<? super qwx, Unit> function1) {
        int iB;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        npp<?> nppVar;
        Object obj;
        boolean z6;
        boolean z7;
        int i2;
        qwx qwxVar = new qwx();
        function1.invoke(qwxVar);
        boolean z8 = qwxVar.b;
        pwx.a aVar = qwxVar.a;
        aVar.a = z8;
        aVar.b = qwxVar.c;
        String str2 = qwxVar.e;
        if (str2 == null) {
            mx7 mx7Var = qwxVar.h;
            if (mx7Var != null) {
                z = qwxVar.f;
                z4 = qwxVar.g;
                aVar.d = mx7Var;
            } else {
                p5g p5gVar = qwxVar.i;
                if (p5gVar != null) {
                    z = qwxVar.f;
                    z2 = qwxVar.g;
                    aVar.e = p5gVar;
                    iB = nn60.b(k290.b(bc50.a(p5g.class)));
                    aVar.c = null;
                } else {
                    iB = qwxVar.d;
                    z = qwxVar.f;
                    z2 = qwxVar.g;
                    aVar.c = null;
                }
                i = iB;
                z3 = z2;
            }
            z5 = z;
            str = aVar.c;
            if (str != null) {
                boolean z9 = aVar.a;
                boolean z10 = aVar.b;
                int i3 = aVar.f;
                int i4 = aVar.g;
                int i5 = aVar.h;
                int i6 = aVar.i;
                int i7 = pux.f;
                pwx pwxVar = new pwx(z9, z10, "android-app://androidx.navigation/".concat(str).hashCode(), z5, z3, i3, i4, i5, i6);
                pwxVar.j = str;
                return pwxVar;
            }
            nppVar = aVar.d;
            if (nppVar != null) {
                pwx pwxVar2 = new pwx(aVar.a, aVar.b, nn60.b(k290.b(nppVar)), z5, z3, aVar.f, aVar.g, aVar.h, aVar.i);
                pwxVar2.k = nppVar;
                return pwxVar2;
            }
            obj = aVar.e;
            z6 = aVar.a;
            z7 = aVar.b;
            i2 = aVar.f;
            if (obj != null) {
                return new pwx(z6, z7, i, z5, z3, i2, aVar.g, aVar.h, aVar.i);
            }
            pwx pwxVar3 = new pwx(z6, z7, nn60.b(k290.b(bc50.a(obj.getClass()))), z5, z3, i2, aVar.g, aVar.h, aVar.i);
            pwxVar3.l = obj;
            return pwxVar3;
        }
        z = qwxVar.f;
        z4 = qwxVar.g;
        aVar.c = str2;
        z3 = z4;
        i = -1;
        z5 = z;
        str = aVar.c;
        if (str != null) {
            boolean z11 = aVar.a;
            boolean z12 = aVar.b;
            int i8 = aVar.f;
            int i9 = aVar.g;
            int i10 = aVar.h;
            int i11 = aVar.i;
            int i12 = pux.f;
            pwx pwxVar4 = new pwx(z11, z12, "android-app://androidx.navigation/".concat(str).hashCode(), z5, z3, i8, i9, i10, i11);
            pwxVar4.j = str;
            return pwxVar4;
        }
        nppVar = aVar.d;
        if (nppVar != null) {
            pwx pwxVar5 = new pwx(aVar.a, aVar.b, nn60.b(k290.b(nppVar)), z5, z3, aVar.f, aVar.g, aVar.h, aVar.i);
            pwxVar5.k = nppVar;
            return pwxVar5;
        }
        obj = aVar.e;
        z6 = aVar.a;
        z7 = aVar.b;
        i2 = aVar.f;
        if (obj != null) {
            return new pwx(z6, z7, i, z5, z3, i2, aVar.g, aVar.h, aVar.i);
        }
        pwx pwxVar6 = new pwx(z6, z7, nn60.b(k290.b(bc50.a(obj.getClass()))), z5, z3, i2, aVar.g, aVar.h, aVar.i);
        pwxVar6.l = obj;
        return pwxVar6;
    }
}
