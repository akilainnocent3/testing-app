package defpackage;

import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageActivity$observeData$1", f = "LivePageActivity.kt", l = {1342}, m = "invokeSuspend", v = 2)
public final class j1t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ LivePageActivity b;

    @p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageActivity$observeData$1$1", f = "LivePageActivity.kt", l = {1343}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ LivePageActivity b;

        /* JADX INFO: renamed from: j1t$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageActivity$observeData$1$1$1", f = "LivePageActivity.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0720a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ LivePageActivity b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0720a(LivePageActivity livePageActivity, hab<? super C0720a> habVar) {
                super(2, habVar);
                this.b = livePageActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0720a c0720a = new C0720a(this.b, habVar);
                c0720a.a = obj;
                return c0720a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(String str, hab<? super Unit> habVar) {
                return ((C0720a) create(str, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                String str = (String) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                c4t c4tVar = this.b.R;
                if (c4tVar != null) {
                    c4tVar.x(str);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LivePageActivity livePageActivity, hab<? super a> habVar) {
            super(2, habVar);
            this.b = livePageActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
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
                int i2 = LivePageActivity.c0;
                LivePageActivity livePageActivity = this.b;
                pp40 pp40Var = livePageActivity.u1().F;
                C0720a c0720a = new C0720a(livePageActivity, null);
                this.a = 1;
                if (ea9.c(pp40Var, c0720a, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1t(LivePageActivity livePageActivity, hab<? super j1t> habVar) {
        super(2, habVar);
        this.b = livePageActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j1t(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((j1t) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs.b bVar = mjs.b.d;
            LivePageActivity livePageActivity = this.b;
            a aVar = new a(livePageActivity, null);
            this.a = 1;
            if (ev50.b(livePageActivity, bVar, aVar, this) == nebVar) {
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
