package defpackage;

import com.sportygames.common.business.CommonGameDetails;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class yo8 implements wo8 {
    public final th8 a;
    public volatile List<CommonGameDetails> b;

    public yo8(ha60 ha60Var) {
        ha60Var.getClass();
        this.a = (th8) ha60Var.a(th8.class);
    }

    @Override // defpackage.wo8
    public final ge70 a(String str) {
        str.getClass();
        return new ge70(new xo8(this, str, null));
    }
}
