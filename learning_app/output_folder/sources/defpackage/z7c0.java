package defpackage;

import android.graphics.zs.uKQxIr;
import com.sporty.android.book.data.entity.RelatedBetRequest;
import com.sporty.android.book.data.entity.UserPref;
import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.realsports.BetTypeConfigAnyWinDto;
import com.sporty.android.core.model.realsports.BetTypeConfigFlexiBetDto;
import com.sporty.android.core.model.realsports.BetTypeConfigResponse;
import java.math.BigDecimal;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class z7c0 implements x7c0 {
    public final v7c0 a;
    public final bke0 b = cke0.a(e760.b.a);

    @p8d(c = "com.sporty.android.book.data.repository.SportyBookRepositoryImpl$getBetTypeConfigFlow$1", f = "SportyBookRepositoryImpl.kt", l = {158}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super BetTypeConfig>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(1, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return z7c0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super BetTypeConfig> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            Object bVar2;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                v7c0 v7c0Var = z7c0.this.a;
                this.a = 1;
                obj = v7c0Var.d(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            BetTypeConfigResponse betTypeConfigResponse = (BetTypeConfigResponse) d72.a((BaseResponse) obj);
            betTypeConfigResponse.getClass();
            try {
                o560.a aVar = o560.b;
                BetTypeConfigFlexiBetDto flexi = betTypeConfigResponse.getFlexi();
                bVar = flexi != null ? oi3.b(flexi) : null;
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            Throwable thA = o560.a(bVar);
            String str = uKQxIr.BMljMbWuzRiPiiz;
            if (thA != null) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(str);
                aVar3.o(thA);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            BetTypeFlexiBetConfig betTypeFlexiBetConfig = (BetTypeFlexiBetConfig) bVar;
            try {
                BetTypeConfigAnyWinDto anywin = betTypeConfigResponse.getAnywin();
                bVar2 = anywin != null ? oi3.a(anywin) : null;
            } catch (Throwable th2) {
                o560.a aVar4 = o560.b;
                bVar2 = new o560.b(th2);
            }
            Throwable thA2 = o560.a(bVar2);
            if (thA2 != null) {
                mtg0.a aVar5 = mtg0.a;
                aVar5.q(str);
                aVar5.o(thA2);
            }
            return new BetTypeConfig(betTypeFlexiBetConfig, (BetTypeAnyWinConfig) (bVar2 instanceof o560.b ? null : bVar2));
        }
    }

    public z7c0(v7c0 v7c0Var) {
        this.a = v7c0Var;
    }

    @Override // defpackage.x7c0
    public final ge70 a(String str) {
        return new ge70(new h8c0(this, str, null));
    }

    @Override // defpackage.x7c0
    public final ge70 b(String str) {
        str.getClass();
        return new ge70(new b8c0(this, str, null));
    }

    @Override // defpackage.x7c0
    public final ge70 c(RelatedBetRequest relatedBetRequest) {
        return new ge70(new d8c0(this, relatedBetRequest, null));
    }

    @Override // defpackage.x7c0
    public final ge70 d() {
        return new ge70(new c8c0(this, null));
    }

    @Override // defpackage.x7c0
    public final ge70 e(UserPref userPref) {
        return new ge70(new j8c0(this, userPref, null));
    }

    @Override // defpackage.x7c0
    public final ge70 f(String str) {
        return new ge70(new g8c0(this, str, null));
    }

    @Override // defpackage.x7c0
    public final ge70 g() {
        return new ge70(new e8c0(this, null));
    }

    @Override // defpackage.x7c0
    public final f7i<e760<BetTypeConfig>> h(zu0 zu0Var) {
        zu0Var.getClass();
        return cv0.a(this.b, zu0Var, new a(null));
    }

    @Override // defpackage.x7c0
    public final ge70 i(String str) {
        return new ge70(new i8c0(this, str, null));
    }

    @Override // defpackage.x7c0
    public final ge70 j() {
        return new ge70(new a8c0(this, null));
    }

    @Override // defpackage.x7c0
    public final ge70 k(Long l, Long l2, Long l3) {
        return new ge70(new f8c0(this, l, l2, l3, null));
    }

    @Override // defpackage.x7c0
    public final ge70 l(String str, ArrayList arrayList, BigDecimal bigDecimal) {
        return new ge70(new y7c0(this, str, arrayList, bigDecimal, null));
    }

    @Override // defpackage.x7c0
    public final BetTypeConfig m() {
        return (BetTypeConfig) v860.j((e760) this.b.getValue());
    }
}
