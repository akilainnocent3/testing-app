package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class aa90 implements j1e0 {
    public final String a = "sporty_pin__pin_enabled__click";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aa90) && this.a.equals(((aa90) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SportyPinPinEnabledClickEvent(name=", this.a, ")");
    }
}
