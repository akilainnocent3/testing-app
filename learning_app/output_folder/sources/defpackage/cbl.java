package defpackage;

import android.app.AlertDialog;
import com.google.android.material.tabs.TabLayout;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sportybet.android.globalpay.GlobalDepositActivity;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.GlobalDepositActivity$initViewModel$$inlined$collectWithLifecycle$default$1", f = "GlobalDepositActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class cbl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ GlobalDepositActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ GlobalDepositActivity d;

    @p8d(c = "com.sportybet.android.globalpay.GlobalDepositActivity$initViewModel$$inlined$collectWithLifecycle$default$1$1", f = "GlobalDepositActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ GlobalDepositActivity d;

        /* JADX INFO: renamed from: cbl$a$a, reason: collision with other inner class name */
        public static final class C0157a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ GlobalDepositActivity b;

            public C0157a(keb kebVar, GlobalDepositActivity globalDepositActivity) {
                this.b = globalDepositActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                mbl mblVar = (mbl) t;
                boolean zF = Intrinsics.f(mblVar, mbl.e.a);
                GlobalDepositActivity globalDepositActivity = this.b;
                if (zF) {
                    globalDepositActivity.n1();
                } else if (Intrinsics.f(mblVar, mbl.a.a)) {
                    AlertDialog alertDialog = globalDepositActivity.b;
                    if (alertDialog != null) {
                        alertDialog.dismiss();
                    }
                } else if (Intrinsics.f(mblVar, mbl.f.a)) {
                    dzg0.b(R.string.common_feedback__something_went_wrong_please_try_again_later_thank_you, 0);
                } else if (mblVar instanceof mbl.c) {
                    fd fdVar = globalDepositActivity.d;
                    if (fdVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TabLayout tabLayout = fdVar.f;
                    tabLayout.s(tabLayout.k(((mbl.c) mblVar).a + 1), true);
                } else if (mblVar instanceof mbl.d) {
                    AlertDialog.Builder builder = new AlertDialog.Builder(globalDepositActivity, R.style.Widget_Payment_PendingRequest_AlertDialog);
                    ConcatUiText concatUiTextB = ((mbl.d) mblVar).a.b();
                    concatUiTextB.getClass();
                    builder.setMessage(concatUiTextB.e(globalDepositActivity).toString()).setPositiveButton(R.string.common_functions__ok, gbl.a).setNegativeButton(R.string.common_functions__contact_support, hbl.a).show();
                } else {
                    if (!Intrinsics.f(mblVar, mbl.b.a)) {
                        wt40.a();
                        return null;
                    }
                    fd fdVar2 = globalDepositActivity.d;
                    if (fdVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    TabLayout tabLayout2 = fdVar2.f;
                    tabLayout2.s(tabLayout2.k(0), true);
                }
                return Unit.a;
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
                C0157a c0157a = new C0157a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0157a, this) == nebVar) {
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
    public cbl(GlobalDepositActivity globalDepositActivity, f7i f7iVar, hab habVar, GlobalDepositActivity globalDepositActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = globalDepositActivity;
        this.c = f7iVar;
        this.d = globalDepositActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new cbl(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cbl) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
