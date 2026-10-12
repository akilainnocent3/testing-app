package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fl6 implements el6 {
    public final List<km6> a;

    public fl6(List<km6> list) {
        if (list == null || list.isEmpty()) {
            oh5.a("Cannot set an empty CaptureStage list.");
            throw null;
        }
        this.a = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // defpackage.el6
    public final List<km6> a() {
        return this.a;
    }
}
