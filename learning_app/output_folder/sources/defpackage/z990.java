package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class z990 implements j1e0 {
    public final String a = "sporty_pin__create_pin__click";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z990) && this.a.equals(((z990) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SportyPinCreatePinClickEvent(name=", this.a, ")");
    }
}
