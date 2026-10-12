package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.LastFocusedTabRepoImpl", f = "LastFocusedTabRepoImpl.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "recordLastFocusedLeagueId", v = 2)
public final class wvr extends jab {
    public String a;
    public String b;
    public l630 c;
    public Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ zvr f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wvr(zvr zvrVar, jab jabVar) {
        super(jabVar);
        this.f = zvrVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.b(null, null, this);
    }
}
