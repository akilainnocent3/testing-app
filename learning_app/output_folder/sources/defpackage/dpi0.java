package defpackage;

import android.net.Uri;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class dpi0<Data> implements wew<Uri, Data> {
    public static final Set<String> b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final wew<qal, Data> a;

    public static class a implements xew<Uri, InputStream> {
        @Override // defpackage.xew
        public final wew<Uri, InputStream> c(iww iwwVar) {
            return new dpi0(iwwVar.b(qal.class, InputStream.class));
        }
    }

    public dpi0(wew<qal, Data> wewVar) {
        this.a = wewVar;
    }

    @Override // defpackage.wew
    public final wew.a a(Uri uri, int i, int i2, xjz xjzVar) {
        return this.a.a(new qal(uri.toString()), i, i2, xjzVar);
    }

    @Override // defpackage.wew
    public final boolean b(Uri uri) {
        return b.contains(uri.getScheme());
    }
}
