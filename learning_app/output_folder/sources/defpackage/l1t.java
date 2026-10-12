package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageActivity$selectedChangeFlow$1", f = "LivePageActivity.kt", l = {450}, m = "invokeSuspend", v = 2)
public final class l1t extends lkf0 implements Function2<pi30<? super t2c0>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ TabLayout c;
    public final /* synthetic */ LivePageActivity d;

    public static final class a implements TabLayout.d {
        public final /* synthetic */ LivePageActivity a;
        public final /* synthetic */ pi30<t2c0> b;
        public final /* synthetic */ TabLayout c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(LivePageActivity livePageActivity, pi30<? super t2c0> pi30Var, TabLayout tabLayout) {
            this.a = livePageActivity;
            this.b = pi30Var;
            this.c = tabLayout;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void C(TabLayout.g gVar) throws Throwable {
            gVar.getClass();
            Object obj = gVar.a;
            if (!(obj instanceof t2c0)) {
                obj = null;
            }
            t2c0 t2c0Var = (t2c0) obj;
            if (t2c0Var == null) {
                return;
            }
            int i = LivePageActivity.c0;
            LivePageActivity livePageActivity = this.a;
            livePageActivity.n1().w.setRefreshing(false);
            v1t v1tVarU1 = livePageActivity.u1();
            v1tVarU1.S1();
            nie0 nie0Var = v1tVarU1.h0;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            nie0 nie0Var2 = v1tVarU1.D;
            if (nie0Var2 != null) {
                nie0Var2.cancel((CancellationException) null);
            }
            nie0 nie0Var3 = v1tVarU1.i0;
            if (nie0Var3 != null) {
                nie0Var3.cancel((CancellationException) null);
            }
            v1tVarU1.J1(false);
            v1tVarU1.F1();
            livePageActivity.V = true;
            this.b.c(t2c0Var);
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void Y(TabLayout.g gVar) {
            gVar.getClass();
            Object obj = gVar.a;
            if (!(obj instanceof t2c0)) {
                obj = null;
            }
            t2c0 t2c0Var = (t2c0) obj;
            if (t2c0Var == null) {
                return;
            }
            int i = LivePageActivity.c0;
            LivePageActivity livePageActivity = this.a;
            Integer num = (Integer) livePageActivity.u1().c0.get(t2c0Var.getId());
            int iIntValue = 0;
            if (num != null) {
                int iIntValue2 = num.intValue();
                Integer num2 = (Integer) livePageActivity.u1().d0.get(t2c0Var.getId());
                iIntValue = (num2 != null ? num2.intValue() : 0) + iIntValue2;
            }
            if (iIntValue == 0) {
                this.c.p(gVar);
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void p0(TabLayout.g gVar) {
            gVar.getClass();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1t(TabLayout tabLayout, LivePageActivity livePageActivity, hab<? super l1t> habVar) {
        super(2, habVar);
        this.c = tabLayout;
        this.d = livePageActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l1t l1tVar = new l1t(this.c, this.d, habVar);
        l1tVar.b = obj;
        return l1tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super t2c0> pi30Var, hab<? super Unit> habVar) {
        return ((l1t) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            LivePageActivity livePageActivity = this.d;
            final TabLayout tabLayout = this.c;
            final a aVar = new a(livePageActivity, pi30Var, tabLayout);
            tabLayout.a(aVar);
            Function0 function0 = new Function0() { // from class: k1t
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    tabLayout.o(aVar);
                    return Unit.a;
                }
            };
            this.b = null;
            this.a = 1;
            if (li30.a(pi30Var, function0, this) == nebVar) {
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
