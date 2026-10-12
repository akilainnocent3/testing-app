package defpackage;

import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class v2s extends d.c implements x900 {
    public float D;
    public boolean E;

    @Override // defpackage.x900
    public final Object T(ivd ivdVar, Object obj) {
        rn60 rn60Var = obj instanceof rn60 ? (rn60) obj : null;
        if (rn60Var == null) {
            rn60Var = new rn60(0);
        }
        rn60Var.a = this.D;
        rn60Var.b = this.E;
        return rn60Var;
    }
}
