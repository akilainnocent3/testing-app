package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileViewModel$resendEmail$1", f = "ProfileViewModel.kt", l = {396}, m = "invokeSuspend", v = 2)
public final class kl30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ll30 b;

    @p8d(c = "com.sportybet.feature.profile.ProfileViewModel$resendEmail$1$1", f = "ProfileViewModel.kt", l = {396}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ll30 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ll30 ll30Var, hab<? super a> habVar) {
            super(1, habVar);
            this.b = ll30Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                n7g n7gVar = this.b.f;
                this.a = 1;
                if (n7gVar.c(this) == nebVar) {
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

    public static final class b<T> implements g7i {
        public final /* synthetic */ ll30 a;

        @p8d(c = "com.sportybet.feature.profile.ProfileViewModel$resendEmail$1$2", f = "ProfileViewModel.kt", l = {399}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ b<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(b<? super T> bVar, hab<? super a> habVar) {
                super(habVar);
                this.b = bVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return this.b.emit(null, this);
            }
        }

        public b(ll30 ll30Var) {
            this.a = ll30Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(e760<Unit> e760Var, hab<? super Unit> habVar) throws Throwable {
            a aVar;
            Object value;
            ui30 aVar2;
            Object value2;
            Object value3;
            ll30 ll30Var = this.a;
            bke0 bke0Var = ll30Var.z;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.c = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(this, habVar);
                }
            } else {
                aVar = new a(this, habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.c;
            if (i2 == 0) {
                m660.b(obj);
                if (e760Var instanceof e760.c) {
                    uga0<yi30> uga0Var = ll30Var.G;
                    StringUiText stringUiText = ddi0.a;
                    yi30.a aVar3 = new yi30.a(new ResourceUiText(R.string.common_feedback__sent_successfully));
                    aVar.c = 1;
                    if (uga0Var.a.emit(aVar3, aVar) == nebVar) {
                        return nebVar;
                    }
                } else if (e760Var instanceof e760.a) {
                    SprThrowable sprThrowableI = v860.i(e760Var);
                    if (sprThrowableI == null) {
                        aVar2 = ui30.b.a;
                    } else if (sprThrowableI.getD() == 18208) {
                        StringUiText stringUiText2 = ddi0.a;
                        aVar2 = new ui30.a(new ResourceUiText(R.string.email_change__email_request_limit_title), sprThrowableI.b());
                    } else {
                        StringUiText stringUiText3 = ddi0.a;
                        aVar2 = new ui30.a(new ResourceUiText(R.string.common_functions__error), sprThrowableI.b());
                    }
                    ui30 ui30Var = aVar2;
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, uk30.a((uk30) value2, null, null, null, false, null, false, false, false, ui30Var, 255)));
                } else {
                    if (!Intrinsics.f(e760Var, e760.b.a)) {
                        wt40.a();
                        return null;
                    }
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, uk30.a((uk30) value, null, null, null, false, null, false, false, false, ui30.c.a, 255)));
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, uk30.a((uk30) value3, null, null, null, false, null, false, false, false, null, 255)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kl30(ll30 ll30Var, hab<? super kl30> habVar) {
        super(2, habVar);
        this.b = ll30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kl30(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kl30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ll30 ll30Var = this.b;
            ge70 ge70VarP = v860.p(new a(ll30Var, null));
            b bVar = new b(ll30Var);
            this.a = 1;
            if (ge70VarP.collect(bVar, this) == nebVar) {
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
