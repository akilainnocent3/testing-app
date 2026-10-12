package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import kotlin.Unit;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class q390 implements d290<p390> {
    public static final q390 a = new q390();
    public static final p390 b = new p390(null, null, null, null, null);

    @Override // defpackage.d290
    public final Unit a(Object obj, ndi0 ndi0Var) throws IOException {
        byte[] bytes = okp.d.b(p390.Companion.serializer(), (p390) obj).getBytes(Charsets.UTF_8);
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
            return (p390) aVar.a(p390.Companion.serializer(), str);
        } catch (Exception e) {
            throw new web("Cannot parse session configs", e);
        }
    }

    @Override // defpackage.d290
    public final p390 getDefaultValue() {
        return b;
    }
}
