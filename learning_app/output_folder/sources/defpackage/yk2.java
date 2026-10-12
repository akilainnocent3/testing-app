package defpackage;

import com.sporty.android.book.domain.entity.BetBuilderData;
import com.sporty.android.book.domain.entity.Selection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewModel$calculateOdds$5", f = "BetBuilderViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yk2 extends lkf0 implements cjj<g7i<? super BetBuilderData>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ uk2 a;
    public final /* synthetic */ ArrayList b;

    @p8d(c = "com.sporty.android.book.presentation.betbuilder.BetBuilderViewModel$calculateOdds$5$1", f = "BetBuilderViewModel.kt", l = {163}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ uk2 b;
        public final /* synthetic */ ArrayList c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(uk2 uk2Var, ArrayList arrayList, hab habVar) {
            super(2, habVar);
            this.b = uk2Var;
            this.c = arrayList;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(500L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            uk2 uk2Var = this.b;
            HashMap<List<Selection>, Function0<Unit>> map = uk2Var.F;
            HashMap<List<Selection>, Function0<Unit>> map2 = uk2Var.F;
            map.remove(this.c);
            if (!map2.isEmpty()) {
                Set<Map.Entry<List<Selection>, Function0<Unit>>> setEntrySet = map2.entrySet();
                setEntrySet.getClass();
                ((Function0) ((Map.Entry) CollectionsKt.U(setEntrySet)).getValue()).invoke();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk2(uk2 uk2Var, ArrayList arrayList, hab habVar) {
        super(3, habVar);
        this.a = uk2Var;
        this.b = arrayList;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super BetBuilderData> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new yk2(this.a, this.b, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        uk2 uk2Var = this.a;
        sp5.c(qcj0.a(uk2Var), null, null, new a(uk2Var, this.b, null), 3);
        return Unit.a;
    }
}
