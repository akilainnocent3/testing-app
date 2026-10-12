package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$tabState$1", f = "LNLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wzq extends lkf0 implements ejj<eyq, e1r, cgr, hab<? super gyq>, Object> {
    public /* synthetic */ eyq a;
    public /* synthetic */ e1r b;
    public /* synthetic */ cgr c;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[eyq.values().length];
            try {
                iArr[eyq.b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[eyq.c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    @Override // defpackage.ejj
    public final Object d(eyq eyqVar, e1r e1rVar, cgr cgrVar, hab<? super gyq> habVar) {
        wzq wzqVar = new wzq(4, habVar);
        wzqVar.a = eyqVar;
        wzqVar.b = e1rVar;
        wzqVar.c = cgrVar;
        return wzqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        eyq eyqVar = this.a;
        e1r e1rVar = this.b;
        cgr cgrVar = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = eyqVar == null ? -1 : a.a[eyqVar.ordinal()];
        if (i == -1) {
            return new e1r.c(l6q.a.a, zna0.c, ddi0.a, new qvq.a(zna0.c));
        }
        if (i == 1) {
            return e1rVar;
        }
        if (i == 2) {
            return cgrVar;
        }
        wt40.a();
        return null;
    }
}
