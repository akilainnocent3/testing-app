package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.core.segmentation.api.SegmentationApiResponse;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl", f = "SegmentationRepositoryImpl.kt", l = {129, 135, 140}, m = "refreshUserSegmentation", v = 2)
public final class ct80 extends jab {
    public SegmentationApiResponse a;
    public CountryCodeName b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bt80 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct80(bt80 bt80Var, jab jabVar) {
        super(jabVar);
        this.d = bt80Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.b(null, this);
    }
}
