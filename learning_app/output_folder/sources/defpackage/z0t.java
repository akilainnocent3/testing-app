package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.plugin.realsports.data.OrderedSportItem;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageActivity$collectSocketMessage$1", f = "LivePageActivity.kt", l = {1471}, m = "invokeSuspend", v = 2)
public final class z0t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ LivePageActivity b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ LivePageActivity a;

        public a(LivePageActivity livePageActivity) {
            this.a = livePageActivity;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            t2c0 t2c0Var;
            Object obj2;
            List list = (List) obj;
            boolean zIsEmpty = list.isEmpty();
            LivePageActivity livePageActivity = this.a;
            if (zIsEmpty) {
                livePageActivity.finish();
                return Unit.a;
            }
            int i = LivePageActivity.c0;
            TabLayout tabLayout = livePageActivity.n1().i;
            boolean z = true;
            if (tabLayout.getTabCount() == list.size()) {
                int tabCount = tabLayout.getTabCount();
                boolean z2 = false;
                for (int i2 = 0; i2 < tabCount; i2++) {
                    TabLayout.g gVarK = tabLayout.k(i2);
                    if (gVarK == null || (obj2 = gVarK.a) == null) {
                        t2c0Var = null;
                    } else {
                        if (!(obj2 instanceof t2c0)) {
                            obj2 = null;
                        }
                        t2c0Var = (t2c0) obj2;
                    }
                    if (!Intrinsics.f(t2c0Var != null ? t2c0Var.getId() : null, ((OrderedSportItem) list.get(i2)).id)) {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                zb8.a(livePageActivity.u1().f0, list);
            }
            if (z) {
                livePageActivity.y1();
            } else {
                livePageActivity.C1();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0t(LivePageActivity livePageActivity, hab<? super z0t> habVar) {
        super(2, habVar);
        this.b = livePageActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z0t(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((z0t) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        int i2 = LivePageActivity.c0;
        LivePageActivity livePageActivity = this.b;
        tp90 tp90Var = livePageActivity.u1().W;
        a aVar = new a(livePageActivity);
        this.a = 1;
        tp90Var.getClass();
        tp90.m(tp90Var, aVar, this);
        return nebVar;
    }
}
