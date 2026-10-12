package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.antest.debug.AnTestDebugApiManager", f = "AnTestDebugApiManager.kt", l = {53, 71, 85, 97, 113}, m = "testApis", v = 2)
public final class my extends jab {
    public boolean A;
    public /* synthetic */ Object B;
    public final /* synthetic */ ny C;
    public int D;
    public String a;
    public String b;
    public String c;
    public String d;
    public my5 e;
    public Integer f;
    public Integer i;
    public nne0 v;
    public nne0 w;
    public long y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my(ny nyVar, jab jabVar) {
        super(jabVar);
        this.C = nyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.a(null, null, this);
    }
}
