package defpackage;

import androidx.compose.runtime.d;

/* JADX INFO: loaded from: classes.dex */
public final class hva {
    public static final <T> T a(gva gvaVar, d dVar) {
        if (!gvaVar.i().C) {
            yvn.c("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        return (T) ktd.f(gvaVar).Q.b(dVar);
    }
}
