package defpackage;

import android.widget.TextView;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.android.gp.tz.R;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseFragmentLegacy$observeAssetsInfo$$inlined$collectWithLifecycle$default$1", f = "DepositBaseFragmentLegacy.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class szd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c0e b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ c0e d;

    @p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseFragmentLegacy$observeAssetsInfo$$inlined$collectWithLifecycle$default$1$1", f = "DepositBaseFragmentLegacy.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ c0e d;

        /* JADX INFO: renamed from: szd$a$a, reason: collision with other inner class name */
        public static final class C1181a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ c0e b;

            public C1181a(keb kebVar, c0e c0eVar) {
                this.b = c0eVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                e760 e760Var = (e760) t;
                boolean z = e760Var instanceof e760.c;
                c0e c0eVar = this.b;
                if (z) {
                    AssetsInfo assetsInfo = (AssetsInfo) ((e760.c) e760Var).a;
                    double d = assetsInfo.balance / 10000.0d;
                    sal salVar = c0eVar.O;
                    if (salVar != null) {
                        salVar.f = d;
                    }
                    c0eVar.I = d;
                    TextView textViewD1 = c0eVar.d1();
                    if (textViewD1 != null) {
                        textViewD1.setText(l6c0.U(assetsInfo.balance, Locale.US));
                    }
                } else {
                    TextView textViewD2 = c0eVar.d1();
                    if (textViewD2 != null) {
                        textViewD2.setText(fu5.d(c0eVar, R.string.app_common__no_cash, new Object[0]));
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
                C1181a c1181a = new C1181a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1181a, this) == nebVar) {
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
    public szd(c0e c0eVar, f7i f7iVar, hab habVar, c0e c0eVar2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = c0eVar;
        this.c = f7iVar;
        this.d = c0eVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new szd(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((szd) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
