package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyGameStatusHandlerImpl", f = "VirtualLobbyGameStatusHandlerImpl.kt", l = {183}, m = "createCmsRestoredBanners", v = 2)
public final class mlj0 extends jab {
    public Map a;
    public Collection b;
    public Iterator c;
    public Object d;
    public /* synthetic */ Object e;
    public final /* synthetic */ rlj0 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlj0(rlj0 rlj0Var, jab jabVar) {
        super(jabVar);
        this.f = rlj0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        int i = rlj0.f;
        return this.f.a(null, null, this);
    }
}
