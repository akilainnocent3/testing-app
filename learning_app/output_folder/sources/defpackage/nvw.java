package defpackage;

import android.util.Range;
import com.sporty.android.core.model.multimaker.MultiMakerConstKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class nvw implements f7i<Unit> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ eww b;

    @p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$$inlined$combine$2", f = "MultiMakerViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return nvw.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[4];
        }
    }

    @p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$registerUiStates$$inlined$combine$2$3", f = "MultiMakerViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
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
        /* JADX WARN: Type inference failed for: r6v11, types: [ibg] */
        /* JADX WARN: Type inference failed for: r6v12, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r6v15, types: [java.util.ArrayList] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ?? arrayList;
            Object value;
            uuw uuwVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Object obj3 = objArr[1];
                if (!(obj3 instanceof Range)) {
                    obj3 = null;
                }
                Range<Float> defaultTotalOddsBoundary = (Range) obj3;
                if (defaultTotalOddsBoundary == null) {
                    defaultTotalOddsBoundary = MultiMakerConstKt.getDefaultTotalOddsBoundary();
                }
                Range<Float> range = defaultTotalOddsBoundary;
                Object obj4 = objArr[2];
                obj4.getClass();
                utw utwVar = (utw) obj4;
                Object obj5 = objArr[3];
                List list = obj5 instanceof List ? (List) obj5 : null;
                if (list != null) {
                    arrayList = new ArrayList();
                    for (Object obj6 : list) {
                        if (obj6 instanceof Pair) {
                            arrayList.add(obj6);
                        }
                    }
                } else {
                    arrayList = ibg.a;
                }
                bke0 bke0Var = this.d.h0;
                ttw ttwVarK1 = eww.K1(arrayList, utw.a);
                ttw ttwVarK2 = eww.K1(arrayList, utw.b);
                Range<Float> selectionOddsSeekBarProgressBoundary = MultiMakerConstKt.getSelectionOddsSeekBarProgressBoundary();
                Range<Float> defaultSelectionOddsBoundary = MultiMakerConstKt.getDefaultSelectionOddsBoundary();
                bke0Var.getClass();
                selectionOddsSeekBarProgressBoundary.getClass();
                defaultSelectionOddsBoundary.getClass();
                range.getClass();
                do {
                    value = bke0Var.getValue();
                    uuwVar = (uuw) value;
                } while (!bke0Var.g(value, uuw.a(uuwVar, null, null, vuw.c(uuwVar.c, zBooleanValue, utwVar, ttwVarK1, ttwVarK2, selectionOddsSeekBarProgressBoundary, defaultSelectionOddsBoundary, range), null, null, 0, false, false, false, false, 1019)));
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

    public nvw(f7i[] f7iVarArr, eww ewwVar) {
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
