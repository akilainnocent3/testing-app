package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.betslip.widget.b;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$2", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class fp3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$2$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: fp3$a$a, reason: collision with other inner class name */
        public static final class C0583a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C0583a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:101:0x0127  */
            /* JADX WARN: Code duplicated, block: B:103:0x0131  */
            /* JADX WARN: Code duplicated, block: B:105:0x0139  */
            /* JADX WARN: Code duplicated, block: B:114:0x0159  */
            /* JADX WARN: Code duplicated, block: B:116:0x016d  */
            /* JADX WARN: Code duplicated, block: B:118:0x0171  */
            /* JADX WARN: Code duplicated, block: B:120:0x0175  */
            /* JADX WARN: Code duplicated, block: B:122:0x017b  */
            /* JADX WARN: Code duplicated, block: B:60:0x00c0  */
            /* JADX WARN: Code duplicated, block: B:61:0x00c5  */
            /* JADX WARN: Code duplicated, block: B:63:0x00c9  */
            /* JADX WARN: Code duplicated, block: B:65:0x00cf A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:66:0x00d1  */
            /* JADX WARN: Code duplicated, block: B:67:0x00d4  */
            /* JADX WARN: Code duplicated, block: B:69:0x00d8  */
            /* JADX WARN: Code duplicated, block: B:71:0x00dc  */
            /* JADX WARN: Code duplicated, block: B:78:0x00ed  */
            /* JADX WARN: Code duplicated, block: B:83:0x00f9  */
            /* JADX WARN: Code duplicated, block: B:86:0x00fe A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:87:0x0100  */
            /* JADX WARN: Code duplicated, block: B:89:0x0106 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:90:0x0108  */
            /* JADX WARN: Code duplicated, block: B:91:0x010b  */
            /* JADX WARN: Code duplicated, block: B:93:0x010f  */
            /* JADX WARN: Code duplicated, block: B:95:0x0113  */
            /* JADX WARN: Code duplicated, block: B:96:0x0118  */
            /* JADX WARN: Code duplicated, block: B:99:0x011f  */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                y73 y73Var;
                jbz jbzVar;
                jbz jbzVar2;
                dcz dczVar;
                dcz dczVar2;
                Integer num;
                jbz jbzVar3;
                dcz dczVar3;
                dcz dczVar4;
                aji0 aji0Var;
                ccz cczVarA;
                iji0 iji0Var;
                List<Selection> listA;
                hji0 hji0Var;
                List<Selection> listC;
                hji0 hji0Var2;
                List<Selection> listB;
                int iOrdinal;
                int iOrdinal2;
                j63 j63Var = (j63) t;
                Set<u78> set = BetslipActivity.Y2;
                boolean z = j63Var instanceof j63.d;
                if (z) {
                    y73Var = ((j63.d) j63Var).b;
                } else if (j63Var instanceof j63.e) {
                    y73Var = ((j63.e) j63Var).c;
                } else {
                    if (!(j63Var instanceof j63.a) && !(j63Var instanceof j63.b) && !Intrinsics.f(j63Var, j63.c.a)) {
                        wt40.a();
                        return null;
                    }
                    y73Var = null;
                }
                BetslipActivity betslipActivity = this.b;
                if (y73Var != null && !betslipActivity.H1().p0.d(y73Var)) {
                    betslipActivity.H1().H1(j63Var);
                } else if (z) {
                    j63.d dVar = (j63.d) j63Var;
                    boolean z2 = dVar.a;
                    yek yekVar = betslipActivity.l0;
                    if (yekVar == null) {
                        Intrinsics.l("getCurrentEarlyGoalSelectionsForRequestOutcomeUseCase");
                        throw null;
                    }
                    ArrayList arrayListA = yekVar.a(z2);
                    owh owhVar = betslipActivity.m0;
                    if (owhVar == null) {
                        Intrinsics.l("findDuplicatedEarlyGoalSelectionsUseCase");
                        throw null;
                    }
                    List listA2 = owhVar.a(arrayListA, z2);
                    nwh nwhVar = betslipActivity.n0;
                    if (nwhVar == null) {
                        Intrinsics.l("findCurrentDuplicatedEarlyGoalSelectionsUseCase");
                        throw null;
                    }
                    List<Selection> listA3 = nwhVar.a();
                    if (listA2.isEmpty() && listA3.isEmpty()) {
                        betslipActivity.q2(dVar.b, z2);
                    } else {
                        betslipActivity.c4(new com.sportybet.plugin.realsports.betslip.widget.a(betslipActivity, dVar, listA2, listA3, z2));
                    }
                } else if (j63Var instanceof j63.e) {
                    j63.e eVar = (j63.e) j63Var;
                    y73 y73Var2 = eVar.c;
                    Integer num2 = eVar.b;
                    if (num2 != null && num2.intValue() == 1) {
                        jbzVar2 = jbz.a;
                    } else {
                        if (num2 != null && num2.intValue() == 2) {
                            jbzVar2 = jbz.b;
                        } else {
                            jbzVar = null;
                        }
                        if (jbzVar == null) {
                            betslipActivity.u1(y73Var2, false);
                        } else {
                            if (eVar.a) {
                                iOrdinal2 = jbzVar.ordinal();
                                if (iOrdinal2 != 0) {
                                    dczVar = dcz.a;
                                } else {
                                    if (iOrdinal2 == 1) {
                                        wt40.a();
                                        return null;
                                    }
                                    dczVar = dcz.b;
                                }
                            } else {
                                dczVar = dcz.c;
                            }
                            dczVar2 = dczVar;
                            num = y73Var2.f;
                            if (num != null && num.intValue() == 1) {
                                jbzVar3 = jbz.a;
                            } else if (num == null && num.intValue() == 2) {
                                jbzVar3 = jbz.b;
                            } else {
                                jbzVar3 = null;
                            }
                            if (y73Var2.e) {
                                dczVar3 = dcz.c;
                            } else if (jbzVar3 != null) {
                                iOrdinal = jbzVar3.ordinal();
                                if (iOrdinal != 0) {
                                    dczVar3 = dcz.a;
                                } else {
                                    if (iOrdinal == 1) {
                                        wt40.a();
                                        return null;
                                    }
                                    dczVar3 = dcz.b;
                                }
                            } else {
                                betslipActivity.u1(y73Var2, false);
                            }
                            dczVar4 = dczVar3;
                            aji0Var = betslipActivity.c0;
                            if (aji0Var != null) {
                                Intrinsics.l("upFooterInsureUseCase");
                                throw null;
                            }
                            cczVarA = aji0Var.a();
                            iji0Var = betslipActivity.d0;
                            if (iji0Var != null) {
                                Intrinsics.l("upSelectionRequestUseCase");
                                throw null;
                            }
                            listA = iji0Var.a(cczVarA, jbzVar, dczVar2);
                            hji0Var = betslipActivity.e0;
                            if (hji0Var != null) {
                                Intrinsics.l("upSelectionDuplicateUseCase");
                                throw null;
                            }
                            listC = hji0Var.c(listA, jbzVar, dczVar2);
                            hji0Var2 = betslipActivity.e0;
                            if (hji0Var2 != null) {
                                Intrinsics.l("upSelectionDuplicateUseCase");
                                throw null;
                            }
                            listB = hji0Var2.b();
                            if (listC.isEmpty() || !listB.isEmpty()) {
                                betslipActivity.c4(new b(betslipActivity, y73Var2, listC, listB, cczVarA, jbzVar, dczVar2, dczVar4));
                            } else {
                                if (dczVar2 != dcz.c) {
                                    betslipActivity.D1().b(false);
                                }
                                betslipActivity.w2(cczVarA, jbzVar, dczVar2, y73Var2);
                            }
                            betslipActivity.Z1().J1(ybz.b(dczVar2));
                        }
                    }
                    jbzVar = jbzVar2;
                    if (jbzVar == null) {
                        betslipActivity.u1(y73Var2, false);
                    } else {
                        if (eVar.a) {
                            iOrdinal2 = jbzVar.ordinal();
                            if (iOrdinal2 != 0) {
                                dczVar = dcz.a;
                            } else {
                                if (iOrdinal2 == 1) {
                                    wt40.a();
                                    return null;
                                }
                                dczVar = dcz.b;
                            }
                        } else {
                            dczVar = dcz.c;
                        }
                        dczVar2 = dczVar;
                        num = y73Var2.f;
                        if (num != null) {
                            jbzVar3 = jbz.a;
                        } else if (num == null) {
                            jbzVar3 = null;
                        } else {
                            jbzVar3 = jbz.b;
                        }
                        if (y73Var2.e) {
                            dczVar3 = dcz.c;
                        } else if (jbzVar3 != null) {
                            iOrdinal = jbzVar3.ordinal();
                            if (iOrdinal != 0) {
                                dczVar3 = dcz.a;
                            } else {
                                if (iOrdinal == 1) {
                                    wt40.a();
                                    return null;
                                }
                                dczVar3 = dcz.b;
                            }
                        } else {
                            betslipActivity.u1(y73Var2, false);
                        }
                        dczVar4 = dczVar3;
                        aji0Var = betslipActivity.c0;
                        if (aji0Var != null) {
                            Intrinsics.l("upFooterInsureUseCase");
                            throw null;
                        }
                        cczVarA = aji0Var.a();
                        iji0Var = betslipActivity.d0;
                        if (iji0Var != null) {
                            Intrinsics.l("upSelectionRequestUseCase");
                            throw null;
                        }
                        listA = iji0Var.a(cczVarA, jbzVar, dczVar2);
                        hji0Var = betslipActivity.e0;
                        if (hji0Var != null) {
                            Intrinsics.l("upSelectionDuplicateUseCase");
                            throw null;
                        }
                        listC = hji0Var.c(listA, jbzVar, dczVar2);
                        hji0Var2 = betslipActivity.e0;
                        if (hji0Var2 != null) {
                            Intrinsics.l("upSelectionDuplicateUseCase");
                            throw null;
                        }
                        listB = hji0Var2.b();
                        if (listC.isEmpty()) {
                            betslipActivity.c4(new b(betslipActivity, y73Var2, listC, listB, cczVarA, jbzVar, dczVar2, dczVar4));
                        } else {
                            betslipActivity.c4(new b(betslipActivity, y73Var2, listC, listB, cczVarA, jbzVar, dczVar2, dczVar4));
                        }
                        betslipActivity.Z1().J1(ybz.b(dczVar2));
                    }
                } else if (Intrinsics.f(j63Var, j63.c.a)) {
                    sb3 sb3VarH1 = betslipActivity.H1();
                    sp5.c(qcj0.a(sb3VarH1), null, null, new xc3(sb3VarH1, null), 3);
                    betslipActivity.H1().H1(j63Var);
                } else if (j63Var instanceof j63.a) {
                    y73 y73Var3 = ((j63.a) j63Var).a;
                    List<String> list = y73Var3.g;
                    if (y73Var3.d == z73.b && !list.isEmpty()) {
                        r2n r2nVarD1 = betslipActivity.D1();
                        kw80.a aVar = kw80.a.a;
                        r2nVarD1.v0(list);
                        betslipActivity.Y1().a(list);
                    }
                    betslipActivity.H1().Z0.a(g93.b.a);
                    betslipActivity.H1().H1(j63Var);
                } else if (!(j63Var instanceof j63.b)) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, BetslipActivity betslipActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = betslipActivity;
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
                C0583a c0583a = new C0583a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0583a, this) == nebVar) {
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
    public fp3(BetslipActivity betslipActivity, f7i f7iVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = f7iVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new fp3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fp3) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
