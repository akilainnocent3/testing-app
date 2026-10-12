package defpackage;

import com.google.android.material.tabs.TabLayout;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.globalpay.GlobalDepositActivity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.GlobalDepositActivity$initViewModel$$inlined$collectWithLifecycle$default$3", f = "GlobalDepositActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class ebl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ GlobalDepositActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ GlobalDepositActivity d;

    @p8d(c = "com.sportybet.android.globalpay.GlobalDepositActivity$initViewModel$$inlined$collectWithLifecycle$default$3$1", f = "GlobalDepositActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ GlobalDepositActivity d;

        /* JADX INFO: renamed from: ebl$a$a, reason: collision with other inner class name */
        public static final class C0518a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ GlobalDepositActivity b;

            public C0518a(keb kebVar, GlobalDepositActivity globalDepositActivity) {
                this.b = globalDepositActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                boolean zBooleanValue = ((Boolean) t).booleanValue();
                GlobalDepositActivity globalDepositActivity = this.b;
                fd fdVar = globalDepositActivity.d;
                if (fdVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                ArrayList arrayListA = e2g0.a(fdVar.f);
                int size = arrayListA.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListA.get(i);
                    i++;
                    ((TabLayout.g) obj).h.setEnabled(zBooleanValue);
                }
                fd fdVar2 = globalDepositActivity.d;
                if (fdVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                fdVar2.e.setEnabled(zBooleanValue);
                fd fdVar3 = globalDepositActivity.d;
                if (fdVar3 != null) {
                    fdVar3.w.setUserInputEnabled(zBooleanValue);
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, GlobalDepositActivity globalDepositActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = globalDepositActivity;
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
                C0518a c0518a = new C0518a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0518a, this) == nebVar) {
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
    public ebl(GlobalDepositActivity globalDepositActivity, f7i f7iVar, hab habVar, GlobalDepositActivity globalDepositActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = globalDepositActivity;
        this.c = f7iVar;
        this.d = globalDepositActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new ebl(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ebl) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
