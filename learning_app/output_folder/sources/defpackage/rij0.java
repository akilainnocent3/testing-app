package defpackage;

import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class rij0 extends z2j {
    public final String b;
    public int c;

    public rij0(z86 z86Var) {
        super(z86Var);
        this.b = "virtual-" + z86Var.d() + "-" + UUID.randomUUID().toString();
    }

    @Override // defpackage.z2j, defpackage.y86
    public final int c() {
        return o(0);
    }

    @Override // defpackage.z2j, defpackage.z86
    public final String d() {
        return this.b;
    }

    @Override // defpackage.z2j, defpackage.y86
    public final int o(int i) {
        return zsh0.j(this.a.o(i) - this.c);
    }
}
