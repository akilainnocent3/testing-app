package defpackage;

import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sportybet.feature.kyc.confirmAccountInfo.f;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class o0b implements f7i<Unit> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ f b;

    @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$checkUserCertStatus$$inlined$map$1", f = "ConfirmAccountInfoViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return o0b.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ f b;

        @p8d(c = "com.sportybet.feature.kyc.confirmAccountInfo.ConfirmAccountInfoViewModel$checkUserCertStatus$$inlined$map$1$2", f = "ConfirmAccountInfoViewModel.kt", l = {50}, m = "emit", v = 2)
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

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            int i;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i2 = aVar.b;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.b = i2 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i3 = aVar.b;
            if (i3 == 0) {
                m660.b(obj2);
                e760 e760Var = (e760) obj;
                bke0 bke0Var = this.b.z;
                if (e760Var instanceof e760.c) {
                    i = ((NameConfirmationStatus) ((e760.c) e760Var).a).status;
                } else if (e760Var instanceof e760.a) {
                    i = 5000;
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    i = 0;
                }
                Integer num = new Integer(i);
                bke0Var.getClass();
                bke0Var.k(null, num);
                Unit unit = Unit.a;
                aVar.b = 1;
                if (this.a.emit(unit, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public o0b(f7i f7iVar, f fVar) {
        this.a = f7iVar;
        this.b = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
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
