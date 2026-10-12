package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class np50 {
    /* JADX WARN: Code duplicated, block: B:37:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:44:0x0104 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(Context context, nyt nytVar, String str, String str2, String str3, String str4, jab jabVar) throws Throwable {
        kp50 kp50Var;
        String str5;
        String str6;
        Context context2;
        String str7;
        Object objD;
        Context context3;
        xxt xxtVar;
        String str8;
        Object objD2;
        if (jabVar instanceof kp50) {
            kp50Var = (kp50) jabVar;
            int i = kp50Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                kp50Var.f = i - Integer.MIN_VALUE;
            } else {
                kp50Var = new kp50(jabVar);
            }
        } else {
            kp50Var = new kp50(jabVar);
        }
        Object objO = kp50Var.e;
        neb nebVar = neb.a;
        int i2 = kp50Var.f;
        if (i2 == 0) {
            m660.b(objO);
            szt<xxt> sztVarB = b(context, nytVar, str4, false);
            if (sztVarB == null) {
                rsx.a(nytVar, "Unable to create parsing task for ", ".");
                return null;
            }
            kp50Var.a = context;
            kp50Var.b = str;
            str5 = str2;
            kp50Var.c = str5;
            str6 = str3;
            kp50Var.d = str6;
            kp50Var.f = 1;
            pi6 pi6Var = new pi6(1, t6p.b(kp50Var));
            pi6Var.q();
            sztVarB.b(new gp50(pi6Var));
            sztVarB.a(new hp50(pi6Var));
            objO = pi6Var.o();
            if (objO != nebVar) {
                context2 = context;
                str7 = str;
            }
            return nebVar;
        }
        if (i2 == 1) {
            String str9 = (String) kp50Var.d;
            String str10 = kp50Var.c;
            String str11 = kp50Var.b;
            Context context4 = (Context) kp50Var.a;
            m660.b(objO);
            str5 = str10;
            str7 = str11;
            str6 = str9;
            context2 = context4;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xxt xxtVar2 = (xxt) kp50Var.a;
                m660.b(objO);
                return xxtVar2;
            }
            xxtVar = (xxt) kp50Var.d;
            str8 = kp50Var.c;
            str5 = kp50Var.b;
            context3 = (Context) kp50Var.a;
            m660.b(objO);
        }
        kp50Var.a = xxtVar;
        kp50Var.b = null;
        kp50Var.c = null;
        kp50Var.d = null;
        kp50Var.f = 3;
        if (xxtVar.f.isEmpty()) {
            objD2 = Unit.a;
        } else {
            kod kodVar = b1f.a;
            Context context5 = context3;
            objD2 = sp5.d(hmd.b, new ip50(xxtVar, context5, str5, str8, null), kp50Var);
            if (objD2 != nebVar) {
                objD2 = Unit.a;
            }
        }
        if (objD2 != nebVar) {
            return nebVar;
        }
        return xxtVar;
        xxt xxtVar3 = (xxt) objO;
        kp50Var.a = context2;
        kp50Var.b = str5;
        kp50Var.c = str6;
        kp50Var.d = xxtVar3;
        kp50Var.f = 2;
        if (xxtVar3.d.isEmpty()) {
            objD = Unit.a;
        } else {
            kod kodVar2 = b1f.a;
            objD = sp5.d(hmd.b, new jp50(xxtVar3, context2, str7, null), kp50Var);
            if (objD != nebVar) {
                objD = Unit.a;
            }
        }
        if (objD != nebVar) {
            context3 = context2;
            xxtVar = xxtVar3;
            str8 = str6;
            kp50Var.a = xxtVar;
            kp50Var.b = null;
            kp50Var.c = null;
            kp50Var.d = null;
            kp50Var.f = 3;
            if (xxtVar.f.isEmpty()) {
                objD2 = Unit.a;
            } else {
                kod kodVar3 = b1f.a;
                Context context6 = context3;
                objD2 = sp5.d(hmd.b, new ip50(xxtVar, context6, str5, str8, null), kp50Var);
                if (objD2 != nebVar) {
                    objD2 = Unit.a;
                }
            }
            if (objD2 != nebVar) {
                return xxtVar;
            }
        }
        return nebVar;
    }

    public static final szt<xxt> b(Context context, nyt nytVar, final String str, boolean z) throws FileNotFoundException {
        if (nytVar instanceof nyt.e) {
            return Intrinsics.f(str, "__LottieInternalDefaultCacheKey__") ? jyt.g(0, context, jyt.n(context, 0)) : jyt.g(0, context, str);
        }
        if (nytVar instanceof nyt.f) {
            return Intrinsics.f(str, "__LottieInternalDefaultCacheKey__") ? jyt.i(context, ((nyt.f) nytVar).a) : jyt.a(str, new zxt(context, ((nyt.f) nytVar).a, str), null);
        }
        if (nytVar instanceof nyt.c) {
            if (z) {
                return null;
            }
            new FileInputStream((String) null);
            Intrinsics.f(str, "__LottieInternalDefaultCacheKey__");
            c.k(null, "zip", false);
            throw null;
        }
        if (nytVar instanceof nyt.a) {
            if (Intrinsics.f(str, "__LottieInternalDefaultCacheKey__")) {
                return jyt.b(context, ((nyt.a) nytVar).a);
            }
            String str2 = ((nyt.a) nytVar).a;
            HashMap map = jyt.a;
            return jyt.a(str, new eyt(context.getApplicationContext(), str2, str), null);
        }
        if (nytVar instanceof nyt.d) {
            if (Intrinsics.f(str, "__LottieInternalDefaultCacheKey__")) {
                throw null;
            }
            return jyt.a(str, new ayt(), null);
        }
        if (!(nytVar instanceof nyt.b)) {
            wt40.a();
            return null;
        }
        final InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(null);
        if (Intrinsics.f(str, "__LottieInternalDefaultCacheKey__")) {
            throw null;
        }
        HashMap map2 = jyt.a;
        final Context applicationContext = context.getApplicationContext();
        return jyt.a(str, new Callable() { // from class: iyt
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return jyt.d(applicationContext, inputStreamOpenInputStream, str);
            }
        }, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final myt c(nyt nytVar, a aVar, int i) throws FileNotFoundException {
        nytVar.getClass();
        aVar.x(-1248473602);
        lp50 lp50Var = new lp50(3, null);
        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
        aVar.x(1388713953);
        int i2 = (i & 14) ^ 6;
        boolean z = (i2 > 4 && aVar.M(nytVar)) || (i & 6) == 4;
        Object objY = aVar.y();
        a.C0040a.C0041a c0041a = a.C0040a.a;
        if (z || objY == c0041a) {
            objY = m.b(new myt());
            aVar.r(objY);
        }
        m6x m6xVar = (m6x) objY;
        aVar.L();
        aVar.x(1388714244);
        boolean zM = aVar.M("__LottieInternalDefaultCacheKey__") | ((i2 > 4 && aVar.M(nytVar)) || (i & 6) == 4);
        Object objY2 = aVar.y();
        if (zM || objY2 == c0041a) {
            objY2 = b(context, nytVar, "__LottieInternalDefaultCacheKey__", true);
            aVar.r(objY2);
        }
        aVar.L();
        w4g.g(nytVar, "__LottieInternalDefaultCacheKey__", new mp50(lp50Var, context, nytVar, m6xVar, null), aVar);
        myt mytVar = (myt) m6xVar.getValue();
        aVar.L();
        return mytVar;
    }
}
