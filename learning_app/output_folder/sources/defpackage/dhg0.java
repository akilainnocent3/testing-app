package defpackage;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.Reader;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.patron.KYCBannerItem;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dhg0 extends ojj implements Function1<vup, Boolean> {
    /* JADX WARN: Code duplicated, block: B:20:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:76:0x015b  */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(vup vupVar) {
        sh8 sh8Var;
        final qup qupVar;
        qup qupVar2;
        Integer numValueOf;
        KeyEvent keyEvent = vupVar.a;
        final chg0 chg0Var = (chg0) this.receiver;
        zlg0 zlg0Var = chg0Var.f;
        boolean z = chg0Var.d;
        boolean z2 = true;
        qup qupVar3 = null;
        if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
            sh8Var = null;
        } else {
            l8d l8dVar = chg0Var.i;
            l8dVar.getClass();
            int unicodeChar = keyEvent.getUnicodeChar();
            if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                l8dVar.a = Integer.valueOf(unicodeChar & Reader.READ_DONE);
                numValueOf = null;
            } else {
                Integer num = l8dVar.a;
                if (num != null) {
                    l8dVar.a = null;
                    int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                    Integer numValueOf2 = Integer.valueOf(deadChar);
                    if (deadChar == 0) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null) {
                        unicodeChar = numValueOf2.intValue();
                    }
                    numValueOf = Integer.valueOf(unicodeChar);
                } else {
                    numValueOf = Integer.valueOf(unicodeChar);
                }
            }
            if (numValueOf != null) {
                sh8Var = new sh8(new StringBuilder().appendCodePoint(numValueOf.intValue()).toString(), 1);
            } else {
                sh8Var = null;
            }
        }
        if (sh8Var != null) {
            if (z) {
                chg0Var.a(a.c(sh8Var));
                zlg0Var.a = null;
            } else {
                z2 = false;
            }
        } else if (xup.b(keyEvent) == 2) {
            chg0Var.j.getClass();
            if (keyEvent.isShiftPressed() && keyEvent.isAltPressed()) {
                long jA = kwp.a(keyEvent.getKeyCode());
                if (jup.a(jA, g1v.i)) {
                    qupVar = qup.SELECT_LINE_LEFT;
                } else if (jup.a(jA, g1v.j)) {
                    qupVar = qup.SELECT_LINE_RIGHT;
                } else if (jup.a(jA, g1v.k)) {
                    qupVar = qup.SELECT_HOME;
                } else if (jup.a(jA, g1v.l)) {
                    qupVar = qup.SELECT_END;
                } else {
                    qupVar = null;
                }
            } else if (keyEvent.isAltPressed()) {
                long jA2 = kwp.a(keyEvent.getKeyCode());
                if (jup.a(jA2, g1v.i)) {
                    qupVar = qup.LINE_LEFT;
                } else if (jup.a(jA2, g1v.j)) {
                    qupVar = qup.LINE_RIGHT;
                } else if (jup.a(jA2, g1v.k)) {
                    qupVar = qup.HOME;
                } else if (jup.a(jA2, g1v.l)) {
                    qupVar = qup.G;
                } else {
                    qupVar = null;
                }
            } else {
                qupVar = null;
            }
            if (qupVar == null) {
                hvp.b bVar = hvp.a;
                bVar.getClass();
                if (keyEvent.isShiftPressed() && keyEvent.isCtrlPressed()) {
                    long jA3 = kwp.a(keyEvent.getKeyCode());
                    if (jup.a(jA3, g1v.i)) {
                        qupVar2 = qup.SELECT_LEFT_WORD;
                    } else if (jup.a(jA3, g1v.j)) {
                        qupVar2 = qup.SELECT_RIGHT_WORD;
                    } else if (jup.a(jA3, g1v.k)) {
                        qupVar2 = qup.SELECT_PREV_PARAGRAPH;
                    } else if (jup.a(jA3, g1v.l)) {
                        qupVar2 = qup.SELECT_NEXT_PARAGRAPH;
                    } else {
                        qupVar2 = null;
                    }
                } else if (keyEvent.isCtrlPressed()) {
                    long jA4 = kwp.a(keyEvent.getKeyCode());
                    if (jup.a(jA4, g1v.i)) {
                        qupVar2 = qup.LEFT_WORD;
                    } else if (jup.a(jA4, g1v.j)) {
                        qupVar2 = qup.RIGHT_WORD;
                    } else if (jup.a(jA4, g1v.k)) {
                        qupVar2 = qup.PREV_PARAGRAPH;
                    } else if (jup.a(jA4, g1v.l)) {
                        qupVar2 = qup.NEXT_PARAGRAPH;
                    } else if (jup.a(jA4, g1v.c)) {
                        qupVar2 = qup.DELETE_PREV_CHAR;
                    } else if (jup.a(jA4, g1v.v)) {
                        qupVar2 = qup.DELETE_NEXT_WORD;
                    } else if (jup.a(jA4, g1v.u)) {
                        qupVar2 = qup.DELETE_PREV_WORD;
                    } else if (jup.a(jA4, g1v.h)) {
                        qupVar2 = qup.h0;
                    } else {
                        qupVar2 = null;
                    }
                } else if (keyEvent.isShiftPressed()) {
                    long jA5 = kwp.a(keyEvent.getKeyCode());
                    if (jup.a(jA5, g1v.p)) {
                        qupVar2 = qup.SELECT_LINE_START;
                    } else if (jup.a(jA5, g1v.q)) {
                        qupVar2 = qup.SELECT_LINE_END;
                    } else {
                        qupVar2 = null;
                    }
                } else if (keyEvent.isAltPressed()) {
                    long jA6 = kwp.a(keyEvent.getKeyCode());
                    if (jup.a(jA6, g1v.u)) {
                        qupVar2 = qup.DELETE_FROM_LINE_START;
                    } else if (jup.a(jA6, g1v.v)) {
                        qupVar2 = qup.DELETE_TO_LINE_END;
                    } else {
                        qupVar2 = null;
                    }
                } else {
                    qupVar2 = null;
                }
                if (qupVar2 == null) {
                    Function1<vup, Boolean> function1 = bVar.a.a;
                    if (function1.invoke(new vup(keyEvent)).booleanValue() && keyEvent.isShiftPressed()) {
                        long jA7 = kwp.a(keyEvent.getKeyCode());
                        int i = g1v.A;
                        if (jup.a(jA7, g1v.g)) {
                            qupVar3 = qup.REDO;
                        }
                    } else if (function1.invoke(new vup(keyEvent)).booleanValue()) {
                        long jA8 = xup.a(keyEvent);
                        int i2 = g1v.A;
                        if (jup.a(jA8, g1v.b) || jup.a(jA8, g1v.r)) {
                            qupVar3 = qup.COPY;
                        } else if (jup.a(jA8, g1v.d)) {
                            qupVar3 = qup.PASTE;
                        } else if (jup.a(jA8, g1v.f)) {
                            qupVar3 = qup.CUT;
                        } else if (jup.a(jA8, g1v.a)) {
                            qupVar3 = qup.SELECT_ALL;
                        } else if (jup.a(jA8, g1v.e)) {
                            qupVar3 = qup.REDO;
                        } else if (jup.a(jA8, g1v.g)) {
                            qupVar3 = qup.UNDO;
                        }
                    } else if (!keyEvent.isCtrlPressed()) {
                        if (keyEvent.isShiftPressed()) {
                            long jA9 = kwp.a(keyEvent.getKeyCode());
                            int i3 = g1v.A;
                            if (jup.a(jA9, g1v.i)) {
                                qupVar3 = qup.SELECT_LEFT_CHAR;
                            } else if (jup.a(jA9, g1v.j)) {
                                qupVar3 = qup.SELECT_RIGHT_CHAR;
                            } else if (jup.a(jA9, g1v.k)) {
                                qupVar3 = qup.SELECT_UP;
                            } else if (jup.a(jA9, g1v.l)) {
                                qupVar3 = qup.SELECT_DOWN;
                            } else if (jup.a(jA9, g1v.n)) {
                                qupVar3 = qup.SELECT_PAGE_UP;
                            } else if (jup.a(jA9, g1v.o)) {
                                qupVar3 = qup.SELECT_PAGE_DOWN;
                            } else if (jup.a(jA9, g1v.p)) {
                                qupVar3 = qup.SELECT_LINE_START;
                            } else if (jup.a(jA9, g1v.q)) {
                                qupVar3 = qup.SELECT_LINE_END;
                            } else if (jup.a(jA9, g1v.r)) {
                                qupVar3 = qup.PASTE;
                            }
                        } else {
                            long jA10 = kwp.a(keyEvent.getKeyCode());
                            int i4 = g1v.A;
                            if (jup.a(jA10, g1v.i)) {
                                qupVar3 = qup.LEFT_CHAR;
                            } else if (jup.a(jA10, g1v.j)) {
                                qupVar3 = qup.RIGHT_CHAR;
                            } else if (jup.a(jA10, g1v.k)) {
                                qupVar3 = qup.UP;
                            } else if (jup.a(jA10, g1v.l)) {
                                qupVar3 = qup.DOWN;
                            } else if (jup.a(jA10, g1v.m)) {
                                qupVar3 = qup.CENTER;
                            } else if (jup.a(jA10, g1v.n)) {
                                qupVar3 = qup.PAGE_UP;
                            } else if (jup.a(jA10, g1v.o)) {
                                qupVar3 = qup.PAGE_DOWN;
                            } else if (jup.a(jA10, g1v.p)) {
                                qupVar3 = qup.LINE_START;
                            } else if (jup.a(jA10, g1v.q)) {
                                qupVar3 = qup.LINE_END;
                            } else if (jup.a(jA10, g1v.s) || jup.a(jA10, g1v.t)) {
                                qupVar3 = qup.NEW_LINE;
                            } else if (jup.a(jA10, g1v.u)) {
                                qupVar3 = qup.DELETE_PREV_CHAR;
                            } else if (jup.a(jA10, g1v.v)) {
                                qupVar3 = qup.DELETE_NEXT_CHAR;
                            } else if (jup.a(jA10, g1v.w)) {
                                qupVar3 = qup.PASTE;
                            } else if (jup.a(jA10, g1v.x)) {
                                qupVar3 = qup.CUT;
                            } else if (jup.a(jA10, g1v.y)) {
                                qupVar3 = qup.COPY;
                            } else if (jup.a(jA10, g1v.z)) {
                                qupVar3 = qup.TAB;
                            }
                        }
                    }
                    qupVar = qupVar3;
                } else {
                    qupVar = qupVar2;
                }
            }
            if (qupVar == null || (qupVar.a && !z)) {
                z2 = false;
            } else {
                final qb50 qb50Var = new qb50();
                qb50Var.a = true;
                Function1 function2 = new Function1() { // from class: xgg0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Integer numC;
                        Integer numD;
                        Integer numD2;
                        Integer numC2;
                        alg0 alg0Var;
                        alg0 alg0Var2;
                        blg0 blg0Var;
                        blg0 blg0Var2;
                        Integer numC3;
                        Integer numD3;
                        Integer numD4;
                        Integer numC4;
                        alg0 alg0Var3;
                        alg0 alg0Var4;
                        blg0 blg0Var3;
                        blg0 blg0Var4;
                        udi0.a aVar;
                        rhg0 rhg0Var = (rhg0) obj;
                        int i5 = chg0.a.a[qupVar.ordinal()];
                        chg0 chg0Var2 = chg0Var;
                        qb50 qb50Var2 = qb50Var;
                        kjg0 kjg0Var = null;
                        switch (i5) {
                            case 1:
                                chg0Var2.b.a(false);
                                break;
                            case 2:
                                chg0Var2.b.n();
                                break;
                            case 3:
                                chg0Var2.b.c();
                                break;
                            case 4:
                                rhg0Var.e.a = null;
                                if (rhg0Var.g.b.length() > 0) {
                                    if (!amg0.c(rhg0Var.f)) {
                                        boolean zE = rhg0Var.e();
                                        long j = rhg0Var.f;
                                        if (!zE) {
                                            int iE = amg0.e(j);
                                            rhg0Var.o(iE, iE);
                                        } else {
                                            int iF = amg0.f(j);
                                            rhg0Var.o(iF, iF);
                                        }
                                    } else {
                                        rhg0Var.g();
                                        Unit unit = Unit.a;
                                    }
                                }
                                break;
                            case 5:
                                rhg0Var.e.a = null;
                                if (rhg0Var.g.b.length() > 0) {
                                    if (!amg0.c(rhg0Var.f)) {
                                        boolean zE2 = rhg0Var.e();
                                        long j2 = rhg0Var.f;
                                        if (!zE2) {
                                            int iF2 = amg0.f(j2);
                                            rhg0Var.o(iF2, iF2);
                                        } else {
                                            int iE2 = amg0.e(j2);
                                            rhg0Var.o(iE2, iE2);
                                        }
                                    } else {
                                        rhg0Var.k();
                                        Unit unit2 = Unit.a;
                                    }
                                }
                                break;
                            case 6:
                                zlg0 zlg0Var2 = rhg0Var.e;
                                zlg0Var2.a = null;
                                wk0 wk0Var = rhg0Var.g;
                                String str = wk0Var.b;
                                String str2 = wk0Var.b;
                                if (str.length() > 0) {
                                    if (!rhg0Var.e()) {
                                        zlg0Var2.a = null;
                                        if (str2.length() > 0 && (numC = rhg0Var.c()) != null) {
                                            int iIntValue = numC.intValue();
                                            rhg0Var.o(iIntValue, iIntValue);
                                        }
                                    } else {
                                        zlg0Var2.a = null;
                                        if (str2.length() > 0 && (numD = rhg0Var.d()) != null) {
                                            int iIntValue2 = numD.intValue();
                                            rhg0Var.o(iIntValue2, iIntValue2);
                                        }
                                    }
                                }
                                break;
                            case 7:
                                zlg0 zlg0Var3 = rhg0Var.e;
                                zlg0Var3.a = null;
                                wk0 wk0Var2 = rhg0Var.g;
                                String str3 = wk0Var2.b;
                                String str4 = wk0Var2.b;
                                if (str3.length() > 0) {
                                    if (!rhg0Var.e()) {
                                        zlg0Var3.a = null;
                                        if (str4.length() > 0 && (numD2 = rhg0Var.d()) != null) {
                                            int iIntValue3 = numD2.intValue();
                                            rhg0Var.o(iIntValue3, iIntValue3);
                                        }
                                    } else {
                                        zlg0Var3.a = null;
                                        if (str4.length() > 0 && (numC2 = rhg0Var.c()) != null) {
                                            int iIntValue4 = numC2.intValue();
                                            rhg0Var.o(iIntValue4, iIntValue4);
                                        }
                                    }
                                }
                                break;
                            case 8:
                                rhg0Var.j();
                                break;
                            case 9:
                                rhg0Var.h();
                                break;
                            case 10:
                                if (rhg0Var.g.b.length() > 0 && (alg0Var = rhg0Var.c) != null) {
                                    int iF3 = rhg0Var.f(alg0Var, -1);
                                    rhg0Var.o(iF3, iF3);
                                }
                                break;
                            case 11:
                                if (rhg0Var.g.b.length() > 0 && (alg0Var2 = rhg0Var.c) != null) {
                                    int iF4 = rhg0Var.f(alg0Var2, 1);
                                    rhg0Var.o(iF4, iF4);
                                }
                                break;
                            case 12:
                                if (rhg0Var.g.b.length() > 0 && (blg0Var = rhg0Var.i) != null) {
                                    int iR = rhg0Var.r(blg0Var, -1);
                                    rhg0Var.o(iR, iR);
                                }
                                break;
                            case 13:
                                if (rhg0Var.g.b.length() > 0 && (blg0Var2 = rhg0Var.i) != null) {
                                    int iR2 = rhg0Var.r(blg0Var2, 1);
                                    rhg0Var.o(iR2, iR2);
                                }
                                break;
                            case 14:
                                rhg0Var.m();
                                break;
                            case 15:
                                rhg0Var.l();
                                break;
                            case 16:
                                rhg0Var.e.a = null;
                                if (rhg0Var.g.b.length() > 0) {
                                    if (!rhg0Var.e()) {
                                        rhg0Var.l();
                                    } else {
                                        rhg0Var.m();
                                    }
                                }
                                break;
                            case 17:
                                rhg0Var.e.a = null;
                                if (rhg0Var.g.b.length() > 0) {
                                    if (!rhg0Var.e()) {
                                        rhg0Var.m();
                                    } else {
                                        rhg0Var.l();
                                    }
                                }
                                break;
                            case 18:
                                rhg0Var.e.a = null;
                                if (rhg0Var.g.b.length() > 0) {
                                    rhg0Var.o(0, 0);
                                }
                                break;
                            case 19:
                                rhg0Var.e.a = null;
                                wk0 wk0Var3 = rhg0Var.g;
                                if (wk0Var3.b.length() > 0) {
                                    int length = wk0Var3.b.length();
                                    rhg0Var.o(length, length);
                                }
                                break;
                            case 20:
                                List<oxf> listQ = rhg0Var.q(new ygg0());
                                if (listQ != null) {
                                    chg0Var2.a(listQ);
                                    Unit unit3 = Unit.a;
                                }
                                break;
                            case 21:
                                List<oxf> listQ2 = rhg0Var.q(new zgg0());
                                if (listQ2 != null) {
                                    chg0Var2.a(listQ2);
                                    Unit unit4 = Unit.a;
                                }
                                break;
                            case 22:
                                List<oxf> listQ3 = rhg0Var.q(new kru(1));
                                if (listQ3 != null) {
                                    chg0Var2.a(listQ3);
                                    Unit unit5 = Unit.a;
                                }
                                break;
                            case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                                List<oxf> listQ4 = rhg0Var.q(new ahg0());
                                if (listQ4 != null) {
                                    chg0Var2.a(listQ4);
                                    Unit unit6 = Unit.a;
                                }
                                break;
                            case 24:
                                List<oxf> listQ5 = rhg0Var.q(new mru(2));
                                if (listQ5 != null) {
                                    chg0Var2.a(listQ5);
                                    Unit unit7 = Unit.a;
                                }
                                break;
                            case KYCBannerItem.STATUS_DEPRECATE /* 25 */:
                                List<oxf> listQ6 = rhg0Var.q(new bhg0());
                                if (listQ6 != null) {
                                    chg0Var2.a(listQ6);
                                    Unit unit8 = Unit.a;
                                }
                                break;
                            case RuntimeVersion.MINOR /* 26 */:
                                if (chg0Var2.e) {
                                    qb50Var2.a = chg0Var2.a.x.a.r.b(chg0Var2.l);
                                } else {
                                    chg0Var2.a(a.c(new sh8("\n", 1)));
                                }
                                Unit unit9 = Unit.a;
                                break;
                            case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                                if (chg0Var2.e) {
                                    qb50Var2.a = false;
                                } else {
                                    chg0Var2.a(a.c(new sh8("\t", 1)));
                                }
                                Unit unit10 = Unit.a;
                                break;
                            case 28:
                                rhg0Var.e.a = null;
                                wk0 wk0Var4 = rhg0Var.g;
                                if (wk0Var4.b.length() > 0) {
                                    rhg0Var.o(0, wk0Var4.b.length());
                                }
                                break;
                            case 29:
                                rhg0Var.g();
                                rhg0Var.n();
                                break;
                            case 30:
                                rhg0Var.k();
                                rhg0Var.n();
                                break;
                            case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                zlg0 zlg0Var4 = rhg0Var.e;
                                zlg0Var4.a = null;
                                wk0 wk0Var5 = rhg0Var.g;
                                String str5 = wk0Var5.b;
                                String str6 = wk0Var5.b;
                                if (str5.length() > 0) {
                                    if (rhg0Var.e()) {
                                        zlg0Var4.a = null;
                                        if (str6.length() > 0 && (numD3 = rhg0Var.d()) != null) {
                                            int iIntValue5 = numD3.intValue();
                                            rhg0Var.o(iIntValue5, iIntValue5);
                                        }
                                    } else {
                                        zlg0Var4.a = null;
                                        if (str6.length() > 0 && (numC3 = rhg0Var.c()) != null) {
                                            int iIntValue6 = numC3.intValue();
                                            rhg0Var.o(iIntValue6, iIntValue6);
                                        }
                                    }
                                }
                                rhg0Var.n();
                                break;
                            case 32:
                                zlg0 zlg0Var5 = rhg0Var.e;
                                zlg0Var5.a = null;
                                wk0 wk0Var6 = rhg0Var.g;
                                String str7 = wk0Var6.b;
                                String str8 = wk0Var6.b;
                                if (str7.length() > 0) {
                                    if (rhg0Var.e()) {
                                        zlg0Var5.a = null;
                                        if (str8.length() > 0 && (numC4 = rhg0Var.c()) != null) {
                                            int iIntValue7 = numC4.intValue();
                                            rhg0Var.o(iIntValue7, iIntValue7);
                                        }
                                    } else {
                                        zlg0Var5.a = null;
                                        if (str8.length() > 0 && (numD4 = rhg0Var.d()) != null) {
                                            int iIntValue8 = numD4.intValue();
                                            rhg0Var.o(iIntValue8, iIntValue8);
                                        }
                                    }
                                }
                                rhg0Var.n();
                                break;
                            case 33:
                                rhg0Var.j();
                                rhg0Var.n();
                                break;
                            case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                rhg0Var.h();
                                rhg0Var.n();
                                break;
                            case 35:
                                rhg0Var.m();
                                rhg0Var.n();
                                break;
                            case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                rhg0Var.l();
                                rhg0Var.n();
                                break;
                            case DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER /* 37 */:
                                rhg0Var.e.a = null;
                                if (rhg0Var.g.b.length() > 0) {
                                    if (rhg0Var.e()) {
                                        rhg0Var.m();
                                    } else {
                                        rhg0Var.l();
                                    }
                                }
                                rhg0Var.n();
                                break;
                            case 38:
                                rhg0Var.e.a = null;
                                if (rhg0Var.g.b.length() > 0) {
                                    if (rhg0Var.e()) {
                                        rhg0Var.l();
                                    } else {
                                        rhg0Var.m();
                                    }
                                }
                                rhg0Var.n();
                                break;
                            case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                if (rhg0Var.g.b.length() > 0 && (alg0Var3 = rhg0Var.c) != null) {
                                    int iF5 = rhg0Var.f(alg0Var3, -1);
                                    rhg0Var.o(iF5, iF5);
                                }
                                rhg0Var.n();
                                break;
                            case 40:
                                if (rhg0Var.g.b.length() > 0 && (alg0Var4 = rhg0Var.c) != null) {
                                    int iF6 = rhg0Var.f(alg0Var4, 1);
                                    rhg0Var.o(iF6, iF6);
                                }
                                rhg0Var.n();
                                break;
                            case 41:
                                if (rhg0Var.g.b.length() > 0 && (blg0Var3 = rhg0Var.i) != null) {
                                    int iR3 = rhg0Var.r(blg0Var3, -1);
                                    rhg0Var.o(iR3, iR3);
                                }
                                rhg0Var.n();
                                break;
                            case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                if (rhg0Var.g.b.length() > 0 && (blg0Var4 = rhg0Var.i) != null) {
                                    int iR4 = rhg0Var.r(blg0Var4, 1);
                                    rhg0Var.o(iR4, iR4);
                                }
                                rhg0Var.n();
                                break;
                            case 43:
                                rhg0Var.e.a = null;
                                if (rhg0Var.g.b.length() > 0) {
                                    rhg0Var.o(0, 0);
                                }
                                rhg0Var.n();
                                break;
                            case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                rhg0Var.e.a = null;
                                wk0 wk0Var7 = rhg0Var.g;
                                if (wk0Var7.b.length() > 0) {
                                    int length2 = wk0Var7.b.length();
                                    rhg0Var.o(length2, length2);
                                }
                                rhg0Var.n();
                                break;
                            case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                rhg0Var.e.a = null;
                                if (rhg0Var.g.b.length() > 0) {
                                    long j3 = rhg0Var.f;
                                    int i6 = amg0.c;
                                    int i7 = (int) (j3 & 4294967295L);
                                    rhg0Var.o(i7, i7);
                                }
                                break;
                            case 46:
                                udi0 udi0Var = chg0Var2.h;
                                if (udi0Var != null) {
                                    udi0Var.a(kjg0.a(rhg0Var.h, rhg0Var.g, rhg0Var.f, 4));
                                }
                                udi0 udi0Var2 = chg0Var2.h;
                                if (udi0Var2 != null) {
                                    udi0.a aVar2 = udi0Var2.b;
                                    if (aVar2 != null && (aVar = aVar2.a) != null) {
                                        udi0Var2.b = aVar;
                                        udi0Var2.d -= aVar2.b.a.b.length();
                                        udi0Var2.c = new udi0.a(udi0Var2.c, aVar2.b);
                                        kjg0Var = aVar.b;
                                    }
                                    if (kjg0Var != null) {
                                        chg0Var2.k.invoke(kjg0Var);
                                        Unit unit11 = Unit.a;
                                    }
                                }
                                break;
                            case 47:
                                udi0 udi0Var3 = chg0Var2.h;
                                if (udi0Var3 != null) {
                                    udi0.a aVar3 = udi0Var3.c;
                                    if (aVar3 != null) {
                                        udi0Var3.c = aVar3.a;
                                        kjg0 kjg0Var2 = aVar3.b;
                                        udi0Var3.b = new udi0.a(udi0Var3.b, kjg0Var2);
                                        udi0Var3.d = kjg0Var2.a.b.length() + udi0Var3.d;
                                        kjg0Var = aVar3.b;
                                    }
                                    if (kjg0Var != null) {
                                        chg0Var2.k.invoke(kjg0Var);
                                        Unit unit12 = Unit.a;
                                    }
                                }
                                break;
                            case 48:
                            case 49:
                                Unit unit13 = Unit.a;
                                break;
                            default:
                                wt40.a();
                                return null;
                        }
                        return Unit.a;
                    }
                };
                kjg0 kjg0Var = chg0Var.c;
                rhg0 rhg0Var = new rhg0(kjg0Var, chg0Var.g, chg0Var.a.d(), zlg0Var);
                function2.invoke(rhg0Var);
                boolean zB = amg0.b(rhg0Var.f, kjg0Var.b);
                wk0 wk0Var = rhg0Var.g;
                if (!zB || !Intrinsics.f(wk0Var, kjg0Var.a)) {
                    chg0Var.k.invoke(kjg0.a(kjg0Var, wk0Var, rhg0Var.f, 4));
                }
                udi0 udi0Var = chg0Var.h;
                if (udi0Var != null) {
                    udi0Var.f = true;
                }
                z2 = qb50Var.a;
            }
        } else {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }
}
