package defpackage;

import android.content.Intent;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import com.sporty.android.platform.features.security.newdevicelogin.loginalert.LoginAlertActivity;
import com.sporty.android.platform.features.security.newdevicelogin.loginalert.b;
import com.sporty.android.platform.features.security.newdevicelogin.securityaction.SecurityActionActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.newdevicelogin.loginalert.LoginAlertActivity$collectLoginAlertEffect$$inlined$collectWithLifecycle$default$1", f = "LoginAlertActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class gst extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ LoginAlertActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ LoginAlertActivity d;

    @p8d(c = "com.sporty.android.platform.features.security.newdevicelogin.loginalert.LoginAlertActivity$collectLoginAlertEffect$$inlined$collectWithLifecycle$default$1$1", f = "LoginAlertActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ LoginAlertActivity d;

        /* JADX INFO: renamed from: gst$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class C0618a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ LoginAlertActivity b;

            public C0618a(keb kebVar, LoginAlertActivity loginAlertActivity) {
                this.b = loginAlertActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                b bVar = (b) t;
                boolean z = bVar instanceof b.C0199b;
                LoginAlertActivity loginAlertActivity = this.b;
                if (z) {
                    int i = SecurityActionActivity.f;
                    LastLoginDeviceInfo lastLoginDeviceInfo = ((b.C0199b) bVar).a;
                    lastLoginDeviceInfo.getClass();
                    Intent intent = new Intent(loginAlertActivity, (Class<?>) SecurityActionActivity.class);
                    intent.putExtra(UmYvjXwEV.fySWlPC, lastLoginDeviceInfo);
                    loginAlertActivity.startActivity(intent);
                    loginAlertActivity.finish();
                } else {
                    if (!Intrinsics.f(bVar, b.a.a)) {
                        wt40.a();
                        return null;
                    }
                    loginAlertActivity.finish();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, LoginAlertActivity loginAlertActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = loginAlertActivity;
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
                C0618a c0618a = new C0618a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0618a, this) == nebVar) {
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
    public gst(LoginAlertActivity loginAlertActivity, f7i f7iVar, hab habVar, LoginAlertActivity loginAlertActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = loginAlertActivity;
        this.c = f7iVar;
        this.d = loginAlertActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new gst(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gst) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
