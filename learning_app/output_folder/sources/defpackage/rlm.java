package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class rlm implements xvh<rlm> {
    public final String a;
    public final List<String> b;
    public final boolean c;

    public rlm(String str, boolean z, List list) {
        this.a = str;
        this.b = Collections.unmodifiableList(list);
        this.c = z;
    }
}
