package defpackage;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class guh implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        IOException iOException = (IOException) obj2;
        ((File) obj).getClass();
        iOException.getClass();
        throw iOException;
    }
}
