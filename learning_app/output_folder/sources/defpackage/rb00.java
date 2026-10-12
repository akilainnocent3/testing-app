package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.PartnerWithdrawRequestDetailsViewModel$init$1", f = "PartnerWithdrawRequestDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rb00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ wb00 a;
    public final /* synthetic */ String b;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.PartnerWithdrawRequestDetailsViewModel$init$1$2", f = "PartnerWithdrawRequestDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ wb00 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wb00 wb00Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = wb00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var = this.b.f;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (Intrinsics.f(e760Var, e760.b.a)) {
                bke0Var.setValue(prn.c.a);
            } else if (e760Var instanceof e760.c) {
                bke0Var.setValue(prn.b.a);
            } else {
                if (!(e760Var instanceof e760.a)) {
                    wt40.a();
                    return null;
                }
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_COMMON);
                e760.a aVar2 = (e760.a) e760Var;
                aVar.n(aVar2.toString(), new Object[0]);
                Throwable th = aVar2.a;
                SprThrowable sprThrowable = th instanceof SprThrowable ? (SprThrowable) th : null;
                prn.a aVar3 = new prn.a(sprThrowable != null ? sprThrowable.b() : ddi0.b);
                bke0Var.getClass();
                bke0Var.k(null, aVar3);
            }
            return Unit.a;
        }
    }

    public static final class b implements f7i<e760<? extends Unit>> {
        public final /* synthetic */ f7i[] a;

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.PartnerWithdrawRequestDetailsViewModel$init$1$invokeSuspend$$inlined$combine$1", f = "PartnerWithdrawRequestDetailsViewModel.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: rb00$b$b, reason: collision with other inner class name */
        public static final class C1118b implements Function0<e760<? extends Object>[]> {
            public final /* synthetic */ f7i[] a;

            public C1118b(f7i[] f7iVarArr) {
                this.a = f7iVarArr;
            }

            @Override // kotlin.jvm.functions.Function0
            public final e760<? extends Object>[] invoke() {
                return new e760[this.a.length];
            }
        }

        @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.PartnerWithdrawRequestDetailsViewModel$init$1$invokeSuspend$$inlined$combine$1$3", f = "PartnerWithdrawRequestDetailsViewModel.kt", l = {288}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements cjj<g7i<? super e760<? extends Unit>>, e760<? extends Object>[], hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object[] c;

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super e760<? extends Unit>> g7iVar, e760<? extends Object>[] e760VarArr, hab<? super Unit> habVar) {
                c cVar = new c(3, habVar);
                cVar.b = g7iVar;
                cVar.c = e760VarArr;
                return cVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                e760 e760Var;
                e760 cVar;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    e760[] e760VarArr = (e760[]) this.c;
                    int length = e760VarArr.length;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            e760Var = null;
                            break;
                        }
                        e760Var = e760VarArr[i3];
                        if (e760Var instanceof e760.a) {
                            break;
                        }
                        i3++;
                    }
                    e760.a aVar = e760Var instanceof e760.a ? (e760.a) e760Var : null;
                    int length2 = e760VarArr.length;
                    while (true) {
                        if (i2 >= length2) {
                            if (aVar == null) {
                                cVar = new e760.c(Unit.a);
                                break;
                            }
                            cVar = new e760.a(aVar.a);
                            break;
                        }
                        if (e760VarArr[i2] instanceof e760.b) {
                            cVar = e760.b.a;
                            break;
                        }
                        i2++;
                    }
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (g7iVar.emit(cVar, this) == nebVar) {
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

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super e760<? extends Unit>> g7iVar, hab habVar) throws Throwable {
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
                f7i[] f7iVarArr = this.a;
                C1118b c1118b = new C1118b(f7iVarArr);
                c cVar = new c(3, null);
                aVar.b = 1;
                if (if8.a(aVar, g7iVar, cVar, c1118b, f7iVarArr) == nebVar) {
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
    public rb00(wb00 wb00Var, String str, hab<? super rb00> habVar) {
        super(2, habVar);
        this.a = wb00Var;
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rb00(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rb00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.b;
        wb00 wb00Var = this.a;
        wb00Var.D = str;
        ea9.f(new aai(new b((f7i[]) CollectionsKt.C0(wb00Var.E).toArray(new f7i[0])), new a(wb00Var, null)), qcj0.a(wb00Var));
        wb00Var.F1();
        return Unit.a;
    }
}
