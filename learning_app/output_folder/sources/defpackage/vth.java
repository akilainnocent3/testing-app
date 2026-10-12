package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class vth {
    public static void a(tth tthVar, ue00 ue00Var) {
        if (tthVar.exists(ue00Var)) {
            return;
        }
        try {
            tthVar.sink(ue00Var).close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final void b(tth tthVar, ue00 ue00Var) throws IOException {
        try {
            IOException iOException = null;
            for (ue00 ue00Var2 : tthVar.list(ue00Var)) {
                try {
                    if (tthVar.metadata(ue00Var2).b) {
                        b(tthVar, ue00Var2);
                    }
                    tthVar.delete(ue00Var2);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }
}
