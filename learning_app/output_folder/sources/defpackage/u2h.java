package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class u2h implements y2h {
    public final /* synthetic */ t2h a;
    public final /* synthetic */ y2h b;

    public u2h(t2h t2hVar, y2h y2hVar) {
        this.a = t2hVar;
        this.b = y2hVar;
    }

    @Override // defpackage.y2h
    public final uut a() {
        return new wut(this.a, this.b.a());
    }

    @Override // defpackage.y2h
    public final f8f b() {
        return new h8f(this.a, this.b.b());
    }
}
