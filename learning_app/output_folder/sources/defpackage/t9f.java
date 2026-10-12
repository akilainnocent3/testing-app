package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import java.io.FileNotFoundException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class t9f {
    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0089  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    public static final void a(final int i, final int i2, a aVar, final d dVar, boolean z) throws FileNotFoundException {
        boolean z2;
        boolean z3;
        b bVar;
        final boolean z4;
        e eVarZ;
        myt mytVarC;
        int i3;
        fxt fxtVarA;
        float f;
        boolean zM;
        Object objY;
        b bVarI = aVar.i(-1319470834);
        int i4 = (bVarI.M(dVar) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i4 |= bVarI.b(z2) ? 32 : 16;
            }
            if ((i4 & 19) != 18) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i4 & 1, z3)) {
                if (i5 != 0) {
                    z4 = false;
                } else {
                    z4 = z2;
                }
                mytVarC = np50.c(new nyt.f("https://s.sporty.net/cms/Sporty_Penalty_Winning_6ef3822b22.json"), bVarI, 6);
                xxt value = mytVarC.getValue();
                if (z4) {
                    i3 = Reader.READ_DONE;
                } else {
                    i3 = 1;
                }
                fxtVarA = jf0.a(value, false, false, 0.0f, i3, bVarI, 958);
                if (mytVarC.getValue() != null || fxtVarA.getValue().floatValue() < 0.9f) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                yje0 yje0VarB = ff0.b(f, gj0.e(1000, 0, null, 6), "winning_popup_background_alpha", null, bVarI, 3120, 20);
                xxt value2 = mytVarC.getValue();
                zM = bVarI.M(fxtVarA);
                objY = bVarI.y();
                if (zM || objY == a.C0040a.a) {
                    objY = new xpa(fxtVarA, 1);
                    bVarI.r(objY);
                }
                bVar = bVarI;
                mxt.b(value2, (Function0) objY, pw.a(dVar, ((Number) yje0VarB.getValue()).floatValue()), false, false, false, false, null, false, null, ut.a.h, o8b.a.c, false, false, null, null, false, bVar, 0, 54, 127992);
            } else {
                bVar = bVarI;
                bVar.G();
                z4 = z2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: s9f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                        ((Integer) obj2).getClass();
                        t9f.a(w550.a(i | 1), i2, (a) obj, dVar, z4);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 48;
        z2 = z;
        if ((i4 & 19) != 18) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i4 & 1, z3)) {
            if (i5 != 0) {
                z4 = false;
            } else {
                z4 = z2;
            }
            mytVarC = np50.c(new nyt.f("https://s.sporty.net/cms/Sporty_Penalty_Winning_6ef3822b22.json"), bVarI, 6);
            xxt value3 = mytVarC.getValue();
            if (z4) {
                i3 = Reader.READ_DONE;
            } else {
                i3 = 1;
            }
            fxtVarA = jf0.a(value3, false, false, 0.0f, i3, bVarI, 958);
            if (mytVarC.getValue() != null) {
                f = 1.0f;
            } else {
                f = 1.0f;
            }
            yje0 yje0VarB2 = ff0.b(f, gj0.e(1000, 0, null, 6), "winning_popup_background_alpha", null, bVarI, 3120, 20);
            xxt value4 = mytVarC.getValue();
            zM = bVarI.M(fxtVarA);
            objY = bVarI.y();
            if (zM) {
                objY = new xpa(fxtVarA, 1);
                bVarI.r(objY);
            } else {
                objY = new xpa(fxtVarA, 1);
                bVarI.r(objY);
            }
            bVar = bVarI;
            mxt.b(value4, (Function0) objY, pw.a(dVar, ((Number) yje0VarB2.getValue()).floatValue()), false, false, false, false, null, false, null, ut.a.h, o8b.a.c, false, false, null, null, false, bVar, 0, 54, 127992);
        } else {
            bVar = bVarI;
            bVar.G();
            z4 = z2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: s9f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    t9f.a(w550.a(i | 1), i2, (a) obj, dVar, z4);
                    return Unit.a;
                }
            };
        }
    }
}
