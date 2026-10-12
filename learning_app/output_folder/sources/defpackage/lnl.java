package defpackage;

import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import com.sporty.android.book.data.entity.MF.wXMZKa;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
public final class lnl {
    public static int a(HandwritingGesture handwritingGesture, lfc lfcVar) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        lfcVar.invoke(new sh8(fallbackText, 1));
        return 5;
    }

    public static void b(long j, wk0 wk0Var, boolean z, lfc lfcVar) {
        if (z) {
            int i = amg0.c;
            int iCharCount = (int) (j >> 32);
            int iCharCount2 = (int) (j & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(wk0Var, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < wk0Var.b.length() ? Character.codePointAt(wk0Var, iCharCount2) : 10;
            if (nnl.h(iCodePointBefore) && (nnl.g(iCodePointAt) || nnl.f(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(wk0Var, iCharCount);
                    }
                } while (nnl.h(iCodePointBefore));
                j = bmg0.a(iCharCount, iCharCount2);
            } else if (nnl.h(iCodePointAt) && (nnl.g(iCodePointBefore) || nnl.f(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == wk0Var.b.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(wk0Var, iCharCount2);
                    }
                } while (nnl.h(iCodePointAt));
                j = bmg0.a(iCharCount, iCharCount2);
            }
        }
        int i2 = (int) (4294967295L & j);
        lfcVar.invoke(new mnl(new oxf[]{new b690(i2, i2), new zud(amg0.d(j), 0)}));
    }

    public static boolean d(egs egsVar, PreviewableHandwritingGesture previewableHandwritingGesture, final iig0 iig0Var, CancellationSignal cancellationSignal) {
        zkg0 zkg0Var;
        wk0 wk0Var = egsVar.j;
        if (wk0Var != null) {
            blg0 blg0VarD = egsVar.d();
            if (wk0Var.equals((blg0VarD == null || (zkg0Var = blg0VarD.a.a) == null) ? null : zkg0Var.a)) {
                if (previewableHandwritingGesture instanceof SelectGesture) {
                    SelectGesture selectGesture = (SelectGesture) previewableHandwritingGesture;
                    if (iig0Var != null) {
                        long jC = nnl.c(egsVar, t650.e(selectGesture.getSelectionArea()), selectGesture.getGranularity() != 1 ? 0 : 1);
                        egs egsVar2 = iig0Var.d;
                        if (egsVar2 != null) {
                            egsVar2.f(jC);
                        }
                        egs egsVar3 = iig0Var.d;
                        if (egsVar3 != null) {
                            egsVar3.e(amg0.b);
                        }
                        if (!amg0.c(jC)) {
                            iig0Var.t(false);
                            iig0Var.q(tml.a);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteGesture) {
                    DeleteGesture deleteGesture = (DeleteGesture) previewableHandwritingGesture;
                    if (iig0Var != null) {
                        long jC2 = nnl.c(egsVar, t650.e(deleteGesture.getDeletionArea()), deleteGesture.getGranularity() != 1 ? 0 : 1);
                        egs egsVar4 = iig0Var.d;
                        if (egsVar4 != null) {
                            egsVar4.e(jC2);
                        }
                        egs egsVar5 = iig0Var.d;
                        if (egsVar5 != null) {
                            egsVar5.f(amg0.b);
                        }
                        if (!amg0.c(jC2)) {
                            iig0Var.t(false);
                            iig0Var.q(tml.a);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof SelectRangeGesture) {
                    SelectRangeGesture selectRangeGesture = (SelectRangeGesture) previewableHandwritingGesture;
                    if (iig0Var != null) {
                        long jD = nnl.d(egsVar, t650.e(selectRangeGesture.getSelectionStartArea()), t650.e(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() != 1 ? 0 : 1);
                        egs egsVar6 = iig0Var.d;
                        if (egsVar6 != null) {
                            egsVar6.f(jD);
                        }
                        egs egsVar7 = iig0Var.d;
                        if (egsVar7 != null) {
                            egsVar7.e(amg0.b);
                        }
                        if (!amg0.c(jD)) {
                            iig0Var.t(false);
                            iig0Var.q(tml.a);
                        }
                    }
                } else if (previewableHandwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) previewableHandwritingGesture;
                    if (iig0Var != null) {
                        long jD2 = nnl.d(egsVar, t650.e(deleteRangeGesture.getDeletionStartArea()), t650.e(deleteRangeGesture.getDeletionEndArea()), deleteRangeGesture.getGranularity() != 1 ? 0 : 1);
                        egs egsVar8 = iig0Var.d;
                        if (egsVar8 != null) {
                            egsVar8.e(jD2);
                        }
                        egs egsVar9 = iig0Var.d;
                        if (egsVar9 != null) {
                            egsVar9.f(amg0.b);
                        }
                        if (!amg0.c(jD2)) {
                            iig0Var.t(false);
                            iig0Var.q(tml.a);
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: knl
                        @Override // android.os.CancellationSignal.OnCancelListener
                        public final void onCancel() {
                            iig0 iig0Var2 = iig0Var;
                            if (iig0Var2 != null) {
                                egs egsVar10 = iig0Var2.d;
                                if (egsVar10 != null) {
                                    egsVar10.e(amg0.b);
                                }
                                egs egsVar11 = iig0Var2.d;
                                if (egsVar11 != null) {
                                    egsVar11.f(amg0.b);
                                }
                            }
                        }
                    });
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x0264  */
    public static int c(egs egsVar, HandwritingGesture handwritingGesture, iig0 iig0Var, abj0 abj0Var, lfc lfcVar) {
        long jH;
        int i;
        blg0 blg0VarD;
        blg0 blg0VarD2;
        zkg0 zkg0Var;
        wk0 wk0Var = egsVar.j;
        if (wk0Var == null) {
            return 3;
        }
        blg0 blg0VarD3 = egsVar.d();
        if (!wk0Var.equals((blg0VarD3 == null || (zkg0Var = blg0VarD3.a.a) == null) ? null : zkg0Var.a)) {
            return 3;
        }
        if (handwritingGesture instanceof SelectGesture) {
            SelectGesture selectGesture = (SelectGesture) handwritingGesture;
            long jC = nnl.c(egsVar, t650.e(selectGesture.getSelectionArea()), selectGesture.getGranularity() == 1 ? 1 : 0);
            if (amg0.c(jC)) {
                return a(selectGesture, lfcVar);
            }
            lfcVar.invoke(new b690((int) (jC >> 32), (int) (jC & 4294967295L)));
            if (iig0Var != null) {
                iig0Var.e(true);
                return 1;
            }
        } else {
            if (handwritingGesture instanceof DeleteGesture) {
                DeleteGesture deleteGesture = (DeleteGesture) handwritingGesture;
                int i2 = deleteGesture.getGranularity() != 1 ? 0 : 1;
                long jC2 = nnl.c(egsVar, t650.e(deleteGesture.getDeletionArea()), i2);
                if (amg0.c(jC2)) {
                    return a(deleteGesture, lfcVar);
                }
                b(jC2, wk0Var, i2 == 1, lfcVar);
                return 1;
            }
            if (!(handwritingGesture instanceof SelectRangeGesture)) {
                if (handwritingGesture instanceof DeleteRangeGesture) {
                    DeleteRangeGesture deleteRangeGesture = (DeleteRangeGesture) handwritingGesture;
                    int i3 = deleteRangeGesture.getGranularity() != 1 ? 0 : 1;
                    long jD = nnl.d(egsVar, t650.e(deleteRangeGesture.getDeletionStartArea()), t650.e(deleteRangeGesture.getDeletionEndArea()), i3);
                    if (amg0.c(jD)) {
                        return a(deleteRangeGesture, lfcVar);
                    }
                    b(jD, wk0Var, i3 == 1, lfcVar);
                    return 1;
                }
                if (handwritingGesture instanceof JoinOrSplitGesture) {
                    JoinOrSplitGesture joinOrSplitGesture = (JoinOrSplitGesture) handwritingGesture;
                    if (abj0Var == null) {
                        return a(joinOrSplitGesture, lfcVar);
                    }
                    int iB = nnl.b(egsVar, nnl.i(joinOrSplitGesture.getJoinOrSplitPoint()), abj0Var);
                    if (iB == -1 || ((blg0VarD2 = egsVar.d()) != null && nnl.e(blg0VarD2.a, iB))) {
                        return a(joinOrSplitGesture, lfcVar);
                    }
                    int iCharCount = iB;
                    while (iCharCount > 0) {
                        int iCodePointBefore = Character.codePointBefore(wk0Var, iCharCount);
                        if (!nnl.g(iCodePointBefore)) {
                            break;
                        }
                        iCharCount -= Character.charCount(iCodePointBefore);
                    }
                    while (iB < wk0Var.b.length()) {
                        int iCodePointAt = Character.codePointAt(wk0Var, iB);
                        if (!nnl.g(iCodePointAt)) {
                            break;
                        }
                        iB += Character.charCount(iCodePointAt);
                    }
                    long jA = bmg0.a(iCharCount, iB);
                    if (!amg0.c(jA)) {
                        b(jA, wk0Var, false, lfcVar);
                        return 1;
                    }
                    int i4 = (int) (jA >> 32);
                    lfcVar.invoke(new mnl(new oxf[]{new b690(i4, i4), new sh8(" ", 1)}));
                    return 1;
                }
                if (handwritingGesture instanceof InsertGesture) {
                    InsertGesture insertGesture = (InsertGesture) handwritingGesture;
                    if (abj0Var == null) {
                        return a(insertGesture, lfcVar);
                    }
                    int iB2 = nnl.b(egsVar, nnl.i(insertGesture.getInsertionPoint()), abj0Var);
                    if (iB2 == -1 || ((blg0VarD = egsVar.d()) != null && nnl.e(blg0VarD.a, iB2))) {
                        return a(insertGesture, lfcVar);
                    }
                    lfcVar.invoke(new mnl(new oxf[]{new b690(iB2, iB2), new sh8(insertGesture.getTextToInsert(), 1)}));
                    return 1;
                }
                if (!(handwritingGesture instanceof RemoveSpaceGesture)) {
                    return 2;
                }
                RemoveSpaceGesture removeSpaceGesture = (RemoveSpaceGesture) handwritingGesture;
                blg0 blg0VarD4 = egsVar.d();
                alg0 alg0Var = blg0VarD4 != null ? blg0VarD4.a : null;
                long jI = nnl.i(removeSpaceGesture.getStartPoint());
                long jI2 = nnl.i(removeSpaceGesture.getEndPoint());
                a1s a1sVarC = egsVar.c();
                if (alg0Var != null) {
                    lww lwwVar = alg0Var.b;
                    if (a1sVarC == null) {
                        jH = amg0.b;
                    } else {
                        long jO = a1sVarC.o(jI);
                        long jO2 = a1sVarC.o(jI2);
                        int iA = nnl.a(lwwVar, jO, abj0Var);
                        int iA2 = nnl.a(lwwVar, jO2, abj0Var);
                        if (iA != -1) {
                            if (iA2 != -1) {
                                iA = Math.min(iA, iA2);
                            }
                            iA2 = iA;
                        } else if (iA2 == -1) {
                            jH = amg0.b;
                        }
                        float fB = (lwwVar.b(iA2) + lwwVar.f(iA2)) / 2.0f;
                        int i5 = (int) (jO >> 32);
                        int i6 = (int) (jO2 >> 32);
                        jH = lwwVar.h(new q650(Math.min(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6)), fB - 0.1f, Math.max(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6)), fB + 0.1f), 0, tjg0.a.a);
                    }
                } else {
                    jH = amg0.b;
                }
                if (amg0.c(jH)) {
                    return a(removeSpaceGesture, lfcVar);
                }
                tb50 tb50Var = new tb50();
                tb50Var.a = -1;
                tb50 tb50Var2 = new tb50();
                tb50Var2.a = -1;
                String strG = new Regex(wXMZKa.luJoxPf).g(wk0Var.subSequence(amg0.f(jH), amg0.e(jH)).b, new aqg(1, tb50Var2, tb50Var));
                int i7 = tb50Var.a;
                if (i7 == -1 || (i = tb50Var2.a) == -1) {
                    return a(removeSpaceGesture, lfcVar);
                }
                int i8 = (int) (jH >> 32);
                lfcVar.invoke(new mnl(new oxf[]{new b690(i8 + i7, i8 + i), new sh8(strG.substring(i7, strG.length() - (amg0.d(jH) - tb50Var2.a)), 1)}));
                return 1;
            }
            SelectRangeGesture selectRangeGesture = (SelectRangeGesture) handwritingGesture;
            long jD2 = nnl.d(egsVar, t650.e(selectRangeGesture.getSelectionStartArea()), t650.e(selectRangeGesture.getSelectionEndArea()), selectRangeGesture.getGranularity() == 1 ? 1 : 0);
            if (amg0.c(jD2)) {
                return a(selectRangeGesture, lfcVar);
            }
            lfcVar.invoke(new b690((int) (jD2 >> 32), (int) (jD2 & 4294967295L)));
            if (iig0Var != null) {
                iig0Var.e(true);
            }
        }
        return 1;
    }
}
