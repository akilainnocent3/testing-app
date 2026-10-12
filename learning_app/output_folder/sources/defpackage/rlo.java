package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.e;

/* JADX INFO: loaded from: classes5.dex */
public final class rlo implements f7i<hlo> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ com.sportybet.android.instantwin.presentation.bethistory2.c b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryViewModel$special$$inlined$combine$1", f = "InstantWinBetHistoryViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return rlo.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[this.a.length];
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryViewModel$special$$inlined$combine$1$3", f = "InstantWinBetHistoryViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super hlo>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ com.sportybet.android.instantwin.presentation.bethistory2.c d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, com.sportybet.android.instantwin.presentation.bethistory2.c cVar) {
            super(3, habVar);
            this.d = cVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super hlo> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            jxo jxoVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                jxo.e eVar = (jxo.e) obj2;
                Object obj3 = objArr[1];
                obj3.getClass();
                onn<elo> onnVar = (onn) obj3;
                Object obj4 = objArr[2];
                obj4.getClass();
                dlo dloVar = (dlo) obj4;
                Object obj5 = objArr[3];
                obj5.getClass();
                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                e eVar2 = (e) objArr[4];
                Object obj6 = objArr[5];
                obj6.getClass();
                pio pioVar = (pio) obj6;
                Object obj7 = objArr[6];
                obj7.getClass();
                arj0 arj0Var = (arj0) obj7;
                Object obj8 = objArr[7];
                obj8.getClass();
                arj0 arj0Var2 = (arj0) obj8;
                Object obj9 = objArr[8];
                obj9.getClass();
                lt ltVar = (lt) obj9;
                flo floVar = (flo) objArr[9];
                com.sportybet.android.instantwin.presentation.bethistory2.c cVar = this.d;
                if (cVar.e.e()) {
                    jxo.a aVar = jxo.a.d;
                    jxo.b.a aVar2 = jxo.b.a.a;
                    StringUiText stringUiText = ddi0.a;
                    jxoVar = new jxo(aVar, aVar2, new ResourceUiText(R.string.common_functions__bet_history), eVar);
                } else {
                    jxoVar = null;
                }
                hlo hloVar = new hlo(jxoVar, cVar.F1(onnVar, dloVar, zBooleanValue, eVar2), pioVar, arj0Var, arj0Var2, ltVar, floVar);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(hloVar, this) == nebVar) {
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

    public rlo(f7i[] f7iVarArr, com.sportybet.android.instantwin.presentation.bethistory2.c cVar) {
        this.a = f7iVarArr;
        this.b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super hlo> g7iVar, hab habVar) throws Throwable {
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
