package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cdw implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ cdw(bs90 bs90Var) {
        this.b = bs90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cs90 cs90Var;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                bs90 bs90Var = (bs90) obj3;
                c4p c4pVar = (c4p) obj;
                float fH = v5b.h(((v5b) obj2).a);
                iif iifVar = new iif(0);
                iifVar.a(cs90.a, fH);
                float f = fH / 2.0f;
                if (((int) (c4pVar.a & 4294967295L)) > f && !bs90Var.a) {
                    iifVar.a(cs90.c, f);
                }
                int i2 = (int) (c4pVar.a & 4294967295L);
                if (i2 != 0) {
                    iifVar.a(cs90.b, Math.max(0.0f, fH - i2));
                }
                Unit unit = Unit.a;
                LinkedHashMap linkedHashMap = (LinkedHashMap) iifVar.a;
                h0v h0vVar = new h0v(linkedHashMap);
                int iOrdinal = ((cs90) bs90Var.e.h.getValue()).ordinal();
                if (iOrdinal == 0) {
                    cs90Var = cs90.a;
                } else if (iOrdinal == 1) {
                    cs90Var = cs90.b;
                    if (!linkedHashMap.containsKey(cs90Var)) {
                        cs90Var = cs90.a;
                    }
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return null;
                    }
                    cs90Var = cs90.c;
                    if (!linkedHashMap.containsKey(cs90Var)) {
                        cs90Var = cs90.b;
                        if (!linkedHashMap.containsKey(cs90Var)) {
                            cs90Var = cs90.a;
                        }
                    }
                }
                return new Pair(h0vVar, cs90Var);
            default:
                ((Integer) obj2).getClass();
                ewh0.a((d) obj3, (a) obj, w550.a(1));
                return Unit.a;
        }
    }
}
