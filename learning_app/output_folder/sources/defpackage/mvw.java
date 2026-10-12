package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.data.dto.MultiMakerLeagueOptionDto;
import com.sportybet.android.multimaker.domain.model.MultiMakerSport;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class mvw implements f7i<Unit> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ eww b;

    @p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$$inlined$combine$1", f = "MultiMakerViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return mvw.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[8];
        }
    }

    @p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$$inlined$combine$1$3", f = "MultiMakerViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
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

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [ibg] */
        /* JADX WARN: Type inference failed for: r10v2, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r10v3, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r11v1, types: [ibg] */
        /* JADX WARN: Type inference failed for: r11v2, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r11v7, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r12v1, types: [ibg] */
        /* JADX WARN: Type inference failed for: r12v2, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r12v3, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r13v1, types: [ibg] */
        /* JADX WARN: Type inference failed for: r13v2, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r13v3, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r8v1, types: [ibg] */
        /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
        /* JADX WARN: Type inference failed for: r8v3, types: [java.util.ArrayList] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ?? arrayList;
            ?? arrayList2;
            ?? arrayList3;
            ?? arrayList4;
            ?? arrayList5;
            UiText stringUiText;
            List listC;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                List list = obj2 instanceof List ? (List) obj2 : null;
                if (list != null) {
                    arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (obj3 instanceof t2c0) {
                            arrayList.add(obj3);
                        }
                    }
                } else {
                    arrayList = ibg.a;
                }
                Object obj4 = objArr[1];
                obj4.getClass();
                String str = (String) obj4;
                Object obj5 = objArr[2];
                List list2 = obj5 instanceof List ? (List) obj5 : null;
                if (list2 != null) {
                    arrayList2 = new ArrayList();
                    for (Object obj6 : list2) {
                        if (obj6 instanceof MultiMakerLeagueOptionDto) {
                            arrayList2.add(obj6);
                        }
                    }
                } else {
                    arrayList2 = ibg.a;
                }
                Object obj7 = objArr[3];
                List list3 = obj7 instanceof List ? (List) obj7 : null;
                if (list3 != null) {
                    arrayList3 = new ArrayList();
                    for (Object obj8 : list3) {
                        if (obj8 instanceof String) {
                            arrayList3.add(obj8);
                        }
                    }
                } else {
                    arrayList3 = ibg.a;
                }
                Object obj9 = objArr[4];
                List list4 = obj9 instanceof List ? (List) obj9 : null;
                if (list4 != null) {
                    arrayList4 = new ArrayList();
                    for (Object obj10 : list4) {
                        if (obj10 instanceof RegularMarketRule) {
                            arrayList4.add(obj10);
                        }
                    }
                } else {
                    arrayList4 = ibg.a;
                }
                Object obj11 = objArr[5];
                List list5 = obj11 instanceof List ? (List) obj11 : null;
                if (list5 != null) {
                    arrayList5 = new ArrayList();
                    for (Object obj12 : list5) {
                        if (obj12 instanceof String) {
                            arrayList5.add(obj12);
                        }
                    }
                } else {
                    arrayList5 = ibg.a;
                }
                Object obj13 = objArr[6];
                obj13.getClass();
                wvg0 wvg0Var = (wvg0) obj13;
                Object obj14 = objArr[7];
                obj14.getClass();
                xtw xtwVar = (xtw) obj14;
                arrayList.getClass();
                ArrayList arrayList6 = new ArrayList(ac8.r(arrayList, 10));
                for (t2c0 t2c0Var : arrayList) {
                    arrayList6.add(new MultiMakerSport(t2c0Var.getId(), t2c0Var.b(), t2c0Var.h(), t2c0Var.getId().equals(str), 8));
                }
                if (wvg0Var.b()) {
                    StringUiText stringUiText2 = ddi0.a;
                    stringUiText = new ResourceUiText(R.string.common_functions__time);
                } else {
                    String str2 = wvg0Var.b;
                    str2.getClass();
                    StringUiText stringUiText3 = ddi0.a;
                    stringUiText = new StringUiText(str2);
                }
                ArrayList arrayListL1 = eww.L1(eww.I1(arrayList2, arrayList3));
                if (arrayListL1.contains(new ResourceUiText(R.string.live_result__all_leagues))) {
                    listC = kotlin.collections.a.c(new ResourceUiText(R.string.common_functions__leagues));
                } else if (arrayListL1.isEmpty()) {
                    listC = arrayListL1;
                    listC = kotlin.collections.a.c(new ResourceUiText(R.string.common_functions__leagues));
                }
                listC = arrayListL1;
                List list6 = listC;
                ArrayList arrayListL2 = eww.L1(eww.J1(arrayList4, arrayList5));
                eww ewwVar = this.d;
                bke0 bke0Var = ewwVar.h0;
                xtw xtwVar2 = xtw.f;
                vuw.b(bke0Var, arrayList6, xtwVar == xtwVar2 && !arrayList6.isEmpty(), false);
                vuw.a(ewwVar.h0, (xtwVar != xtwVar2 || arrayList.isEmpty() || (arrayList2.isEmpty() && arrayList4.isEmpty())) ? false : true, false, stringUiText, list6, arrayListL2);
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

    public mvw(f7i[] f7iVarArr, eww ewwVar) {
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
