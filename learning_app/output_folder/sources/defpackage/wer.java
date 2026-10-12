package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.data.LNRecentSearchDao", f = "LNRecentSearchDao.kt", l = {RuntimeVersion.MINOR, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "cleanupTable$suspendImpl", v = 2)
public final class wer extends jab {
    public xer a;
    public long b;
    public /* synthetic */ Object c;
    public final /* synthetic */ xer d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wer(xer xerVar, jab jabVar) {
        super(jabVar);
        this.d = xerVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return xer.a(this.d, 0L, this);
    }
}
