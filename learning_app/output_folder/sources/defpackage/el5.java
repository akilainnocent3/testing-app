package defpackage;

import com.sporty.android.core.model.instantwin.BuildAndGoTabConfig;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class el5 implements vk5 {
    public final gro a;
    public final zr1 b;
    public final uga0<Unit> c = new uga0<>();
    public final uga0<Unit> d = new uga0<>();
    public final bke0 e;
    public final bke0 f;
    public final bke0 i;

    public el5(gro groVar, zr1 zr1Var) {
        this.a = groVar;
        this.b = zr1Var;
        e760.b bVar = e760.b.a;
        this.e = cke0.a(bVar);
        this.f = cke0.a(bVar);
        this.i = cke0.a(bVar);
    }

    @Override // defpackage.vk5
    public final zje0<e760<BuildAndGoTabConfig>> A1() {
        return this.i;
    }

    @Override // defpackage.vk5
    public final void D0() {
        this.d.a(Unit.a);
    }

    @Override // defpackage.vk5
    public final void f0() {
        this.c.a(Unit.a);
    }

    @Override // defpackage.vk5
    public final zje0<e760<Sports>> r() {
        return this.e;
    }

    @Override // defpackage.vk5
    public final void s0(o08 o08Var) {
        y9i.e(new aai(new q860(this.b.a(zu0.b.a), new wk5()), new yk5(this, null)), o08Var, jr90.a.a, e760.b.a);
        zk5 zk5Var = new zk5(2, null);
        uga0<Unit> uga0Var = this.c;
        ea9.f(new aai(new q8i(uga0Var, zk5Var), new al5(this, null)), o08Var);
        ea9.f(new aai(l9i.f(new hai(this.e, new q8i(l9i.e(uga0Var, this.d), new bl5(2, null)), new cl5(3, null)), new xk5(this, null)), new dl5(this, null)), o08Var);
    }

    @Override // defpackage.vk5
    public final zje0<e760<Round>> z() {
        return this.f;
    }
}
