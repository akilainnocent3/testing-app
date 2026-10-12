package defpackage;

import android.app.AlertDialog;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.tabs.TabLayout;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.globalpay.GlobalWithdrawActivity;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.GlobalWithdrawActivity$initViewModel$$inlined$collectWithLifecycle$default$1", f = "GlobalWithdrawActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class mdl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ GlobalWithdrawActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ GlobalWithdrawActivity d;

    @p8d(c = "com.sportybet.android.globalpay.GlobalWithdrawActivity$initViewModel$$inlined$collectWithLifecycle$default$1$1", f = "GlobalWithdrawActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ GlobalWithdrawActivity d;

        /* JADX INFO: renamed from: mdl$a$a, reason: collision with other inner class name */
        public static final class C0889a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ GlobalWithdrawActivity b;

            public C0889a(keb kebVar, GlobalWithdrawActivity globalWithdrawActivity) {
                this.b = globalWithdrawActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                rdl rdlVar = (rdl) t;
                boolean zF = Intrinsics.f(rdlVar, rdl.d.a);
                GlobalWithdrawActivity globalWithdrawActivity = this.b;
                if (zF) {
                    globalWithdrawActivity.n1();
                } else if (Intrinsics.f(rdlVar, rdl.e.a)) {
                    dzg0.b(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, 0);
                } else if (rdlVar instanceof rdl.f) {
                    FragmentManager supportFragmentManager = globalWithdrawActivity.getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    boolean z = ((rdl.f) rdlVar).a;
                    int i = GlobalWithdrawActivity.y;
                    mvd0.a(globalWithdrawActivity, supportFragmentManager, z, new odl(0, globalWithdrawActivity.o1(), sdl.class, "onPinPromptSkipped", "onPinPromptSkipped()V", 0), 4);
                } else if (Intrinsics.f(rdlVar, rdl.a.a)) {
                    AlertDialog alertDialog = globalWithdrawActivity.b;
                    if (alertDialog != null) {
                        alertDialog.dismiss();
                    }
                } else if (rdlVar instanceof rdl.c) {
                    gd gdVar = globalWithdrawActivity.d;
                    if (gdVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TabLayout tabLayout = gdVar.A;
                    tabLayout.s(tabLayout.k(((rdl.c) rdlVar).a + 1), true);
                } else {
                    if (!Intrinsics.f(rdlVar, rdl.b.a)) {
                        wt40.a();
                        return null;
                    }
                    gd gdVar2 = globalWithdrawActivity.d;
                    if (gdVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TabLayout tabLayout2 = gdVar2.A;
                    tabLayout2.s(tabLayout2.k(0), true);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, GlobalWithdrawActivity globalWithdrawActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = globalWithdrawActivity;
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
                C0889a c0889a = new C0889a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0889a, this) == nebVar) {
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
    public mdl(GlobalWithdrawActivity globalWithdrawActivity, f7i f7iVar, hab habVar, GlobalWithdrawActivity globalWithdrawActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = globalWithdrawActivity;
        this.c = f7iVar;
        this.d = globalWithdrawActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new mdl(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mdl) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
