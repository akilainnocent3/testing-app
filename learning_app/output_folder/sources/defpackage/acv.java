package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity$initViewModelObservers$$inlined$collectWithLifecycle$3", f = "MatchEventDetailActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class acv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ MatchEventDetailActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ MatchEventDetailActivity d;

    @p8d(c = "com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity$initViewModelObservers$$inlined$collectWithLifecycle$3$1", f = "MatchEventDetailActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ MatchEventDetailActivity d;

        /* JADX INFO: renamed from: acv$a$a, reason: collision with other inner class name */
        public static final class C0017a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ MatchEventDetailActivity b;

            public C0017a(keb kebVar, MatchEventDetailActivity matchEventDetailActivity) {
                this.b = matchEventDetailActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                int i = MatchEventDetailActivity.U;
                this.b.H1();
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, MatchEventDetailActivity matchEventDetailActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = matchEventDetailActivity;
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
                C0017a c0017a = new C0017a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0017a, this) == nebVar) {
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
    public acv(MatchEventDetailActivity matchEventDetailActivity, f7i f7iVar, hab habVar, MatchEventDetailActivity matchEventDetailActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = matchEventDetailActivity;
        this.c = f7iVar;
        this.d = matchEventDetailActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new acv(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((acv) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
