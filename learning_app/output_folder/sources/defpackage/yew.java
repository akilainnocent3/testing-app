package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class yew {
    public final iww a;
    public final a b;

    public static class a {
        public final HashMap a = new HashMap();

        /* JADX INFO: renamed from: yew$a$a, reason: collision with other inner class name */
        public static class C1395a<Model> {
            public final List<wew<Model, ?>> a;

            public C1395a(List<wew<Model, ?>> list) {
                this.a = list;
            }
        }
    }

    public yew(ogh.c cVar) {
        iww iwwVar = new iww(cVar);
        this.b = new a();
        this.a = iwwVar;
    }
}
