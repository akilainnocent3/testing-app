package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.data.MissionRepositoryImpl", f = "MissionRepositoryImpl.kt", l = {55, 58}, m = "readFromCache", v = 2)
public final class e6w extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ d6w c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6w(d6w d6wVar, jab jabVar) {
        super(jabVar);
        this.c = d6wVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        Type type = d6w.g;
        return this.c.b(this);
    }
}
