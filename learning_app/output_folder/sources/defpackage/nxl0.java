package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class nxl0 extends yul0 {
    public static wtl0 c(hxl0 hxl0Var, wtl0 wtl0Var, wtl0 wtl0Var2) {
        if (wtl0Var instanceof Iterable) {
            return d(hxl0Var, ((Iterable) wtl0Var).iterator(), wtl0Var2);
        }
        oh5.a("Non-iterable type in for...of loop.");
        return null;
    }

    public static wtl0 d(hxl0 hxl0Var, Iterator it, wtl0 wtl0Var) {
        if (it != null) {
            while (it.hasNext()) {
                wtl0 wtl0VarB = hxl0Var.a((wtl0) it.next()).b((csl0) wtl0Var);
                if (wtl0VarB instanceof lsl0) {
                    lsl0 lsl0Var = (lsl0) wtl0VarB;
                    String str = lsl0Var.b;
                    if ("break".equals(str)) {
                        return wtl0.o;
                    }
                    if ("return".equals(str)) {
                        return lsl0Var;
                    }
                }
            }
        }
        return wtl0.o;
    }

    @Override // defpackage.yul0
    public final wtl0 a(String str, d8m0 d8m0Var, ArrayList arrayList) {
        yxl0 yxl0Var = yxl0.ADD;
        int iOrdinal = oam0.e(str).ordinal();
        if (iOrdinal == 65) {
            oam0.a(4, "WHILE", arrayList);
            wtl0 wtl0Var = (wtl0) arrayList.get(0);
            wtl0 wtl0Var2 = (wtl0) arrayList.get(1);
            wtl0 wtl0Var3 = (wtl0) arrayList.get(2);
            wtl0 wtl0Var4 = (wtl0) arrayList.get(3);
            dvl0 dvl0Var = d8m0Var.b;
            dvl0 dvl0Var2 = d8m0Var.b;
            wtl0 wtl0VarB = dvl0Var.b(d8m0Var, wtl0Var4);
            if (dvl0Var2.b(d8m0Var, wtl0Var3).zze().booleanValue()) {
                wtl0 wtl0VarB2 = d8m0Var.b((csl0) wtl0VarB);
                if (wtl0VarB2 instanceof lsl0) {
                    lsl0 lsl0Var = (lsl0) wtl0VarB2;
                    String str2 = lsl0Var.b;
                    if ("break".equals(str2)) {
                        return wtl0.o;
                    }
                    if ("return".equals(str2)) {
                        return lsl0Var;
                    }
                }
            }
            while (dvl0Var2.b(d8m0Var, wtl0Var).zze().booleanValue()) {
                wtl0 wtl0VarB3 = d8m0Var.b((csl0) wtl0VarB);
                if (wtl0VarB3 instanceof lsl0) {
                    lsl0 lsl0Var2 = (lsl0) wtl0VarB3;
                    String str3 = lsl0Var2.b;
                    if ("break".equals(str3)) {
                        return wtl0.o;
                    }
                    if ("return".equals(str3)) {
                        return lsl0Var2;
                    }
                }
                d8m0Var.a(wtl0Var2);
            }
            return wtl0.o;
        }
        switch (iOrdinal) {
            case RuntimeVersion.MINOR /* 26 */:
                oam0.a(3, "FOR_IN", arrayList);
                if (!(arrayList.get(0) instanceof mul0)) {
                    oh5.a("Variable name in FOR_IN must be a string");
                    return null;
                }
                String strZzc = ((wtl0) arrayList.get(0)).zzc();
                wtl0 wtl0VarB4 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
                wtl0 wtl0VarB5 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(2));
                Iterator itZzf = wtl0VarB4.zzf();
                if (itZzf != null) {
                    while (itZzf.hasNext()) {
                        d8m0Var.f(strZzc, (wtl0) itZzf.next());
                        wtl0 wtl0VarB6 = d8m0Var.b((csl0) wtl0VarB5);
                        if (wtl0VarB6 instanceof lsl0) {
                            lsl0 lsl0Var3 = (lsl0) wtl0VarB6;
                            String str4 = lsl0Var3.b;
                            if ("break".equals(str4)) {
                                return wtl0.o;
                            }
                            if ("return".equals(str4)) {
                                return lsl0Var3;
                            }
                        }
                    }
                }
                return wtl0.o;
            case DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER /* 27 */:
                oam0.a(3, "FOR_IN_CONST", arrayList);
                if (!(arrayList.get(0) instanceof mul0)) {
                    oh5.a("Variable name in FOR_IN_CONST must be a string");
                    return null;
                }
                return d(new axl0(d8m0Var, ((wtl0) arrayList.get(0)).zzc()), d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)).zzf(), d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(2)));
            case 28:
                oam0.a(3, "FOR_IN_LET", arrayList);
                if (!(arrayList.get(0) instanceof mul0)) {
                    oh5.a("Variable name in FOR_IN_LET must be a string");
                    return null;
                }
                String strZzc2 = ((wtl0) arrayList.get(0)).zzc();
                wtl0 wtl0VarB7 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1));
                wtl0 wtl0VarB8 = d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(2));
                Iterator itZzf2 = wtl0VarB7.zzf();
                if (itZzf2 != null) {
                    while (itZzf2.hasNext()) {
                        wtl0 wtl0Var5 = (wtl0) itZzf2.next();
                        d8m0 d8m0VarC = d8m0Var.c();
                        d8m0VarC.f(strZzc2, wtl0Var5);
                        wtl0 wtl0VarB9 = d8m0VarC.b((csl0) wtl0VarB8);
                        if (wtl0VarB9 instanceof lsl0) {
                            lsl0 lsl0Var4 = (lsl0) wtl0VarB9;
                            String str5 = lsl0Var4.b;
                            if ("break".equals(str5)) {
                                return wtl0.o;
                            }
                            if ("return".equals(str5)) {
                                return lsl0Var4;
                            }
                        }
                    }
                }
                return wtl0.o;
            case 29:
                oam0.a(4, "FOR_LET", arrayList);
                wtl0 wtl0Var6 = (wtl0) arrayList.get(0);
                dvl0 dvl0Var3 = d8m0Var.b;
                dvl0 dvl0Var4 = d8m0Var.b;
                wtl0 wtl0VarB10 = dvl0Var3.b(d8m0Var, wtl0Var6);
                if (!(wtl0VarB10 instanceof csl0)) {
                    oh5.a("Initializer variables in FOR_LET must be an ArrayList");
                    return null;
                }
                csl0 csl0Var = (csl0) wtl0VarB10;
                wtl0 wtl0Var7 = (wtl0) arrayList.get(1);
                wtl0 wtl0Var8 = (wtl0) arrayList.get(2);
                wtl0 wtl0VarB11 = dvl0Var4.b(d8m0Var, (wtl0) arrayList.get(3));
                d8m0 d8m0VarC2 = d8m0Var.c();
                for (int i = 0; i < csl0Var.j(); i++) {
                    String strZzc3 = csl0Var.k(i).zzc();
                    d8m0VarC2.e(strZzc3, d8m0Var.g(strZzc3));
                }
                while (dvl0Var4.b(d8m0Var, wtl0Var7).zze().booleanValue()) {
                    wtl0 wtl0VarB12 = d8m0Var.b((csl0) wtl0VarB11);
                    if (wtl0VarB12 instanceof lsl0) {
                        lsl0 lsl0Var5 = (lsl0) wtl0VarB12;
                        String str6 = lsl0Var5.b;
                        if ("break".equals(str6)) {
                            return wtl0.o;
                        }
                        if ("return".equals(str6)) {
                            return lsl0Var5;
                        }
                    }
                    d8m0 d8m0VarC3 = d8m0Var.c();
                    for (int i2 = 0; i2 < csl0Var.j(); i2++) {
                        String strZzc4 = csl0Var.k(i2).zzc();
                        d8m0VarC3.e(strZzc4, d8m0VarC2.g(strZzc4));
                    }
                    d8m0VarC3.a(wtl0Var8);
                    d8m0VarC2 = d8m0VarC3;
                }
                return wtl0.o;
            case 30:
                oam0.a(3, "FOR_OF", arrayList);
                if (!(arrayList.get(0) instanceof mul0)) {
                    oh5.a("Variable name in FOR_OF must be a string");
                    return null;
                }
                return c(new kxl0(d8m0Var, ((wtl0) arrayList.get(0)).zzc()), d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)), d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(2)));
            case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                oam0.a(3, "FOR_OF_CONST", arrayList);
                if (!(arrayList.get(0) instanceof mul0)) {
                    oh5.a("Variable name in FOR_OF_CONST must be a string");
                    return null;
                }
                return c(new axl0(d8m0Var, ((wtl0) arrayList.get(0)).zzc()), d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)), d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(2)));
            case 32:
                oam0.a(3, DuuOsSfR.QtsHAcnvLI, arrayList);
                if (!(arrayList.get(0) instanceof mul0)) {
                    oh5.a("Variable name in FOR_OF_LET must be a string");
                    return null;
                }
                return c(new dxl0(d8m0Var, ((wtl0) arrayList.get(0)).zzc()), d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(1)), d8m0Var.b.b(d8m0Var, (wtl0) arrayList.get(2)));
            default:
                b(str);
                throw null;
        }
    }
}
