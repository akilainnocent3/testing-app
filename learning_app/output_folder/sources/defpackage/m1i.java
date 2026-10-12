package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies", f = "FirebaseSessionsDependencies.kt", l = {110}, m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions")
public final class m1i extends jab {
    public Map a;
    public Iterator b;
    public t490.a c;
    public i7x d;
    public Map e;
    public Object f;
    public /* synthetic */ Object i;
    public final /* synthetic */ l1i v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1i(l1i l1iVar, jab jabVar) {
        super(jabVar);
        this.v = l1iVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.b(this);
    }
}
