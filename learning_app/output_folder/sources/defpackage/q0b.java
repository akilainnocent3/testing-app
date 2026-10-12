package defpackage;

import com.sporty.android.core.model.patron.NINConfigResponse;
import com.sportybet.feature.kyc.confirmAccountInfo.f;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class q0b implements f7i<n0b> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ f b;

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$handleNINConfigResponse$$inlined$map$1", f = "ConfirmAccountInfoViewModel.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return q0b.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ f b;

        @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$handleNINConfigResponse$$inlined$map$1$2", f = "ConfirmAccountInfoViewModel.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, f fVar) {
            this.a = g7iVar;
            this.b = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Object value;
            n0b n0bVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                NINConfigResponse nINConfigResponse = (NINConfigResponse) obj;
                bke0 bke0Var = this.b.B;
                do {
                    value = bke0Var.getValue();
                    n0bVar = (n0b) value;
                    n0bVar.getClass();
                } while (!bke0Var.g(value, n0b.a(n0bVar, 0, null, null, nINConfigResponse.isVerificationConfigOn(), nINConfigResponse.isNameUpdateConfigOn(), false, false, false, 999)));
                n0b n0bVar2 = (n0b) bke0Var.getValue();
                aVar.b = 1;
                if (this.a.emit(n0bVar2, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public q0b(f7i f7iVar, f fVar) {
        this.a = f7iVar;
        this.b = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super n0b> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
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
