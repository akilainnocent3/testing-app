package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.instantwin.presentation.scheduledfootball.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class s980 implements f7i<p880> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ d b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballViewModel$special$$inlined$combine$1", f = "ScheduledFootballViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return s980.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballViewModel$special$$inlined$combine$1$3", f = "ScheduledFootballViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super p880>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ d d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, d dVar) {
            super(3, habVar);
            this.d = dVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super p880> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0149 A[RETURN] */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ResourceUiText resourceUiText;
            fq70 cVar;
            fq70 fq70Var;
            p880 p880Var;
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
                h780 h780Var = (h780) obj3;
                Object obj4 = objArr[2];
                obj4.getClass();
                onn onnVar = (onn) obj4;
                Object obj5 = objArr[3];
                obj5.getClass();
                lt ltVar = (lt) obj5;
                Object obj6 = objArr[4];
                obj6.getClass();
                onn onnVar2 = (onn) obj6;
                Object obj7 = objArr[5];
                obj7.getClass();
                String str = (String) obj7;
                i080 i080Var = (i080) objArr[6];
                onn onnVar3 = (onn) objArr[7];
                ioo iooVar = (ioo) objArr[8];
                q880 q880Var = (q880) objArr[9];
                String str2 = (String) objArr[10];
                Object obj8 = objArr[11];
                obj8.getClass();
                es3 es3Var = (es3) obj8;
                iw30 iw30Var = (iw30) objArr[12];
                i1b i1bVar = (i1b) objArr[13];
                z14 z14Var = (z14) objArr[14];
                Object obj9 = objArr[15];
                obj9.getClass();
                lt ltVar2 = (lt) obj9;
                Object obj10 = objArr[16];
                obj10.getClass();
                lt ltVar3 = (lt) obj10;
                Object obj11 = objArr[17];
                obj11.getClass();
                arj0 arj0Var = (arj0) obj11;
                Object obj12 = objArr[18];
                obj12.getClass();
                arj0 arj0Var2 = (arj0) obj12;
                Object obj13 = objArr[19];
                obj13.getClass();
                lt ltVar4 = (lt) obj13;
                bzo bzoVar = (bzo) objArr[20];
                jxo.a aVar = jxo.a.d;
                jxo.b.a aVar2 = jxo.b.a.a;
                d dVar = this.d;
                Integer numC = dVar.b.c(dVar.G1());
                if (numC != null) {
                    int iIntValue = numC.intValue();
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new ResourceUiText(iIntValue);
                } else {
                    resourceUiText = null;
                }
                jxo jxoVar = new jxo(aVar, aVar2, resourceUiText, eVar);
                if (h780Var instanceof h780.b) {
                    fq70Var = fq70.b.a;
                } else {
                    if (h780Var instanceof h780.a) {
                        fq70Var = fq70.a.a;
                    } else {
                        if (!(h780Var instanceof h780.c)) {
                            wt40.a();
                            return null;
                        }
                        cVar = new fq70.c(new eq70(onnVar, onnVar2, str, ((h780.c) h780Var).a.a.h, onnVar3, str2, es3Var, iw30Var, z14Var, arj0Var2));
                    }
                    p880Var = new p880(jxoVar, cVar, ltVar, i080Var, iooVar, q880Var, i1bVar, arj0Var, ltVar4, ltVar2, ltVar3, bzoVar);
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(p880Var, this) == nebVar) {
                        return nebVar;
                    }
                }
                cVar = fq70Var;
                p880Var = new p880(jxoVar, cVar, ltVar, i080Var, iooVar, q880Var, i1bVar, arj0Var, ltVar4, ltVar2, ltVar3, bzoVar);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(p880Var, this) == nebVar) {
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

    public s980(f7i[] f7iVarArr, d dVar) {
        this.a = f7iVarArr;
        this.b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super p880> g7iVar, hab habVar) throws Throwable {
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
