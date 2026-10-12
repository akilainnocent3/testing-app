package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.tabs.missions.MissionStateHandler$createMissionUIStateFlow$1", f = "MissionStateHandler.kt", l = {131, 140}, m = "invokeSuspend", v = 2)
public final class b8w extends lkf0 implements gjj<e760<? extends List<? extends cyw>>, e760<? extends List<? extends cyw>>, Map<Integer, ? extends g9t>, Set<? extends Integer>, Set<? extends Integer>, hab<? super b9w>, Object> {
    public int a;
    public /* synthetic */ e760 b;
    public /* synthetic */ e760 c;
    public /* synthetic */ Map d;
    public /* synthetic */ Set e;
    public /* synthetic */ Set f;
    public final /* synthetic */ f8w i;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8w(f8w f8wVar, boolean z, hab<? super b8w> habVar) {
        super(6, habVar);
        this.i = f8wVar;
        this.v = z;
    }

    @Override // defpackage.gjj
    public final Object f(e760<? extends List<? extends cyw>> e760Var, e760<? extends List<? extends cyw>> e760Var2, Map<Integer, ? extends g9t> map, Set<? extends Integer> set, Set<? extends Integer> set2, hab<? super b9w> habVar) {
        b8w b8wVar = new b8w(this.i, this.v, habVar);
        b8wVar.b = e760Var;
        b8wVar.c = e760Var2;
        b8wVar.d = map;
        b8wVar.e = set;
        b8wVar.f = set2;
        return b8wVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (r0 == r7) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0098, code lost:
    
        if (r0.a.emit(r2, r21) == r7) goto L26;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b8w.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
