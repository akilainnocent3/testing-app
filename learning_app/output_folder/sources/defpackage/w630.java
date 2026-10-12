package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class w630 extends qur implements Function0<File> {
    public final /* synthetic */ g730 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w630(g730 g730Var) {
        super(0);
        this.a = g730Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final File invoke() {
        File file = (File) this.a.invoke();
        String name = file.getName();
        name.getClass();
        if (!StringsKt.m0('.', name, "").equals("preferences_pb")) {
            t8b.a(file, "File extension for file: ", " does not match required extension for Preferences file: preferences_pb");
            return null;
        }
        File absoluteFile = file.getAbsoluteFile();
        absoluteFile.getClass();
        return absoluteFile;
    }
}
