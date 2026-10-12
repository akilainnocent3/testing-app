package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public class zsl extends c5b implements veh {
    public final wje0 k0;
    public final wje0.d l0;
    public final ArrayList<Object> m0;

    public zsl(wje0 wje0Var, wje0.d dVar) {
        super(wje0Var);
        this.m0 = new ArrayList<>();
        this.k0 = wje0Var;
        this.l0 = dVar;
    }

    @Override // defpackage.c5b, defpackage.wb50
    public final t5b a() {
        return s();
    }

    public final void q(Object... objArr) {
        Collections.addAll(this.m0, objArr);
    }

    public final void r() {
        super.apply();
    }

    public btl s() {
        return null;
    }

    @Override // defpackage.c5b, defpackage.wb50
    public void apply() {
    }
}
