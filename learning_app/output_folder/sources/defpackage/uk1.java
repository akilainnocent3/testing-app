package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class uk1 extends zjs.a {
    public final int a;
    public final x86 b;

    public uk1(int i, x86 x86Var) {
        this.a = i;
        this.b = x86Var;
    }

    @Override // zjs.a
    public final x86 a() {
        return this.b;
    }

    @Override // zjs.a
    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zjs.a)) {
            return false;
        }
        zjs.a aVar = (zjs.a) obj;
        return this.a == aVar.b() && this.b.equals(aVar.a());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Key{lifecycleOwnerHash=" + this.a + ", cameraIdentifier=" + this.b + "}";
    }
}
