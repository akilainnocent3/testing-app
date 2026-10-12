package com.sportybet.feature.luckynumber.placebet.presentation;

import defpackage.cdg;
import defpackage.ch8;
import defpackage.dje;
import defpackage.eqp;
import defpackage.fbk;
import defpackage.g190;
import defpackage.kua;
import defpackage.mua;
import defpackage.mxe0;
import defpackage.ntg0;
import defpackage.oas;
import defpackage.q190;
import defpackage.q5s;
import defpackage.rdd;
import defpackage.va20;
import defpackage.z2s;
import defpackage.za20;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class a {
    public static final b Companion = new b();
    public static final z2s<eqp<Object>>[] c = {null, q5s.a(oas.b, new ch8(1))};
    public final String a;
    public final HowToPlayPresentation b;

    /* JADX INFO: renamed from: com.sportybet.feature.luckynumber.placebet.presentation.a$a, reason: collision with other inner class name */
    @dje
    public static final /* synthetic */ class C0400a implements fbk<a> {
        public static final C0400a a;
        private static final g190 descriptor;

        static {
            C0400a c0400a = new C0400a();
            a = c0400a;
            za20 za20Var = new za20("com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetNavDestination.HowToPlay", c0400a, 2);
            za20Var.j("description", false);
            za20Var.j("presentation", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{mxe0.a, a.c[1].getValue()};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            z2s<eqp<Object>>[] z2sVarArr = a.c;
            boolean z = true;
            int i = 0;
            String strJ = null;
            HowToPlayPresentation howToPlayPresentation = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    strJ = kuaVarC.j(g190Var, 0);
                    i |= 1;
                } else {
                    if (iV != 1) {
                        ntg0.a(iV);
                        return null;
                    }
                    howToPlayPresentation = (HowToPlayPresentation) kuaVarC.y(g190Var, 1, z2sVarArr[1].getValue(), howToPlayPresentation);
                    i |= 2;
                }
            }
            kuaVarC.b(g190Var);
            return new a(i, strJ, howToPlayPresentation);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            a aVar = (a) obj;
            aVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            z2s<eqp<Object>>[] z2sVarArr = a.c;
            String str = aVar.a;
            HowToPlayPresentation howToPlayPresentation = aVar.b;
            muaVarC.o(g190Var, 0, str);
            if (muaVarC.a(g190Var) || howToPlayPresentation != HowToPlayPresentation.DEFAULT) {
                muaVarC.q(g190Var, 1, z2sVarArr[1].getValue(), howToPlayPresentation);
            }
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<a> serializer() {
            return C0400a.a;
        }
    }

    public /* synthetic */ a(int i, String str, HowToPlayPresentation howToPlayPresentation) {
        if (1 != (i & 1)) {
            va20.a(i, 1, C0400a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = HowToPlayPresentation.DEFAULT;
        } else {
            this.b = howToPlayPresentation;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HowToPlay(description=" + this.a + ", presentation=" + this.b + ")";
    }

    public a(String str, HowToPlayPresentation howToPlayPresentation) {
        str.getClass();
        howToPlayPresentation.getClass();
        this.a = str;
        this.b = howToPlayPresentation;
    }
}
