package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DevicesPagingSource", f = "DevicesPager.kt", l = {18}, m = "load", v = 2)
public final class dre extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ere c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dre(ere ereVar, jab jabVar) {
        super(jabVar);
        this.c = ereVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(null, this);
    }
}
