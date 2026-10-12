package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.transaction.domain.model.LastDayRangeOption;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$special$$inlined$transform$1", f = "TxListViewModel.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class i8i0 extends lkf0 implements Function2<g7i<? super b4y>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ z9i c;
    public final /* synthetic */ w7i0 d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i<b4y> a;
        public final /* synthetic */ w7i0 b;

        public a(g7i g7iVar, w7i0 w7i0Var) {
            this.b = w7i0Var;
            this.a = g7iVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
            m1i0 m1i0Var = this.b.c;
            LastDayRangeOption lastDayRangeOption = ((w7i0.a) t).a.a;
            m1i0Var.getClass();
            lastDayRangeOption.getClass();
            Object objCollect = new k1i0(new s8i(m1i0Var.a.needShow("need_show_tx_date_range_new_feature_alert"), new l1i0(3, null)), lastDayRangeOption).collect(new z7i0(this.a), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8i0(z9i z9iVar, hab habVar, w7i0 w7i0Var) {
        super(2, habVar);
        this.c = z9iVar;
        this.d = w7i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i8i0 i8i0Var = new i8i0(this.c, habVar, this.d);
        i8i0Var.b = obj;
        return i8i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super b4y> g7iVar, hab<? super Unit> habVar) {
        return ((i8i0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a((g7i) this.b, this.d);
            this.b = null;
            this.a = 1;
            if (this.c.collect(aVar, this) == nebVar) {
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
