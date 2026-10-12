package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.patron.DocumentAudit;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$special$$inlined$transform$2", f = "TxListViewModel.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class j8i0 extends lkf0 implements Function2<g7i<? super z1q>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zd7 c;
    public final /* synthetic */ w7i0 d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i<z1q> a;
        public final /* synthetic */ w7i0 b;

        public a(g7i g7iVar, w7i0 w7i0Var) {
            this.b = w7i0Var;
            this.a = g7iVar;
        }

        @Override // defpackage.g7i
        public final Object emit(T t, hab<? super Unit> habVar) {
            z1q z1qVar;
            e760 e760Var = (e760) t;
            x3n x3nVar = this.b.v;
            if (x3nVar.w() || x3nVar.n()) {
                e760Var.getClass();
                if (e760Var instanceof e760.c) {
                    NameConfirmationStatus nameConfirmationStatus = (NameConfirmationStatus) ((e760.c) e760Var).a;
                    nameConfirmationStatus.getClass();
                    int i = nameConfirmationStatus.status;
                    DocumentAudit documentAudit = nameConfirmationStatus.documentAudit;
                    z1qVar = b2q.a(i, documentAudit != null ? documentAudit.status : 0, documentAudit != null ? documentAudit.rejectTitle : null, documentAudit != null ? documentAudit.rejectReason : null);
                } else {
                    z1qVar = new z1q(null, 7);
                }
            } else {
                z1qVar = new z1q(null, 7);
            }
            Object objEmit = this.a.emit(z1qVar, habVar);
            return objEmit == neb.a ? objEmit : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8i0(zd7 zd7Var, hab habVar, w7i0 w7i0Var) {
        super(2, habVar);
        this.c = zd7Var;
        this.d = w7i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j8i0 j8i0Var = new j8i0(this.c, habVar, this.d);
        j8i0Var.b = obj;
        return j8i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super z1q> g7iVar, hab<? super Unit> habVar) {
        return ((j8i0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
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
