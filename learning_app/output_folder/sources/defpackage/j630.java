package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class j630 extends qur implements Function1<q1f, p1f> {
    public final /* synthetic */ p3z a;
    public final /* synthetic */ als b;
    public final /* synthetic */ g630 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j630(p3z p3zVar, als alsVar, g630 g630Var) {
        super(1);
        this.a = p3zVar;
        this.b = alsVar;
        this.c = g630Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p1f invoke(q1f q1fVar) {
        p3z p3zVar = this.a;
        als alsVar = this.b;
        g630 g630Var = this.c;
        p3zVar.a(alsVar, g630Var);
        return new i630(g630Var);
    }
}
