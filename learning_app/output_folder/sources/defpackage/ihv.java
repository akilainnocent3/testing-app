package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.instantwin.presentation.event.adapter.MatchEventAdapter;
import com.sportybet.android.instantwin.presentation.event.adapter.MatchEventSpinnerAdapter;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.MatchEventOutcomeFragment$setupViewModel$$inlined$collectWithLifecycle$1", f = "MatchEventOutcomeFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class ihv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ jhv d;

    @p8d(c = "com.sportybet.android.instantwin.presentation.event.MatchEventOutcomeFragment$setupViewModel$$inlined$collectWithLifecycle$1$1", f = "MatchEventOutcomeFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ jhv d;

        /* JADX INFO: renamed from: ihv$a$a, reason: collision with other inner class name */
        public static final class C0705a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ jhv b;

            public C0705a(keb kebVar, jhv jhvVar) {
                this.b = jhvVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                s08<BigDecimal> s08Var = (s08) t;
                jhv jhvVar = this.b;
                if (jhvVar.n0()) {
                    MatchEventSpinnerAdapter matchEventSpinnerAdapter = jhvVar.w;
                    if (matchEventSpinnerAdapter != null) {
                        matchEventSpinnerAdapter.setSelectedOddsRange(s08Var);
                    }
                } else {
                    MatchEventAdapter matchEventAdapter = jhvVar.v;
                    if (matchEventAdapter != null) {
                        matchEventAdapter.setSelectedOddsRange(s08Var);
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, jhv jhvVar) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = jhvVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0705a c0705a = new C0705a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0705a, this) == nebVar) {
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
    public ihv(als alsVar, f7i f7iVar, hab habVar, jhv jhvVar) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = f7iVar;
        this.d = jhvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new ihv(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ihv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
