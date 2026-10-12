package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class pfs implements v320 {
    public kes a;

    public interface a {
        a1s Q();
    }

    @Override // defpackage.v320
    public final void e() {
        cbb0 cbb0VarQ2;
        kes kesVar = this.a;
        if (kesVar == null || (cbb0VarQ2 = kesVar.q2()) == null) {
            return;
        }
        cbb0VarQ2.b();
    }

    @Override // defpackage.v320
    public final void g() {
        cbb0 cbb0VarQ2;
        kes kesVar = this.a;
        if (kesVar == null || (cbb0VarQ2 = kesVar.q2()) == null) {
            return;
        }
        cbb0VarQ2.a();
    }

    public abstract void i();

    public final void j(kes kesVar) {
        if (this.a != kesVar) {
            bwn.c("Expected textInputModifierNode to be " + kesVar + " but was " + this.a);
        }
        this.a = null;
    }
}
