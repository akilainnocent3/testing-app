package defpackage;

import androidx.emoji2.text.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ygg0 implements Function1 {
    /* JADX WARN: Code duplicated, block: B:4:0x0014  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iOffsetByCodePoints;
        rhg0 rhg0Var = (rhg0) obj;
        String str = rhg0Var.g.b;
        long j = rhg0Var.f;
        int i = amg0.c;
        int i2 = (int) (j & 4294967295L);
        if (i2 > 0) {
            d dVarC = d8t.c();
            if (dVarC != null) {
                int iB = dVarC.b(i2 - 1, str);
                if (iB >= 0) {
                    iOffsetByCodePoints = iB;
                } else if (i2 <= 0) {
                    iOffsetByCodePoints = -1;
                } else {
                    iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                }
            } else if (i2 <= 0) {
                iOffsetByCodePoints = -1;
            } else {
                iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
            }
        } else {
            iOffsetByCodePoints = -1;
        }
        if (iOffsetByCodePoints == -1) {
            return null;
        }
        return new zud(((int) (rhg0Var.f & 4294967295L)) - iOffsetByCodePoints, 0);
    }
}
