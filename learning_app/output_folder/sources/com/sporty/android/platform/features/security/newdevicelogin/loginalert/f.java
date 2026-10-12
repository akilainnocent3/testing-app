package com.sporty.android.platform.features.security.newdevicelogin.loginalert;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import defpackage.ddi0;
import defpackage.e760;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.jab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.nsa0;
import defpackage.p8d;
import defpackage.s8i;
import defpackage.uga0;
import defpackage.v860;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.security.newdevicelogin.loginalert.LoginAlertViewModel$logoutAllDevices$1", f = "LoginAlertViewModel.kt", l = {71}, m = "invokeSuspend", v = 2)
public final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g a;

        /* JADX INFO: renamed from: com.sporty.android.platform.features.security.newdevicelogin.loginalert.f$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.security.newdevicelogin.loginalert.LoginAlertViewModel$logoutAllDevices$1$1", f = "LoginAlertViewModel.kt", l = {74}, m = "emit", v = 2)
        public static final class C0201a extends jab {
            public g a;
            public /* synthetic */ Object b;
            public final /* synthetic */ a<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0201a(a<? super T> aVar, hab<? super C0201a> habVar) {
                super(habVar);
                this.c = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        public a(g gVar) {
            this.a = gVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(e760<Unit> e760Var, hab<? super Unit> habVar) throws Throwable {
            C0201a c0201a;
            g gVar;
            d aVar;
            if (habVar instanceof C0201a) {
                c0201a = (C0201a) habVar;
                int i = c0201a.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0201a.d = i - Integer.MIN_VALUE;
                } else {
                    c0201a = new C0201a(this, habVar);
                }
            } else {
                c0201a = new C0201a(this, habVar);
            }
            Object obj = c0201a.b;
            neb nebVar = neb.a;
            int i2 = c0201a.d;
            if (i2 == 0) {
                m660.b(obj);
                boolean z = e760Var instanceof e760.c;
                gVar = this.a;
                if (z) {
                    LastLoginDeviceInfo lastLoginDeviceInfo = gVar.d;
                    if (lastLoginDeviceInfo != null) {
                        uga0<b> uga0Var = gVar.f;
                        b.C0199b c0199b = new b.C0199b(lastLoginDeviceInfo);
                        c0201a.a = gVar;
                        c0201a.d = 1;
                        if (uga0Var.a.emit(c0199b, c0201a) == nebVar) {
                            return nebVar;
                        }
                    }
                } else if (e760Var instanceof e760.a) {
                    Throwable th = ((e760.a) e760Var).a;
                    aVar = th instanceof SprThrowable ? new d.a(new StringUiText(((SprThrowable) th).getE())) : new d.a(ddi0.b);
                } else {
                    aVar = d.c.a;
                }
                ((nsa0) gVar.e).setValue(aVar);
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gVar = c0201a.a;
            m660.b(obj);
            aVar = d.b.a;
            ((nsa0) gVar.e).setValue(aVar);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, hab<? super f> habVar) {
        super(2, habVar);
        this.b = gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g gVar = this.b;
            s8i s8iVarA = v860.a(gVar.a.X());
            a aVar = new a(gVar);
            this.a = 1;
            if (s8iVarA.collect(aVar, this) == nebVar) {
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
