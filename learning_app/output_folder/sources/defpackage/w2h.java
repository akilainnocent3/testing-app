package defpackage;

import java.util.function.Supplier;

/* JADX INFO: loaded from: classes8.dex */
public final class w2h implements y2h {
    public final /* synthetic */ int a;
    public final /* synthetic */ Supplier b;

    public w2h(int i, Supplier supplier) {
        this.a = i;
        this.b = supplier;
    }

    @Override // defpackage.y2h
    public final uut a() {
        return new uj40(this.a, new uj40.a(this.b));
    }

    @Override // defpackage.y2h
    public final f8f b() {
        return new uj40(this.a, new uj40.a(this.b));
    }
}
