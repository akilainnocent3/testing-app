package defpackage;

import java.io.InputStream;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class uoi0 implements wew<URL, InputStream> {
    public final wew<qal, InputStream> a;

    public static class a implements xew<URL, InputStream> {
        @Override // defpackage.xew
        public final wew<URL, InputStream> c(iww iwwVar) {
            return new uoi0(iwwVar.b(qal.class, InputStream.class));
        }
    }

    public uoi0(wew<qal, InputStream> wewVar) {
        this.a = wewVar;
    }

    @Override // defpackage.wew
    public final wew.a<InputStream> a(URL url, int i, int i2, xjz xjzVar) {
        return this.a.a(new qal(url), i, i2, xjzVar);
    }

    @Override // defpackage.wew
    public final boolean b(URL url) {
        return true;
    }
}
