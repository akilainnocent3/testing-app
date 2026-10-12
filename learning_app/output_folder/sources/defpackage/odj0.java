package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes8.dex */
public final class odj0 {
    public static final rl1 c;
    public static final Logger d;
    public final HashMap a = new HashMap();
    public final ArrayList b;

    static {
        laj0 laj0VarA = an1.a();
        c = new rl1(new ok1(), new an1(laj0VarA.a, laj0VarA.b, laj0VarA.c), xby.b, 2000, nay.a);
        d = Logger.getLogger(odj0.class.getName());
    }

    public odj0(lhd lhdVar, wn6 wn6Var, ArrayList arrayList) {
        for (ozo ozoVar : ozo.values()) {
            HashMap map = this.a;
            ok1 ok1Var = new ok1();
            laj0 laj0VarA = an1.a();
            khd khdVarN = lhdVar.n();
            if (khdVarN == null) {
                oh5.a("Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class.");
                throw null;
            }
            laj0VarA.a = khdVarN;
            map.put(ozoVar, new rl1(ok1Var, new an1(khdVarN, laj0VarA.b, laj0VarA.c), xby.b, wn6Var.a(), nay.a));
        }
        this.b = arrayList;
    }

    public final List a(nk1 nk1Var, rzo rzoVar) {
        Logger logger;
        fn fnVar;
        ArrayList arrayList;
        int i;
        int i2;
        Pattern patternCompile;
        boolean zMatches;
        int i3;
        int i4;
        char c2;
        fn fnVar2 = nk1Var.h;
        String str = nk1Var.c;
        ozo ozoVar = nk1Var.f;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.b;
        int size = arrayList3.size();
        int i5 = 0;
        while (true) {
            logger = d;
            if (i5 >= size) {
                break;
            }
            Object obj = arrayList3.get(i5);
            int i6 = i5 + 1;
            oi50 oi50Var = (oi50) obj;
            ok1 ok1VarB = oi50Var.b();
            if ((ok1VarB.b() == null || ok1VarB.b() == ozoVar) && (ok1VarB.c() == null || ok1VarB.c().equals(nk1Var.e))) {
                if (ok1VarB.a() != null) {
                    String strA = ok1VarB.a();
                    fnVar = fnVar2;
                    int i7 = 0;
                    while (true) {
                        if (i7 >= strA.length()) {
                            arrayList = arrayList3;
                            i = size;
                            i2 = i6;
                            patternCompile = null;
                            break;
                        }
                        char cCharAt = strA.charAt(i7);
                        arrayList = arrayList3;
                        i = size;
                        char c3 = '*';
                        if (cCharAt == '*' || cCharAt == '?') {
                            StringBuilder sb = new StringBuilder();
                            int i8 = 0;
                            int i9 = -1;
                            while (i8 < strA.length()) {
                                char cCharAt2 = strA.charAt(i8);
                                if (cCharAt2 == c3 || cCharAt2 == '?') {
                                    i3 = i9;
                                    i4 = i6;
                                    if (i3 != -1) {
                                        sb.append(Pattern.quote(strA.substring(i3, i8)));
                                        i3 = -1;
                                    }
                                    c2 = '*';
                                    if (cCharAt2 == '*') {
                                        sb.append(".*");
                                    } else {
                                        sb.append(".");
                                    }
                                } else {
                                    i3 = i9;
                                    i4 = i6;
                                    if (i3 == -1) {
                                        i3 = i8;
                                    }
                                    c2 = '*';
                                }
                                i8++;
                                int i10 = i4;
                                i9 = i3;
                                c3 = c2;
                                i6 = i10;
                            }
                            int i11 = i9;
                            i2 = i6;
                            if (i11 != -1) {
                                sb.append(Pattern.quote(strA.substring(i11)));
                            }
                            patternCompile = Pattern.compile(sb.toString());
                            break;
                        }
                        i7++;
                        arrayList3 = arrayList;
                        size = i;
                    }
                    if (strA.equals("*")) {
                        zMatches = true;
                    } else {
                        zMatches = patternCompile != null ? patternCompile.matcher(str).matches() : strA.equalsIgnoreCase(str);
                    }
                    if (!zMatches) {
                    }
                } else {
                    fnVar = fnVar2;
                    arrayList = arrayList3;
                    i = size;
                    i2 = i6;
                }
                if ((ok1VarB.d() == null || ok1VarB.d().equals(rzoVar.c())) && ((ok1VarB.f() == null || ok1VarB.f().equals(rzoVar.e())) && (ok1VarB.e() == null || ok1VarB.e().equals(rzoVar.d())))) {
                    if (((js) oi50Var.c().b()).a(nk1Var)) {
                        arrayList2.add(oi50Var);
                    } else {
                        logger.log(Level.WARNING, "View aggregation " + hs.a(oi50Var.c().b()) + " is incompatible with instrument " + str + " of type " + ozoVar);
                    }
                }
            } else {
                fnVar = fnVar2;
                arrayList = arrayList3;
                i = size;
                i2 = i6;
            }
            fnVar2 = fnVar;
            arrayList3 = arrayList;
            size = i;
            i5 = i2;
        }
        fn fnVar3 = fnVar2;
        if (!arrayList2.isEmpty()) {
            return Collections.unmodifiableList(arrayList2);
        }
        oi50 rl1Var = (oi50) this.a.get(ozoVar);
        Objects.requireNonNull(rl1Var);
        if (!((js) rl1Var.c().b()).a(nk1Var)) {
            logger.log(Level.WARNING, "Instrument default aggregation " + hs.a(rl1Var.c().b()) + " is incompatible with instrument " + str + " of type " + ozoVar);
            rl1Var = c;
        }
        if (fnVar3.a() != null) {
            ok1 ok1VarB2 = rl1Var.b();
            an1 an1VarC = rl1Var.c();
            List<r21<?>> listA = fnVar3.a();
            Objects.requireNonNull(listA);
            rl1Var = new rl1(ok1VarB2, an1VarC, new gn(listA), rl1Var.a(), rl1Var.e());
        }
        return Collections.singletonList(rl1Var);
    }
}
