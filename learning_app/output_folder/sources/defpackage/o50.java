package defpackage;

import android.content.res.Resources;
import com.sportybet.android.gp.tz.R;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class o50 {
    public static final boolean a(uy80 uy80Var) {
        return !uy80Var.k().a.b(az80.i);
    }

    public static final z1s b(z1s z1sVar, Function1<? super z1s, Boolean> function1) {
        for (z1s z1sVarH = z1sVar.H(); z1sVarH != null; z1sVarH = z1sVarH.H()) {
            if (function1.invoke(z1sVarH).booleanValue()) {
                return z1sVarH;
            }
        }
        return null;
    }

    public static final boolean c(uy80 uy80Var) {
        pzg0 pzg0Var = (pzg0) my80.a(uy80Var.d, az80.I);
        ly80 ly80Var = uy80Var.d;
        kh60 kh60Var = (kh60) my80.a(ly80Var, az80.x);
        boolean z = pzg0Var != null;
        if (((Boolean) my80.a(ly80Var, az80.H)) == null || (kh60Var != null && kh60Var.a == 4)) {
            return z;
        }
        return true;
    }

    public static final String d(uy80 uy80Var, Resources resources) {
        Collection collection;
        CharSequence charSequence;
        int iE;
        Object objA = my80.a(uy80Var.d, az80.b);
        ly80 ly80Var = uy80Var.d;
        pzg0 pzg0Var = (pzg0) my80.a(ly80Var, az80.I);
        kh60 kh60Var = (kh60) my80.a(ly80Var, az80.x);
        Object string = null;
        if (pzg0Var != null) {
            int iOrdinal = pzg0Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return null;
                    }
                    if (objA == null) {
                        objA = resources.getString(R.string.indeterminate);
                    }
                } else if (kh60Var != null && kh60Var.a == 2 && objA == null) {
                    objA = resources.getString(R.string.state_off);
                }
            } else if (kh60Var != null && kh60Var.a == 2 && objA == null) {
                objA = resources.getString(R.string.state_on);
            }
        }
        Boolean bool = (Boolean) my80.a(ly80Var, az80.H);
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((kh60Var == null || kh60Var.a != 4) && objA == null) {
                objA = zBooleanValue ? resources.getString(R.string.selected) : resources.getString(R.string.not_selected);
            }
        }
        tl30 tl30Var = (tl30) my80.a(ly80Var, az80.c);
        if (tl30Var != null) {
            if (tl30Var != tl30.d) {
                if (objA == null) {
                    q08 q08Var = tl30Var.b;
                    float f = q08Var.b;
                    float f2 = q08Var.a;
                    float fFloatValue = Float.valueOf(f).floatValue() - Float.valueOf(f2).floatValue() == 0.0f ? 0.0f : (tl30Var.a - Float.valueOf(f2).floatValue()) / (Float.valueOf(q08Var.b).floatValue() - Float.valueOf(f2).floatValue());
                    if (fFloatValue < 0.0f) {
                        fFloatValue = 0.0f;
                    }
                    if (fFloatValue > 1.0f) {
                        fFloatValue = 1.0f;
                    }
                    if (fFloatValue == 0.0f) {
                        iE = 0;
                    } else {
                        iE = fFloatValue == 1.0f ? 100 : f.e(Math.round(fFloatValue * 100.0f), 1, 99);
                    }
                    objA = resources.getString(R.string.template_percent, Integer.valueOf(iE));
                }
            } else if (objA == null) {
                objA = resources.getString(R.string.in_progress);
            }
        }
        hz80<wk0> hz80Var = az80.E;
        if (ly80Var.a.b(hz80Var)) {
            ly80 ly80VarK = new uy80(uy80Var.a, true, uy80Var.c, ly80Var).k();
            Collection collection2 = (Collection) my80.a(ly80VarK, az80.a);
            if ((collection2 == null || collection2.isEmpty()) && (((collection = (Collection) my80.a(ly80VarK, az80.A)) == null || collection.isEmpty()) && ((charSequence = (CharSequence) my80.a(ly80VarK, hz80Var)) == null || charSequence.length() == 0))) {
                string = resources.getString(R.string.state_empty);
            }
            objA = string;
        }
        return (String) objA;
    }

    public static final wk0 e(uy80 uy80Var) {
        wk0 wk0Var = (wk0) my80.a(uy80Var.d, az80.E);
        List list = (List) my80.a(uy80Var.d, az80.A);
        return wk0Var == null ? list != null ? (wk0) CollectionsKt.firstOrNull(list) : null : wk0Var;
    }

    public static final boolean f(uy80 uy80Var, Resources resources) {
        List list = (List) my80.a(uy80Var.d, az80.a);
        return !zy80.c(uy80Var) && (uy80Var.d.c || (uy80Var.o() && ((list != null ? (String) CollectionsKt.firstOrNull(list) : null) != null || e(uy80Var) != null || d(uy80Var, resources) != null || c(uy80Var))));
    }
}
