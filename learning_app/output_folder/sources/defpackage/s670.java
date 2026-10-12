package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.newcms.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class s670 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [ad8] */
    public static final void a(final d dVar, final t670 t670Var, boolean z, String str, a aVar, final int i) {
        final boolean z2;
        final String str2;
        dVar.getClass();
        t670Var.getClass();
        b bVarI = aVar.i(211368875);
        int i2 = i | (bVarI.M(t670Var) ? 32 : 16) | 28032;
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z3 = t670Var instanceof t670.b;
            Object objC = null;
            str2 = AnalyticsParam.HOME_NAV_ICON;
            if (z3) {
                bVarI.N(468328529);
                t670.b bVar = (t670.b) t670Var;
                if (bVar instanceof t670.b.a) {
                    bVarI.N(1262035850);
                    objC = c.c(((t670.b.a) t670Var).a, new String[0], bVarI);
                    bVarI.X(false);
                } else {
                    if (!(bVar instanceof t670.b.C1186b)) {
                        throw igg0.a(bVarI, 1262033881, false);
                    }
                    bVarI.N(1262038517);
                    bVarI.X(false);
                }
                xia0.a(objC, AnalyticsParam.HOME_NAV_ICON, dVar, null, null, bVar.a(), null, bVarI, 432, 1976);
                bVarI.X(false);
            } else {
                if (!(t670Var instanceof t670.a)) {
                    throw igg0.a(bVarI, 1262032512, false);
                }
                bVarI.N(468798551);
                t670.a aVar2 = (t670.a) t670Var;
                u770 u770Var = aVar2.a;
                s800 s800VarA = u800.a(2131233762, 0, bVarI);
                o8b o8bVar = aVar2.b;
                long j = u770Var.a;
                lkn.a(s800VarA, AnalyticsParam.HOME_NAV_ICON, dVar, null, o8bVar, 0.0f, vbi0.a(j, yc8.m) ? null : new dl4(j, 5), bVarI, 432, 40);
                bVarI.X(false);
            }
            z2 = true;
        } else {
            bVarI.G();
            z2 = z;
            str2 = str;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(t670Var, z2, str2, i) { // from class: r670
                public final /* synthetic */ t670 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ String d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    s670.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
