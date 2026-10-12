package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ue extends qur implements Function1<q1f, p1f> {
    public final /* synthetic */ le<Object> a;
    public final /* synthetic */ oe b;
    public final /* synthetic */ String c;
    public final /* synthetic */ be<Object, Object> d;
    public final /* synthetic */ m6x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue(le leVar, oe oeVar, String str, be beVar, m6x m6xVar) {
        super(1);
        this.a = leVar;
        this.b = oeVar;
        this.c = str;
        this.d = beVar;
        this.e = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p1f invoke(q1f q1fVar) {
        final m6x m6xVar = this.e;
        re reVarD = this.b.d(this.c, this.d, new ae() { // from class: se
            @Override // defpackage.ae
            public final void a(Object obj) {
                ((Function1) m6xVar.getValue()).invoke(obj);
            }
        });
        le<Object> leVar = this.a;
        leVar.a = reVarD;
        return new te(leVar);
    }
}
