package defpackage;

import androidx.viewpager2.widget.ViewPager2;
import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.providerselect.ProviderSelectFragment$initViewModel$$inlined$collectWithLifecycle$default$2", f = "ProviderSelectFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class ar30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ z9i c;
    public final /* synthetic */ xq30 d;

    @p8d(c = "com.sportybet.android.globalpay.providerselect.ProviderSelectFragment$initViewModel$$inlined$collectWithLifecycle$default$2$1", f = "ProviderSelectFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ z9i c;
        public final /* synthetic */ xq30 d;

        /* JADX INFO: renamed from: ar30$a$a, reason: collision with other inner class name */
        public static final class C0084a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ xq30 b;

            public C0084a(keb kebVar, xq30 xq30Var) {
                this.b = xq30Var;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                int iIntValue = ((Number) t).intValue();
                ViewPager2 viewPager2 = this.b.v;
                if (viewPager2 != null) {
                    viewPager2.setCurrentItem(iIntValue);
                    return Unit.a;
                }
                Intrinsics.l("viewPager");
                throw null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z9i z9iVar, hab habVar, xq30 xq30Var) {
            super(2, habVar);
            this.c = z9iVar;
            this.d = xq30Var;
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
                C0084a c0084a = new C0084a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0084a, this) == nebVar) {
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
    public ar30(als alsVar, z9i z9iVar, hab habVar, xq30 xq30Var) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = z9iVar;
        this.d = xq30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new ar30(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ar30) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
