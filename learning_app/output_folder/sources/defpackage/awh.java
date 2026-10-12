package defpackage;

import androidx.media3.common.StreamKey;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class awh implements tlm {
    public final tlm a;
    public final List<StreamKey> b;

    public awh(vld vldVar, List list) {
        this.a = vldVar;
        this.b = list;
    }

    @Override // defpackage.tlm
    public final ka00.b<rlm> a(qlm qlmVar, olm olmVar) {
        return new bwh(this.a.a(qlmVar, olmVar), this.b);
    }

    @Override // defpackage.tlm
    public final ka00.b<rlm> b() {
        return new bwh(this.a.b(), this.b);
    }
}
