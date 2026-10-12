package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.primaryphone.updatedsuccessfully.PrimaryPhoneUpdatedSuccessfullyViewModel$cancelPrimaryPhoneReview$1", f = "PrimaryPhoneUpdatedSuccessfullyViewModel.kt", l = {71}, m = "invokeSuspend", v = 2)
public final class ge30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ je30 b;
    public final /* synthetic */ String c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ je30 a;

        public a(je30 je30Var) {
            this.a = je30Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            je30 je30Var = this.a;
            if (z) {
                je30Var.getClass();
                sp5.c(qcj0.a(je30Var), null, null, new ie30(je30Var, null), 3);
            } else if (e760Var instanceof e760.a) {
                bke0 bke0Var = je30Var.b;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, fe30.a((fe30) value, null, null, null, true, 7)));
            }
            return Unit.a;
        }
    }

    public static final class b implements f7i<Unit> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.primaryphone.updatedsuccessfully.PrimaryPhoneUpdatedSuccessfullyViewModel$cancelPrimaryPhoneReview$1$invokeSuspend$$inlined$map$1", f = "PrimaryPhoneUpdatedSuccessfullyViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ge30$b$b, reason: collision with other inner class name */
        public static final class C0608b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: ge30$b$b$a */
            @p8d(c = "com.sportybet.feature.primaryphone.updatedsuccessfully.PrimaryPhoneUpdatedSuccessfullyViewModel$cancelPrimaryPhoneReview$1$invokeSuspend$$inlined$map$1$2", f = "PrimaryPhoneUpdatedSuccessfullyViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    return C0608b.this.emit(null, this);
                }
            }

            public C0608b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    d72.b((BaseResponse) obj);
                    Unit unit = Unit.a;
                    aVar.b = 1;
                    if (this.a.emit(unit, aVar) == nebVar) {
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

        public b(f7i f7iVar) {
            this.a = f7iVar;
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
                C0608b c0608b = new C0608b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0608b, aVar) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge30(je30 je30Var, String str, hab<? super ge30> habVar) {
        super(2, habVar);
        this.b = je30Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ge30(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ge30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            je30 je30Var = this.b;
            s8i s8iVarA = v860.a(new b(je30Var.a.s(this.c)));
            a aVar = new a(je30Var);
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
