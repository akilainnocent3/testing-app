package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseFragmentLegacy$observeDepositResult$$inlined$collectWithLifecycle$default$1", f = "DepositBaseFragmentLegacy.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class uzd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c0e b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ c0e d;

    @p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseFragmentLegacy$observeDepositResult$$inlined$collectWithLifecycle$default$1$1", f = "DepositBaseFragmentLegacy.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ c0e d;

        /* JADX INFO: renamed from: uzd$a$a, reason: collision with other inner class name */
        public static final class C1265a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ c0e b;

            public C1265a(keb kebVar, c0e c0eVar) {
                this.b = c0eVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                e760<? extends wge> e760Var = (e760) t;
                c0e c0eVar = this.b;
                c0eVar.v1(e760Var);
                if (e760Var instanceof e760.b) {
                    ProgressButton progressButtonG1 = c0eVar.g1();
                    if (progressButtonG1 != null) {
                        progressButtonG1.setLoading(true);
                    }
                } else if (e760Var instanceof e760.a) {
                    c0eVar.h1().F.setValue(null);
                    ProgressButton progressButtonG2 = c0eVar.g1();
                    if (progressButtonG2 != null) {
                        progressButtonG2.setLoading(false);
                    }
                    th00.s0(c0eVar, fu5.d(c0eVar, R.string.page_payment__deposit_failed, new Object[0]), fu5.d(c0eVar, R.string.common_feedback__something_went_wrong_tip, new Object[0]), null, vzd.a, null, null, 116);
                } else {
                    if (!(e760Var instanceof e760.c)) {
                        wt40.a();
                        return null;
                    }
                    c0eVar.h1().F.setValue(null);
                    ProgressButton progressButtonG3 = c0eVar.g1();
                    if (progressButtonG3 != null) {
                        progressButtonG3.setLoading(false);
                    }
                    wge wgeVar = (wge) ((e760.c) e760Var).a;
                    if (wgeVar instanceof wge.d.q) {
                        f4c0.a(AnalyticsEvent.DEPOSIT);
                        pie pieVarH1 = c0eVar.h1();
                        sp5.c(qcj0.a(pieVarH1), null, null, new oie(pieVarH1, null), 3);
                        wge.d.q qVar = (wge.d.q) wgeVar;
                        c0e.z1(c0eVar, qVar.e, null, qVar.c, 26);
                    } else if (wgeVar instanceof wge.b.d) {
                        wge.b.d dVar = (wge.b.d) wgeVar;
                        c0eVar.X = dVar.b;
                        c0eVar.M = dVar.d;
                        c0eVar.q1(dVar);
                    } else if (!c0eVar.p1(wgeVar)) {
                        String strD = fu5.d(c0eVar, R.string.page_payment__deposit_failed, new Object[0]);
                        String message = wgeVar.getMessage();
                        if (message == null) {
                            message = fu5.d(c0eVar, R.string.common_feedback__something_went_wrong_tip, new Object[0]);
                        }
                        th00.s0(c0eVar, strD, message, null, wzd.a, null, null, 116);
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, c0e c0eVar) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = c0eVar;
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
                C1265a c1265a = new C1265a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1265a, this) == nebVar) {
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
    public uzd(c0e c0eVar, f7i f7iVar, hab habVar, c0e c0eVar2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = c0eVar;
        this.c = f7iVar;
        this.d = c0eVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new uzd(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uzd) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
