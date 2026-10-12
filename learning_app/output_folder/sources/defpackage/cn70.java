package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class cn70 implements f7i<z14> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ ln70 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipHandlerImpl$init$$inlined$combine$1", f = "ScheduledFootballBetslipHandlerImpl.kt", l = {109}, m = "collect", v = 2)
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
            return cn70.this.collect(null, this);
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

    @p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipHandlerImpl$init$$inlined$combine$1$3", f = "ScheduledFootballBetslipHandlerImpl.kt", l = {234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super z14>, Object[], hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ ln70 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, ln70 ln70Var) {
            super(3, habVar);
            this.d = ln70Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super z14> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x005b  */
        /* JADX WARN: Type inference failed for: r15v2 */
        /* JADX WARN: Type inference failed for: r15v3, types: [g7i, java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r15v4 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            yw00 yw00VarA;
            z14 z14Var;
            ?? r15;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                Object[] objArr = this.c;
                Object obj2 = objArr[0];
                obj2.getClass();
                arj0 arj0Var = (arj0) obj2;
                Object obj3 = objArr[1];
                obj3.getClass();
                AssetsInfo assetsInfo = (AssetsInfo) obj3;
                Object obj4 = objArr[2];
                obj4.getClass();
                List list = (List) obj4;
                Object obj5 = objArr[3];
                obj5.getClass();
                qfa0 qfa0Var = (qfa0) obj5;
                Object obj6 = objArr[4];
                obj6.getClass();
                azw azwVar = (azw) obj6;
                Object obj7 = objArr[5];
                obj7.getClass();
                y44 y44Var = (y44) obj7;
                hs3 hs3Var = (hs3) objArr[6];
                hs3 hs3Var2 = (hs3) objArr[7];
                if (arj0Var != arj0.a) {
                    int iOrdinal = y44Var.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            hs3Var = hs3Var2;
                        } else {
                            if (iOrdinal != 2) {
                                wt40.a();
                                return null;
                            }
                            hs3Var = null;
                        }
                    }
                    if (hs3Var == null) {
                        z14Var = null;
                        r15 = 0;
                    } else {
                        vv3 vv3Var = new vv3(list.size(), ddi0.c(R.string.app_common__var_var, this.d.b.B(), l6c0.U(assetsInfo.balance, Locale.US)));
                        if (list.size() <= 1) {
                            yw00VarA = null;
                        } else {
                            y44 y44Var2 = y44.SINGLE;
                            e24 e24Var = new e24(y44Var2, new ResourceUiText(R.string.component_betslip__singles), qfa0Var.c, y44Var == y44Var2);
                            y44 y44Var3 = y44.MULTIPLE;
                            yw00VarA = rch.a(e24Var, new e24(y44Var3, new ResourceUiText(R.string.component_betslip__multiple), azwVar.d, y44Var == y44Var3));
                        }
                        z14Var = new z14(vv3Var, yw00VarA, hs3Var);
                        r15 = 0;
                    }
                } else {
                    z14Var = null;
                    r15 = 0;
                }
                this.b = r15;
                this.c = r15;
                this.a = 1;
                if (g7iVar.emit(z14Var, this) == nebVar) {
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

    public cn70(f7i[] f7iVarArr, ln70 ln70Var) {
        this.a = f7iVarArr;
        this.b = ln70Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super z14> g7iVar, hab habVar) throws Throwable {
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
