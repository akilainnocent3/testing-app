package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class h4g {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static final void a(final String str, Function0 function0, final Function1 function1, k4g k4gVar, a aVar, final int i) {
        b bVar;
        final k4g k4gVar2;
        int i2;
        final k4g k4gVar3;
        Object d4gVar;
        m6x m6xVar;
        final m6x m6xVar2;
        final Function0 function2;
        b bVar2;
        m6x m6xVar3;
        k4g k4gVar4;
        int i3;
        a.C0040a.C0041a c0041a;
        final Function0 function3 = function0;
        str.getClass();
        function3.getClass();
        function1.getClass();
        b bVarI = aVar.i(-275190015);
        int i4 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(function3) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | 1024;
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i2 = i4 & (-7169);
                    k4gVar3 = (k4g) rcj0.a(bc50.a(k4g.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                }
            } else {
                bVarI.G();
                i2 = i4 & (-7169);
                k4gVar3 = k4gVar;
            }
            bVarI.Y();
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            final m6x m6xVarC = q7i.c(k4gVar3.b, bVarI, 0, 7);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            String strA = vw40.a(R.string.common_feedback__sorry_something_went_wrong, new Object[0], bVarI);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY == c0041a2) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar4 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar5 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = m.b(Boolean.FALSE);
                bVarI.r(objY3);
            }
            m6x m6xVar6 = (m6x) objY3;
            boolean zA = bVarI.A(k4gVar3) | ((i2 & 14) == 4);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a2) {
                objY4 = new c4g(k4gVar3, str, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, str, (Function2) objY4);
            Unit unit = Unit.a;
            boolean zA2 = ((i2 & 112) == 32) | bVarI.A(k4gVar3) | bVarI.A(context) | bVarI.M(strA);
            Object objY5 = bVarI.y();
            if (zA2 || objY5 == c0041a2) {
                m6xVar = m6xVar5;
                m6xVar2 = m6xVar4;
                function2 = function0;
                bVar2 = bVarI;
                m6xVar3 = m6xVar6;
                d4gVar = new d4g(k4gVar3, context, strA, function2, m6xVar2, m6xVar, m6xVar3, null);
                bVar2.r(d4gVar);
            } else {
                function2 = function3;
                d4gVar = objY5;
                m6xVar2 = m6xVar4;
                bVar2 = bVarI;
                m6xVar = m6xVar5;
                m6xVar3 = m6xVar6;
            }
            w4g.e(bVar2, unit, (Function2) d4gVar);
            int iOrdinal = ((j4g) m6xVarC.getValue()).g.ordinal();
            if (iOrdinal == 0) {
                bVar = bVar2;
                k4gVar4 = k4gVar3;
                function3 = function2;
                bVar.N(1830421173);
                d(function3, bVar, (i2 >> 3) & 14);
                bVar.X(false);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    bVar2.N(1830424247);
                    c(function2, bVar2, (i2 >> 3) & 14);
                    bVar2.X(false);
                } else {
                    if (iOrdinal != 3) {
                        throw igg0.a(bVar2, 1830421560, false);
                    }
                    bVar2.N(1830427976);
                    int i5 = ((j4g) m6xVarC.getValue()).h;
                    boolean zA3 = bVar2.A(k4gVar3);
                    Object objY6 = bVar2.y();
                    if (zA3 || objY6 == c0041a2) {
                        objY6 = new e4g(0, k4gVar3, k4g.class, "onEmptyCodeDeletionConfirmed", "onEmptyCodeDeletionConfirmed()V", 0);
                        bVar2.r(objY6);
                    }
                    tag.a(i5, (i2 << 3) & 896, bVar2, (Function0) ((rpp) objY6), function2);
                    bVar2.X(false);
                }
                bVar = bVar2;
                k4gVar4 = k4gVar3;
                function3 = function2;
            } else {
                bVar2.N(908996892);
                if (((Boolean) m6xVar.getValue()).booleanValue()) {
                    bVar2.N(908969643);
                    boolean zM = ((i2 & 896) == 256) | bVar2.M(m6xVarC);
                    Object objY7 = bVar2.y();
                    if (zM || objY7 == c0041a2) {
                        objY7 = new Function0() { // from class: v3g
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(((j4g) m6xVarC.getValue()).b.a.b);
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY7);
                    }
                    nsi0.a((Function0) objY7, bVar2, 0);
                    bVar2.X(false);
                    bVar = bVar2;
                    i3 = 0;
                    k4gVar4 = k4gVar3;
                    function3 = function2;
                    c0041a = c0041a2;
                } else {
                    bVar2.N(909179172);
                    long jA = td8.a(R.color.bg_primary_d_base, bVar2);
                    k4gVar4 = k4gVar3;
                    i3 = 0;
                    function3 = function0;
                    b bVar3 = bVar2;
                    c0041a = c0041a2;
                    kew.a(function3, null, bs90VarG, 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), jA, 0L, 0L, j89.b, null, null, fx8.b(2126415138, new cjj() { // from class: w3g
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((af8) obj).getClass();
                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                j4g j4gVar = (j4g) m6xVarC.getValue();
                                final m6x m6xVar7 = m6xVar2;
                                boolean zBooleanValue = ((Boolean) m6xVar7.getValue()).booleanValue();
                                final k4g k4gVar5 = k4gVar3;
                                boolean zA4 = aVar2.A(k4gVar5);
                                Object objY8 = aVar2.y();
                                a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                if (zA4 || objY8 == c0041a3) {
                                    g4g g4gVar = new g4g(1, k4gVar5, k4g.class, "onUsernameChange", "onUsernameChange(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                                    aVar2.r(g4gVar);
                                    objY8 = g4gVar;
                                }
                                Function1 function4 = (Function1) ((rpp) objY8);
                                boolean zA5 = aVar2.A(k4gVar5);
                                Object objY9 = aVar2.y();
                                if (zA5 || objY9 == c0041a3) {
                                    objY9 = new Function0() { // from class: z3g
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            m6xVar7.setValue(Boolean.TRUE);
                                            k4g k4gVar6 = k4gVar5;
                                            k4gVar6.G1(new n4g(null, k4gVar6));
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY9);
                                }
                                h4g.b(j4gVar, zBooleanValue, function2, function4, (Function0) objY9, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVar2), bVar3, (i2 >> 3) & 14, 3078, 7066);
                    bVar = bVar3;
                    bVar.X(false);
                }
                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                    bVar.N(910538987);
                    String strA2 = vw40.a(R.string.personal_page__username_update_blocked_by_alias_title, new Object[i3], bVar);
                    String strA3 = vw40.a(R.string.personal_page__username_update_blocked_by_alias_message, new Object[i3], bVar);
                    String strA4 = vw40.a(R.string.common_functions__ok, new Object[i3], bVar);
                    Object objY8 = bVar.y();
                    if (objY8 == c0041a) {
                        objY8 = new s87(m6xVar3, 1);
                        bVar.r(objY8);
                    }
                    b bVar4 = bVar;
                    h9k.b(null, strA2, strA3, null, null, null, null, strA4, null, null, null, null, null, (Function0) objY8, null, bVar4, 0, 3072, 24441);
                    bVar = bVar4;
                    bVar.X(i3);
                } else {
                    bVar.N(911082913);
                    bVar.X(i3);
                }
                bVar.X(i3);
            }
            k4gVar2 = k4gVar4;
        } else {
            bVar = bVarI;
            bVar.G();
            k4gVar2 = k4gVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function3, function1, k4gVar2, i) { // from class: x3g
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ k4g d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h4g.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final j4g j4gVar, final boolean z, final Function0 function0, final Function1 function1, final Function0 function2, a aVar, final int i) {
        rlg.b bVar;
        g9t g9tVar;
        hsi0 hsi0Var;
        j4gVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(-437098634);
        int i2 = i | (bVarI.M(j4gVar) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.d(4) ? 256 : 128) | (bVarI.d(15) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(h.h(j.g(aVar2, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarG2 = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            rkg0.d(vw40.a(R.string.personal_page__edit_username, new Object[0], bVarI), its.a(bVarI, dVarC3, cVar, 1.0f, true), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 0, 0, 131064);
            dhn.a(function0, null, false, null, null, j89.d, bVarI, ((i2 >> 12) & 14) | 1572864, 62);
            j8h.a(bVarI, true, aVar2, 16.0f, bVarI);
            d dVarG3 = j.g(aVar2, 1.0f);
            kjg0 kjg0Var = j4gVar.b;
            String strA = vw40.a(R.string.personal_page__verify_username, new Object[0], bVarI);
            UiText uiText = j4gVar.f;
            boolean z2 = uiText != null;
            if (uiText != null) {
                String strG = uiText != null ? uiText.g(context) : null;
                bVar = new rlg.b(strG != null ? strG : "", "error_text");
            } else {
                bVar = new rlg.b("", "error_text");
            }
            int i3 = i2 << 6;
            qcy.c(dVarG3, kjg0Var, null, null, z2, bVar, false, false, null, strA, null, new axp(2, 0, 123), null, 0, null, null, false, function1, bVarI, 6, (i3 & 29360128) | 48, 128460);
            vyi0.a(i2k.a(aVar2, 12.0f, bVarI, aVar2, 1.0f), j4gVar.c, vw40.a(R.string.personal_page__vmust_be_between_num1_and_num2_characters, new Object[]{String.valueOf(4), String.valueOf(15)}, bVarI), null, bVarI, 6, 8);
            vyi0.a(i2k.a(aVar2, 8.0f, bVarI, aVar2, 1.0f), j4gVar.d, vw40.a(R.string.personal_page__only_contains_lowercase_characters_or_numbers, new Object[0], bVarI), null, bVarI, 6, 8);
            d dVarA = i2k.a(aVar2, 24.0f, bVarI, aVar2, 1.0f);
            String strA2 = vw40.a(R.string.common_functions__done, new Object[0], bVarI);
            if (z || (hsi0Var = j4gVar.e) == hsi0.b) {
                g9tVar = g9t.LOADING;
            } else {
                g9tVar = (j4gVar.c && j4gVar.d && (hsi0Var == hsi0.c || hsi0Var == hsi0.f)) ? g9t.ENABLE : g9t.DISABLE;
            }
            m7b.a(dVarA, strA2, g9tVar, null, e7b.a, null, null, null, function2, null, bVarI, 6 | (i3 & 234881024), 744);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function0, function1, function2, i) { // from class: b4g
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    h4g.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function0<Unit> function0, a aVar, int i) {
        int i2;
        b bVarI = aVar.i(-1932917615);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            h9k.b(null, vw40.a(R.string.personal_page__username_change_unavailable_title, new Object[0], bVarI), vw40.a(R.string.personal_page__username_change_unavailable_message, new Object[0], bVarI), tta.l(R.style.H3_M, bVarI), null, null, null, vw40.a(R.string.common_functions__ok, new Object[0], bVarI), null, null, null, null, function0, function0, null, bVarI, 0, ((i2 << 6) & 896) | ((i2 << 9) & 7168), 20337);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new y3g(i, 0, function0);
        }
    }

    public static final void d(Function0<Unit> function0, a aVar, int i) {
        int i2;
        Function0<Unit> function1;
        b bVarI = aVar.i(-578848534);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            a70.a(function1, null, j89.c, bVarI, (i2 & 14) | 384, 2);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new a4g(i, 0, function1);
        }
    }
}
