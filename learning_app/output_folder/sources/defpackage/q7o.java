package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class q7o implements f7i<h7o> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ com.sportybet.android.instantwin.presentation.racingevent.b b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventViewModel$special$$inlined$combine$1", f = "InstantRacingEventViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return q7o.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventViewModel$special$$inlined$combine$1$3", f = "InstantRacingEventViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super h7o>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ com.sportybet.android.instantwin.presentation.racingevent.b d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, com.sportybet.android.instantwin.presentation.racingevent.b bVar) {
            super(3, habVar);
            this.d = bVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super h7o> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            h5o cVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                Object obj3 = objArr[1];
                obj3.getClass();
                qco qcoVar = (qco) obj3;
                Object obj4 = objArr[2];
                obj4.getClass();
                int iIntValue = ((Integer) obj4).intValue();
                Object obj5 = objArr[3];
                obj5.getClass();
                pbo pboVar = (pbo) obj5;
                Object obj6 = objArr[4];
                obj6.getClass();
                String str = (String) obj6;
                Object obj7 = objArr[5];
                obj7.getClass();
                onn onnVar = (onn) obj7;
                Object obj8 = objArr[6];
                obj8.getClass();
                onn onnVar2 = (onn) obj8;
                Object obj9 = objArr[7];
                obj9.getClass();
                es3 es3Var = (es3) obj9;
                iw30 iw30Var = (iw30) objArr[8];
                z14 z14Var = (z14) objArr[9];
                i1b i1bVar = (i1b) objArr[10];
                Object obj10 = objArr[11];
                obj10.getClass();
                arj0 arj0Var = (arj0) obj10;
                Object obj11 = objArr[12];
                obj11.getClass();
                lt ltVar = (lt) obj11;
                Object obj12 = objArr[13];
                obj12.getClass();
                lt ltVar2 = (lt) obj12;
                Object obj13 = objArr[14];
                obj13.getClass();
                lt ltVar3 = (lt) obj13;
                Object obj14 = objArr[15];
                obj14.getClass();
                lt ltVar4 = (lt) obj14;
                Object obj15 = objArr[16];
                obj15.getClass();
                boolean zBooleanValue = ((Boolean) obj15).booleanValue();
                Object obj16 = objArr[17];
                obj16.getClass();
                pxk pxkVar = (pxk) obj16;
                jxo jxoVarG1 = this.d.G1((jxo.e) obj2);
                if (qcoVar instanceof qco.b) {
                    cVar = h5o.b.a;
                } else if (qcoVar instanceof qco.a) {
                    cVar = h5o.a.a;
                } else {
                    if (!(qcoVar instanceof qco.c)) {
                        wt40.a();
                        return null;
                    }
                    cVar = new h5o.c(new g5o(iIntValue, pboVar, str, onnVar, onnVar2, es3Var, iw30Var, z14Var));
                }
                h5o h5oVar = cVar;
                if (!(qcoVar instanceof qco.c)) {
                    pxkVar = pxk.b.a;
                }
                h7o h7oVar = new h7o(jxoVarG1, h5oVar, i1bVar, arj0Var, ltVar, ltVar2, ltVar3, ltVar4, zBooleanValue, pxkVar);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(h7oVar, this) == nebVar) {
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

    public q7o(f7i[] f7iVarArr, com.sportybet.android.instantwin.presentation.racingevent.b bVar) {
        this.a = f7iVarArr;
        this.b = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super h7o> g7iVar, hab habVar) throws Throwable {
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
