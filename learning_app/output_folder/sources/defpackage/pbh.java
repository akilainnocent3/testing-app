package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class pbh extends lf80 {

    public static final class a extends lf80.a implements dbh {
        @Override // lf80.a, defpackage.l8f
        public final k8f build() {
            return (pbh) this.a.b(new obh());
        }

        @Override // lf80.a, defpackage.l8f
        public final zut c() {
            mzo mzoVar = this.a;
            return new wbh.a(mzoVar.b, mzoVar.a, mzoVar.f, mzoVar.g, mzoVar.e);
        }

        @Override // defpackage.dbh
        public final void d(List list) {
            rh1.a aVar = this.a.e;
            if (list != null) {
                list = Collections.unmodifiableList(new ArrayList(list));
            }
            aVar.b = list;
        }

        @Override // lf80.a
        /* JADX INFO: renamed from: f */
        public final lf80 build() {
            return (pbh) this.a.b(new obh());
        }
    }
}
