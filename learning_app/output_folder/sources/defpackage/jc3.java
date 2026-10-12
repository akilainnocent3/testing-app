package defpackage;

import com.sporty.android.core.model.bet.edit.EditBetDlgType;
import com.sportybet.plugin.realsports.data.Bet;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class jc3 implements f7i<Bet> {
    public final /* synthetic */ i9i a;
    public final /* synthetic */ sb3 b;

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$getCashOutInfoAndPlaceEditBet$$inlined$map$1", f = "BetSlipViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return jc3.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ sb3 b;

        @p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$getCashOutInfoAndPlaceEditBet$$inlined$map$1$2", f = "BetSlipViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, sb3 sb3Var) {
            this.a = g7iVar;
            this.b = sb3Var;
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
            if (i2 == 0) {
                m660.b(obj2);
                Bet bet = (Bet) obj;
                sb3 sb3Var = this.b;
                BigDecimal bigDecimalK = sb3Var.f0.k();
                if (!bet.isSupportEditBet() || bigDecimalK.compareTo(new BigDecimal(bet.cashOut.maxCashOutAmount)) > 0 || !new BigDecimal(sb3Var.S1()).equals(new BigDecimal(bet.cashOut.maxCashOutAmount))) {
                    throw new hwf(bet, (new BigDecimal(sb3Var.S1()).equals(new BigDecimal(bet.cashOut.maxCashOutAmount)) || new BigDecimal(bet.cashOut.maxCashOutAmount).compareTo(BigDecimal.ZERO) == 0) ? EditBetDlgType.NO_LONGER_SUPPORTED : EditBetDlgType.ERROR_EDIT_PLACE_BET);
                }
                aVar.b = 1;
                if (this.a.emit(bet, aVar) == nebVar) {
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

    public jc3(i9i i9iVar, sb3 sb3Var) {
        this.a = i9iVar;
        this.b = sb3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Bet> g7iVar, hab habVar) throws Throwable {
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
            if (this.a.collect(bVar, aVar) == nebVar) {
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
