package androidx.compose.ui.layout;

import defpackage.ex8;
import defpackage.hwt;
import defpackage.iwt;
import defpackage.kwt;
import defpackage.lwt;
import defpackage.tmi0;
import defpackage.umi0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class s {
    public static final void a(int i, ex8 ex8Var, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(441837433);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new r();
                bVarI.r(objY);
            }
            r rVar = (r) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = hwt.a;
                bVarI.r(objY2);
            }
            Function0 function0 = (Function0) objY2;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(function0);
            } else {
                bVarI.p();
            }
            if (bVarI.g()) {
                bVarI.a(Unit.a, new tmi0(iwt.a));
            }
            umi0.a(bVarI, rVar, kwt.a);
            ex8Var.invoke(rVar, bVarI, 48);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new lwt(i, ex8Var);
        }
    }
}
