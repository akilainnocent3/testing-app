package defpackage;

import androidx.compose.ui.platform.AbstractComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class zaj0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [xaj0, zks] */
    public static final yaj0 a(final AbstractComposeView abstractComposeView, mjs mjsVar) {
        if (mjsVar.b().compareTo(mjs.b.a) <= 0) {
            f7x.a(abstractComposeView, "Cannot configure ", " to disposeComposition at Lifecycle ON_DESTROY: ", mjsVar, "is already destroyed");
            return null;
        }
        ?? r0 = new uks() { // from class: xaj0
            @Override // defpackage.uks
            public final void W0(als alsVar, mjs.a aVar) {
                if (aVar == mjs.a.ON_DESTROY) {
                    abstractComposeView.e();
                }
            }
        };
        mjsVar.a(r0);
        return new yaj0(mjsVar, r0);
    }
}
