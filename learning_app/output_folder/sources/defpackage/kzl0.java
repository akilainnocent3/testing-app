package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public abstract class kzl0 {
    public Boolean a;
    public boolean b;
    public final /* synthetic */ i32 c;

    public kzl0(i32 i32Var) {
        Boolean bool = Boolean.TRUE;
        this.c = i32Var;
        this.a = bool;
        this.b = false;
    }

    public abstract void a(Object obj);

    public final void b() {
        synchronized (this) {
            this.a = null;
        }
        synchronized (this.c.l) {
            this.c.l.remove(this);
        }
    }
}
