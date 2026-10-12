package defpackage;

import com.google.protobuf.Reader;

/* JADX INFO: loaded from: classes.dex */
public final class xy5<T> {
    public final i3i<T> a;
    public final tp90 b;
    public final n1f0 c;
    public final nie0 d;
    public final ge70 e;

    public xy5(f7i f7iVar, o08 o08Var) {
        f7iVar.getClass();
        this.a = new i3i<>();
        tp90 tp90VarA = vp90.a(1, Reader.READ_DONE, th5.a);
        this.b = tp90VarA;
        this.c = new n1f0(tp90VarA, new wy5(this, null));
        nie0 nie0VarC = sp5.c(o08Var, null, peb.b, new uy5(f7iVar, this, null), 1);
        nie0VarC.invokeOnCompletion(new vy5(this));
        this.d = nie0VarC;
        this.e = new ge70(new ty5(this, null));
    }
}
