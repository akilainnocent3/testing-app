package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vda0 {
    public final String a;

    public vda0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vda0) && this.a.equals(((vda0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("SimulationTicketDetailFooterState(ticketNumber=", this.a, ")");
    }
}
