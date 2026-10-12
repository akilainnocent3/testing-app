package defpackage;

import com.sporty.android.core.model.recentcode.RecentShareCodeItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$observeTimer$1", f = "CodeHubViewmodel.kt", l = {522}, m = "invokeSuspend", v = 2)
public final class h78 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ a78 b;
    public final /* synthetic */ List<p450> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ a78 a;
        public final /* synthetic */ List<p450> b;

        public a(a78 a78Var, List<p450> list) {
            this.a = a78Var;
            this.b = list;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            bke0 bke0Var = this.a.M;
            List<p450> list = this.b;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (p450 p450Var : list) {
                r450 r450VarA = p450.a.a(p450Var.a);
                RecentShareCodeItem recentShareCodeItem = p450Var.a;
                r450VarA.getClass();
                arrayList.add(new p450(recentShareCodeItem, r450VarA));
            }
            k350.c cVar = new k350.c(arrayList);
            bke0Var.getClass();
            bke0Var.k(null, cVar);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h78(a78 a78Var, List<p450> list, hab<? super h78> habVar) {
        super(2, habVar);
        this.b = a78Var;
        this.c = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new h78(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((h78) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a78 a78Var = this.b;
            ge70 ge70Var = a78Var.S;
            a aVar = new a(a78Var, this.c);
            this.a = 1;
            if (ge70Var.collect(aVar, this) == nebVar) {
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
