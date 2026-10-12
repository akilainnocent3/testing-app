package defpackage;

import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class f2h implements tq30 {

    public static final class a {
        public static final f2h a = new f2h();
    }

    @Override // defpackage.tq30
    public final Object get() {
        return new je70(Executors.newSingleThreadExecutor());
    }
}
