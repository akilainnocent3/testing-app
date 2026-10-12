package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class wbh extends yf80 {

    public static final class a extends yf80.a implements kbh {
        @Override // yf80.a
        /* JADX INFO: renamed from: a */
        public final yf80 build() {
            return (wbh) this.a.b(new vbh());
        }

        @Override // yf80.a, defpackage.zut
        public final yut build() {
            return (wbh) this.a.b(new vbh());
        }

        @Override // defpackage.kbh
        public final void d(List list) {
            rh1.a aVar = this.a.e;
            if (list != null) {
                list = Collections.unmodifiableList(new ArrayList(list));
            }
            aVar.b = list;
        }
    }
}
