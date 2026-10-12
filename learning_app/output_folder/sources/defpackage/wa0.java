package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class wa0 {
    public final xt40 a;
    public final hol b;

    public wa0(xt40 xt40Var, tb0 tb0Var, urt urtVar) {
        hol innVar;
        this.a = xt40Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            if (!iol.a) {
                innVar = (i == 26 || i == 27) ? new cns(urtVar) : new inn(true);
            }
            this.b = innVar;
        }
        boolean z = iol.a;
        innVar = new inn(false);
        this.b = innVar;
    }

    public static mjs a(qln qlnVar) {
        m5g0 m5g0Var = qlnVar.c;
        Object context = m5g0Var instanceof tmn ? ((tmn) m5g0Var).getView().getContext() : qlnVar.a;
        while (!(context instanceof als)) {
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return ((als) context).getLifecycle();
    }

    public static boolean b(qln qlnVar, Bitmap.Config config) {
        if (!wk4.b(config)) {
            return true;
        }
        if (!((Boolean) hdh.a(qlnVar, zln.f)).booleanValue()) {
            return false;
        }
        m5g0 m5g0Var = qlnVar.c;
        if (!(m5g0Var instanceof tmn)) {
            return true;
        }
        View view = ((tmn) m5g0Var).getView();
        return !view.isAttachedToWindow() || view.isHardwareAccelerated();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0081 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:23:0x0084  */
    /* JADX WARN: Code duplicated, block: B:25:0x0088  */
    /* JADX WARN: Code duplicated, block: B:30:0x009a  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:8:0x004b  */
    public final zjz c(qln qlnVar, hja0 hja0Var) {
        boolean z;
        Context context;
        hja0 hja0Var2;
        boolean z2;
        boolean z3;
        LinkedHashMap linkedHashMap;
        Context context2 = qlnVar.a;
        cl70 cl70Var = qlnVar.r;
        u530 u530Var = qlnVar.s;
        tth tthVar = qlnVar.f;
        iy5 iy5Var = qlnVar.k;
        iy5 iy5Var2 = qlnVar.l;
        iy5 iy5Var3 = qlnVar.m;
        gdh.b<Bitmap.Config> bVar = zln.b;
        Bitmap.Config config = (Bitmap.Config) hdh.a(qlnVar, bVar);
        gdh.b<Boolean> bVar2 = zln.g;
        boolean zBooleanValue = ((Boolean) hdh.a(qlnVar, bVar2)).booleanValue();
        gdh.b<List<cth0>> bVar3 = tln.a;
        if (((List) hdh.a(qlnVar, bVar3)).isEmpty()) {
            z = true;
        } else {
            if (ly0.s((Bitmap.Config) hdh.a(qlnVar, bVar), rui0.a)) {
                z = true;
            } else {
                z = false;
            }
        }
        if (wk4.b((Bitmap.Config) hdh.a(qlnVar, bVar))) {
            if (b(qlnVar, (Bitmap.Config) hdh.a(qlnVar, bVar))) {
                context = context2;
                hja0Var2 = hja0Var;
                if (this.b.a(hja0Var2)) {
                }
                if (z || !z2) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (zBooleanValue || !((List) hdh.a(qlnVar, bVar3)).isEmpty() || config == Bitmap.Config.ALPHA_8) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                linkedHashMap = new LinkedHashMap(q1v.j(qlnVar.v.n.a, qlnVar.t.a));
                if (config != ((Bitmap.Config) hdh.a(qlnVar, bVar))) {
                    if (config != null) {
                        linkedHashMap.put(bVar, config);
                    } else {
                        linkedHashMap.remove(bVar);
                    }
                }
                if (z3 != ((Boolean) hdh.a(qlnVar, bVar2)).booleanValue()) {
                    linkedHashMap.put(bVar2, Boolean.valueOf(z3));
                }
                return new zjz(context, hja0Var2, cl70Var, u530Var, null, tthVar, iy5Var, iy5Var2, iy5Var3, new gdh(wc8.b(linkedHashMap)));
            }
            context = context2;
            hja0Var2 = hja0Var;
            z2 = false;
            if (z) {
                config = Bitmap.Config.ARGB_8888;
            } else {
                config = Bitmap.Config.ARGB_8888;
            }
            if (zBooleanValue) {
                z3 = false;
            } else {
                z3 = false;
            }
            linkedHashMap = new LinkedHashMap(q1v.j(qlnVar.v.n.a, qlnVar.t.a));
            if (config != ((Bitmap.Config) hdh.a(qlnVar, bVar))) {
                if (config != null) {
                    linkedHashMap.put(bVar, config);
                } else {
                    linkedHashMap.remove(bVar);
                }
            }
            if (z3 != ((Boolean) hdh.a(qlnVar, bVar2)).booleanValue()) {
                linkedHashMap.put(bVar2, Boolean.valueOf(z3));
            }
            return new zjz(context, hja0Var2, cl70Var, u530Var, null, tthVar, iy5Var, iy5Var2, iy5Var3, new gdh(wc8.b(linkedHashMap)));
        }
        context = context2;
        hja0Var2 = hja0Var;
        z2 = true;
        if (z) {
            config = Bitmap.Config.ARGB_8888;
        } else {
            config = Bitmap.Config.ARGB_8888;
        }
        if (zBooleanValue) {
            z3 = false;
        } else {
            z3 = false;
        }
        linkedHashMap = new LinkedHashMap(q1v.j(qlnVar.v.n.a, qlnVar.t.a));
        if (config != ((Bitmap.Config) hdh.a(qlnVar, bVar))) {
            if (config != null) {
                linkedHashMap.put(bVar, config);
            } else {
                linkedHashMap.remove(bVar);
            }
        }
        if (z3 != ((Boolean) hdh.a(qlnVar, bVar2)).booleanValue()) {
            linkedHashMap.put(bVar2, Boolean.valueOf(z3));
        }
        return new zjz(context, hja0Var2, cl70Var, u530Var, null, tthVar, iy5Var, iy5Var2, iy5Var3, new gdh(wc8.b(linkedHashMap)));
    }

    public final zjz d(zjz zjzVar) {
        boolean z;
        gdh gdhVar = zjzVar.j;
        gdh.b<Bitmap.Config> bVar = zln.b;
        if (!wk4.b((Bitmap.Config) hdh.b(zjzVar, bVar)) || this.b.b()) {
            z = false;
        } else {
            gdhVar.getClass();
            LinkedHashMap linkedHashMapO = q1v.o(gdhVar.a);
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            if (config != null) {
                linkedHashMapO.put(bVar, config);
            } else {
                linkedHashMapO.remove(bVar);
            }
            gdhVar = new gdh(wc8.b(linkedHashMapO));
            z = true;
        }
        return z ? new zjz(zjzVar.a, zjzVar.b, zjzVar.c, zjzVar.d, zjzVar.e, zjzVar.f, zjzVar.g, zjzVar.h, zjzVar.i, gdhVar) : zjzVar;
    }
}
