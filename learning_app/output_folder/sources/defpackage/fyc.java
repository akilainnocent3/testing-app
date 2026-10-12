package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public interface fyc extends zxc {

    public interface a {
        fyc a();
    }

    long a(myc mycVar);

    void close();

    default Map<String, List<String>> d() {
        return Collections.EMPTY_MAP;
    }

    void g(bsh0 bsh0Var);

    Uri getUri();
}
