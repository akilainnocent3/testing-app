package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
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

/* JADX INFO: loaded from: classes2.dex */
public final class x3p {
    public static final void a(final z3p z3pVar, final Function0<Unit> function0, final Function1<? super kjg0, Unit> function1, Function1<? super kjg0, Unit> function2, a aVar, final int i) {
        int i2;
        rlg.b bVar;
        g9t g9tVar;
        final Function1<? super kjg0, Unit> function3 = function2;
        z3pVar.getClass();
        function0.getClass();
        function1.getClass();
        function3.getClass();
        b bVarI = aVar.i(1320153228);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(z3pVar) : bVarI.A(z3pVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function3) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.b, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function0() { // from class: q3p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            int i3 = i2;
            dhn.a((Function0) objY, h.j(aVar2, 0.0f, 16.0f, 16.0f, 0.0f, 9), false, null, null, kf9.a, bVarI, 1572912, 60);
            bVarI.X(true);
            d dVarG2 = h.g(j.e(aVar2, 1.0f), 28.0f, 84.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
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
            boolean z2 = false;
            rkg0.d(vw40.a(R.string.page_login__reset_password, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 0, 0, 130042);
            rkg0.d(vw40.a(R.string.my_account__your_password_must_be_6_14_character_long_and_contain_at_least_one_letter_and_one_number, new Object[0], bVarI), h.j(aVar2, 0.0f, 32.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVarI), bVarI, 48, 0, 131064);
            d dVarJ = h.j(aVar2, 0.0f, 32.0f, 0.0f, 0.0f, 13);
            kjg0 kjg0Var = z3pVar.a;
            wd00 wd00Var = z3pVar.c;
            UiText uiText = z3pVar.b;
            if (uiText == null) {
                bVarI.N(505227742);
                bVarI.X(false);
                bVar = null;
            } else {
                bVarI.N(505227743);
                rlg.b bVar3 = new rlg.b(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)));
                bVarI.X(false);
                bVar = bVar3;
            }
            if (bVar == null) {
                bVar = new rlg.b("", "error_text");
            }
            od00.a(dVarJ, kjg0Var, function1, wd00Var, bVar, vw40.a(R.string.common_functions__password, new Object[0], bVarI), bVarI, (i3 & 896) | 6, 0);
            d dVarJ2 = h.j(j.g(aVar2, 1.0f), 0.0f, 32.0f, 0.0f, 0.0f, 13);
            if (z3pVar.d) {
                g9tVar = g9t.LOADING;
            } else {
                g9tVar = z3pVar.c.a() ? g9t.ENABLE : g9t.DISABLE;
            }
            g9t g9tVar2 = g9tVar;
            String strA = vw40.a(R.string.common_functions__confirm, new Object[0], bVarI);
            boolean z3 = (i3 & 7168) == 2048;
            if ((i3 & 14) == 4 || ((i3 & 8) != 0 && bVarI.A(z3pVar))) {
                z2 = true;
            }
            boolean z4 = z3 | z2;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                function3 = function2;
                objY2 = new Function0() { // from class: r3p
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(z3pVar.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                function3 = function2;
            }
            m7b.a(dVarJ2, strA, g9tVar2, null, null, null, null, null, (Function0) objY2, null, bVarI, 6, 760);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s3p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    x3p.a(z3pVar, function0, function1, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r8v7 java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void b(defpackage.b260 r27, final kotlin.jvm.functions.Function0 r28, final kotlin.jvm.functions.Function0 r29, androidx.compose.runtime.a r30, final int r31) {
        /*
            Method dump skipped, instruction units count: 754
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x3p.b(b260, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.a, int):void");
    }
}
