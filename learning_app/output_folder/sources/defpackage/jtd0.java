package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.instantwin.presentation.penalty.d;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class jtd0 implements f7i<atd0> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ d b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyViewModel$special$$inlined$combine$1", f = "SportyPenaltyViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return jtd0.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyViewModel$special$$inlined$combine$1$3", f = "SportyPenaltyViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super atd0>, Object[], hab<? super Unit>, Object> {
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
        public final Object invoke(g7i<? super atd0> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ResourceUiText resourceUiText;
            ojd0 cVar;
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
                uod0 uod0Var = (uod0) obj3;
                esd0 esd0Var = (esd0) objArr[2];
                Object obj4 = objArr[3];
                obj4.getClass();
                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                zyy zyyVar = (zyy) objArr[4];
                Object obj5 = objArr[5];
                obj5.getClass();
                String str = (String) obj5;
                Object obj6 = objArr[6];
                obj6.getClass();
                onn onnVar = (onn) obj6;
                Object obj7 = objArr[7];
                obj7.getClass();
                onn onnVar2 = (onn) obj7;
                ioo iooVar = (ioo) objArr[8];
                Object obj8 = objArr[9];
                obj8.getClass();
                es3 es3Var = (es3) obj8;
                iw30 iw30Var = (iw30) objArr[10];
                z14 z14Var = (z14) objArr[11];
                i1b i1bVar = (i1b) objArr[12];
                Object obj9 = objArr[13];
                obj9.getClass();
                arj0 arj0Var = (arj0) obj9;
                Object obj10 = objArr[14];
                obj10.getClass();
                lt ltVar = (lt) obj10;
                Object obj11 = objArr[15];
                obj11.getClass();
                lt ltVar2 = (lt) obj11;
                Object obj12 = objArr[16];
                obj12.getClass();
                lt ltVar3 = (lt) obj12;
                Object obj13 = objArr[17];
                obj13.getClass();
                lt ltVar4 = (lt) obj13;
                Object obj14 = objArr[18];
                obj14.getClass();
                boolean zBooleanValue2 = ((Boolean) obj14).booleanValue();
                Object obj15 = objArr[19];
                obj15.getClass();
                pxk pxkVar = (pxk) obj15;
                jxo.a aVar = jxo.a.d;
                jxo.b.a aVar2 = jxo.b.a.a;
                d dVar = this.d;
                Integer numC = dVar.c.c(dVar.G1());
                if (numC != null) {
                    int iIntValue = numC.intValue();
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new ResourceUiText(iIntValue);
                } else {
                    resourceUiText = null;
                }
                jxo jxoVar = new jxo(aVar, aVar2, resourceUiText, eVar);
                if (uod0Var instanceof uod0.b) {
                    cVar = ojd0.b.a;
                } else if (uod0Var instanceof uod0.a) {
                    cVar = ojd0.a.a;
                } else {
                    if (!(uod0Var instanceof uod0.c)) {
                        wt40.a();
                        return null;
                    }
                    tjd0 tjd0Var = (tjd0) CollectionsKt.firstOrNull(((uod0.c) uod0Var).a.d);
                    String str2 = tjd0Var != null ? tjd0Var.b.a : null;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = tjd0Var != null ? tjd0Var.b.b : null;
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = tjd0Var != null ? tjd0Var.c.a : null;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = tjd0Var != null ? tjd0Var.c.b : null;
                    cVar = new ojd0.c(new njd0(new lsd0(str2, str3, str4, str5 != null ? str5 : ""), esd0Var, zBooleanValue, zyyVar, str, onnVar, onnVar2, es3Var, iw30Var, z14Var));
                }
                atd0 atd0Var = new atd0(jxoVar, cVar, iooVar, i1bVar, arj0Var, ltVar, ltVar2, ltVar3, ltVar4, zBooleanValue2, pxkVar);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(atd0Var, this) == nebVar) {
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

    public jtd0(f7i[] f7iVarArr, d dVar) {
        this.a = f7iVarArr;
        this.b = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super atd0> g7iVar, hab habVar) throws Throwable {
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
