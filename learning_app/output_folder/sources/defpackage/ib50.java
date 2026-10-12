package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.net.ConnectException;
import java.net.UnknownHostException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.presentation.redeemcode.RedeemCodeViewModel$redeemGift$1", f = "RedeemCodeViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
public final class ib50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jb50 b;
    public final /* synthetic */ String c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ jb50 a;

        /* JADX INFO: renamed from: ib50$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.gift.gift.presentation.redeemcode.RedeemCodeViewModel$redeemGift$1$1", f = "RedeemCodeViewModel.kt", l = {61, 62, 67}, m = "emit", v = 2)
        public static final class C0697a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ a<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0697a(a<? super T> aVar, hab<? super C0697a> habVar) {
                super(habVar);
                this.b = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return this.b.emit(null, this);
            }
        }

        public a(jb50 jb50Var) {
            this.a = jb50Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(e760<qsk> e760Var, hab<? super Unit> habVar) throws Throwable {
            C0697a c0697a;
            Object value;
            Object objJ;
            Object value2;
            Object value3;
            Object value4;
            if (habVar instanceof C0697a) {
                c0697a = (C0697a) habVar;
                int i = c0697a.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0697a.c = i - Integer.MIN_VALUE;
                } else {
                    c0697a = new C0697a(this, habVar);
                }
            } else {
                c0697a = new C0697a(this, habVar);
            }
            Object obj = c0697a.a;
            neb nebVar = neb.a;
            int i2 = c0697a.c;
            jb50 jb50Var = this.a;
            if (i2 == 0) {
                m660.b(obj);
                if (e760Var instanceof e760.b) {
                    bke0 bke0Var = jb50Var.b;
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, hb50.a((hb50) value4, null, true, null, 5)));
                    return Unit.a;
                }
                if (e760Var instanceof e760.c) {
                    bke0 bke0Var2 = jb50Var.b;
                    do {
                        value3 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value3, hb50.a((hb50) value3, null, false, null, 1)));
                    xh5 xh5Var = jb50Var.d;
                    va50.d dVar = va50.d.a;
                    c0697a.c = 1;
                    if (xh5Var.j(c0697a, dVar) != nebVar) {
                    }
                } else {
                    if (!(e760Var instanceof e760.a)) {
                        wt40.a();
                        return null;
                    }
                    bke0 bke0Var3 = jb50Var.b;
                    do {
                        value = bke0Var3.getValue();
                    } while (!bke0Var3.g(value, hb50.a((hb50) value, null, false, null, 5)));
                    e760.a aVar = (e760.a) e760Var;
                    Throwable th = aVar.a;
                    UiText resourceUiText = aVar.b;
                    c0697a.c = 3;
                    xh5 xh5Var2 = jb50Var.d;
                    if ((th instanceof ConnectException) || (th instanceof UnknownHostException)) {
                        objJ = xh5Var2.j(c0697a, va50.c.a);
                    } else {
                        boolean z = th instanceof SprThrowable;
                        if (z && ((SprThrowable) th).getD() == 73300) {
                            objJ = xh5Var2.j(c0697a, new va50.b(resourceUiText));
                        } else if (z) {
                            if ((resourceUiText instanceof StringUiText) && ((StringUiText) resourceUiText).a.length() <= 0) {
                                StringUiText stringUiText = ddi0.a;
                                resourceUiText = new ResourceUiText(R.string.gift__redeem_code_error_message);
                            }
                            bke0 bke0Var4 = jb50Var.b;
                            do {
                                value2 = bke0Var4.getValue();
                            } while (!bke0Var4.g(value2, hb50.a((hb50) value2, null, false, resourceUiText, 3)));
                            objJ = Unit.a;
                        } else {
                            StringUiText stringUiText2 = ddi0.a;
                            objJ = xh5Var2.j(c0697a, new va50.b(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later)));
                        }
                    }
                    if (objJ != nebVar) {
                        return objJ;
                    }
                }
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    m660.b(obj);
                    return obj;
                }
                if (i2 == 3) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            xh5 xh5Var3 = jb50Var.d;
            va50.a aVar2 = va50.a.a;
            c0697a.c = 2;
            Object objJ2 = xh5Var3.j(c0697a, aVar2);
            return objJ2 == nebVar ? nebVar : objJ2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ib50(jb50 jb50Var, String str, hab<? super ib50> habVar) {
        super(2, habVar);
        this.b = jb50Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ib50(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ib50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jb50 jb50Var = this.b;
            f7i<e760<qsk>> f7iVarF = jb50Var.a.f(this.c);
            a aVar = new a(jb50Var);
            this.a = 1;
            if (f7iVarF.collect(aVar, this) == nebVar) {
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
