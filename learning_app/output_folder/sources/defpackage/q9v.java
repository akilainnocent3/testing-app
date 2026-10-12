package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventActivity$setupViewModel$$inlined$collectWithLifecycle$6", f = "MatchEventActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class q9v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ MatchEventActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ MatchEventActivity d;

    @p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventActivity$setupViewModel$$inlined$collectWithLifecycle$6$1", f = "MatchEventActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ MatchEventActivity d;

        /* JADX INFO: renamed from: q9v$a$a, reason: collision with other inner class name */
        public static final class C1082a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ MatchEventActivity b;

            public C1082a(keb kebVar, MatchEventActivity matchEventActivity) {
                this.b = matchEventActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
                int i = MatchEventActivity.Z;
                MatchEventActivity matchEventActivity = this.b;
                matchEventActivity.G1();
                matchEventActivity.F1();
                jhv jhvVar = matchEventActivity.G;
                if (jhvVar != null) {
                    jhvVar.u0();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, MatchEventActivity matchEventActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = matchEventActivity;
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
                C1082a c1082a = new C1082a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1082a, this) == nebVar) {
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
    public q9v(MatchEventActivity matchEventActivity, f7i f7iVar, hab habVar, MatchEventActivity matchEventActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = matchEventActivity;
        this.c = f7iVar;
        this.d = matchEventActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new q9v(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q9v) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
