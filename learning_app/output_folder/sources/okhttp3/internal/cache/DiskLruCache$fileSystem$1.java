package okhttp3.internal.cache;

import defpackage.b3j;
import defpackage.fja0;
import defpackage.ue00;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"okhttp3/internal/cache/DiskLruCache$fileSystem$1", "Lb3j;", "Lue00;", "file", "", "mustCreate", "Lfja0;", "sink", "(Lue00;Z)Lfja0;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DiskLruCache$fileSystem$1 extends b3j {
    @Override // defpackage.b3j, defpackage.tth
    public fja0 sink(ue00 file, boolean mustCreate) throws IOException {
        file.getClass();
        ue00 ue00VarC = file.c();
        if (ue00VarC != null) {
            createDirectories(ue00VarC);
        }
        return super.sink(file, mustCreate);
    }
}
