package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ith extends qur implements Function1<File, o4p> {
    public static final ith a = new ith(1);

    @Override // kotlin.jvm.functions.Function1
    public final o4p invoke(File file) {
        File file2 = file;
        file2.getClass();
        String absolutePath = file2.getCanonicalFile().getAbsolutePath();
        absolutePath.getClass();
        return new zha0(absolutePath);
    }
}
