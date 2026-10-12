package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.presentation.fragment.BetslipFragment$setupRecommendationUi$$inlined$collectWithLifecycle$1", f = "BetslipFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class ov3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ fv3 d;

    @p8d(c = "com.sportybet.android.virtual.presentation.fragment.BetslipFragment$setupRecommendationUi$$inlined$collectWithLifecycle$1$1", f = "BetslipFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ fv3 d;

        /* JADX INFO: renamed from: ov3$a$a, reason: collision with other inner class name */
        public static final class C1020a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ fv3 b;

            public C1020a(keb kebVar, fv3 fv3Var) {
                this.b = fv3Var;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                kz3 kz3Var = (kz3) t;
                fv3 fv3Var = this.b;
                Collection collectionValues = ((jbp) fv3Var.v0()).d.values();
                collectionValues.getClass();
                boolean zIsEmpty = collectionValues.isEmpty();
                boolean z = !zIsEmpty;
                boolean z2 = true;
                if ((fv3Var.t0().d.getVisibility() == 0) == kz3Var.isVisible()) {
                    if ((fv3Var.t0().e.getVisibility() == 0) == z) {
                        z2 = false;
                    }
                }
                fv3Var.t0().d.setVisibility(kz3Var.isVisible() ? 0 : 8);
                fv3Var.t0().e.setVisibility(!zIsEmpty ? 0 : 8);
                fv3Var.t0().c.setVisibility(zIsEmpty ? 8 : 0);
                if (z2 && !p4j.b(fv3Var)) {
                    fv3Var.t0().a.post(new zu3(fv3Var));
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, fv3 fv3Var) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = fv3Var;
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
                C1020a c1020a = new C1020a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1020a, this) == nebVar) {
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
    public ov3(als alsVar, f7i f7iVar, hab habVar, fv3 fv3Var) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = f7iVar;
        this.d = fv3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new ov3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ov3) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
