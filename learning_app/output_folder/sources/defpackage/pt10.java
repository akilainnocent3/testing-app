package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class pt10 {

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((com.sportybet.android.globalpay.pixBtg.depositQrCode.d) this.receiver).K1();
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.compose.PixBtgQrCodeScreenKt$PixBtgQrCodeScreen$2$1", f = "PixBtgQrCodeScreen.kt", l = {80}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ com.sportybet.android.globalpay.pixBtg.depositQrCode.d b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ Function1<com.sportybet.android.globalpay.pixBtg.depositQrCode.b.c, Unit> e;
        public final /* synthetic */ lqa0 f;
        public final /* synthetic */ String i;

        public static final class a<T> implements g7i {
            public final /* synthetic */ Function0<Unit> a;
            public final /* synthetic */ Function0<Unit> b;
            public final /* synthetic */ Function1<com.sportybet.android.globalpay.pixBtg.depositQrCode.b.c, Unit> c;
            public final /* synthetic */ lqa0 d;
            public final /* synthetic */ String e;

            /* JADX INFO: renamed from: pt10$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.compose.PixBtgQrCodeScreenKt$PixBtgQrCodeScreen$2$1$1", f = "PixBtgQrCodeScreen.kt", l = {86}, m = "emit", v = 2)
            public static final class C1064a extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1064a(a<? super T> aVar, hab<? super C1064a> habVar) {
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

            /* JADX WARN: Multi-variable type inference failed */
            public a(Function0<Unit> function0, Function0<Unit> function1, Function1<? super com.sportybet.android.globalpay.pixBtg.depositQrCode.b.c, Unit> function2, lqa0 lqa0Var, String str) {
                this.a = function0;
                this.b = function1;
                this.c = function2;
                this.d = lqa0Var;
                this.e = str;
            }

            /* JADX WARN: Code duplicated, block: B:8:0x0014  */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(com.sportybet.android.globalpay.pixBtg.depositQrCode.b bVar, hab<? super Unit> habVar) throws Throwable {
                C1064a c1064a;
                if (habVar instanceof C1064a) {
                    c1064a = (C1064a) habVar;
                    int i = c1064a.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1064a.c = i - Integer.MIN_VALUE;
                    } else {
                        c1064a = new C1064a(this, habVar);
                    }
                } else {
                    c1064a = new C1064a(this, habVar);
                }
                C1064a c1064a2 = c1064a;
                Object obj = c1064a2.a;
                neb nebVar = neb.a;
                int i2 = c1064a2.c;
                if (i2 == 0) {
                    m660.b(obj);
                    if (Intrinsics.f(bVar, com.sportybet.android.globalpay.pixBtg.depositQrCode.b.C0226b.a)) {
                        this.a.invoke();
                    } else if (Intrinsics.f(bVar, com.sportybet.android.globalpay.pixBtg.depositQrCode.b.d.a)) {
                        this.b.invoke();
                    } else if (bVar instanceof com.sportybet.android.globalpay.pixBtg.depositQrCode.b.c) {
                        this.c.invoke(bVar);
                    } else {
                        if (!(bVar instanceof com.sportybet.android.globalpay.pixBtg.depositQrCode.b.a)) {
                            wt40.a();
                            return null;
                        }
                        c1064a2.c = 1;
                        if (lqa0.b(this.d, this.e, null, false, null, c1064a2, 14) == nebVar) {
                            return nebVar;
                        }
                    }
                    return Unit.a;
                }
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: pt10$b$b, reason: collision with other inner class name */
        public static final class C1065b implements f7i<Object> {
            public final /* synthetic */ f7i a;

            /* JADX INFO: renamed from: pt10$b$b$a */
            @p8d(c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.compose.PixBtgQrCodeScreenKt$PixBtgQrCodeScreen$2$1$invokeSuspend$$inlined$filterIsInstance$1", f = "PixBtgQrCodeScreen.kt", l = {109}, m = "collect", v = 2)
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
                    return C1065b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: pt10$b$b$b, reason: collision with other inner class name */
            public static final class C1066b<T> implements g7i {
                public final /* synthetic */ g7i a;

                /* JADX INFO: renamed from: pt10$b$b$b$a */
                @p8d(c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.compose.PixBtgQrCodeScreenKt$PixBtgQrCodeScreen$2$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "PixBtgQrCodeScreen.kt", l = {50}, m = "emit", v = 2)
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
                        return C1066b.this.emit(null, this);
                    }
                }

                public C1066b(g7i g7iVar) {
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
                        if (obj instanceof com.sportybet.android.globalpay.pixBtg.depositQrCode.b) {
                            aVar.b = 1;
                            if (this.a.emit(obj, aVar) == nebVar) {
                                return nebVar;
                            }
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

            public C1065b(np40 np40Var) {
                this.a = np40Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
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
                    C1066b c1066b = new C1066b(g7iVar);
                    aVar.b = 1;
                    if (this.a.collect(c1066b, aVar) == nebVar) {
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
        /* JADX WARN: Multi-variable type inference failed */
        public b(com.sportybet.android.globalpay.pixBtg.depositQrCode.d dVar, Function0<Unit> function0, Function0<Unit> function1, Function1<? super com.sportybet.android.globalpay.pixBtg.depositQrCode.b.c, Unit> function2, lqa0 lqa0Var, String str, hab<? super b> habVar) {
            super(2, habVar);
            this.b = dVar;
            this.c = function0;
            this.d = function1;
            this.e = function2;
            this.f = lqa0Var;
            this.i = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1065b c1065b = new C1065b(this.b.d);
                a aVar = new a(this.c, this.d, this.e, this.f, this.i);
                this.a = 1;
                if (c1065b.collect(aVar, this) == nebVar) {
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

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((com.sportybet.android.globalpay.pixBtg.depositQrCode.d) this.receiver).K1();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            com.sportybet.android.globalpay.pixBtg.depositQrCode.d dVar = (com.sportybet.android.globalpay.pixBtg.depositQrCode.d) this.receiver;
            jbn jbnVar = dVar.v;
            String str = dVar.C;
            if (str == null) {
                Intrinsics.l("pixQCode");
                throw null;
            }
            jbnVar.c(str);
            dVar.E = true;
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((com.sportybet.android.globalpay.pixBtg.depositQrCode.d) this.receiver).I1();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class f extends ojj implements Function1<com.sportybet.android.globalpay.pixBtg.depositQrCode.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.sportybet.android.globalpay.pixBtg.depositQrCode.a aVar) {
            Object value;
            Object objB;
            Object value2;
            Object objB2;
            Object value3;
            Object objB3;
            com.sportybet.android.globalpay.pixBtg.depositQrCode.a aVar2 = aVar;
            aVar2.getClass();
            com.sportybet.android.globalpay.pixBtg.depositQrCode.d dVar = (com.sportybet.android.globalpay.pixBtg.depositQrCode.d) this.receiver;
            bke0 bke0Var = dVar.a;
            if (aVar2.equals(com.sportybet.android.globalpay.pixBtg.depositQrCode.a.h.a) || aVar2.equals(com.sportybet.android.globalpay.pixBtg.depositQrCode.a.c.a)) {
                dVar.F1(com.sportybet.android.globalpay.pixBtg.depositQrCode.b.C0226b.a);
            } else if (aVar2.equals(com.sportybet.android.globalpay.pixBtg.depositQrCode.a.C0225a.a) || aVar2.equals(com.sportybet.android.globalpay.pixBtg.depositQrCode.a.b.a)) {
                bke0Var.getClass();
                do {
                    value = bke0Var.getValue();
                    objB = (com.sportybet.android.globalpay.pixBtg.depositQrCode.c) value;
                    if (objB instanceof com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) {
                        com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c c0227c = (com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) objB;
                        com.sportybet.android.globalpay.pixBtg.depositQrCode.c.a aVar3 = c0227c.e;
                        aVar3.getClass();
                        objB = com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c.b(c0227c, null, com.sportybet.android.globalpay.pixBtg.depositQrCode.c.a.a(aVar3, false, false, false, false, false, 119), 15);
                    }
                } while (!bke0Var.g(value, objB));
            } else if (aVar2.equals(com.sportybet.android.globalpay.pixBtg.depositQrCode.a.d.a)) {
                bke0Var.getClass();
                do {
                    value3 = bke0Var.getValue();
                    objB3 = (com.sportybet.android.globalpay.pixBtg.depositQrCode.c) value3;
                    if (objB3 instanceof com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) {
                        com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c c0227c2 = (com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) objB3;
                        com.sportybet.android.globalpay.pixBtg.depositQrCode.c.a aVar4 = c0227c2.e;
                        aVar4.getClass();
                        objB3 = com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c.b(c0227c2, null, com.sportybet.android.globalpay.pixBtg.depositQrCode.c.a.a(aVar4, false, false, false, false, false, 111), 15);
                    }
                } while (!bke0Var.g(value3, objB3));
            } else if (aVar2.equals(com.sportybet.android.globalpay.pixBtg.depositQrCode.a.i.a)) {
                bke0Var.getClass();
                do {
                    value2 = bke0Var.getValue();
                    objB2 = (com.sportybet.android.globalpay.pixBtg.depositQrCode.c) value2;
                    if (objB2 instanceof com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) {
                        com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c c0227c3 = (com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) objB2;
                        com.sportybet.android.globalpay.pixBtg.depositQrCode.c.a aVar5 = c0227c3.e;
                        aVar5.getClass();
                        objB2 = com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c.b(c0227c3, null, com.sportybet.android.globalpay.pixBtg.depositQrCode.c.a.a(aVar5, false, false, false, false, false, 63), 15);
                    }
                } while (!bke0Var.g(value2, objB2));
            } else if (aVar2.equals(com.sportybet.android.globalpay.pixBtg.depositQrCode.a.j.a) || aVar2.equals(com.sportybet.android.globalpay.pixBtg.depositQrCode.a.e.a)) {
                dVar.F1(com.sportybet.android.globalpay.pixBtg.depositQrCode.b.d.a);
            } else if (aVar2.equals(com.sportybet.android.globalpay.pixBtg.depositQrCode.a.f.a)) {
                dVar.H1();
            } else {
                if (!aVar2.equals(com.sportybet.android.globalpay.pixBtg.depositQrCode.a.g.a)) {
                    wt40.a();
                    return null;
                }
                dVar.H1();
                dVar.I1();
            }
            return Unit.a;
        }
    }

    public static final void a(final androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(2081973604);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.a.b(j.g(vz7.a(dVar, zm60.c(8.0f)), 1.0f), td8.a(R.color.bg_info_secondary, bVarI), d750.a), 8.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            ihn.b(u800.a(R.drawable.ic_icon_tip_2, 0, bVarI), null, j.r(aVar3, 16.0f), td8.a(R.color.icon_info_primary, bVarI), bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.page_payment__ensure_payment_with_same_sporty_bet_cpf, new Object[0], bVarI), h.j(aVar3, 8.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: nt10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    pt10.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, final Function0 function0, final Function0 function1, final boolean z) {
        androidx.compose.runtime.b bVar;
        final androidx.compose.ui.d dVar2;
        float f2;
        androidx.compose.runtime.b bVarI = aVar.i(2073381825);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | 48 | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(h.i(aVar2, 20.0f, 8.0f, 20.0f, 20.0f), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            j7b.a(cij.d(j.g(aVar2, 1.0f), "deposit__pix_copy_paste_btn"), false, vw40.a(R.string.page_payment__pix_copy_and_paste, new Object[0], bVarI), null, null, null, null, ar9.c, null, function0, bVarI, ((i2 << 21) & 1879048192) | 12582912, 378);
            androidx.compose.runtime.b bVar2 = bVarI;
            if (z) {
                bVar2.N(-707670930);
                f2 = 8.0f;
                eid0.b(h.j(cij.d(j.g(aVar2, 1.0f), "deposit__complete_btn"), 0.0f, 8.0f, 0.0f, 0.0f, 13), false, null, null, null, vw40.a(R.string.page_payment__i_ve_completed_my_payment, new Object[0], bVar2), null, null, null, null, function1, bVar2, 0, (i2 >> 9) & 14, 990);
                bVar2 = bVar2;
                bVar2.X(false);
            } else {
                f2 = 8.0f;
                bVar2.N(-707314089);
                bVar2.X(false);
            }
            androidx.compose.runtime.b bVar3 = bVar2;
            rkg0.d(vw40.a(R.string.page_payment__pix_deposit_account_linking_disclaimer, new Object[0], bVar2), h.j(aVar2, 0.0f, f2, 0.0f, 0.0f, 13), td8.a(R.color.text_secondary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar2), bVar3, 48, 0, 131064);
            bVar = bVar3;
            bVar.X(true);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, function0, function1, z) { // from class: ot10
                public final /* synthetic */ boolean a;
                public final /* synthetic */ d b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                {
                    this.a = z;
                    this.b = dVar2;
                    this.c = function0;
                    this.d = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pt10.b(w550.a(1), (a) obj, this.b, this.c, this.d, this.a);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, String str) {
        androidx.compose.runtime.b bVarI = aVar.i(222687176);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(R.string.common_helps__how_to_deposit, new Object[0], bVarI), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            sf60.a(vw40.a(R.string.page_payment__pix_how_to_deposit_instructions, new Object[]{str}, bVarI), h.f(androidx.compose.foundation.a.b(vz7.a(h.j(androidx.compose.ui.d.a.b, 0.0f, 16.0f, 0.0f, 0.0f, 13), zm60.c(8.0f)), td8.a(R.color.bg_surface_secondary, bVarI), d750.a), 12.0f), null, pmg0.b(tta.l(R.style.B2_R_21, bVarI), td8.a(R.color.text_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777182), new tf60(0L, kotlin.collections.a.c((char) 8226), d2q.a(Integer.valueOf(R.color.text_brand_sub_primary_d_base), "#0D9737"), null, null, 484), bVarI, 0, 4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ajs(i, dVar, str);
        }
    }

    public static final void d(final String str, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1204825882);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d dVarG = h.g(androidx.compose.foundation.a.b(vz7.a(androidx.compose.ui.d.a.b, zm60.c(999.0f)), td8.a(R.color.bg_brand_sub_secondary_d_base, bVarI), d750.a), 16.0f, 6.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(lxe0.b(R.string.masked_cpf, new Object[]{str}, bVarI), null, td8.a(R.color.text_brand_sub_primary_d_base, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 0, 131066);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: mt10
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pt10.d(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final com.sportybet.android.globalpay.pixBtg.depositQrCode.c cVar, final lqa0 lqa0Var, final Function0 function0, final Function0 function1, final Function0 function2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(876216383);
        int i2 = i | (bVarI.M(cVar) ? 4 : 2) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            bVar = bVarI;
            nk70.a(null, fx8.b(208855291, new Function2() { // from class: it10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        pt10.g(function0, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, 0L, 0L, null, fx8.b(956794704, new cjj() { // from class: jt10
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), td8.a(R.color.bg_primary_d_base, aVar2), d750.a);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar2);
                        aVar2.N(2140243321);
                        com.sportybet.android.globalpay.pixBtg.depositQrCode.c cVar3 = cVar;
                        if (cVar3 instanceof com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) {
                            lb4.a aVar5 = ut.a.m;
                            uw0.k kVar = uw0.c;
                            ze8 ze8VarA = xe8.a(kVar, aVar5, aVar2, 0);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, aVar3);
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, ze8VarA, bVar2);
                            umi0.a(aVar2, rv00VarO2, dVar);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            }
                            umi0.a(aVar2, dVarC2, cVar2);
                            d dVarA = e3v.a(1.0f, h.f(h.j(ceb.f(j.e(aVar3, 1.0f), ceb.d(aVar2), 14), 0.0f, g400Var.d(), 0.0f, 0.0f, 13), 20.0f), true);
                            ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, aVar2, 48);
                            int iHashCode3 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO3 = aVar2.o();
                            d dVarC3 = c.c(aVar2, dVarA);
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, ze8VarA2, bVar2);
                            umi0.a(aVar2, rv00VarO3, dVar);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                            }
                            umi0.a(aVar2, dVarC3, cVar2);
                            com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c c0227c = (com.sportybet.android.globalpay.pixBtg.depositQrCode.c.C0227c) cVar3;
                            pt10.d(c0227c.a, aVar2, 0);
                            rkg0.d(c0227c.b, h.j(aVar3, 0.0f, 12.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_brand_sub_primary_d_base, aVar2), null, tta.m(40.0f, aVar2), null, qii.C, bhi.b, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 1572912, 0, 261928);
                            pt10.a(h.j(aVar3, 0.0f, 12.0f, 0.0f, 0.0f, 13), aVar2, 6);
                            pt10.c(48, aVar2, h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13), c0227c.c);
                            aVar2.s();
                            pt10.b(0, aVar2, null, function1, function2, c0227c.d);
                            aVar2.s();
                            iqa0.b(lqa0Var, androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.h), ar9.a, aVar2, 384, 0);
                            aVar2 = aVar2;
                        }
                        aVar2.H();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 509);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(lqa0Var, function0, function1, function2, i) { // from class: kt10
                public final /* synthetic */ lqa0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    pt10.e(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final void f(final com.sportybet.android.globalpay.pixBtg.depositQrCode.d dVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function1<? super com.sportybet.android.globalpay.pixBtg.depositQrCode.b.c, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        String str;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        int i2;
        ?? r12;
        int i3;
        int i4;
        Unit unit;
        lqa0 lqa0Var;
        com.sportybet.android.globalpay.pixBtg.depositQrCode.d dVar2 = dVar;
        dVar2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(217202328);
        int i5 = i | (bVarI.A(dVar2) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = ff5.a(bVarI);
            }
            lqa0 lqa0Var2 = (lqa0) objY;
            String strA = vw40.a(R.string.page_payment__pix_qr_deposit_instructions, new Object[0], bVarI);
            int i6 = i5 & 14;
            boolean z = i6 == 4 || bVarI.A(dVar2);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a2) {
                str = strA;
                c0041a = c0041a2;
                i2 = i6;
                r12 = 0;
                i3 = 1;
                a aVar2 = new a(0, dVar2, com.sportybet.android.globalpay.pixBtg.depositQrCode.d.class, "onBackClicked", "onBackClicked()V", 0);
                bVarI.r(aVar2);
                objY2 = aVar2;
            } else {
                i2 = i6;
                c0041a = c0041a2;
                r12 = 0;
                str = strA;
                i3 = 1;
            }
            it1.a(r12, (Function0) ((rpp) objY2), bVarI, r12, i3);
            Unit unit2 = Unit.a;
            String str2 = str;
            ?? r1 = (((((i5 & 112) == 32 ? i3 : r12) | ((i2 == 4 || bVarI.A(dVar2)) ? i3 : r12)) | ((i5 & 896) == 256 ? i3 : r12)) == true ? 1 : 0) | ((i5 & 7168) == 2048 ? i3 : r12) | (bVarI.M(str2) ? 1 : 0);
            Object objY3 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
            if (r1 != 0 || objY3 == c0041a3) {
                i4 = i3;
                unit = unit2;
                b bVar2 = new b(dVar2, function0, function1, function2, lqa0Var2, str2, null);
                dVar2 = dVar2;
                lqa0Var = lqa0Var2;
                bVarI.r(bVar2);
                objY3 = bVar2;
            } else {
                unit = unit2;
                i4 = i3;
                lqa0Var = lqa0Var2;
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            m6x m6xVarC = q7i.c(dVar2.b, bVarI, r12, 7);
            com.sportybet.android.globalpay.pixBtg.depositQrCode.c cVar = (com.sportybet.android.globalpay.pixBtg.depositQrCode.c) m6xVarC.getValue();
            ?? r3 = (i2 == 4 || bVarI.A(dVar2)) ? i4 : r12;
            Object objY4 = bVarI.y();
            if (r3 != 0 || objY4 == c0041a3) {
                objY4 = new c(0, dVar2, com.sportybet.android.globalpay.pixBtg.depositQrCode.d.class, "onCloseClicked", "onCloseClicked()V", 0);
                bVarI.r(objY4);
            }
            Function0 function3 = (Function0) ((rpp) objY4);
            ?? r4 = (i2 == 4 || bVarI.A(dVar2)) ? i4 : r12;
            Object objY5 = bVarI.y();
            if (r4 != 0 || objY5 == c0041a3) {
                objY5 = new d(0, dVar2, com.sportybet.android.globalpay.pixBtg.depositQrCode.d.class, "onPixCopyPasteClicked", "onPixCopyPasteClicked()V", 0);
                bVarI.r(objY5);
            }
            Function0 function4 = (Function0) ((rpp) objY5);
            ?? r5 = (i2 == 4 || bVarI.A(dVar2)) ? i4 : r12;
            Object objY6 = bVarI.y();
            if (r5 != 0 || objY6 == c0041a3) {
                objY6 = new e(0, dVar2, com.sportybet.android.globalpay.pixBtg.depositQrCode.d.class, "onPaymentCompletedClicked", "onPaymentCompletedClicked()V", 0);
                bVarI.r(objY6);
            }
            e(cVar, lqa0Var, function3, function4, (Function0) ((rpp) objY6), bVarI, 48);
            bVar = bVarI;
            com.sportybet.android.globalpay.pixBtg.depositQrCode.c.a aVarA = ((com.sportybet.android.globalpay.pixBtg.depositQrCode.c) m6xVarC.getValue()).a();
            ?? r6 = (i2 == 4 || bVar.A(dVar)) ? i4 : r12;
            Object objY7 = bVar.y();
            if (r6 != 0 || objY7 == c0041a3) {
                f fVar = new f(1, dVar, com.sportybet.android.globalpay.pixBtg.depositQrCode.d.class, "onDialogAction", "onDialogAction(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeDialogUiAction;)V", 0);
                bVar.r(fVar);
                objY7 = fVar;
            }
            gt10.a(aVarA, (Function1) ((rpp) objY7), bVar, r12);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, i) { // from class: ht10
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    pt10.f(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-454320137);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 44.0f), td8.a(R.color.bg_primary_d_base, bVarI), d750.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            String strA = lxe0.a(R.string.common_functions__deposit, bVarI);
            lb4 lb4Var = ut.a.e;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            rkg0.d(strA, dVar.b(aVar2, lb4Var), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 0, 0, 131064);
            dhn.a(function0, dVar.b(j.r(aVar2, 40.0f), ut.a.f), false, null, null, ar9.b, bVarI, 1572864 | (i2 & 14), 60);
            p2f.b(dVar.b(aVar2, ut.a.i), 0.0f, td8.a(R.color.border_primary, bVarI), bVarI, 0, 2);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: lt10
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pt10.g(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
