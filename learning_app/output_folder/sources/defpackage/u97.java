package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class u97 {
    public static final void a(final Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        int i2;
        b bVar;
        final Function0<Unit> function2 = function1;
        b bVarA = sbg.a(function0, function2, aVar, 901722282);
        if ((i & 6) == 0) {
            i2 = i | (bVarA.A(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function2) ? 32 : 16;
        }
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.page_loyalty__terms_and_conditions);
            vle0 vle0Var = w5c0.a;
            bVar = bVarA;
            r5c0.d(null, resourceUiText, null, ((t5c0) bVarA.O(vle0Var)).b1, ((t5c0) bVarA.O(vle0Var)).o, ((t5c0) bVarA.O(vle0Var)).o, null, null, new bb5.c(new ya5.b(fx8.b(-1259689523, new cjj() { // from class: s97
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    d dVar = (d) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    dVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(dVar) ? 4 : 2;
                    }
                    int i3 = iIntValue;
                    if (aVar2.q(i3 & 1, (i3 & 19) != 18)) {
                        j7b.a(dVar, false, vw40.a(R.string.common_functions__ok, new Object[0], aVar2), null, e7b.b, e7b.a(((w2u) aVar2.O(y2u.e)).E, ((t5c0) aVar2.O(w5c0.a)).o, 0L, 0L, aVar2, 24576, 12), null, null, null, function0, aVar2, i3 & 14, 458);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA))), null, null, null, function1, null, null, null, g29.a, bVar, 0, ((i2 << 3) & 896) | 1572864, 61125);
            function2 = function1;
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t97
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    u97.a(function0, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r0v8, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r26v2, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /*  JADX ERROR: JadxRuntimeException in pass: CodeShrinkVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type int to ?? for r8v1 ??
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:139)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.inline(CodeShrinkVisitor.java:212)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkBlock(CodeShrinkVisitor.java:73)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkMethod(CodeShrinkVisitor.java:48)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.visit(CodeShrinkVisitor.java:39)
        */
    public static final void b(int r39, androidx.compose.runtime.a r40, androidx.compose.ui.d r41, java.lang.String r42) {
        /*
            Method dump skipped, instruction units count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u97.b(int, androidx.compose.runtime.a, androidx.compose.ui.d, java.lang.String):void");
    }
}
