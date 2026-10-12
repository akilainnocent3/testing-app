package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import defpackage.q560;

/* JADX INFO: loaded from: classes4.dex */
public final class sml0<R extends q560> extends BasePendingResult<R> {
    public final Status k;

    public sml0(Status status) {
        super(null);
        this.k = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final R b(Status status) {
        return this.k;
    }
}
