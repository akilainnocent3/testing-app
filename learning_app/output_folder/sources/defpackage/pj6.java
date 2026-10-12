package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import com.sporty.android.book.data.entity.MF.wXMZKa;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.captcha.Quiz;
import com.sporty.android.platform.features.captcha.model.InHouseCaptchaImage;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lpj6;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class pj6 extends lcj0 {
    public static final /* synthetic */ dqp<Object>[] w = {new c6x(0, pj6.class, "state", "getState()Lcom/sporty/android/platform/features/captcha/inhouseCaptcha/InHouseCaptchaState;")};
    public static final int y = 8;
    public final oon a;
    public final elw b;
    public final nus<oon.a> c;
    public final pp40 d;
    public final ake0 e;
    public int f;
    public String i;
    public nie0 v;

    public static final class a implements f7i<InHouseCaptchaImage.Image> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: pj6$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sporty.android.platform.features.captcha.inhouseCaptcha.CaptchaInHouseViewModel$updateImage$$inlined$map$1", f = "CaptchaInHouseViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1051a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1051a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: loaded from: classes2.dex */
        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: pj6$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes5.dex */
            @p8d(c = "com.sporty.android.platform.features.captcha.inhouseCaptcha.CaptchaInHouseViewModel$updateImage$$inlined$map$1$2", f = "CaptchaInHouseViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1052a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1052a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1052a c1052a;
                if (habVar instanceof C1052a) {
                    c1052a = (C1052a) habVar;
                    int i = c1052a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1052a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1052a = new C1052a(habVar);
                    }
                } else {
                    c1052a = new C1052a(habVar);
                }
                Object obj2 = c1052a.a;
                neb nebVar = neb.a;
                int i2 = c1052a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Quiz quiz = (Quiz) d72.a((BaseResponse) obj);
                    byte[] bArrDecode = Base64.decode((String) StringsKt__StringsKt.split$default(quiz.getImage(), new String[]{","}, false, 0, 6, null).get(1), 0);
                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                    bitmapDecodeByteArray.getClass();
                    InHouseCaptchaImage.Image image = new InHouseCaptchaImage.Image(bitmapDecodeByteArray, quiz.getImageKey());
                    c1052a.b = 1;
                    if (this.a.emit(image, c1052a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a(wXMZKa.zdAHxcbMJZT);
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super InHouseCaptchaImage.Image> g7iVar, hab habVar) throws Throwable {
            C1051a c1051a;
            if (habVar instanceof C1051a) {
                c1051a = (C1051a) habVar;
                int i = c1051a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1051a.b = i - Integer.MIN_VALUE;
                } else {
                    c1051a = new C1051a(habVar);
                }
            } else {
                c1051a = new C1051a(habVar);
            }
            Object obj = c1051a.a;
            neb nebVar = neb.a;
            int i2 = c1051a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1051a.b = 1;
                if (this.a.collect(bVar, c1051a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.captcha.inhouseCaptcha.CaptchaInHouseViewModel$updateImage$2", f = "CaptchaInHouseViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<e760<? extends InHouseCaptchaImage.Image>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, hab<? super b> habVar) {
            super(2, habVar);
            this.c = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = pj6.this.new b(this.c, habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends InHouseCaptchaImage.Image> e760Var, hab<? super Unit> habVar) {
            return ((b) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ton tonVarA;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = e760Var instanceof e760.b;
            pj6 pj6Var = pj6.this;
            if (z) {
                dqp<Object>[] dqpVarArr = pj6.w;
                pj6Var.H1(ton.a(pj6Var.F1(), true, null, null, null, 14));
            } else if (e760Var instanceof e760.c) {
                if (this.c) {
                    dqp<Object>[] dqpVarArr2 = pj6.w;
                    ton tonVarF1 = pj6Var.F1();
                    InHouseCaptchaImage inHouseCaptchaImage = (InHouseCaptchaImage) ((e760.c) e760Var).a;
                    kjg0 kjg0Var = new kjg0((String) null, 0L, 7);
                    StringUiText stringUiText = ddi0.a;
                    tonVarF1.getClass();
                    inHouseCaptchaImage.getClass();
                    stringUiText.getClass();
                    tonVarA = new ton(false, inHouseCaptchaImage, kjg0Var, stringUiText);
                } else {
                    dqp<Object>[] dqpVarArr3 = pj6.w;
                    tonVarA = ton.a(pj6Var.F1(), false, (InHouseCaptchaImage) ((e760.c) e760Var).a, null, null, 12);
                }
                pj6Var.H1(tonVarA);
            } else {
                if (!(e760Var instanceof e760.a)) {
                    wt40.a();
                    return null;
                }
                Throwable th = ((e760.a) e760Var).a;
                qj6 qj6Var = new qj6(pj6Var, 0);
                dqp<Object>[] dqpVarArr4 = pj6.w;
                pj6Var.G1(th, qj6Var);
            }
            return Unit.a;
        }
    }

    public pj6(oon oonVar, elw elwVar) {
        oonVar.getClass();
        elwVar.getClass();
        this.a = oonVar;
        this.b = elwVar;
        this.c = oonVar.getStatus();
        ake0 ake0Var = new ake0(new ton(0));
        this.d = ake0Var.b;
        this.e = ake0Var;
        this.f = -1;
        this.i = "";
    }

    public final ton F1() {
        return (ton) this.e.a(this, w[0]);
    }

    public final void G1(Throwable th, Function1<? super UiText, Unit> function1) {
        if (!(th instanceof SprThrowable)) {
            function1.invoke(ddi0.b);
            return;
        }
        SprThrowable sprThrowable = (SprThrowable) th;
        int d = sprThrowable.getD();
        if (d != 12021 && d != 19000) {
            function1.invoke(ddi0.d(sprThrowable.getE()));
            return;
        }
        oon.a.b bVar = new oon.a.b(this.f, sprThrowable.getE());
        oon oonVar = this.a;
        oonVar.a(bVar);
        oonVar.a(new oon.a.C1016a(this.f));
    }

    public final void H1(ton tonVar) {
        this.e.b(this, w[0], tonVar);
    }

    public final void I1(boolean z) {
        nie0 nie0Var = this.v;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        a aVar = new a(this.b.d(this.i));
        kod kodVar = b1f.a;
        this.v = ea9.f(new aai(v860.a(h8i.c(aVar, hmd.b)), new b(z, null)), qcj0.a(this));
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.a.a(new oon.a.C1016a(this.f));
    }
}
