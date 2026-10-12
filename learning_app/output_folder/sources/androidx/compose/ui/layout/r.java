package androidx.compose.ui.layout;

import defpackage.a1s;
import defpackage.gwt;
import defpackage.vay;
import defpackage.yvt;
import defpackage.zvt;

/* JADX INFO: loaded from: classes.dex */
public final class r implements gwt {
    @Override // defpackage.gwt
    public final a1s e(a1s a1sVar) {
        zvt zvtVar;
        zvt zvtVar2 = a1sVar instanceof zvt ? (zvt) a1sVar : null;
        if (zvtVar2 != null) {
            return zvtVar2;
        }
        vay vayVar = (vay) a1sVar;
        yvt yvtVarU1 = vayVar.u1();
        return (yvtVarU1 == null || (zvtVar = yvtVarU1.H) == null) ? vayVar : zvtVar;
    }
}
