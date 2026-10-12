package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ay6 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: Code duplicated, block: B:66:0x017d  */
    /* JADX WARN: Code duplicated, block: B:73:0x018d  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        bga0 bga0Var;
        bga0 bga0Var2;
        bga0 bga0Var3;
        bga0 bga0Var4;
        bga0 bga0Var5;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final iy6 iy6Var = (iy6) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ycj0 ycj0VarA = kpt.a(aVar);
                    if (ycj0VarA == null) {
                        j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    final bz6 bz6Var = (bz6) rcj0.a(bc50.a(bz6.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar);
                    Unit unit = Unit.a;
                    boolean zA = aVar.A(bz6Var) | aVar.A(iy6Var);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new iy6.a(bz6Var, iy6Var, null);
                        aVar.r(objY);
                    }
                    w4g.e(aVar, unit, (Function2) objY);
                    boolean zA2 = aVar.A(bz6Var) | aVar.A(iy6Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new iy6.b(bz6Var, iy6Var, null);
                        aVar.r(objY2);
                    }
                    w4g.e(aVar, unit, (Function2) objY2);
                    boolean zA3 = aVar.A(bz6Var) | aVar.A(iy6Var);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new iy6.c(bz6Var, iy6Var, null);
                        aVar.r(objY3);
                    }
                    w4g.e(aVar, unit, (Function2) objY3);
                    m6x m6xVarB = u160.b(bz6Var.f, aVar);
                    Object[] objArr = new Object[0];
                    Object objY4 = aVar.y();
                    if (objY4 == c0041a) {
                        objY4 = new by6();
                        aVar.r(objY4);
                    }
                    pi70 pi70Var = ly6.a;
                    final m6x m6xVarB2 = tp50.b(objArr, pi70Var, (Function0) objY4, aVar);
                    Object[] objArr2 = new Object[0];
                    Object objY5 = aVar.y();
                    if (objY5 == c0041a) {
                        objY5 = new cy6();
                        aVar.r(objY5);
                    }
                    final m6x m6xVarB3 = tp50.b(objArr2, pi70Var, (Function0) objY5, aVar);
                    qs6 qs6Var = (qs6) m6xVarB.getValue();
                    qs6.c cVar = qs6Var instanceof qs6.c ? (qs6.c) qs6Var : null;
                    boolean z = cVar != null && (cVar.a.isEmpty() ^ true);
                    Boolean boolValueOf = Boolean.valueOf(z);
                    boolean zB = aVar.b(z) | aVar.A(iy6Var);
                    Object objY6 = aVar.y();
                    if (zB || objY6 == c0041a) {
                        objY6 = new iy6.d(z, iy6Var, null);
                        aVar.r(objY6);
                    }
                    w4g.e(aVar, boolValueOf, (Function2) objY6);
                    String strA = vw40.a(R.string.bet_history__vs, new Object[0], aVar);
                    qs6 qs6Var2 = (qs6) m6xVarB.getValue();
                    qs6.c cVar2 = qs6Var2 instanceof qs6.c ? (qs6.c) qs6Var2 : null;
                    final aga0 aga0Var = cVar2 != null ? (aga0) CollectionsKt.firstOrNull(cVar2.a) : null;
                    boolean zM = aVar.M(aga0Var) | aVar.M(strA);
                    Object objY7 = aVar.y();
                    if (zM || objY7 == c0041a) {
                        if (aga0Var == null || (bga0Var3 = aga0Var.a) == null) {
                            str = null;
                        } else {
                            str = bga0Var3.f;
                            if (StringsKt.U(str)) {
                                str = null;
                            }
                        }
                        if (aga0Var == null || (bga0Var2 = aga0Var.a) == null) {
                            str2 = null;
                        } else {
                            str2 = bga0Var2.g;
                            if (StringsKt.U(str2)) {
                                str2 = null;
                            }
                        }
                        String strC0 = CollectionsKt.c0(ly0.v(new String[]{str, str2}), we8.a(" ", strA, " "), null, null, null, 62);
                        if (StringsKt.U(strC0)) {
                            strC0 = (aga0Var == null || (bga0Var = aga0Var.a) == null) ? null : bga0Var.e;
                            if (strC0 == null) {
                                strC0 = "";
                            }
                        }
                        objY7 = strC0;
                        aVar.r(objY7);
                    }
                    String str3 = (String) objY7;
                    String string = iy6Var.requireArguments().getString("arg_amount");
                    String str4 = string == null ? "" : string;
                    boolean z2 = ((aga0Var == null || (bga0Var5 = aga0Var.a) == null || bga0Var5.i != 1) && (aga0Var == null || (bga0Var4 = aga0Var.a) == null || bga0Var4.i != 2)) ? false : true;
                    qs6 qs6Var3 = (qs6) m6xVarB.getValue();
                    qs6.c cVar3 = qs6Var3 instanceof qs6.c ? (qs6.c) qs6Var3 : null;
                    List list = cVar3 != null ? cVar3.a : null;
                    if (list == null) {
                        list = ibg.a;
                    }
                    au6 au6Var = new au6(str4, str3, z2, list, (Set) m6xVarB2.getValue(), ((qs6) m6xVarB.getValue()) instanceof qs6.b);
                    boolean zA4 = aVar.A(iy6Var);
                    Object objY8 = aVar.y();
                    if (zA4 || objY8 == c0041a) {
                        objY8 = new dy6(iy6Var, 0);
                        aVar.r(objY8);
                    }
                    Function0 function0 = (Function0) objY8;
                    boolean zA5 = aVar.A(iy6Var) | aVar.A(aga0Var);
                    Object objY9 = aVar.y();
                    if (zA5 || objY9 == c0041a) {
                        objY9 = new Function0() { // from class: ey6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                iy6 iy6Var2 = iy6Var;
                                iy6Var2.n0().a(xez.a, q00.d);
                                iy6Var2.v = null;
                                aga0 aga0Var2 = aga0Var;
                                if (aga0Var2 != null) {
                                    bga0 bga0Var6 = aga0Var2.a;
                                    String str5 = bga0Var6.a;
                                    int i2 = bga0Var6.i;
                                    boolean z3 = true;
                                    if (i2 != 1 && i2 != 2) {
                                        z3 = false;
                                    }
                                    cga0 cga0Var = aga0Var2.b;
                                    np6.b(str5, cga0Var.a, cga0Var.b, bga0Var6.b, z3);
                                }
                                zr6 zr6Var = iy6Var2.w;
                                if (zr6Var != null) {
                                    zr6Var.invoke();
                                }
                                iy6Var2.dismissAllowingStateLoss();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY9);
                    }
                    Function0 function1 = (Function0) objY9;
                    boolean zM2 = aVar.M(m6xVarB3) | aVar.A(iy6Var) | aVar.M(m6xVarB2) | aVar.A(bz6Var);
                    Object objY10 = aVar.y();
                    if (zM2 || objY10 == c0041a) {
                        objY10 = new Function1() { // from class: fy6
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                Set setC;
                                String str5 = (String) obj4;
                                str5.getClass();
                                m6x m6xVar = m6xVarB3;
                                boolean zContains = ((Set) m6xVar.getValue()).contains(str5);
                                iy6 iy6Var2 = iy6Var;
                                if (!zContains) {
                                    iy6Var2.n0().a(zez.a, q00.d);
                                    m6xVar.setValue(n690.f((Set) m6xVar.getValue(), str5));
                                }
                                m6x m6xVar2 = m6xVarB2;
                                if (((Set) m6xVar2.getValue()).contains(str5)) {
                                    Set set = (Set) m6xVar2.getValue();
                                    set.getClass();
                                    setC = n690.c(set, str5);
                                } else {
                                    Set set2 = (Set) m6xVar2.getValue();
                                    boolean z3 = iy6Var2.requireArguments().getBoolean("arg_retain_selections", false);
                                    set2.getClass();
                                    LinkedHashSet linkedHashSetF = n690.f(set2, str5);
                                    bz6 bz6Var2 = bz6Var;
                                    if (linkedHashSetF.size() + (z3 ? bz6Var2.b.U().size() : 0) > bz6Var2.c.a()) {
                                        sp5.c(qcj0.a(bz6Var2), null, null, new az6(bz6Var2, null), 3);
                                        setC = set2;
                                    } else {
                                        setC = linkedHashSetF;
                                    }
                                }
                                m6xVar2.setValue(setC);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY10);
                    }
                    Function1 function2 = (Function1) objY10;
                    boolean zA6 = aVar.A(iy6Var) | aVar.A(bz6Var) | aVar.M(m6xVarB2);
                    Object objY11 = aVar.y();
                    if (zA6 || objY11 == c0041a) {
                        objY11 = new Function0() { // from class: gy6
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                iy6 iy6Var2 = iy6Var;
                                zp50 zp50Var = iy6Var2.i;
                                if (zp50Var == null) {
                                    Intrinsics.l("remixBetAnTestManager");
                                    throw null;
                                }
                                zp50Var.c();
                                n1e0 n1e0VarN0 = iy6Var2.n0();
                                yez yezVar = yez.a;
                                q00 q00Var = q00.d;
                                n1e0VarN0.a(yezVar, q00Var);
                                iy6Var2.n0().a(kfz.a, q00Var);
                                Set set = (Set) m6xVarB2.getValue();
                                int i2 = 0;
                                boolean z3 = iy6Var2.requireArguments().getBoolean("arg_retain_selections", false);
                                set.getClass();
                                bz6 bz6Var2 = bz6Var;
                                Object value = bz6Var2.f.a.getValue();
                                qs6.c cVar4 = value instanceof qs6.c ? (qs6.c) value : null;
                                Iterable iterable = cVar4 != null ? cVar4.a : null;
                                if (iterable == null) {
                                    iterable = ibg.a;
                                }
                                ArrayList arrayList = new ArrayList();
                                for (Object obj4 : iterable) {
                                    int i3 = i2 + 1;
                                    if (i2 < 0) {
                                        b.q();
                                        throw null;
                                    }
                                    aga0 aga0Var2 = (aga0) obj4;
                                    if (set.contains(i2 + "_" + g46.a(aga0Var2.a.a, "_", aga0Var2.b.a, "_", aga0Var2.c.a))) {
                                        arrayList.add(obj4);
                                    }
                                    i2 = i3;
                                }
                                if (!arrayList.isEmpty()) {
                                    sp5.c(qcj0.a(bz6Var2), null, null, new yy6(bz6Var2, z3, arrayList, null), 3);
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY11);
                    }
                    Function0 function3 = (Function0) objY11;
                    boolean zA7 = aVar.A(iy6Var);
                    Object objY12 = aVar.y();
                    if (zA7 || objY12 == c0041a) {
                        objY12 = new hy6(iy6Var, 0);
                        aVar.r(objY12);
                    }
                    xy6.b(au6Var, function0, function1, function2, function3, (Function0) objY12, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                em30.a(w550.a(7), (ex8) obj3, (a) obj);
                return Unit.a;
        }
    }

    public /* synthetic */ ay6(iy6 iy6Var) {
        this.b = iy6Var;
    }
}
