package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.data.paging.mediator.MatchAlertPagingMediator", f = "MatchAlertPagingMediator.kt", l = {38, DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 52}, m = "fetchRemote", v = 2)
public final class g6v extends jab {
    public n800 a;
    public i6v b;
    public String c;
    public String d;
    public List e;
    public boolean f;
    public int i;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ i6v y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6v(i6v i6vVar, jab jabVar) {
        super(jabVar);
        this.y = i6vVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.c(null, false, this);
    }
}
