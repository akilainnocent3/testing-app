package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public class swy {
    public final Float a;
    public final Float b;
    public final boolean c;

    public /* synthetic */ swy(int i, Float f) {
        this(null, (i & 2) != 0 ? null : f, (i & 4) == 0);
    }

    public Float a() {
        return this.b;
    }

    public Float b() {
        return this.a;
    }

    public boolean c() {
        return this.c;
    }

    public swy() {
        this(7, null);
    }

    public swy(Float f, Float f2, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = z;
    }
}
