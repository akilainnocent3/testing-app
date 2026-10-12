package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class brd0 implements f7i<jxo> {
    public final /* synthetic */ pp40 a;
    public final /* synthetic */ erd0 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.viewmodel.SportyPenaltySettlementViewModel$special$$inlined$map$1", f = "SportyPenaltySettlementViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return brd0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ erd0 b;

        @p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.viewmodel.SportyPenaltySettlementViewModel$special$$inlined$map$1$2", f = "SportyPenaltySettlementViewModel.kt", l = {50}, m = "emit", v = 2)
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
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, erd0 erd0Var) {
            this.a = g7iVar;
            this.b = erd0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
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
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            ResourceUiText resourceUiText = null;
            if (i2 == 0) {
                m660.b(obj2);
                fpd0 fpd0Var = (fpd0) obj;
                String str = fpd0Var != null ? fpd0Var.a : null;
                gto gtoVar = this.b.a;
                Integer numB = gtoVar.b(str);
                Integer numC = gtoVar.c(str);
                jxo.a aVar2 = jxo.a.c;
                jxo.b.C0764b c0764b = new jxo.b.C0764b(numB);
                if (numC != null) {
                    int iIntValue = numC.intValue();
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new ResourceUiText(iIntValue);
                }
                jxo jxoVar = new jxo(c0764b, resourceUiText);
                aVar.b = 1;
                if (this.a.emit(jxoVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public brd0(pp40 pp40Var, erd0 erd0Var) {
        this.a = pp40Var;
        this.b = erd0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super jxo> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.a.collect(bVar, aVar) == nebVar) {
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
