package defpackage;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes.dex */
public final class blp {
    public final /* synthetic */ clp a;

    public blp(clp clpVar) {
        this.a = clpVar;
    }

    public final String a(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            clp clpVar = this.a;
            gop gopVar = new gop(stringWriter, clpVar.a, clpVar.b, clpVar.c, clpVar.d);
            gopVar.h(obj);
            gopVar.j();
            gopVar.b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }
}
