package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class aq90 {
    public final gb20 a;
    public nie0 b;
    public nie0 c;
    public nie0 d;

    public aq90(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    public final synchronized uhp a(o08 o08Var) {
        nie0 nie0Var = this.d;
        if (nie0Var != null && nie0Var.isActive()) {
            return nie0Var;
        }
        nie0 nie0VarC = sp5.c(o08Var, null, null, new xp90(this, null), 3);
        this.d = nie0VarC;
        return nie0VarC;
    }

    public final synchronized uhp b(o08 o08Var, yoh0 yoh0Var) {
        yoh0Var.getClass();
        nie0 nie0Var = this.b;
        if (nie0Var != null && nie0Var.isActive()) {
            return nie0Var;
        }
        nie0 nie0VarC = sp5.c(o08Var, null, null, new yp90(yoh0Var, this, null), 3);
        this.b = nie0VarC;
        return nie0VarC;
    }

    public final synchronized uhp c(o08 o08Var, yoh0 yoh0Var) {
        yoh0Var.getClass();
        nie0 nie0Var = this.c;
        if (nie0Var != null && nie0Var.isActive()) {
            return nie0Var;
        }
        nie0 nie0VarC = sp5.c(o08Var, null, null, new zp90(yoh0Var, this, null), 3);
        this.c = nie0VarC;
        return nie0VarC;
    }
}
