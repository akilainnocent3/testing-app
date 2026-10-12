package defpackage;

import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.globalpay.GlobalDepositActivity;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.GlobalDepositActivity$initViewModel$$inlined$collectWithLifecycle$default$4", f = "GlobalDepositActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class fbl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ GlobalDepositActivity b;
    public final /* synthetic */ z9i c;
    public final /* synthetic */ GlobalDepositActivity d;

    @p8d(c = "com.sportybet.android.globalpay.GlobalDepositActivity$initViewModel$$inlined$collectWithLifecycle$default$4$1", f = "GlobalDepositActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ z9i c;
        public final /* synthetic */ GlobalDepositActivity d;

        /* JADX INFO: renamed from: fbl$a$a, reason: collision with other inner class name */
        public static final class C0568a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ GlobalDepositActivity b;

            public C0568a(keb kebVar, GlobalDepositActivity globalDepositActivity) {
                this.b = globalDepositActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                String str = (String) t;
                int i = GlobalDepositActivity.w;
                GlobalDepositActivity globalDepositActivity = this.b;
                CharSequence cMSString = globalDepositActivity.getCMSString(R.string.world_cup_mission__wc_pass_deposit_reminder, str);
                int iT = StringsKt.T(cMSString, str, 0, false, 6);
                if (iT >= 0) {
                    SpannableString spannableString = new SpannableString(cMSString);
                    spannableString.setSpan(new StyleSpan(1), iT, str.length() + iT, 33);
                    cMSString = spannableString;
                }
                fd fdVar = globalDepositActivity.d;
                if (fdVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                fdVar.z.setText(cMSString);
                fd fdVar2 = globalDepositActivity.d;
                if (fdVar2 != null) {
                    fdVar2.y.setVisibility(0);
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z9i z9iVar, hab habVar, GlobalDepositActivity globalDepositActivity) {
            super(2, habVar);
            this.c = z9iVar;
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
                C0568a c0568a = new C0568a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0568a, this) == nebVar) {
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
    public fbl(GlobalDepositActivity globalDepositActivity, z9i z9iVar, hab habVar, GlobalDepositActivity globalDepositActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = globalDepositActivity;
        this.c = z9iVar;
        this.d = globalDepositActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new fbl(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fbl) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
