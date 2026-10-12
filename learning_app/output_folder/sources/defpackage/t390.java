package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import kotlin.Unit;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class t390 implements d290<s390> {
    public final g490 a;

    public t390(g490 g490Var) {
        g490Var.getClass();
        this.a = g490Var;
    }

    @Override // defpackage.d290
    public final Unit a(Object obj, ndi0 ndi0Var) throws IOException {
        byte[] bytes = okp.d.b(s390.Companion.serializer(), (s390) obj).getBytes(Charsets.UTF_8);
        bytes.getClass();
        ndi0Var.a.write(bytes);
        return Unit.a;
    }

    @Override // defpackage.d290
    public final Object b(FileInputStream fileInputStream) throws web {
        try {
            okp.a aVar = okp.d;
            String str = new String(zr5.b(fileInputStream), Charsets.UTF_8);
            iel ielVar = aVar.b;
            return (s390) aVar.a(s390.Companion.serializer(), str);
        } catch (Exception e) {
            throw new web("Cannot parse session data", e);
        }
    }

    @Override // defpackage.d290
    public final s390 getDefaultValue() {
        return new s390(this.a.a(null), null, null);
    }
}
