package androidx.compose.foundation.layout;

import defpackage.ibc;
import defpackage.ivd;
import defpackage.rn60;
import defpackage.wt;
import defpackage.x900;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends androidx.compose.ui.d.c implements x900 {

    public static final class a extends i {
        public wt D;

        @Override // defpackage.x900
        public final Object T(ivd ivdVar, Object obj) {
            rn60 rn60Var = obj instanceof rn60 ? (rn60) obj : null;
            if (rn60Var == null) {
                rn60Var = new rn60(0);
            }
            int i = ibc.a;
            rn60Var.c = new ibc.a(new b.a(this.D));
            return rn60Var;
        }
    }
}
