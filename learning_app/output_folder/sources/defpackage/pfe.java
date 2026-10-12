package defpackage;

import android.view.View;
import androidx.compose.runtime.a;
import com.sportygames.spin2win.components.Spin2WinNumberBoard;
import com.sportygames.spin2win.model.local.LocalGameDetailsEntity;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class pfe implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pfe(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        String betType;
        String lowerCase4;
        String lowerCase5;
        Integer num;
        int i = this.a;
        int iIntValue = 0;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ex8 ex8Var = (ex8) obj3;
                a aVar = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ex8Var.invoke(aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                unb0 unb0Var = (unb0) obj3;
                LocalGameDetailsEntity localGameDetailsEntity = (LocalGameDetailsEntity) obj;
                ((View) obj2).getClass();
                r6j r6jVar = unb0Var.v;
                if (r6jVar != null) {
                    r6jVar.J.M();
                }
                r6j r6jVar2 = unb0Var.v;
                if (r6jVar2 != null) {
                    Spin2WinNumberBoard spin2WinNumberBoard = r6jVar2.J;
                    qrb0 qrb0Var = spin2WinNumberBoard.H;
                    if (qrb0Var != null && (num = qrb0Var.c) != null) {
                        iIntValue = num.intValue();
                    }
                    if (iIntValue > 0) {
                        String category = localGameDetailsEntity != null ? localGameDetailsEntity.getCategory() : null;
                        if (category != null) {
                            switch (category.hashCode()) {
                                case -1852945562:
                                    if (category.equals("SECTOR")) {
                                        String betType2 = localGameDetailsEntity.getBetType();
                                        if (betType2 != null) {
                                            lowerCase = betType2.toLowerCase(Locale.ROOT);
                                            lowerCase.getClass();
                                        } else {
                                            lowerCase = null;
                                        }
                                        if (lowerCase != null) {
                                            switch (lowerCase.hashCode()) {
                                                case 97:
                                                    if (lowerCase.equals("a")) {
                                                        kod kodVar = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new hqb0(spin2WinNumberBoard, null), 3);
                                                    }
                                                    break;
                                                case 98:
                                                    if (lowerCase.equals("b")) {
                                                        kod kodVar2 = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new iqb0(spin2WinNumberBoard, null), 3);
                                                    }
                                                    break;
                                                case 99:
                                                    if (lowerCase.equals("c")) {
                                                        kod kodVar3 = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new jqb0(spin2WinNumberBoard, null), 3);
                                                    }
                                                    break;
                                                case 100:
                                                    if (lowerCase.equals("d")) {
                                                        kod kodVar4 = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new kqb0(spin2WinNumberBoard, null), 3);
                                                    }
                                                    break;
                                                case HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS /* 101 */:
                                                    if (lowerCase.equals("e")) {
                                                        kod kodVar5 = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new lqb0(spin2WinNumberBoard, null), 3);
                                                    }
                                                    break;
                                                case HttpStatusCodesKt.HTTP_PROCESSING /* 102 */:
                                                    if (lowerCase.equals("f")) {
                                                        kod kodVar6 = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new mqb0(spin2WinNumberBoard, null), 3);
                                                    }
                                                    break;
                                            }
                                        }
                                    }
                                    break;
                                case -901346537:
                                    if (category.equals("HIGH_LOW")) {
                                        String betType3 = localGameDetailsEntity.getBetType();
                                        if (betType3 != null) {
                                            lowerCase2 = betType3.toLowerCase(Locale.ROOT);
                                            lowerCase2.getClass();
                                        } else {
                                            lowerCase2 = null;
                                        }
                                        if (Intrinsics.f(lowerCase2, "high")) {
                                            kod kodVar7 = b1f.a;
                                            sp5.c(leb.a(ewu.a), null, null, new fqb0(spin2WinNumberBoard, null), 3);
                                        } else if (Intrinsics.f(lowerCase2, "low")) {
                                            kod kodVar8 = b1f.a;
                                            sp5.c(leb.a(ewu.a), null, null, new gqb0(spin2WinNumberBoard, null), 3);
                                        }
                                    }
                                    break;
                                case -338441228:
                                    if (category.equals("HIGH_LOW_COLOUR")) {
                                        String betType4 = localGameDetailsEntity.getBetType();
                                        if (betType4 != null) {
                                            lowerCase3 = betType4.toLowerCase(Locale.ROOT);
                                            lowerCase3.getClass();
                                        } else {
                                            lowerCase3 = null;
                                        }
                                        if (lowerCase3 != null) {
                                            switch (lowerCase3.hashCode()) {
                                                case -1684921228:
                                                    if (lowerCase3.equals("high_red")) {
                                                        kod kodVar9 = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new aqb0(spin2WinNumberBoard, null), 3);
                                                    }
                                                    break;
                                                case -700790956:
                                                    if (lowerCase3.equals("low_black")) {
                                                        kod kodVar10 = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new bqb0(spin2WinNumberBoard, null), 3);
                                                    }
                                                    break;
                                                case -21197022:
                                                    if (lowerCase3.equals("high_black")) {
                                                        kod kodVar11 = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new cqb0(spin2WinNumberBoard, null), 3);
                                                    }
                                                    break;
                                                case 356827430:
                                                    if (lowerCase3.equals("low_red")) {
                                                        kod kodVar12 = b1f.a;
                                                        sp5.c(leb.a(ewu.a), null, null, new zpb0(spin2WinNumberBoard, null), 3);
                                                    }
                                                    break;
                                            }
                                        }
                                    }
                                    break;
                                case 65241624:
                                    if (category.equals("DOZEN") && (betType = localGameDetailsEntity.getBetType()) != null) {
                                        int iHashCode = betType.hashCode();
                                        if (iHashCode == 1504573) {
                                            if (betType.equals("1-12")) {
                                                kod kodVar13 = b1f.a;
                                                sp5.c(leb.a(ewu.a), null, null, new nqb0(spin2WinNumberBoard, null), 3);
                                            }
                                        } else if (iHashCode == 46816717) {
                                            if (betType.equals("13-24")) {
                                                kod kodVar14 = b1f.a;
                                                sp5.c(leb.a(ewu.a), null, null, new oqb0(spin2WinNumberBoard, null), 3);
                                            }
                                        } else if (iHashCode == 47799853 && betType.equals("25-36")) {
                                            kod kodVar15 = b1f.a;
                                            sp5.c(leb.a(ewu.a), null, null, new pqb0(spin2WinNumberBoard, null), 3);
                                        }
                                    }
                                    break;
                                case 1061088362:
                                    if (category.equals("EVEN_ODD")) {
                                        String betType5 = localGameDetailsEntity.getBetType();
                                        if (betType5 != null) {
                                            lowerCase4 = betType5.toLowerCase(Locale.ROOT);
                                            lowerCase4.getClass();
                                        } else {
                                            lowerCase4 = null;
                                        }
                                        if (Intrinsics.f(lowerCase4, "odd")) {
                                            kod kodVar16 = b1f.a;
                                            sp5.c(leb.a(ewu.a), null, null, new dqb0(spin2WinNumberBoard, null), 3);
                                        } else if (Intrinsics.f(lowerCase4, "even")) {
                                            kod kodVar17 = b1f.a;
                                            sp5.c(leb.a(ewu.a), null, null, new eqb0(spin2WinNumberBoard, null), 3);
                                        }
                                    }
                                    break;
                                case 1993454028:
                                    if (category.equals("COLOUR")) {
                                        String betType6 = localGameDetailsEntity.getBetType();
                                        if (betType6 != null) {
                                            lowerCase5 = betType6.toLowerCase(Locale.ROOT);
                                            lowerCase5.getClass();
                                        } else {
                                            lowerCase5 = null;
                                        }
                                        if (lowerCase5 != null) {
                                            int iHashCode2 = lowerCase5.hashCode();
                                            if (iHashCode2 == 112785) {
                                                if (lowerCase5.equals("red")) {
                                                    kod kodVar18 = b1f.a;
                                                    sp5.c(leb.a(ewu.a), null, null, new xpb0(spin2WinNumberBoard, null), 3);
                                                }
                                            } else if (iHashCode2 == 93818879) {
                                                if (lowerCase5.equals("black")) {
                                                    kod kodVar19 = b1f.a;
                                                    sp5.c(leb.a(ewu.a), null, null, new ypb0(spin2WinNumberBoard, null), 3);
                                                }
                                            } else if (iHashCode2 == 98619139) {
                                                lowerCase5.equals("green");
                                            }
                                        }
                                    }
                                    break;
                            }
                        }
                    }
                }
                unb0Var.F0(localGameDetailsEntity);
                break;
        }
        return Unit.a;
    }
}
