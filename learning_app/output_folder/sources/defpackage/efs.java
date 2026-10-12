package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatusLegacy;

/* JADX INFO: loaded from: classes5.dex */
public final class efs extends hfs.a<BaseResponse<TransferStatusLegacy>> {
    public final /* synthetic */ hfs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efs(hfs hfsVar, g5x g5xVar) {
        super(g5xVar);
        this.b = hfsVar;
    }

    @Override // hfs.a
    public final void a() {
        this.b.B = null;
    }
}
