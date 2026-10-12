package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import java.math.BigDecimal;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class f6r {
    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    public static e6r a(d6r d6rVar, g6r g6rVar) {
        String strA;
        ktq ktqVar;
        String str = d6rVar.a;
        onn<ktq> onnVar = d6rVar.j;
        ktq ktqVar2 = (ktq) CollectionsKt.firstOrNull(onnVar);
        String str2 = ktqVar2 != null ? ktqVar2.a : null;
        if (str2 == null) {
            str2 = "";
        }
        UiText uiText = d6rVar.c.b;
        BigDecimal bigDecimal = null;
        gur gurVar = d6rVar.f;
        String str3 = d6rVar.b;
        String str4 = str2;
        String str5 = d6rVar.g;
        String strA2 = r8e0.a(2, d6rVar.d, true, true);
        BigDecimal bigDecimal2 = d6rVar.e;
        if (bigDecimal2 != null) {
            p8e0 p8e0Var = new p8e0(bigDecimal2);
            if (d6rVar.f == gur.ONGOING) {
                p8e0Var = null;
            }
            if (p8e0Var != null) {
                bigDecimal = p8e0Var.a;
            }
            if (bigDecimal != null) {
                strA = r8e0.a(2, bigDecimal, true, true);
            } else {
                strA = "--";
            }
        } else {
            strA = "--";
        }
        ktq ktqVar3 = (ktq) CollectionsKt.firstOrNull(onnVar);
        return new e6r(str, str4, uiText, gurVar, str3, str5, strA2, strA, ktqVar3 != null ? ktqVar3.b : "", d6rVar.l && (ktqVar = (ktq) CollectionsKt.firstOrNull(onnVar)) != null && (StringsKt.U(ktqVar.a) ^ true), g6rVar);
    }
}
