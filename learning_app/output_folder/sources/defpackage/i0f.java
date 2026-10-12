package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class i0f extends b3j {
    @Override // defpackage.b3j, defpackage.tth
    public final fja0 sink(ue00 ue00Var, boolean z) throws IOException {
        ue00 ue00VarC = ue00Var.c();
        if (ue00VarC != null) {
            createDirectories(ue00VarC);
        }
        return super.sink(ue00Var, z);
    }
}
