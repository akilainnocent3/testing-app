package defpackage;

import android.content.Context;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lrw5;", "Llcj0;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class rw5 extends lcj0 {
    public final gv5 a = new gv5();
    public final nzb0 b = new nzb0();
    public final g5x<LoadingState<List<File>>> c;

    @p8d(c = "com.sportygames.cms.viewmodel.CMSViewModel$getCMSPages$1", f = "CMSViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ArrayList<String> b;
        public final /* synthetic */ Context c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ArrayList<String> arrayList, Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.b = arrayList;
            this.c = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return rw5.this.new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            rw5 rw5Var = rw5.this;
            rw5Var.c.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
            rw5Var.a.a(this.b, new qw5(rw5Var, 0), this.c);
            return Unit.a;
        }
    }

    public rw5() {
        new g5x();
        this.c = new g5x<>();
    }

    public final void F1(Context context, ArrayList<String> arrayList, String str) {
        context.getClass();
        arrayList.getClass();
        str.getClass();
        gv5 gv5Var = this.a;
        gv5Var.getClass();
        gv5Var.b = str;
        sp5.c(qcj0.a(this), null, null, new a(arrayList, context, null), 3);
    }

    public final Object G1(Context context, String str, String str2, lkf0 lkf0Var) {
        nzb0 nzb0Var = this.b;
        nzb0Var.getClass();
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new mzb0(str2, str, nzb0Var, context, null), lkf0Var);
    }
}
