package defpackage;

import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nn60 {
    public static final uwx<Object> a(g190 g190Var, Map<fqp, ? extends uwx<?>> map) {
        Object next;
        uwx<?> uwxVar;
        boolean zEquals;
        Iterator<T> it = map.keySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            fqp fqpVar = (fqp) next;
            g190Var.getClass();
            fqpVar.getClass();
            if (g190Var.b() != fqpVar.b()) {
                zEquals = false;
            } else {
                eqp<Object> eqpVarD = k290.d(l290.a, fqpVar);
                if (eqpVarD == null) {
                    t8b.a(g190Var.h(), "Cannot find KSerializer for [", "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration.");
                    return null;
                }
                zEquals = g190Var.equals(eqpVarD.getDescriptor());
            }
        } while (!zEquals);
        fqp fqpVar2 = (fqp) next;
        uwx<?> b5pVar = fqpVar2 != null ? map.get(fqpVar2) : null;
        if (b5pVar == null) {
            b5pVar = null;
        }
        cci0 cci0Var = cci0.r;
        if (b5pVar == null) {
            g190Var.getClass();
            switch (vwx.a(g190Var).ordinal()) {
                case 0:
                    uwxVar = uwx.b;
                    b5pVar = uwxVar;
                    break;
                case 1:
                    uwxVar = u5p.a;
                    b5pVar = uwxVar;
                    break;
                case 2:
                    uwxVar = uwx.l;
                    b5pVar = uwxVar;
                    break;
                case 3:
                    uwxVar = u5p.b;
                    b5pVar = uwxVar;
                    break;
                case 4:
                    uwxVar = u5p.c;
                    b5pVar = uwxVar;
                    break;
                case 5:
                    uwxVar = u5p.d;
                    b5pVar = uwxVar;
                    break;
                case 6:
                    uwxVar = uwx.i;
                    b5pVar = uwxVar;
                    break;
                case 7:
                    uwxVar = u5p.e;
                    b5pVar = uwxVar;
                    break;
                case 8:
                    uwxVar = uwx.f;
                    b5pVar = uwxVar;
                    break;
                case 9:
                    uwxVar = u5p.f;
                    b5pVar = uwxVar;
                    break;
                case 10:
                    uwxVar = u5p.g;
                    b5pVar = uwxVar;
                    break;
                case 11:
                    uwxVar = uwx.o;
                    b5pVar = uwxVar;
                    break;
                case 12:
                    uwxVar = uwx.d;
                    b5pVar = uwxVar;
                    break;
                case 13:
                    uwxVar = uwx.m;
                    b5pVar = uwxVar;
                    break;
                case 14:
                    uwxVar = u5p.j;
                    b5pVar = uwxVar;
                    break;
                case 15:
                    uwxVar = uwx.j;
                    b5pVar = uwxVar;
                    break;
                case 16:
                    uwxVar = uwx.g;
                    b5pVar = uwxVar;
                    break;
                case 17:
                    int iOrdinal = vwx.a(g190Var.g(0)).ordinal();
                    if (iOrdinal == 10) {
                        uwxVar = uwx.p;
                    } else if (iOrdinal != 11) {
                        b5pVar = cci0Var;
                    } else {
                        uwxVar = u5p.h;
                    }
                    b5pVar = uwxVar;
                    break;
                case 18:
                    int iOrdinal2 = vwx.a(g190Var.g(0)).ordinal();
                    if (iOrdinal2 == 0) {
                        uwxVar = uwx.e;
                    } else if (iOrdinal2 == 2) {
                        uwxVar = uwx.n;
                    } else if (iOrdinal2 == 4) {
                        uwxVar = u5p.k;
                    } else if (iOrdinal2 == 6) {
                        uwxVar = uwx.k;
                    } else if (iOrdinal2 == 8) {
                        uwxVar = uwx.h;
                    } else if (iOrdinal2 == 19) {
                        b5pVar = new b5p<>(wwx.a(g190Var.g(0)));
                    } else if (iOrdinal2 == 10) {
                        uwxVar = uwx.q;
                    } else if (iOrdinal2 != 11) {
                        b5pVar = cci0Var;
                    } else {
                        uwxVar = u5p.i;
                    }
                    b5pVar = uwxVar;
                    break;
                case 19:
                    Class<?> clsA = wwx.a(g190Var);
                    if (Parcelable.class.isAssignableFrom(clsA)) {
                        b5pVar = new uwx.e<>(clsA);
                    } else if (Enum.class.isAssignableFrom(clsA)) {
                        b5pVar = new uwx.c<>(clsA);
                    } else {
                        b5pVar = Serializable.class.isAssignableFrom(clsA) ? new uwx.g<>(clsA) : null;
                    }
                    if (b5pVar == null) {
                        b5pVar = cci0Var;
                    }
                    break;
                case 20:
                    Class<?> clsA2 = wwx.a(g190Var);
                    b5pVar = !Enum.class.isAssignableFrom(clsA2) ? cci0Var : new c5p<>(clsA2);
                    break;
                default:
                    b5pVar = cci0Var;
                    break;
            }
        }
        if (b5pVar.equals(cci0Var)) {
            return null;
        }
        return b5pVar;
    }

    public static final <T> int b(eqp<T> eqpVar) {
        int iHashCode = eqpVar.getDescriptor().h().hashCode();
        int iD = eqpVar.getDescriptor().d();
        for (int i = 0; i < iD; i++) {
            iHashCode = (iHashCode * 31) + eqpVar.getDescriptor().e(i).hashCode();
        }
        return iHashCode;
    }

    public static final ArrayList c(final eqp eqpVar, final Map map) {
        map.getClass();
        if (eqpVar instanceof rk20) {
            wsi0.a(eqpVar, "Cannot generate NavArguments for polymorphic serializer ", ". Arguments can only be generated from concrete classes or objects.");
            return null;
        }
        int iD = eqpVar.getDescriptor().d();
        ArrayList arrayList = new ArrayList(iD);
        for (final int i = 0; i < iD; i++) {
            final String strE = eqpVar.getDescriptor().e(i);
            arrayList.add(zrx.f(strE, new Function1() { // from class: ln60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    tsx tsxVar = (tsx) obj;
                    tsxVar.getClass();
                    eqp eqpVar2 = eqpVar;
                    g190 descriptor = eqpVar2.getDescriptor();
                    int i2 = i;
                    g190 g190VarG = descriptor.g(i2);
                    boolean zB = g190VarG.b();
                    Map map2 = map;
                    uwx<Object> uwxVarA = nn60.a(g190VarG, map2);
                    if (uwxVarA == null) {
                        oh5.a(nn60.f(strE, g190VarG.h(), eqpVar2.getDescriptor().h(), map2.toString()));
                        return null;
                    }
                    ssx.a aVar = tsxVar.a;
                    aVar.a = uwxVarA;
                    aVar.b = zB;
                    if (eqpVar2.getDescriptor().i(i2)) {
                        aVar.e = true;
                    }
                    return Unit.a;
                }
            }));
        }
        return arrayList;
    }

    public static final String d(Object obj, LinkedHashMap linkedHashMap) {
        obj.getClass();
        eqp eqpVarB = k290.b(bc50.a(obj.getClass()));
        final Map<String, List<String>> mapH0 = new jn60(eqpVarB, linkedHashMap).h0(obj);
        final hn60 hn60Var = new hn60(eqpVarB);
        cjj cjjVar = new cjj() { // from class: mn60
            @Override // defpackage.cjj
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                int iIntValue = ((Integer) obj2).intValue();
                String str = (String) obj3;
                uwx uwxVar = (uwx) obj4;
                str.getClass();
                uwxVar.getClass();
                Object obj5 = mapH0.get(str);
                obj5.getClass();
                List list = (List) obj5;
                boolean z = uwxVar instanceof rb8;
                hn60 hn60Var2 = hn60Var;
                int iOrdinal = ((z || hn60Var2.a.getDescriptor().i(iIntValue)) ? hn60.a.b : hn60.a.a).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        hn60Var2.a(str, (String) it.next());
                    }
                } else {
                    if (list.size() != 1) {
                        StringBuilder sbA = ne.a("Expected one value for argument ", str, ", found ");
                        sbA.append(list.size());
                        sbA.append("values instead.");
                        throw new IllegalArgumentException(sbA.toString().toString());
                    }
                    hn60Var2.c += '/' + ((String) CollectionsKt.V(list));
                }
                return Unit.a;
            }
        };
        int iD = eqpVarB.getDescriptor().d();
        for (int i = 0; i < iD; i++) {
            String strE = eqpVarB.getDescriptor().e(i);
            uwx uwxVar = (uwx) linkedHashMap.get(strE);
            if (uwxVar == null) {
                cab.a(deg0.a(']', "Cannot locate NavType for argument [", strE));
                return null;
            }
            cjjVar.invoke(Integer.valueOf(i), strE, uwxVar);
        }
        return hn60Var.b + hn60Var.c + hn60Var.d;
    }

    public static final boolean e(g190 g190Var) {
        g190Var.getClass();
        return Intrinsics.f(g190Var.getKind(), oye0.a.a) && g190Var.isInline() && g190Var.d() == 1;
    }

    public static final String f(String str, String str2, String str3, String str4) {
        return zr0.a(h46.a("Route ", str3, " could not find any NavType for argument ", str, " of type "), str2, " - typeMap received was ", str4);
    }
}
