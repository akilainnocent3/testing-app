package defpackage;

import androidx.compose.runtime.m;
import androidx.emoji2.text.d;

/* JADX INFO: loaded from: classes.dex */
public final class fmd {
    public yje0<Boolean> a;

    public static final class a extends d.f {
        public final /* synthetic */ m6x<Boolean> a;
        public final /* synthetic */ fmd b;

        public a(m6x<Boolean> m6xVar, fmd fmdVar) {
            this.a = m6xVar;
            this.b = fmdVar;
        }

        @Override // androidx.emoji2.text.d.f
        public final void a() {
            this.b.a = w9g.a;
        }

        @Override // androidx.emoji2.text.d.f
        public final void b() {
            ((nsa0) this.a).setValue(Boolean.TRUE);
            this.b.a = new enn(true);
        }
    }

    public final yje0<Boolean> a() {
        d dVarA = d.a();
        if (dVarA.c() == 1) {
            return new enn(true);
        }
        m6x m6xVarB = m.b(Boolean.FALSE);
        dVarA.h(new a(m6xVarB, this));
        return m6xVarB;
    }
}
