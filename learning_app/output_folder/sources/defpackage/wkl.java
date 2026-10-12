package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wkl implements veh, wb50 {
    public final wje0 a;
    public int b;
    public ukl c;
    public int d = -1;
    public int e = -1;
    public float f = 0.0f;
    public String g;

    public wkl(wje0 wje0Var) {
        this.a = wje0Var;
    }

    @Override // defpackage.wb50
    public final t5b a() {
        ukl uklVar = this.c;
        if (uklVar != null) {
            return uklVar;
        }
        ukl uklVar2 = new ukl();
        this.c = uklVar2;
        return uklVar2;
    }

    @Override // defpackage.veh, defpackage.wb50
    public final void apply() {
        this.c.X(this.b);
        int i = this.d;
        if (i != -1) {
            ukl uklVar = this.c;
            if (i <= -1) {
                uklVar.getClass();
                return;
            }
            uklVar.v0 = -1.0f;
            uklVar.w0 = i;
            uklVar.x0 = -1;
            return;
        }
        int i2 = this.e;
        ukl uklVar2 = this.c;
        if (i2 != -1) {
            if (i2 <= -1) {
                uklVar2.getClass();
                return;
            }
            uklVar2.v0 = -1.0f;
            uklVar2.w0 = -1;
            uklVar2.x0 = i2;
            return;
        }
        float f = this.f;
        if (f <= -1.0f) {
            uklVar2.getClass();
            return;
        }
        uklVar2.v0 = f;
        uklVar2.w0 = -1;
        uklVar2.x0 = -1;
    }

    @Override // defpackage.wb50
    public final void b(t5b t5bVar) {
        if (t5bVar instanceof ukl) {
            this.c = (ukl) t5bVar;
        } else {
            this.c = null;
        }
    }

    @Override // defpackage.wb50
    public final veh c() {
        return null;
    }

    @Override // defpackage.wb50
    public final Object getKey() {
        return this.g;
    }
}
