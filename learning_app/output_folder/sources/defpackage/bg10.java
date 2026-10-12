package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.recommendation.HE.OBOFQrT;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class bg10 implements s9n {
    public final h3n a;
    public yf10 b;

    public bg10(h3n h3nVar) {
        h3nVar.getClass();
        this.a = h3nVar;
    }

    @Override // defpackage.s9n
    public final yf10 b() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0104  */
    /* JADX WARN: Code duplicated, block: B:49:0x0115  */
    /* JADX WARN: Code duplicated, block: B:51:0x0121  */
    /* JADX WARN: Code duplicated, block: B:53:0x0133  */
    /* JADX WARN: Code duplicated, block: B:54:0x0138  */
    /* JADX WARN: Code duplicated, block: B:56:0x013c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0149  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.s9n
    public final Object a(kc10 kc10Var, Function1 function1, jab jabVar) throws Throwable {
        zf10 zf10Var;
        List listK;
        List list;
        kc10 kc10Var2;
        Function1 function2;
        Map map;
        int i;
        List list2;
        kc10 kc10Var3;
        Map map2;
        izb0 izb0Var;
        izb0 izb0Var2;
        izb0 izb0Var3;
        String str;
        if (jabVar instanceof zf10) {
            zf10Var = (zf10) jabVar;
            int i2 = zf10Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zf10Var.v = i2 - Integer.MIN_VALUE;
            } else {
                zf10Var = new zf10(this, jabVar);
            }
        } else {
            zf10Var = new zf10(this, jabVar);
        }
        Object objA = zf10Var.f;
        neb nebVar = neb.a;
        int i3 = zf10Var.v;
        boolean zBooleanValue = false;
        Boolean bool = null;
        if (i3 == 0) {
            m660.b(objA);
            this.b = null;
            int iOrdinal = kc10Var.ordinal();
            if (iOrdinal == 0) {
                listK = b.k("piggy_red_spine", "piggy_red_background_spine");
            } else if (iOrdinal == 1) {
                listK = b.k(OBOFQrT.JWrQceUXWckakNW, "piggy_green_background_spine");
            } else if (iOrdinal == 2) {
                listK = b.k("piggy_blue_spine", "piggy_blue_background_spine");
            } else {
                if (iOrdinal != 3) {
                    wt40.a();
                    return null;
                }
                listK = b.k("piggy_robotic_spine", "piggy_robotic_background_spine");
            }
            list = listK;
            ArrayList arrayListL0 = CollectionsKt.l0(list, "hammer_spawn_smoke_spine");
            zf10Var.a = kc10Var;
            zf10Var.b = (lkf0) function1;
            zf10Var.c = list;
            zf10Var.v = 1;
            objA = this.a.a(arrayListL0, zf10Var);
            if (objA != nebVar) {
                kc10Var2 = kc10Var;
                function2 = function1;
            }
            return nebVar;
        }
        if (i3 == 1) {
            list = zf10Var.c;
            Function1 function3 = (Function1) zf10Var.b;
            kc10Var2 = zf10Var.a;
            m660.b(objA);
            function2 = function3;
        } else {
            if (i3 == 2) {
                int i4 = zf10Var.e;
                map = zf10Var.d;
                List list3 = zf10Var.c;
                kc10Var2 = zf10Var.a;
                m660.b(objA);
                i = i4;
                list = list3;
                ag10 ag10Var = new ag10(map, this, null);
                zf10Var.a = kc10Var2;
                zf10Var.b = null;
                zf10Var.c = list;
                zf10Var.d = null;
                zf10Var.e = i;
                zf10Var.v = 3;
                objA = leb.d(ag10Var, zf10Var);
                if (objA != nebVar) {
                    list2 = list;
                    kc10Var3 = kc10Var2;
                }
                return nebVar;
            }
            if (i3 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = zf10Var.c;
            kc10 kc10Var4 = zf10Var.a;
            m660.b(objA);
            kc10Var3 = kc10Var4;
        }
        map2 = (Map) objA;
        izb0Var = (izb0) map2.get(list2.get(0));
        if (izb0Var != null) {
            izb0Var2 = (izb0) map2.get(list2.get(1));
            if (izb0Var2 != null) {
                izb0Var3 = (izb0) map2.get("hammer_spawn_smoke_spine");
                String str2 = izb0Var.a;
                String str3 = izb0Var.b;
                String str4 = izb0Var2.a;
                String str5 = izb0Var2.b;
                if (izb0Var3 != null) {
                    str = izb0Var3.a;
                } else {
                    str = null;
                }
                this.b = new yf10(str2, str3, str4, str5, str, izb0Var3 != null ? izb0Var3.b : null, kc10Var3);
                bool = Boolean.TRUE;
            }
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            }
        }
        return Boolean.valueOf(zBooleanValue);
        Map map3 = (Map) objA;
        if (!map3.keySet().containsAll(list)) {
            map3 = null;
        }
        if (map3 != null) {
            zf10Var.a = kc10Var2;
            zf10Var.b = null;
            zf10Var.c = list;
            zf10Var.d = map3;
            zf10Var.e = 0;
            zf10Var.v = 2;
            if (function2.invoke(zf10Var) != nebVar) {
                map = map3;
                i = 0;
                ag10 ag10Var2 = new ag10(map, this, null);
                zf10Var.a = kc10Var2;
                zf10Var.b = null;
                zf10Var.c = list;
                zf10Var.d = null;
                zf10Var.e = i;
                zf10Var.v = 3;
                objA = leb.d(ag10Var2, zf10Var);
                if (objA != nebVar) {
                    list2 = list;
                    kc10Var3 = kc10Var2;
                    map2 = (Map) objA;
                    izb0Var = (izb0) map2.get(list2.get(0));
                    if (izb0Var != null) {
                        izb0Var2 = (izb0) map2.get(list2.get(1));
                        if (izb0Var2 != null) {
                            izb0Var3 = (izb0) map2.get("hammer_spawn_smoke_spine");
                            String str6 = izb0Var.a;
                            String str7 = izb0Var.b;
                            String str8 = izb0Var2.a;
                            String str9 = izb0Var2.b;
                            if (izb0Var3 != null) {
                                str = izb0Var3.a;
                            } else {
                                str = null;
                            }
                            this.b = new yf10(str6, str7, str8, str9, str, izb0Var3 != null ? izb0Var3.b : null, kc10Var3);
                            bool = Boolean.TRUE;
                        }
                        if (bool != null) {
                            zBooleanValue = bool.booleanValue();
                        }
                    }
                }
            }
            return nebVar;
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
