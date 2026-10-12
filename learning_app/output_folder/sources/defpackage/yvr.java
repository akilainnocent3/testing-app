package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.LastFocusedTabRepoImpl", f = "LastFocusedTabRepoImpl.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, 43}, m = "recordLastFocusedMarketType", v = 2)
public final class yvr extends jab {
    public String a;
    public String b;
    public l630 c;
    public Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ zvr f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yvr(zvr zvrVar, jab jabVar) {
        super(jabVar);
        this.f = zvrVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.d(null, null, this);
    }
}
