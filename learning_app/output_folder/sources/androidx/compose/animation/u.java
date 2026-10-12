package androidx.compose.animation;

import defpackage.brj0;
import defpackage.d8e0;
import defpackage.ex8;
import defpackage.f6x;
import defpackage.fr90;
import defpackage.fx8;
import defpackage.g1s;
import defpackage.gj0;
import defpackage.gr90;
import defpackage.ivd;
import defpackage.nsa0;
import defpackage.o8b;
import defpackage.oh5;
import defpackage.q650;
import defpackage.te00;
import defpackage.ut;
import defpackage.xq90;
import defpackage.yq90;
import defpackage.zq90;

/* JADX INFO: loaded from: classes.dex */
public final class u {
    public static final d8e0<q650> a = gj0.d(0.0f, 400.0f, brj0.a, 1);
    public static final a b = new a();
    public static final xq90 c = new xq90();
    public static final f6x<o8b, f6x<ut, i>> d = new f6x<>((Object) null);

    public static final class a implements l.a {
        @Override // androidx.compose.animation.l.a
        public final te00 a(l.d dVar, q650 q650Var, g1s g1sVar, ivd ivdVar) {
            k kVar = (k) ((nsa0) dVar.b).getValue();
            if (kVar == null) {
                oh5.a("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized.");
                return null;
            }
            k kVar2 = kVar.y;
            l.d dVar2 = kVar2 != null ? (l.d) ((nsa0) kVar2.v).getValue() : null;
            if (dVar2 != null) {
                k kVar3 = (k) ((nsa0) dVar2.b).getValue();
                if (kVar3 != null) {
                    return kVar3.w;
                }
                oh5.a("Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not bee initialized.");
            }
            return null;
        }
    }

    public static final void a(androidx.compose.ui.d dVar, ex8 ex8Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(646379026);
        if (bVarI.q(i & 1, (i & 19) != 18)) {
            b(6, fx8.b(1948801580, new yq90(dVar, ex8Var), bVarI), bVarI);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zq90(dVar, ex8Var, i);
        }
    }

    public static final void b(int i, ex8 ex8Var, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1908320054);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            androidx.compose.ui.layout.s.a(6, fx8.b(2062852661, new fr90(ex8Var), bVarI), bVarI);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new gr90(i, ex8Var);
        }
    }
}
