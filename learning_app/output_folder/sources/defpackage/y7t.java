package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.uiprocess.LoadCodeUiProcess", f = "LoadCodeUiProcess.kt", l = {114, 151}, m = "loadIntoBetItem", v = 2)
public final class y7t extends jab {
    public gbb a;
    public List b;
    public Integer c;
    public String d;
    public v7t e;
    public int f;
    public int i;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ z7t y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y7t(z7t z7tVar, jab jabVar) {
        super(jabVar);
        this.y = z7tVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.b(null, null, null, this);
    }
}
