package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class gkh {
    public final List<kcc> a;

    public static final class a extends gkh {
        public final long b;
        public final long c;
        public final boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, long j, long j2, List list) {
            super(list);
            list.getClass();
            this.b = j;
            this.c = j2;
            this.d = z;
        }

        @Override // defpackage.gkh
        public final gkh a(ol90.a aVar) {
            jrs jrsVarB = kotlin.collections.a.b();
            List<kcc> list = this.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                jrsVarB.add(list.get(i).e(aVar));
            }
            jrs jrsVarA = kotlin.collections.a.a(jrsVarB);
            return new a(this.d, bg5.j(this.b, aVar), bg5.j(this.c, aVar), jrsVarA);
        }

        public final String toString() {
            return "Corner: vertex=" + ((Object) s5i.b(this.b)) + ", center=" + ((Object) s5i.b(this.c)) + ", convex=" + this.d;
        }
    }

    public static final class b extends gkh {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List<? extends kcc> list) {
            super(list);
            list.getClass();
        }

        @Override // defpackage.gkh
        public final gkh a(ol90.a aVar) {
            jrs jrsVarB = kotlin.collections.a.b();
            List<kcc> list = this.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                jrsVarB.add(list.get(i).e(aVar));
            }
            return new b(kotlin.collections.a.a(jrsVarB));
        }

        public final String toString() {
            return "Edge";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gkh(List<? extends kcc> list) {
        list.getClass();
        this.a = list;
    }

    public abstract gkh a(ol90.a aVar);
}
