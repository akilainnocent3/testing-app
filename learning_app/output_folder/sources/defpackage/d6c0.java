package defpackage;

import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.util.SportyBetImagePreloader$preloadResources$results$1", f = "SportyBetImagePreloader.kt", l = {81}, m = "invokeSuspend", v = 2)
public final class d6c0 extends lkf0 implements Function2<keb, hab<? super List<? extends Boolean>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List<n17> c;
    public final /* synthetic */ e6c0 d;

    @p8d(c = "com.sporty.android.compose.ui.util.SportyBetImagePreloader$preloadResources$results$1$1$1", f = "SportyBetImagePreloader.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
        public final /* synthetic */ e6c0 a;
        public final /* synthetic */ n17 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e6c0 e6c0Var, n17 n17Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = e6c0Var;
            this.b = n17Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = ODYfaVyAOeei.FXNHTsoXHsTc;
            n17 n17Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = false;
            try {
                e6c0 e6c0Var = this.a;
                kln.d(e6c0Var.b, e6c0Var.a, n17Var.getUrl(), true);
                mtg0.a aVar = mtg0.a;
                aVar.q(str);
                aVar.a("Preloaded: " + n17Var.getUrl(), new Object[0]);
                z = true;
            } catch (Exception e) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(str);
                aVar2.f(e, tym.a("Failed to preload: ", n17Var.getUrl()), new Object[0]);
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d6c0(List<? extends n17> list, e6c0 e6c0Var, hab<? super d6c0> habVar) {
        super(2, habVar);
        this.c = list;
        this.d = e6c0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d6c0 d6c0Var = new d6c0(this.c, this.d, habVar);
        d6c0Var.b = obj;
        return d6c0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends Boolean>> habVar) {
        return ((d6c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        List<n17> list = this.c;
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (n17 n17Var : list) {
            e6c0 e6c0Var = this.d;
            arrayList.add(sp5.a(kebVar, e6c0Var.c, new a(e6c0Var, n17Var, null), 2));
        }
        this.b = null;
        this.a = 1;
        Object objA = ir1.a(arrayList, this);
        return objA == nebVar ? nebVar : objA;
    }
}
