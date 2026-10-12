package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gje {
    public final eje a = new eje();
    public final eje b = new eje();
    public final eje c = new eje();

    public final void a(z1s z1sVar, b7p b7pVar) {
        int iOrdinal = b7pVar.ordinal();
        eje ejeVar = this.a;
        eje ejeVar2 = this.c;
        if (iOrdinal == 0) {
            ejeVar.a(z1sVar);
            ejeVar2.a(z1sVar);
            return;
        }
        eje ejeVar3 = this.b;
        if (iOrdinal == 1) {
            ejeVar3.a(z1sVar);
            ejeVar2.a(z1sVar);
            return;
        }
        if (iOrdinal == 2) {
            if (z1sVar.v != null) {
                ejeVar2.a(z1sVar);
                return;
            } else {
                ejeVar.a(z1sVar);
                return;
            }
        }
        if (iOrdinal != 3) {
            wt40.a();
        } else if (z1sVar.v != null) {
            ejeVar2.a(z1sVar);
        } else {
            ejeVar3.a(z1sVar);
        }
    }

    public final boolean b(z1s z1sVar) {
        return !(z1sVar.v == null) && (this.a.a.contains(z1sVar) || this.b.a.contains(z1sVar));
    }

    public final boolean c() {
        return !(this.a.a.isEmpty() && this.c.a.isEmpty() && this.b.a.isEmpty());
    }
}
