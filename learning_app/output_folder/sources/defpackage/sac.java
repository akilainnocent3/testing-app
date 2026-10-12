package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.social.data.remote.entity.CreatorCreditsData;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.repository.CreatorCreditsHistoryMediator", f = "CreatorCreditsHistoryMediator.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER, 51, 56, 62}, m = "loadMore", v = 2)
public final class sac extends jab {
    public n800 a;
    public CreatorCreditsData b;
    public boolean c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ uac i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sac(uac uacVar, jab jabVar) {
        super(jabVar);
        this.i = uacVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.c(null, false, this);
    }
}
