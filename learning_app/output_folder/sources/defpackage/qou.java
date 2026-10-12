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
@p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$resendEmail$1", f = "MFAViewModel.kt", l = {422}, m = "invokeSuspend", v = 2)
public final class qou extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ iou b;

    @p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$resendEmail$1$1", f = "MFAViewModel.kt", l = {422}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ iou b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(iou iouVar, hab<? super a> habVar) {
            super(1, habVar);
            this.b = iouVar;
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
        public final /* synthetic */ iou a;

        @p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$resendEmail$1$2", f = "MFAViewModel.kt", l = {425}, m = "emit", v = 2)
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

        public b(iou iouVar) {
            this.a = iouVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(e760<Unit> e760Var, hab<? super Unit> habVar) throws Throwable {
            a aVar;
            Object value;
            ylw aVar2;
            Object value2;
            Object value3;
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
            iou iouVar = this.a;
            if (i2 == 0) {
                m660.b(obj);
                if (e760Var instanceof e760.c) {
                    uga0<emw> uga0Var = iouVar.E;
                    StringUiText stringUiText = ddi0.a;
                    emw.a aVar3 = new emw.a(new ResourceUiText(R.string.common_feedback__successfully_sent));
                    aVar.c = 1;
                    if (uga0Var.a.emit(aVar3, aVar) == nebVar) {
                        return nebVar;
                    }
                } else if (e760Var instanceof e760.a) {
                    SprThrowable sprThrowableI = v860.i(e760Var);
                    if (sprThrowableI == null) {
                        aVar2 = ylw.b.a;
                    } else if (sprThrowableI.getD() == 18208) {
                        StringUiText stringUiText2 = ddi0.a;
                        aVar2 = new ylw.a(new ResourceUiText(R.string.email_change__email_request_limit_title), sprThrowableI.b());
                    } else {
                        StringUiText stringUiText3 = ddi0.a;
                        aVar2 = new ylw.a(new ResourceUiText(R.string.common_functions__error), sprThrowableI.b());
                    }
                    ylw ylwVar = aVar2;
                    bke0 bke0Var = iouVar.C;
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, zmw.a((zmw) value2, null, false, false, null, ylwVar, 15)));
                } else {
                    if (!Intrinsics.f(e760Var, e760.b.a)) {
                        wt40.a();
                        return null;
                    }
                    bke0 bke0Var2 = iouVar.C;
                    do {
                        value = bke0Var2.getValue();
                    } while (!bke0Var2.g(value, zmw.a((zmw) value, null, false, false, null, ylw.c.a, 15)));
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            bke0 bke0Var3 = iouVar.C;
            do {
                value3 = bke0Var3.getValue();
            } while (!bke0Var3.g(value3, zmw.a((zmw) value3, null, false, false, null, null, 15)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qou(iou iouVar, hab<? super qou> habVar) {
        super(2, habVar);
        this.b = iouVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qou(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qou) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            iou iouVar = this.b;
            ge70 ge70VarP = v860.p(new a(iouVar, null));
            b bVar = new b(iouVar);
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
