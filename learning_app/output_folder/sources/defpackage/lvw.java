package defpackage;

import com.sportybet.android.multimaker.data.dto.MultiMakerLeagueOptionDto;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class lvw implements f7i<Unit> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ eww b;

    @p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerDataStates$$inlined$combine$1", f = "MultiMakerViewModel.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return lvw.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[6];
        }
    }

    @p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerDataStates$$inlined$combine$1$3", f = "MultiMakerViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super Unit>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ eww d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, eww ewwVar) {
            super(3, habVar);
            this.d = ewwVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Unit> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:110:0x0183 A[EDGE_INSN: B:110:0x0183->B:84:0x0183 BREAK  A[LOOP:4: B:61:0x00e7->B:89:0x0196], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:89:0x0196 A[LOOP:4: B:61:0x00e7->B:89:0x0196, LOOP_END] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0 */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v11, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r10v18 */
        /* JADX WARN: Type inference failed for: r10v3 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5 */
        /* JADX WARN: Type inference failed for: r10v6 */
        /* JADX WARN: Type inference failed for: r10v8 */
        /* JADX WARN: Type inference failed for: r10v9 */
        /* JADX WARN: Type inference failed for: r11v0 */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r11v10 */
        /* JADX WARN: Type inference failed for: r11v11 */
        /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r11v3 */
        /* JADX WARN: Type inference failed for: r11v4, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r11v5 */
        /* JADX WARN: Type inference failed for: r11v6 */
        /* JADX WARN: Type inference failed for: r11v7 */
        /* JADX WARN: Type inference failed for: r11v8 */
        /* JADX WARN: Type inference failed for: r11v9 */
        /* JADX WARN: Type inference failed for: r12v3 */
        /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object, java.util.List] */
        /* JADX WARN: Type inference failed for: r12v6 */
        /* JADX WARN: Type inference failed for: r12v8 */
        /* JADX WARN: Type inference failed for: r13v11, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, java.util.List] */
        /* JADX WARN: Type inference failed for: r15v5 */
        /* JADX WARN: Type inference failed for: r15v6 */
        /* JADX WARN: Type inference failed for: r15v8 */
        /* JADX WARN: Type inference failed for: r7v1, types: [ibg] */
        /* JADX WARN: Type inference failed for: r7v10, types: [ibg] */
        /* JADX WARN: Type inference failed for: r7v11 */
        /* JADX WARN: Type inference failed for: r7v16, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r7v17, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r7v18, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r7v19, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r7v2 */
        /* JADX WARN: Type inference failed for: r7v4, types: [ibg] */
        /* JADX WARN: Type inference failed for: r7v5 */
        /* JADX WARN: Type inference failed for: r7v7, types: [ibg] */
        /* JADX WARN: Type inference failed for: r7v8 */
        /* JADX WARN: Type inference failed for: r9v0 */
        /* JADX WARN: Type inference failed for: r9v1 */
        /* JADX WARN: Type inference failed for: r9v13 */
        /* JADX WARN: Type inference failed for: r9v14 */
        /* JADX WARN: Type inference failed for: r9v15 */
        /* JADX WARN: Type inference failed for: r9v16 */
        /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r9v3 */
        /* JADX WARN: Type inference failed for: r9v5 */
        /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ?? arrayList;
            ?? arrayList2;
            ?? arrayList3;
            ?? arrayList4;
            ArrayList arrayListL0;
            ?? r12;
            ?? r15;
            ?? r10;
            ?? r11;
            ?? r9;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                String str = (String) obj2;
                Object obj3 = objArr[1];
                List list = obj3 instanceof List ? (List) obj3 : null;
                if (list != null) {
                    arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (obj4 instanceof MultiMakerLeagueOptionDto) {
                            arrayList.add(obj4);
                        }
                    }
                } else {
                    arrayList = ibg.a;
                }
                ?? r13 = arrayList;
                Object obj5 = objArr[2];
                List list2 = obj5 instanceof List ? (List) obj5 : null;
                if (list2 != null) {
                    arrayList2 = new ArrayList();
                    for (Object obj6 : list2) {
                        if (obj6 instanceof String) {
                            arrayList2.add(obj6);
                        }
                    }
                } else {
                    arrayList2 = ibg.a;
                }
                ?? r14 = arrayList2;
                Object obj7 = objArr[3];
                List list3 = obj7 instanceof List ? (List) obj7 : null;
                if (list3 != null) {
                    arrayList3 = new ArrayList();
                    for (Object obj8 : list3) {
                        if (obj8 instanceof RegularMarketRule) {
                            arrayList3.add(obj8);
                        }
                    }
                } else {
                    arrayList3 = ibg.a;
                }
                ?? r16 = arrayList3;
                Object obj9 = objArr[4];
                List list4 = obj9 instanceof List ? (List) obj9 : null;
                if (list4 != null) {
                    arrayList4 = new ArrayList();
                    for (Object obj10 : list4) {
                        if (obj10 instanceof String) {
                            arrayList4.add(obj10);
                        }
                    }
                } else {
                    arrayList4 = ibg.a;
                }
                ?? r17 = arrayList4;
                Object obj11 = objArr[5];
                obj11.getClass();
                wvg0 wvg0Var = (wvg0) obj11;
                bke0 bke0Var = this.d.d0;
                while (true) {
                    Object value = bke0Var.getValue();
                    List<ztw> list5 = (List) value;
                    if (list5 == null || !list5.isEmpty()) {
                        Iterator it = list5.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((ztw) it.next()).a.equals(str)) {
                                    ArrayList arrayList5 = new ArrayList(ac8.r(list5, 10));
                                    ?? r18 = r16;
                                    ?? r19 = r17;
                                    ?? r110 = r13;
                                    for (ztw ztwVar : list5) {
                                        if (ztwVar.a.equals(str)) {
                                            ?? r111 = r19;
                                            String str2 = ztwVar.a;
                                            r18.getClass();
                                            r111.getClass();
                                            r110.getClass();
                                            r14.getClass();
                                            ?? r112 = r110;
                                            ?? r113 = r18;
                                            ztw ztwVar2 = new ztw(str2, r113, r111, r112, r14, wvg0Var);
                                            r10 = r113;
                                            r110 = r112;
                                            r15 = r111;
                                            ztwVar = ztwVar2;
                                        } else {
                                            r15 = r19;
                                            r10 = r18;
                                        }
                                        arrayList5.add(ztwVar);
                                        arrayList5 = arrayList5;
                                        r18 = r10;
                                        r19 = r15;
                                        wvg0Var = wvg0Var;
                                        r110 = r110;
                                    }
                                    arrayListL0 = arrayList5;
                                    r12 = r19;
                                    r9 = r18;
                                    r11 = r110;
                                    break;
                                }
                            }
                        }
                        if (bke0Var.g(value, arrayListL0)) {
                            break;
                        }
                        r17 = r12;
                        r16 = r9;
                        r13 = r11;
                    }
                    ?? r20 = r16;
                    ?? r114 = r17;
                    wvg0 wvg0Var2 = wvg0Var;
                    wvg0Var = wvg0Var2;
                    r12 = r114;
                    arrayListL0 = CollectionsKt.l0(list5, new ztw(str, r20, r114, r13, r14, wvg0Var2));
                    r9 = r20;
                    r11 = r13;
                    if (bke0Var.g(value, arrayListL0)) {
                        break;
                        break;
                    }
                    r17 = r12;
                    r16 = r9;
                    r13 = r11;
                }
                Unit unit = Unit.a;
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(unit, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public lvw(f7i[] f7iVarArr, eww ewwVar) {
        this.a = f7iVarArr;
        this.b = ewwVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(null, this.b);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
